.class public final enum Lcom/kochava/tracker/payload/internal/PayloadType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/payload/internal/PayloadTypeApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kochava/tracker/payload/internal/PayloadType;",
        ">;",
        "Lcom/kochava/tracker/payload/internal/PayloadTypeApi;"
    }
.end annotation


# static fields
.field public static final ALL_TRACKING:[Lcom/kochava/tracker/payload/internal/PayloadType;

.field public static final enum Click:Lcom/kochava/tracker/payload/internal/PayloadType;

.field public static final enum Event:Lcom/kochava/tracker/payload/internal/PayloadType;

.field public static final enum GetAttribution:Lcom/kochava/tracker/payload/internal/PayloadType;

.field public static final enum IdentityLink:Lcom/kochava/tracker/payload/internal/PayloadType;

.field public static final enum Init:Lcom/kochava/tracker/payload/internal/PayloadType;

.field public static final enum Install:Lcom/kochava/tracker/payload/internal/PayloadType;

.field public static final enum PushTokenAdd:Lcom/kochava/tracker/payload/internal/PayloadType;

.field public static final enum PushTokenRemove:Lcom/kochava/tracker/payload/internal/PayloadType;

.field public static final enum SessionBegin:Lcom/kochava/tracker/payload/internal/PayloadType;

.field public static final enum SessionEnd:Lcom/kochava/tracker/payload/internal/PayloadType;

.field public static final enum Smartlink:Lcom/kochava/tracker/payload/internal/PayloadType;

.field public static final enum Update:Lcom/kochava/tracker/payload/internal/PayloadType;

.field private static final synthetic l:[Lcom/kochava/tracker/payload/internal/PayloadType;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/net/Uri;

.field private final d:Lcom/kochava/tracker/payload/internal/url/RotationUrlApi;

.field private e:Lcom/kochava/tracker/payload/internal/url/RotationUrlApi;

.field private f:Landroid/net/Uri;

.field private g:Landroid/net/Uri;

.field private h:Ljava/util/Map;

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v7, Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 2
    .line 3
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v0, "https://kvinit-prod.api.kochava.com/track/kvinit"

    .line 6
    .line 7
    invoke-static {v0, v8}, Lcom/kochava/core/util/internal/ObjectUtil;->optUri(Ljava/lang/Object;Landroid/net/Uri;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v0, "{\"type_id\":\"init\",\"variations\":[{\"start_ymd\":\"20220101\",\"urls\":[\"https://kvinit-prod.api.kochava.com/track/kvinit\",\"https://int.dewrain.life/track/kvinit\",\"https://int.vaicore.site/track/kvinit\",\"https://int.akisinn.info/track/kvinit\",\"https://int.dewrain.site/track/kvinit\",\"https://int.akisinn.site/track/kvinit\",\"https://int.vaicore.xyz/track/kvinit\",\"https://int.vaicore.store/track/kvinit\",\"https://int.dewrain.world/track/kvinit\"]}]}"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/kochava/core/json/internal/JsonObject;->buildWithString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/kochava/tracker/payload/internal/url/RotationUrl;->buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/payload/internal/url/RotationUrlApi;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v3, "init"

    .line 22
    .line 23
    const-string v4, "init"

    .line 24
    .line 25
    const-string v1, "Init"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move-object v0, v7

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/kochava/tracker/payload/internal/PayloadType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/kochava/tracker/payload/internal/url/RotationUrlApi;)V

    .line 30
    .line 31
    .line 32
    sput-object v7, Lcom/kochava/tracker/payload/internal/PayloadType;->Init:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 33
    .line 34
    new-instance v16, Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 35
    .line 36
    const-string v0, "https://control.kochava.com/track/json"

    .line 37
    .line 38
    invoke-static {v0, v8}, Lcom/kochava/core/util/internal/ObjectUtil;->optUri(Ljava/lang/Object;Landroid/net/Uri;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    const-string v13, "install"

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    const-string v10, "Install"

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    const-string v12, "install"

    .line 49
    .line 50
    move-object/from16 v9, v16

    .line 51
    .line 52
    invoke-direct/range {v9 .. v15}, Lcom/kochava/tracker/payload/internal/PayloadType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/kochava/tracker/payload/internal/url/RotationUrlApi;)V

    .line 53
    .line 54
    .line 55
    sput-object v16, Lcom/kochava/tracker/payload/internal/PayloadType;->Install:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 56
    .line 57
    new-instance v9, Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 58
    .line 59
    invoke-static {v0, v8}, Lcom/kochava/core/util/internal/ObjectUtil;->optUri(Ljava/lang/Object;Landroid/net/Uri;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v22

    .line 63
    const-string v21, "update"

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    const-string v18, "Update"

    .line 68
    .line 69
    const/16 v19, 0x2

    .line 70
    .line 71
    const-string v20, "update"

    .line 72
    .line 73
    move-object/from16 v17, v9

    .line 74
    .line 75
    invoke-direct/range {v17 .. v23}, Lcom/kochava/tracker/payload/internal/PayloadType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/kochava/tracker/payload/internal/url/RotationUrlApi;)V

    .line 76
    .line 77
    .line 78
    sput-object v9, Lcom/kochava/tracker/payload/internal/PayloadType;->Update:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 79
    .line 80
    new-instance v10, Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 81
    .line 82
    const-string v1, "https://control.kochava.com/track/kvquery"

    .line 83
    .line 84
    invoke-static {v1, v8}, Lcom/kochava/core/util/internal/ObjectUtil;->optUri(Ljava/lang/Object;Landroid/net/Uri;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v29

    .line 88
    const-string v28, "get_attribution"

    .line 89
    .line 90
    const/16 v30, 0x0

    .line 91
    .line 92
    const-string v25, "GetAttribution"

    .line 93
    .line 94
    const/16 v26, 0x3

    .line 95
    .line 96
    const-string v27, "get_attribution"

    .line 97
    .line 98
    move-object/from16 v24, v10

    .line 99
    .line 100
    invoke-direct/range {v24 .. v30}, Lcom/kochava/tracker/payload/internal/PayloadType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/kochava/tracker/payload/internal/url/RotationUrlApi;)V

    .line 101
    .line 102
    .line 103
    sput-object v10, Lcom/kochava/tracker/payload/internal/PayloadType;->GetAttribution:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 104
    .line 105
    new-instance v11, Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 106
    .line 107
    invoke-static {v0, v8}, Lcom/kochava/core/util/internal/ObjectUtil;->optUri(Ljava/lang/Object;Landroid/net/Uri;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v22

    .line 111
    const-string v21, "identityLink"

    .line 112
    .line 113
    const-string v18, "IdentityLink"

    .line 114
    .line 115
    const/16 v19, 0x4

    .line 116
    .line 117
    const-string v20, "identityLink"

    .line 118
    .line 119
    move-object/from16 v17, v11

    .line 120
    .line 121
    invoke-direct/range {v17 .. v23}, Lcom/kochava/tracker/payload/internal/PayloadType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/kochava/tracker/payload/internal/url/RotationUrlApi;)V

    .line 122
    .line 123
    .line 124
    sput-object v11, Lcom/kochava/tracker/payload/internal/PayloadType;->IdentityLink:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 125
    .line 126
    new-instance v12, Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 127
    .line 128
    const-string v1, "https://token.api.kochava.com/token/add"

    .line 129
    .line 130
    invoke-static {v1, v8}, Lcom/kochava/core/util/internal/ObjectUtil;->optUri(Ljava/lang/Object;Landroid/net/Uri;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v29

    .line 134
    const-string v28, "push_token_add"

    .line 135
    .line 136
    const-string v25, "PushTokenAdd"

    .line 137
    .line 138
    const/16 v26, 0x5

    .line 139
    .line 140
    const-string v27, "push_token_add"

    .line 141
    .line 142
    move-object/from16 v24, v12

    .line 143
    .line 144
    invoke-direct/range {v24 .. v30}, Lcom/kochava/tracker/payload/internal/PayloadType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/kochava/tracker/payload/internal/url/RotationUrlApi;)V

    .line 145
    .line 146
    .line 147
    sput-object v12, Lcom/kochava/tracker/payload/internal/PayloadType;->PushTokenAdd:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 148
    .line 149
    new-instance v13, Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 150
    .line 151
    const-string v1, "https://token.api.kochava.com/token/remove"

    .line 152
    .line 153
    invoke-static {v1, v8}, Lcom/kochava/core/util/internal/ObjectUtil;->optUri(Ljava/lang/Object;Landroid/net/Uri;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v22

    .line 157
    const-string v21, "push_token_remove"

    .line 158
    .line 159
    const-string v18, "PushTokenRemove"

    .line 160
    .line 161
    const/16 v19, 0x6

    .line 162
    .line 163
    const-string v20, "push_token_remove"

    .line 164
    .line 165
    move-object/from16 v17, v13

    .line 166
    .line 167
    invoke-direct/range {v17 .. v23}, Lcom/kochava/tracker/payload/internal/PayloadType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/kochava/tracker/payload/internal/url/RotationUrlApi;)V

    .line 168
    .line 169
    .line 170
    sput-object v13, Lcom/kochava/tracker/payload/internal/PayloadType;->PushTokenRemove:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 171
    .line 172
    new-instance v14, Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 173
    .line 174
    invoke-static {v0, v8}, Lcom/kochava/core/util/internal/ObjectUtil;->optUri(Ljava/lang/Object;Landroid/net/Uri;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object v29

    .line 178
    const-string v28, "session"

    .line 179
    .line 180
    const-string v25, "SessionBegin"

    .line 181
    .line 182
    const/16 v26, 0x7

    .line 183
    .line 184
    const-string v27, "session_begin"

    .line 185
    .line 186
    move-object/from16 v24, v14

    .line 187
    .line 188
    invoke-direct/range {v24 .. v30}, Lcom/kochava/tracker/payload/internal/PayloadType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/kochava/tracker/payload/internal/url/RotationUrlApi;)V

    .line 189
    .line 190
    .line 191
    sput-object v14, Lcom/kochava/tracker/payload/internal/PayloadType;->SessionBegin:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 192
    .line 193
    new-instance v15, Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 194
    .line 195
    invoke-static {v0, v8}, Lcom/kochava/core/util/internal/ObjectUtil;->optUri(Ljava/lang/Object;Landroid/net/Uri;)Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v22

    .line 199
    const-string v21, "session"

    .line 200
    .line 201
    const-string v18, "SessionEnd"

    .line 202
    .line 203
    const/16 v19, 0x8

    .line 204
    .line 205
    const-string v20, "session_end"

    .line 206
    .line 207
    move-object/from16 v17, v15

    .line 208
    .line 209
    invoke-direct/range {v17 .. v23}, Lcom/kochava/tracker/payload/internal/PayloadType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/kochava/tracker/payload/internal/url/RotationUrlApi;)V

    .line 210
    .line 211
    .line 212
    sput-object v15, Lcom/kochava/tracker/payload/internal/PayloadType;->SessionEnd:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 213
    .line 214
    new-instance v17, Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 215
    .line 216
    invoke-static {v0, v8}, Lcom/kochava/core/util/internal/ObjectUtil;->optUri(Ljava/lang/Object;Landroid/net/Uri;)Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object v29

    .line 220
    const-string v28, "event"

    .line 221
    .line 222
    const-string v25, "Event"

    .line 223
    .line 224
    const/16 v26, 0x9

    .line 225
    .line 226
    const-string v27, "event"

    .line 227
    .line 228
    move-object/from16 v24, v17

    .line 229
    .line 230
    invoke-direct/range {v24 .. v30}, Lcom/kochava/tracker/payload/internal/PayloadType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/kochava/tracker/payload/internal/url/RotationUrlApi;)V

    .line 231
    .line 232
    .line 233
    sput-object v17, Lcom/kochava/tracker/payload/internal/PayloadType;->Event:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 234
    .line 235
    new-instance v18, Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 236
    .line 237
    const-string v0, "https://smart.link/v1/links-sdk"

    .line 238
    .line 239
    invoke-static {v0, v8}, Lcom/kochava/core/util/internal/ObjectUtil;->optUri(Ljava/lang/Object;Landroid/net/Uri;)Landroid/net/Uri;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const-string v4, "smartlink"

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    const-string v1, "Smartlink"

    .line 247
    .line 248
    const/16 v2, 0xa

    .line 249
    .line 250
    const-string v3, "smartlink"

    .line 251
    .line 252
    move-object/from16 v0, v18

    .line 253
    .line 254
    invoke-direct/range {v0 .. v6}, Lcom/kochava/tracker/payload/internal/PayloadType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/kochava/tracker/payload/internal/url/RotationUrlApi;)V

    .line 255
    .line 256
    .line 257
    sput-object v18, Lcom/kochava/tracker/payload/internal/PayloadType;->Smartlink:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 258
    .line 259
    new-instance v18, Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 260
    .line 261
    const-string v4, "click"

    .line 262
    .line 263
    const-string v1, "Click"

    .line 264
    .line 265
    const/16 v2, 0xb

    .line 266
    .line 267
    const-string v3, "click"

    .line 268
    .line 269
    move-object/from16 v0, v18

    .line 270
    .line 271
    move-object v5, v8

    .line 272
    invoke-direct/range {v0 .. v6}, Lcom/kochava/tracker/payload/internal/PayloadType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/kochava/tracker/payload/internal/url/RotationUrlApi;)V

    .line 273
    .line 274
    .line 275
    sput-object v18, Lcom/kochava/tracker/payload/internal/PayloadType;->Click:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 276
    .line 277
    invoke-static {}, Lcom/kochava/tracker/payload/internal/PayloadType;->a()[Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sput-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->l:[Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 282
    .line 283
    const/16 v0, 0xa

    .line 284
    .line 285
    new-array v0, v0, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    aput-object v7, v0, v1

    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    aput-object v16, v0, v1

    .line 292
    .line 293
    const/4 v1, 0x2

    .line 294
    aput-object v9, v0, v1

    .line 295
    .line 296
    const/4 v1, 0x3

    .line 297
    aput-object v10, v0, v1

    .line 298
    .line 299
    const/4 v1, 0x4

    .line 300
    aput-object v11, v0, v1

    .line 301
    .line 302
    const/4 v1, 0x5

    .line 303
    aput-object v12, v0, v1

    .line 304
    .line 305
    const/4 v1, 0x6

    .line 306
    aput-object v13, v0, v1

    .line 307
    .line 308
    const/4 v1, 0x7

    .line 309
    aput-object v14, v0, v1

    .line 310
    .line 311
    const/16 v1, 0x8

    .line 312
    .line 313
    aput-object v15, v0, v1

    .line 314
    .line 315
    const/16 v1, 0x9

    .line 316
    .line 317
    aput-object v17, v0, v1

    .line 318
    .line 319
    sput-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->ALL_TRACKING:[Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 320
    .line 321
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/kochava/tracker/payload/internal/url/RotationUrlApi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->e:Lcom/kochava/tracker/payload/internal/url/RotationUrlApi;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->f:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->g:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->h:Ljava/util/Map;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->i:I

    .line 15
    .line 16
    iput p1, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->j:I

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->k:Z

    .line 19
    .line 20
    iput-object p3, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->c:Landroid/net/Uri;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->d:Lcom/kochava/tracker/payload/internal/url/RotationUrlApi;

    .line 27
    .line 28
    return-void
.end method

.method private a(Lcom/kochava/tracker/payload/internal/url/RotationUrlApi;)Landroid/net/Uri;
    .locals 2

    .line 2
    iget v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->i:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-interface {p1, v0}, Lcom/kochava/tracker/payload/internal/url/RotationUrlApi;->getVariation(I)Lcom/kochava/tracker/payload/internal/url/RotationUrlVariationApi;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->j:I

    invoke-interface {p1}, Lcom/kochava/tracker/payload/internal/url/RotationUrlVariationApi;->getUrls()[Landroid/net/Uri;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->j:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->k:Z

    .line 7
    :cond_2
    invoke-interface {p1}, Lcom/kochava/tracker/payload/internal/url/RotationUrlVariationApi;->getUrls()[Landroid/net/Uri;

    move-result-object p1

    iget v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->j:I

    aget-object p1, p1, v0

    return-object p1
.end method

.method private static synthetic a()[Lcom/kochava/tracker/payload/internal/PayloadType;
    .locals 3

    const/16 v0, 0xc

    .line 1
    new-array v0, v0, [Lcom/kochava/tracker/payload/internal/PayloadType;

    sget-object v1, Lcom/kochava/tracker/payload/internal/PayloadType;->Init:Lcom/kochava/tracker/payload/internal/PayloadType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kochava/tracker/payload/internal/PayloadType;->Install:Lcom/kochava/tracker/payload/internal/PayloadType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kochava/tracker/payload/internal/PayloadType;->Update:Lcom/kochava/tracker/payload/internal/PayloadType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kochava/tracker/payload/internal/PayloadType;->GetAttribution:Lcom/kochava/tracker/payload/internal/PayloadType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/kochava/tracker/payload/internal/PayloadType;->IdentityLink:Lcom/kochava/tracker/payload/internal/PayloadType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/kochava/tracker/payload/internal/PayloadType;->PushTokenAdd:Lcom/kochava/tracker/payload/internal/PayloadType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/kochava/tracker/payload/internal/PayloadType;->PushTokenRemove:Lcom/kochava/tracker/payload/internal/PayloadType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/kochava/tracker/payload/internal/PayloadType;->SessionBegin:Lcom/kochava/tracker/payload/internal/PayloadType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/kochava/tracker/payload/internal/PayloadType;->SessionEnd:Lcom/kochava/tracker/payload/internal/PayloadType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/kochava/tracker/payload/internal/PayloadType;->Event:Lcom/kochava/tracker/payload/internal/PayloadType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/kochava/tracker/payload/internal/PayloadType;->Smartlink:Lcom/kochava/tracker/payload/internal/PayloadType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/kochava/tracker/payload/internal/PayloadType;->Click:Lcom/kochava/tracker/payload/internal/PayloadType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method private b()Lcom/kochava/tracker/payload/internal/url/RotationUrlApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->e:Lcom/kochava/tracker/payload/internal/url/RotationUrlApi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->d:Lcom/kochava/tracker/payload/internal/url/RotationUrlApi;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    invoke-static {}, Lcom/kochava/tracker/payload/internal/url/RotationUrl;->build()Lcom/kochava/tracker/payload/internal/url/RotationUrlApi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static fromKey(Ljava/lang/String;)Lcom/kochava/tracker/payload/internal/PayloadType;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kochava/tracker/payload/internal/PayloadType;->fromKeyNullable(Ljava/lang/String;)Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/kochava/tracker/payload/internal/PayloadType;->Event:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 9
    .line 10
    return-object p0
.end method

.method public static fromKeyNullable(Ljava/lang/String;)Lcom/kochava/tracker/payload/internal/PayloadType;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kochava/tracker/payload/internal/PayloadType;->values()[Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lcom/kochava/tracker/payload/internal/PayloadType;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static resetAll()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kochava/tracker/payload/internal/PayloadType;->values()[Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/kochava/tracker/payload/internal/PayloadType;->reset()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static setInitOverrideUrls(Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrlsApi;)V
    .locals 4
    .param p0    # Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrlsApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->Init:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrlsApi;->getInit()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/kochava/tracker/payload/internal/PayloadType;->setInitOverrideUrl(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->Install:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrlsApi;->getInstall()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/kochava/tracker/payload/internal/PayloadType;->setInitOverrideUrl(Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->Update:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrlsApi;->getUpdate()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/kochava/tracker/payload/internal/PayloadType;->setInitOverrideUrl(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->GetAttribution:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrlsApi;->getGetAttribution()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/kochava/tracker/payload/internal/PayloadType;->setInitOverrideUrl(Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->IdentityLink:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrlsApi;->getIdentityLink()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/kochava/tracker/payload/internal/PayloadType;->setInitOverrideUrl(Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->PushTokenAdd:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrlsApi;->getPushTokenAdd()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/kochava/tracker/payload/internal/PayloadType;->setInitOverrideUrl(Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->PushTokenRemove:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrlsApi;->getPushTokenRemove()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/kochava/tracker/payload/internal/PayloadType;->setInitOverrideUrl(Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->SessionBegin:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 65
    .line 66
    invoke-interface {p0}, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrlsApi;->getSessionBegin()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/kochava/tracker/payload/internal/PayloadType;->setInitOverrideUrl(Landroid/net/Uri;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->SessionEnd:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 74
    .line 75
    invoke-interface {p0}, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrlsApi;->getSessionEnd()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/kochava/tracker/payload/internal/PayloadType;->setInitOverrideUrl(Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->Event:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 83
    .line 84
    invoke-interface {p0}, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrlsApi;->getEvent()Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/kochava/tracker/payload/internal/PayloadType;->setInitOverrideUrl(Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->Smartlink:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 92
    .line 93
    invoke-interface {p0}, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrlsApi;->getSmartlink()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/kochava/tracker/payload/internal/PayloadType;->setInitOverrideUrl(Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrlsApi;->getEventByName()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0}, Lcom/kochava/core/json/internal/JsonObjectApi;->keys()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-interface {p0, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3, v2}, Lcom/kochava/core/util/internal/ObjectUtil;->optUri(Ljava/lang/Object;Landroid/net/Uri;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v3, Lcom/kochava/tracker/payload/internal/PayloadType;->Event:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 134
    .line 135
    invoke-virtual {v3, v1, v2}, Lcom/kochava/tracker/payload/internal/PayloadType;->setInitEventNameOverrideUrl(Ljava/lang/String;Landroid/net/Uri;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    return-void
.end method

.method public static setTestingOverrideRotationUrls(Ljava/util/List;)V
    .locals 7
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kochava/tracker/payload/internal/url/RotationUrlApi;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/kochava/tracker/payload/internal/url/RotationUrlApi;

    .line 16
    .line 17
    invoke-static {}, Lcom/kochava/tracker/payload/internal/PayloadType;->values()[Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    .line 25
    aget-object v4, v1, v3

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/kochava/tracker/payload/internal/url/RotationUrlApi;->getTypeId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v4, Lcom/kochava/tracker/payload/internal/PayloadType;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Lcom/kochava/tracker/payload/internal/PayloadType;->setTestingOverrideRotationUrl(Lcom/kochava/tracker/payload/internal/url/RotationUrlApi;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public static setTestingOverrideUrls(Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrlsApi;)V
    .locals 2
    .param p0    # Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrlsApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->Init:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrlsApi;->getInit()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/kochava/tracker/payload/internal/PayloadType;->setTestingOverrideUrl(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->Install:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrlsApi;->getInstall()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/kochava/tracker/payload/internal/PayloadType;->setTestingOverrideUrl(Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->Update:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrlsApi;->getUpdate()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/kochava/tracker/payload/internal/PayloadType;->setTestingOverrideUrl(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->GetAttribution:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrlsApi;->getGetAttribution()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/kochava/tracker/payload/internal/PayloadType;->setTestingOverrideUrl(Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->IdentityLink:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrlsApi;->getIdentityLink()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/kochava/tracker/payload/internal/PayloadType;->setTestingOverrideUrl(Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->PushTokenAdd:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrlsApi;->getPushTokenAdd()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/kochava/tracker/payload/internal/PayloadType;->setTestingOverrideUrl(Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->PushTokenRemove:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrlsApi;->getPushTokenRemove()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/kochava/tracker/payload/internal/PayloadType;->setTestingOverrideUrl(Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->SessionBegin:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 65
    .line 66
    invoke-interface {p0}, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrlsApi;->getSessionBegin()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/kochava/tracker/payload/internal/PayloadType;->setTestingOverrideUrl(Landroid/net/Uri;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->SessionEnd:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 74
    .line 75
    invoke-interface {p0}, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrlsApi;->getSessionEnd()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/kochava/tracker/payload/internal/PayloadType;->setTestingOverrideUrl(Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->Event:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 83
    .line 84
    invoke-interface {p0}, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrlsApi;->getEvent()Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/kochava/tracker/payload/internal/PayloadType;->setTestingOverrideUrl(Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->Smartlink:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 92
    .line 93
    invoke-interface {p0}, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrlsApi;->getSmartlink()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Lcom/kochava/tracker/payload/internal/PayloadType;->setTestingOverrideUrl(Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kochava/tracker/payload/internal/PayloadType;
    .locals 1

    .line 1
    const-class v0, Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kochava/tracker/payload/internal/PayloadType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->l:[Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kochava/tracker/payload/internal/PayloadType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized getRotationUrlDate()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized getRotationUrlIndex()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized getUrl()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/kochava/tracker/payload/internal/PayloadType;->getUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getUrl(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->f:Landroid/net/Uri;

    invoke-static {v0}, Lcom/kochava/core/util/internal/ObjectUtil;->isUriValid(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->f:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->e:Lcom/kochava/tracker/payload/internal/url/RotationUrlApi;

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lcom/kochava/tracker/payload/internal/PayloadType;->a(Lcom/kochava/tracker/payload/internal/url/RotationUrlApi;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/kochava/core/util/internal/ObjectUtil;->isUriValid(Landroid/net/Uri;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p0

    return-object v0

    .line 7
    :cond_1
    :try_start_2
    invoke-static {p1}, Lcom/kochava/core/util/internal/TextUtil;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->h:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 9
    invoke-static {p1}, Lcom/kochava/core/util/internal/ObjectUtil;->isUriValid(Landroid/net/Uri;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-object p1

    .line 10
    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->g:Landroid/net/Uri;

    invoke-static {p1}, Lcom/kochava/core/util/internal/ObjectUtil;->isUriValid(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->g:Landroid/net/Uri;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    .line 12
    :cond_3
    :try_start_4
    iget-object p1, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->d:Lcom/kochava/tracker/payload/internal/url/RotationUrlApi;

    if-eqz p1, :cond_4

    .line 13
    invoke-direct {p0, p1}, Lcom/kochava/tracker/payload/internal/PayloadType;->a(Lcom/kochava/tracker/payload/internal/url/RotationUrlApi;)Landroid/net/Uri;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/kochava/core/util/internal/ObjectUtil;->isUriValid(Landroid/net/Uri;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_4

    monitor-exit p0

    return-object p1

    .line 15
    :cond_4
    :try_start_5
    iget-object p1, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->c:Landroid/net/Uri;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final declared-synchronized incrementRotationUrlIndex()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->j:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->j:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/kochava/tracker/payload/internal/PayloadType;->b()Lcom/kochava/tracker/payload/internal/url/RotationUrlApi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/kochava/tracker/payload/internal/PayloadType;->a(Lcom/kochava/tracker/payload/internal/url/RotationUrlApi;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized isRotationUrlRotated()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized loadRotationUrl(IIZ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->i:I

    .line 3
    .line 4
    iput p2, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->j:I

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->k:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentDate()Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lcom/kochava/core/util/internal/TimeUtil;->formatDateYmd(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2, v0}, Lcom/kochava/core/util/internal/ObjectUtil;->optInt(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-direct {p0}, Lcom/kochava/tracker/payload/internal/PayloadType;->b()Lcom/kochava/tracker/payload/internal/url/RotationUrlApi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p2}, Lcom/kochava/tracker/payload/internal/url/RotationUrlApi;->getVariation(I)Lcom/kochava/tracker/payload/internal/url/RotationUrlVariationApi;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    iput p3, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->i:I

    .line 40
    .line 41
    iput p3, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->j:I

    .line 42
    .line 43
    iput-boolean p3, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lcom/kochava/tracker/payload/internal/url/RotationUrlVariationApi;->getStartYmdInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq p1, v0, :cond_1

    .line 54
    .line 55
    iput v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->i:I

    .line 56
    .line 57
    iput p3, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->j:I

    .line 58
    .line 59
    iput-boolean p3, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->k:Z

    .line 60
    .line 61
    :cond_1
    iget p1, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->j:I

    .line 62
    .line 63
    invoke-interface {p2}, Lcom/kochava/tracker/payload/internal/url/RotationUrlVariationApi;->getUrls()[Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    array-length p2, p2

    .line 68
    if-lt p1, p2, :cond_2

    .line 69
    .line 70
    iput p3, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    :cond_2
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->e:Lcom/kochava/tracker/payload/internal/url/RotationUrlApi;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->f:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->g:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->h:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->i:I

    .line 13
    .line 14
    iput v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->j:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final declared-synchronized setInitEventNameOverrideUrl(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->h:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->h:Ljava/util/Map;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->h:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->h:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p1
.end method

.method public final declared-synchronized setInitOverrideUrl(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->g:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized setTestingOverrideRotationUrl(Lcom/kochava/tracker/payload/internal/url/RotationUrlApi;)V
    .locals 0
    .param p1    # Lcom/kochava/tracker/payload/internal/url/RotationUrlApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->e:Lcom/kochava/tracker/payload/internal/url/RotationUrlApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized setTestingOverrideUrl(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/payload/internal/PayloadType;->f:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

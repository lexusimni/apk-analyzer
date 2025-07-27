.class Lcom/nielsen/app/sdk/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nielsen/app/sdk/v1$b;,
        Lcom/nielsen/app/sdk/v1$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "aa.9.0.0.0_gaxa"

.field public static final B:Ljava/lang/String; = "nielsenappsdk://1"

.field public static final C:Ljava/lang/String; = "nielsenappsdk://0"

.field private static final D:I = 0x5f5e100

.field private static final E:I = 0x35a4e900

.field private static final F:Ljava/lang/String; = "0123456789abcdefghijklmnopqrstuvwxyz"

.field private static final G:I = 0x1d

.field private static H:Ljava/lang/String; = ""

.field private static I:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/nielsen/app/sdk/a;",
            ">;"
        }
    .end annotation
.end field

.field private static J:Ljava/util/LinkedHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static K:J = 0x0L

.field static L:Ljava/lang/String; = null

.field static M:Lcom/nielsen/app/sdk/v1$a; = null

.field public static final P:I = 0x0

.field public static final Q:I = 0x1

.field public static final R:I = 0x2

.field public static final S:I = 0x3

.field public static final T:I = 0x4

.field public static final U:I = 0x5

.field public static final V:I = 0x6

.field private static final W:Ljava/lang/String; = "android.app.ActivityThread"

.field private static final X:Ljava/lang/String; = "currentActivityThread"

.field private static final Y:Ljava/lang/String; = "mActivities"

.field private static final Z:Ljava/lang/String; = "paused"

.field private static final a0:Ljava/lang/String; = "activity"

.field public static final e0:I = 0x0

.field public static final f0:I = 0x1

.field public static final g0:Ljava/lang/String; = "sdkapitype"

.field public static final h0:Ljava/lang/String; = "o"

.field public static final i0:Ljava/lang/String; = "t"

.field public static final j0:Ljava/lang/String; = "g"

.field public static final k0:Ljava/lang/String; = "s"

.field public static final l0:Ljava/lang/String; = "n"

.field public static final m0:Ljava/lang/String; = "([PT])([A-Z0-9]{8})((-([A-Z0-9]{4})){3})-([A-Z0-9]{12})"

.field private static o0:Ljava/lang/String; = null

.field public static p0:Ljava/lang/String; = null

.field static u:Ljava/lang/String; = null

.field static v:Ljava/lang/String; = null

.field static w:I = 0x0

.field private static final x:I = 0x11

.field private static final y:Ljava/lang/String; = "aa.9.0.0"

.field private static final z:Ljava/lang/String; = "aa.9.0.0.0"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/nielsen/app/sdk/v1$b;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/nielsen/app/sdk/t2;

.field private p:Lcom/nielsen/app/sdk/w;

.field private q:Landroid/content/Context;

.field private r:Lcom/nielsen/app/sdk/a;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nielsen/app/sdk/v1;->I:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/nielsen/app/sdk/v1;->J:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    sput-wide v0, Lcom/nielsen/app/sdk/v1;->K:J

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    sput-object v0, Lcom/nielsen/app/sdk/v1;->u:Ljava/lang/String;

    .line 22
    .line 23
    sput-object v0, Lcom/nielsen/app/sdk/v1;->v:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    sput v1, Lcom/nielsen/app/sdk/v1;->w:I

    .line 28
    .line 29
    sput-object v0, Lcom/nielsen/app/sdk/v1;->L:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v1, Lcom/nielsen/app/sdk/v1$a;->a:Lcom/nielsen/app/sdk/v1$a;

    .line 32
    .line 33
    sput-object v1, Lcom/nielsen/app/sdk/v1;->M:Lcom/nielsen/app/sdk/v1$a;

    .line 34
    .line 35
    sput-object v0, Lcom/nielsen/app/sdk/v1;->o0:Ljava/lang/String;

    .line 36
    .line 37
    sput-object v0, Lcom/nielsen/app/sdk/v1;->p0:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nielsen/app/sdk/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "nielsenappsdk://0"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/nielsen/app/sdk/v1;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "false"

    .line 9
    .line 10
    iput-object v1, p0, Lcom/nielsen/app/sdk/v1;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/nielsen/app/sdk/v1;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/nielsen/app/sdk/v1;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/nielsen/app/sdk/v1;->e:J

    .line 19
    .line 20
    iput-wide v2, p0, Lcom/nielsen/app/sdk/v1;->f:J

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    iput-object v4, p0, Lcom/nielsen/app/sdk/v1;->g:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v4, p0, Lcom/nielsen/app/sdk/v1;->h:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    iput-object v5, p0, Lcom/nielsen/app/sdk/v1;->i:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v5, p0, Lcom/nielsen/app/sdk/v1;->j:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v5, p0, Lcom/nielsen/app/sdk/v1;->k:Lcom/nielsen/app/sdk/v1$b;

    .line 34
    .line 35
    iput-object v4, p0, Lcom/nielsen/app/sdk/v1;->l:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v4, p0, Lcom/nielsen/app/sdk/v1;->m:Ljava/lang/String;

    .line 38
    .line 39
    const-string v6, "n"

    .line 40
    .line 41
    iput-object v6, p0, Lcom/nielsen/app/sdk/v1;->n:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v5, p0, Lcom/nielsen/app/sdk/v1;->p:Lcom/nielsen/app/sdk/w;

    .line 44
    .line 45
    iput-object v5, p0, Lcom/nielsen/app/sdk/v1;->q:Landroid/content/Context;

    .line 46
    .line 47
    iput-object v5, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;

    .line 48
    .line 49
    iput-object v4, p0, Lcom/nielsen/app/sdk/v1;->s:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v4, p0, Lcom/nielsen/app/sdk/v1;->t:Ljava/lang/String;

    .line 52
    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iput-object p2, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/nielsen/app/sdk/v1;->q:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/nielsen/app/sdk/v1;->b0()Lcom/nielsen/app/sdk/t2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/nielsen/app/sdk/v1;->o:Lcom/nielsen/app/sdk/t2;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->o()Lcom/nielsen/app/sdk/w;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/nielsen/app/sdk/v1;->p:Lcom/nielsen/app/sdk/w;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    const-string p2, "nol_appdisable"

    .line 77
    .line 78
    invoke-virtual {p1, p2, v1}, Lcom/nielsen/app/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/nielsen/app/sdk/v1;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/nielsen/app/sdk/v1;->p:Lcom/nielsen/app/sdk/w;

    .line 85
    .line 86
    const-string p2, "sdk_appdisablesent"

    .line 87
    .line 88
    invoke-virtual {p1, p2, v1}, Lcom/nielsen/app/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/nielsen/app/sdk/v1;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/nielsen/app/sdk/v1;->p:Lcom/nielsen/app/sdk/w;

    .line 95
    .line 96
    const-string p2, "sdk_useroptoutsent"

    .line 97
    .line 98
    invoke-virtual {p1, p2, v1}, Lcom/nielsen/app/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/nielsen/app/sdk/v1;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/nielsen/app/sdk/v1;->p:Lcom/nielsen/app/sdk/w;

    .line 105
    .line 106
    const-string p2, "nol_useroptout"

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Lcom/nielsen/app/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/nielsen/app/sdk/v1;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/nielsen/app/sdk/v1;->p:Lcom/nielsen/app/sdk/w;

    .line 115
    .line 116
    const-string p2, "nol_useroptUrl_lat"

    .line 117
    .line 118
    invoke-virtual {p1, p2, v4}, Lcom/nielsen/app/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/nielsen/app/sdk/v1;->t:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    :cond_1
    iget-object p1, p0, Lcom/nielsen/app/sdk/v1;->p:Lcom/nielsen/app/sdk/w;

    .line 133
    .line 134
    const-string p2, "nol_useroptUrl"

    .line 135
    .line 136
    invoke-virtual {p1, p2, v4}, Lcom/nielsen/app/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/nielsen/app/sdk/v1;->t:Ljava/lang/String;

    .line 141
    .line 142
    :cond_2
    iget-object p1, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->S()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_4

    .line 155
    .line 156
    new-instance p2, Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string p1, "appid"

    .line 162
    .line 163
    invoke-virtual {p0, p2, p1}, Lcom/nielsen/app/sdk/v1;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {p0, p2, p1}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string p2, "([PT])([A-Z0-9]{8})((-([A-Z0-9]{4})){3})-([A-Z0-9]{12})"

    .line 174
    .line 175
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_4

    .line 190
    .line 191
    iput-object p1, p0, Lcom/nielsen/app/sdk/v1;->j:Ljava/lang/String;

    .line 192
    .line 193
    iget-object p2, p0, Lcom/nielsen/app/sdk/v1;->p:Lcom/nielsen/app/sdk/w;

    .line 194
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p1, "_"

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, "sdk_lastInstanceNumber"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p2, v0, v2, v3}, Lcom/nielsen/app/sdk/w;->a(Ljava/lang/String;J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    iput-wide v0, p0, Lcom/nielsen/app/sdk/v1;->e:J

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/v1;->a()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    iput-wide v0, p0, Lcom/nielsen/app/sdk/v1;->f:J

    .line 228
    .line 229
    new-instance p2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/nielsen/app/sdk/v1;->j:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, "sdk_curInstanceNumber"

    .line 243
    .line 244
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-wide v0, p0, Lcom/nielsen/app/sdk/v1;->f:J

    .line 251
    .line 252
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    sget-object p2, Lcom/nielsen/app/sdk/v1;->I:Ljava/util/HashMap;

    .line 260
    .line 261
    iget-object v0, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;

    .line 262
    .line 263
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_3
    iput-object v1, p0, Lcom/nielsen/app/sdk/v1;->b:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v1, p0, Lcom/nielsen/app/sdk/v1;->d:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v1, p0, Lcom/nielsen/app/sdk/v1;->c:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v0, p0, Lcom/nielsen/app/sdk/v1;->a:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v4, p0, Lcom/nielsen/app/sdk/v1;->t:Ljava/lang/String;

    .line 276
    .line 277
    :cond_4
    :goto_0
    return-void
.end method

.method public static declared-synchronized A()J
    .locals 6

    const-class v0, Lcom/nielsen/app/sdk/v1;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-wide v1, Lcom/nielsen/app/sdk/v1;->K:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lcom/nielsen/app/sdk/v1;->K:J

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/nielsen/app/sdk/v1;->K:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-wide v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static C(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/nielsen/app/sdk/v1;->J:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed in URI encoding string - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " - "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x45

    invoke-static {v1, p0, v0}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    const-string v0, "aa.9.0.0.0_gaxa"

    return-object v0
.end method

.method public static G()J
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    div-long/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Failed in getting timestamp in secs - "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/16 v2, 0x45

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    :goto_0
    return-wide v0
.end method

.method public static H()J
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Failed in getting timestamp in milisecs "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v2, 0x45

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    :goto_0
    return-wide v0
.end method

.method static J()Z
    .locals 3

    .line 1
    const-string v0, "NielsenAPPSDK"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/nielsen/app/sdk/v1;->M:Lcom/nielsen/app/sdk/v1$a;

    .line 4
    .line 5
    sget-object v2, Lcom/nielsen/app/sdk/v1$a;->a:Lcom/nielsen/app/sdk/v1$a;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/nielsen/app/sdk/j3;->n:Lcom/nielsen/app/sdk/j3$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/j3$a;->c()Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/nielsen/app/sdk/v1$a;->b:Lcom/nielsen/app/sdk/v1$a;

    .line 15
    .line 16
    sput-object v1, Lcom/nielsen/app/sdk/v1;->M:Lcom/nielsen/app/sdk/v1$a;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    sget-object v1, Lcom/nielsen/app/sdk/v1$a;->c:Lcom/nielsen/app/sdk/v1$a;

    .line 22
    .line 23
    sput-object v1, Lcom/nielsen/app/sdk/v1;->M:Lcom/nielsen/app/sdk/v1$a;

    .line 24
    .line 25
    const-string v1, "Error encountered during Kotlin dependency lookup."

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "kotlin"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Lcom/nielsen/app/sdk/v1$a;->c:Lcom/nielsen/app/sdk/v1$a;

    .line 44
    .line 45
    sput-object v1, Lcom/nielsen/app/sdk/v1;->M:Lcom/nielsen/app/sdk/v1$a;

    .line 46
    .line 47
    const-string v1, "Please enable the Kotlin dependency in this project, as Viewability module is written in Kotlin language in Nielsen AppSDK."

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_1
    sget-object v0, Lcom/nielsen/app/sdk/v1;->M:Lcom/nielsen/app/sdk/v1$a;

    .line 53
    .line 54
    sget-object v1, Lcom/nielsen/app/sdk/v1$a;->b:Lcom/nielsen/app/sdk/v1$a;

    .line 55
    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_2
    return v0
.end method

.method public static L()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ANDROID."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static M()J
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/16 v2, -0xa

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    div-long/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Failed in getting ten days old timestamp in secs -"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const/16 v2, 0x45

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    :goto_0
    return-wide v0
.end method

.method static R(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "viewcontainer"

    .line 2
    .line 3
    const-string v1, "friendlyobstructions"

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_5

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-lez p0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ge v3, v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-lez p0, :cond_5

    .line 108
    .line 109
    new-instance p0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const-string v4, ","

    .line 145
    .line 146
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catch_0
    const-string p0, "NielsenAPPSDK"

    .line 162
    .line 163
    const-string v0, "Exception occurred while forming the CAT logging Viewability info"

    .line 164
    .line 165
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_3
    return-object v2
.end method

.method public static U()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/nielsen/app/sdk/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nielsen/app/sdk/v1;->I:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static V()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static Y()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/nielsen/app/sdk/v1;->J:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 17
    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 35
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 36
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 37
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    :cond_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 41
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 42
    array-length p1, p0

    if-lez p1, :cond_1

    .line 43
    invoke-static {p0}, Lcom/nielsen/app/sdk/v1;->a([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 8

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    .line 52
    :try_start_0
    array-length v3, p1

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 53
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_2

    add-int/lit8 v6, v4, 0x1

    .line 54
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lez v3, :cond_1

    .line 55
    rem-int v7, v5, v3

    aget-char v7, p1, v7

    xor-int/2addr v7, v4

    int-to-char v7, v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    move v4, v7

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    move v4, v6

    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([CC)V

    goto :goto_3

    .line 58
    :goto_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed in xorDecode(). Exception - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x45

    invoke-static {v3, p0, v2}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 60
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 61
    :goto_4
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 62
    throw p0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, "&"

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_1
    const-string v4, ""

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    move-object v3, v4

    .line 24
    :goto_2
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    move-object v2, v4

    .line 26
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 27
    :catch_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 29
    :catch_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 31
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed print map as string -"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v3, 0x45

    invoke-static {v3, p0, v2}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 33
    :cond_3
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5

    .line 44
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 45
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 46
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/16 v3, 0x30

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 49
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/nielsen/app/sdk/v1;->o0:Ljava/lang/String;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&rnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nielsen/app/sdk/v1;->H()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 9
    const-string v0, ""

    sget-object v1, Lcom/nielsen/app/sdk/v1;->p0:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    if-eqz p0, :cond_3

    const/4 v1, 0x0

    const/16 v2, 0x45

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/nielsen/app/sdk/v1;->p0:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    sget-object p0, Lcom/nielsen/app/sdk/v1;->p0:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    :cond_2
    const-string p0, "Got empty files directory from context"

    .line 13
    :try_start_1
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v3}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    sput-object v0, Lcom/nielsen/app/sdk/v1;->p0:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 15
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not get path from context. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    sput-object v0, Lcom/nielsen/app/sdk/v1;->p0:Ljava/lang/String;

    .line 17
    :cond_3
    :goto_2
    sget-object p0, Lcom/nielsen/app/sdk/v1;->p0:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v0, 0x2

    .line 31
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 7

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x20

    .line 33
    :try_start_0
    array-length v3, p1

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 35
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 36
    rem-int v6, v4, v3

    aget-char v6, p1, v6

    xor-int/2addr v6, v5

    int-to-char v6, v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v6

    .line 37
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_2
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([CC)V

    goto :goto_3

    .line 40
    :goto_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed in xorEncode(). Exception - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v3, 0x45

    invoke-static {v3, p0, v1}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 42
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 43
    :goto_4
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 44
    throw p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 5

    .line 22
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 23
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 24
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/16 v3, 0x30

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 27
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Z)Z
    .locals 1

    if-eqz p0, :cond_3

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "yes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "false"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "no"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :cond_3
    :goto_1
    return p1
.end method

.method private b0()Lcom/nielsen/app/sdk/t2;
    .locals 3

    .line 1
    new-instance v0, Lcom/nielsen/app/sdk/l1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nielsen/app/sdk/v1;->q:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/nielsen/app/sdk/l1;-><init>(Landroid/content/Context;Lcom/nielsen/app/sdk/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 15
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    :try_start_2
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v3, v4

    goto :goto_0

    :catch_1
    move-object v3, v4

    goto :goto_2

    .line 19
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing the json metadata - EXCEPTION : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const/16 v1, 0x45

    invoke-static {v1, p0, p1}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_2
    move-object v3, v0

    .line 20
    :catch_3
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid metadataKey("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") provided in metadata.  Should be a numeric value: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const/16 v1, 0x49

    invoke-static {v1, p0, p1}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_3
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "true"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "yes"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    .line 13
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed checking boolean value for string - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " - "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x45

    invoke-static {v2, p0, v1}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return v0
.end method

.method public static c0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/nielsen/app/sdk/v1;->J:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed in getting timestamp in milisecond - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v3, 0x45

    invoke-static {v3, v1, v2}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    .line 25
    :goto_0
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/16 v5, 0x2710

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v0

    const-string v0, "%04d"

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(I)Z
    .locals 3

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find enabled value for event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x45

    invoke-static {v2, p0, v1}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10
    :pswitch_0
    sget-object p0, Lcom/nielsen/app/sdk/v1;->L:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "forward"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 11
    :pswitch_1
    sget-object p0, Lcom/nielsen/app/sdk/v1;->L:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "rewind"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/nielsen/app/sdk/v1;->L:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "mute"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 13
    :pswitch_3
    sget-object p0, Lcom/nielsen/app/sdk/v1;->L:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "stop"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 14
    :pswitch_4
    sget-object p0, Lcom/nielsen/app/sdk/v1;->L:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "resume"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 15
    :pswitch_5
    sget-object p0, Lcom/nielsen/app/sdk/v1;->L:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "pause"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 16
    :pswitch_6
    sget-object p0, Lcom/nielsen/app/sdk/v1;->L:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "play"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    const/4 v0, 0x1

    :cond_0
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nielsen/app/sdk/v1;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static g0(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const-string v0, "&"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v0, p0

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "{"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v0, :cond_1

    .line 21
    .line 22
    aget-object v4, p0, v3

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    const-string v5, "="

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    array-length v5, v4

    .line 37
    const/4 v6, 0x2

    .line 38
    if-ne v5, v6, :cond_0

    .line 39
    .line 40
    aget-object v5, v4, v1

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    aget-object v4, v4, v6

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v7, "\""

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v5, "\":\""

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, "\","

    .line 79
    .line 80
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string p0, ","

    .line 95
    .line 96
    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    const/16 p0, 0x2c

    .line 103
    .line 104
    invoke-virtual {v2, p0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {v2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_2
    const-string p0, "}"

    .line 113
    .line 114
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 p0, 0x0

    .line 120
    :goto_1
    return-object p0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/nielsen/app/sdk/v1;->J:Ljava/util/LinkedHashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static j()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nielsen/app/sdk/v1;->J:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method protected static k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EE"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nielsen/app/sdk/v1;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static varargs m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p1, :cond_1

    .line 8
    array-length v0, p1

    if-lez v0, :cond_1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static m(Ljava/lang/String;)[B
    .locals 8

    const/16 v0, 0x45

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 3
    new-array v2, v3, [B

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    mul-int/lit8 v5, v4, 0x2

    add-int/lit8 v6, v4, 0x1

    mul-int/lit8 v7, v6, 0x2

    .line 4
    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    invoke-static {v5, v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->byteValue()B

    move-result v5

    aput-byte v5, v2, v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v6

    goto :goto_0

    .line 5
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception occurred. 16-byte decoding failed for - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RuntimeException occurred. 16-byte decoding failed for - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-object v2
.end method

.method static n(Lcom/nielsen/app/sdk/n;)Ljava/util/HashMap;
    .locals 8

    .line 5
    const-string v0, "nol_hemUnknown"

    const-string v1, "nol_hemSha1"

    const-string v2, "nol_hemSha256"

    const-string v3, "nol_hemMd5"

    const-string v4, "nol_uid2Token"

    const-string v5, "nol_uid2"

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p0, v5}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v4}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v3}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v2}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v1}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v0}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in AppUtil::getPersonalIdentityParamsFromDictionary() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x57

    invoke-static {v1, p0, v0}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v6
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/nielsen/app/sdk/v1;->J:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/nielsen/app/sdk/v1;->J:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/nielsen/app/sdk/v1;->J:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    array-length v2, v1

    if-lez v2, :cond_0

    .line 4
    aget-object v0, v1, v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method protected static n0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->H()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Could not get time/date as ("

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ") format -"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v1, 0x45

    .line 59
    .line 60
    invoke-static {v1, p0, v0}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string p0, ""

    .line 64
    .line 65
    :goto_0
    return-object p0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method static o0(I)V
    .locals 0

    .line 1
    sput p0, Lcom/nielsen/app/sdk/v1;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public static p()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 3
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not get timezone string -"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x45

    invoke-static {v2, v0, v1}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static p0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "nielsenappsdk://1"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/nielsen/app/sdk/v1;->o0:Ljava/lang/String;

    return-object v0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "MD5"

    const-string v1, ""

    .line 2
    invoke-static {v0, p0, v1}, Lcom/nielsen/app/sdk/v1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static r(JILcom/nielsen/app/sdk/a;)V
    .locals 14

    const/4 v0, 0x0

    .line 8
    const-string v1, "300"

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/nielsen/app/sdk/a;->o()Lcom/nielsen/app/sdk/w;

    move-result-object v4

    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/nielsen/app/sdk/a;->h()Lcom/nielsen/app/sdk/b;

    move-result-object v13

    if-eqz v4, :cond_0

    const-string v2, "nol_offlinePingsLimit"

    .line 11
    invoke-virtual {v4, v2, v1}, Lcom/nielsen/app/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :cond_0
    const/16 v1, 0x12

    move/from16 v4, p2

    if-eq v4, v1, :cond_1

    if-eqz v13, :cond_1

    const/4 v1, 0x2

    .line 12
    invoke-virtual {v13, v1}, Lcom/nielsen/app/sdk/b;->d(I)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-ltz v1, :cond_1

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const/16 v0, 0x49

    const-string v1, "Offline pings limit(%d ping(s)) reached. Could not move pings to PENDING table."

    move-object/from16 v3, p3

    invoke-virtual {v3, v0, v1, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz v13, :cond_2

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v6, 0x1

    move-object v5, v13

    move-wide v7, p0

    move-wide v9, p0

    .line 14
    invoke-virtual/range {v5 .. v12}, Lcom/nielsen/app/sdk/b;->b(IJJIZ)Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nielsen/app/sdk/b$i;

    .line 17
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/b$i;->d()I

    move-result v7

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/b$i;->c()I

    move-result v8

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/b$i;->h()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/b$i;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/b$i;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/b$i;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    move-object v5, v13

    move-object v13, v0

    invoke-virtual/range {v5 .. v13}, Lcom/nielsen/app/sdk/b;->a(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static r(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/nielsen/app/sdk/v1;->J:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static s(JLcom/nielsen/app/sdk/d3;Lcom/nielsen/app/sdk/n;)V
    .locals 9

    .line 7
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->J()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {p2, p0, p1}, Lcom/nielsen/app/sdk/d3;->d(J)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-virtual {p2, p0, p1}, Lcom/nielsen/app/sdk/d3;->c(J)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-virtual {p2, p0, p1}, Lcom/nielsen/app/sdk/d3;->f(J)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-virtual {p2, p0, p1}, Lcom/nielsen/app/sdk/d3;->e(J)Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-virtual {p2, p0, p1}, Lcom/nielsen/app/sdk/d3;->b(J)Ljava/util/List;

    move-result-object v4

    .line 13
    invoke-virtual {p2, p0, p1}, Lcom/nielsen/app/sdk/d3;->a(J)V

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string p1, "["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, ","

    if-eqz v5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nielsen/app/sdk/c3;

    .line 17
    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v5}, Lcom/nielsen/app/sdk/c3;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v5}, Lcom/nielsen/app/sdk/c3;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 20
    :cond_1
    const-string p2, "]"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "nol_vsData"

    invoke-virtual {p3, v5, v0}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nol_vsData="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NielsenAPPSDK"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nielsen/app/sdk/y1;

    .line 26
    invoke-interface {v4, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Lcom/nielsen/app/sdk/y1;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v7}, Lcom/nielsen/app/sdk/y1;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "nol_auData"

    invoke-virtual {p3, v5, v4}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nol_auData="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nielsen/app/sdk/b3;

    .line 35
    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v5}, Lcom/nielsen/app/sdk/b3;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 36
    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5}, Lcom/nielsen/app/sdk/b3;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 38
    :cond_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "nol_scrnSize"

    invoke-virtual {p3, v4, v1}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nol_scrnSize="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nielsen/app/sdk/b3;

    .line 44
    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Lcom/nielsen/app/sdk/b3;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 45
    :cond_6
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4}, Lcom/nielsen/app/sdk/b3;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 47
    :cond_7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nol_winSize"

    invoke-virtual {p3, v2, v1}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nol_winSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nielsen/app/sdk/b3;

    .line 53
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/b3;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 54
    :cond_8
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/b3;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 56
    :cond_9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "nol_vidSize"

    invoke-virtual {p3, p2, p1}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "nol_vidSize="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-void
.end method

.method static s0(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/nielsen/app/sdk/v1;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static t(Lcom/nielsen/app/sdk/a;Lcom/nielsen/app/sdk/n;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/a;->C()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "nol_uid2"

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "nol_uid2Token"

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "nol_hemMd5"

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "nol_hemSha256"

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "nol_hemSha1"

    .line 34
    .line 35
    invoke-virtual {p1, p0, v0}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "nol_hemUnknown"

    .line 39
    .line 40
    invoke-virtual {p1, p0, v0}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "Exception in AppUtil::resetPersonalIdentityParams() "

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 p1, 0x0

    .line 67
    new-array p1, p1, [Ljava/lang/Object;

    .line 68
    .line 69
    const/16 v0, 0x57

    .line 70
    .line 71
    invoke-static {v0, p0, p1}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    return-void
.end method

.method static t0(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/nielsen/app/sdk/v1;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static u()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/nielsen/app/sdk/v1;->H:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    .line 2
    :cond_0
    :goto_0
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x2d

    if-ge v5, v4, :cond_2

    aget-char v7, v2, v5

    .line 5
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    move v6, v7

    .line 6
    :goto_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 7
    :cond_2
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_4

    aget-char v7, v0, v5

    .line 10
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v7, 0x2d

    .line 11
    :cond_3
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    .line 13
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nielsen/app/sdk/v1;->H:Ljava/lang/String;

    goto :goto_5

    :cond_5
    const-string v0, "-"

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nielsen/app/sdk/v1;->H:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 15
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get the device name and model - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x45

    invoke-static {v2, v0, v1}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "UNKNOWN"

    .line 16
    sput-object v0, Lcom/nielsen/app/sdk/v1;->H:Ljava/lang/String;

    .line 17
    :cond_6
    :goto_5
    sget-object v0, Lcom/nielsen/app/sdk/v1;->H:Ljava/lang/String;

    return-object v0
.end method

.method static u(Lcom/nielsen/app/sdk/b$i;Lcom/nielsen/app/sdk/d3;Lcom/nielsen/app/sdk/a;)V
    .locals 7

    .line 18
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/nielsen/app/sdk/a;->F()Lcom/nielsen/app/sdk/i3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/b$i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 20
    invoke-virtual {p2}, Lcom/nielsen/app/sdk/a;->F()Lcom/nielsen/app/sdk/i3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nielsen/app/sdk/b$i;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nielsen/app/sdk/i3;->b(J)Lcom/nielsen/app/sdk/x2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p2}, Lcom/nielsen/app/sdk/a;->F()Lcom/nielsen/app/sdk/i3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nielsen/app/sdk/i3;->d()Lcom/nielsen/app/sdk/x2;

    move-result-object p2

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/b$i;->h()J

    move-result-wide v5

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/d3;->a(Lcom/nielsen/app/sdk/x2;JJ)V

    :cond_1
    return-void
.end method

.method static u0(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/nielsen/app/sdk/v1;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "aa.9.0.0"

    return-object v0
.end method

.method static v(Lcom/nielsen/app/sdk/n;Ljava/util/HashMap;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception in AppUtil::setPersonalIdentityParamsFromDictionary() "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/16 v0, 0x57

    invoke-static {v0, p0, p1}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static w()I
    .locals 1

    .line 1
    sget v0, Lcom/nielsen/app/sdk/v1;->w:I

    return v0
.end method

.method public static x()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/nielsen/app/sdk/v1;->u:Ljava/lang/String;

    return-object v0
.end method

.method static x(Ljava/lang/Long;Ljava/lang/Long;Lcom/nielsen/app/sdk/d3;Lcom/nielsen/app/sdk/a;)V
    .locals 7

    .line 3
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/nielsen/app/sdk/a;->F()Lcom/nielsen/app/sdk/i3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p3}, Lcom/nielsen/app/sdk/a;->F()Lcom/nielsen/app/sdk/i3;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nielsen/app/sdk/i3;->b(J)Lcom/nielsen/app/sdk/x2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p3}, Lcom/nielsen/app/sdk/a;->F()Lcom/nielsen/app/sdk/i3;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nielsen/app/sdk/i3;->d()Lcom/nielsen/app/sdk/x2;

    move-result-object v0

    :cond_0
    move-object v2, v0

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/d3;->a(Lcom/nielsen/app/sdk/x2;JJ)V

    :cond_1
    return-void
.end method

.method public static y()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/nielsen/app/sdk/v1;->v:Ljava/lang/String;

    return-object v0
.end method

.method static y(Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in Apputil::convertKeysToLowercase "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NielsenAPPSDK"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static z()Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/nielsen/app/sdk/v1;->J:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/v1;->l:Ljava/lang/String;

    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/v1;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/nielsen/app/sdk/v1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/v1;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/nielsen/app/sdk/v1;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/nielsen/app/sdk/v1;->p:Lcom/nielsen/app/sdk/w;

    const-string v1, "nol_useroptout"

    invoke-virtual {v0, v1, p1}, Lcom/nielsen/app/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public E()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/nielsen/app/sdk/v1;->o:Lcom/nielsen/app/sdk/t2;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/nielsen/app/sdk/t2;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/v1;->s()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v3, 0x57

    .line 27
    .line 28
    const-string v4, "Empty NUID is reported."

    .line 29
    .line 30
    invoke-virtual {v1, v3, v4, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/v1;->s()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/v1;->i:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/nielsen/app/sdk/v1;->k:Lcom/nielsen/app/sdk/v1$b;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iput-object v0, p0, Lcom/nielsen/app/sdk/v1;->i:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/nielsen/app/sdk/v1$b;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iput-object v0, p0, Lcom/nielsen/app/sdk/v1;->i:Ljava/lang/String;

    .line 60
    .line 61
    :goto_1
    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nielsen/app/sdk/v1;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method N(I)Ljava/io/File;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/nielsen/app/sdk/v1;->q:Landroid/content/Context;

    .line 4
    .line 5
    const/16 v3, 0x45

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/nielsen/app/sdk/v1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    if-nez p1, :cond_1

    .line 40
    .line 41
    const-string p1, "nielsenconfig"

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "_"

    .line 59
    .line 60
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/v1;->m()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v2, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/v1;->f0(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p1, v1, v0

    .line 95
    .line 96
    const-string p1, "Could not get path to internal files directory. Unable to get the path for cached %s file !"

    .line 97
    .line 98
    invoke-virtual {v2, v3, p1, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v2, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/v1;->f0(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p1, v1, v0

    .line 111
    .line 112
    const-string p1, "App Context is NULL. Unable to get the path for cached %s file !"

    .line 113
    .line 114
    invoke-virtual {v2, v3, p1, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 118
    :goto_1
    return-object p1
.end method

.method O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    move-object v4, v2

    .line 12
    :goto_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    goto :goto_3

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v4, v5

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-object v4, v5

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    iget-object p2, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v1, v0

    .line 50
    .line 51
    const/16 p1, 0x45

    .line 52
    .line 53
    const-string v0, "Parsing the json metadata - EXCEPTION : %s "

    .line 54
    .line 55
    invoke-virtual {p2, p1, v0, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :catch_2
    move-object v4, v2

    .line 60
    :catch_3
    :goto_2
    iget-object p1, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v4, p2, v0

    .line 66
    .line 67
    aput-object v2, p2, v1

    .line 68
    .line 69
    const/16 v0, 0x49

    .line 70
    .line 71
    const-string v1, "Invalid metadataKey(%s) provided in metadata.  Should be a numeric value: %s "

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1, p2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_3
    return-object v2
.end method

.method public P()Z
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/v1;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "true"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v4, 0x45

    .line 17
    .line 18
    const-string v5, "Could not test if there is a pending opt out request"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v4, v5, v3}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public Q()Z
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/v1;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "nielsenappsdk://1"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v4, 0x45

    .line 17
    .line 18
    const-string v5, "Could not get current opt otut state"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v4, v5, v3}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public S()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/nielsen/app/sdk/a;->i()Lcom/nielsen/app/sdk/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/nielsen/app/sdk/d;->g()Lcom/nielsen/app/sdk/n;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const-string v4, "enableVendorID"

    .line 22
    .line 23
    const-string v5, "false"

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4, v1}, Lcom/nielsen/app/sdk/v1;->b(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Lcom/nielsen/app/sdk/v1;->o:Lcom/nielsen/app/sdk/t2;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const-string v4, "hashVendorID"

    .line 40
    .line 41
    const-string v5, "true"

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v0}, Lcom/nielsen/app/sdk/v1;->b(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lcom/nielsen/app/sdk/v1;->o:Lcom/nielsen/app/sdk/t2;

    .line 52
    .line 53
    invoke-interface {v4}, Lcom/nielsen/app/sdk/t2;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    const-string v3, "SHA-256"

    .line 68
    .line 69
    invoke-static {v3, v4, v2}, Lcom/nielsen/app/sdk/v1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v2, v4

    .line 77
    goto :goto_1

    .line 78
    :goto_0
    iget-object v4, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v3, v0, v1

    .line 87
    .line 88
    const/16 v1, 0x57

    .line 89
    .line 90
    const-string v3, "Failed in getting the VendorID. Exception occurred : %s "

    .line 91
    .line 92
    invoke-virtual {v4, v1, v3, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_1
    return-object v2
.end method

.method T(I)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/v1;->N(I)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/v1;->f0(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    const/16 p1, 0x45

    .line 25
    .line 26
    const-string v2, "Unable to fetch the modified time of cached %s file !"

    .line 27
    .line 28
    invoke-virtual {v0, p1, v2, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    :goto_0
    return-wide v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/v1;->q:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public X()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/nielsen/app/sdk/v1;->q:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "power"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/PowerManager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/media3/exoplayer/scheduler/c;->a(Landroid/os/PowerManager;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/v1;->o:Lcom/nielsen/app/sdk/t2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/nielsen/app/sdk/t2;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public a()J
    .locals 10

    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    iget-wide v2, p0, Lcom/nielsen/app/sdk/v1;->e:J

    const-wide/16 v4, 0x1

    const-string v6, "sdk_curInstanceNumber"

    const-string v7, "true"

    const-string v8, "_"

    cmp-long v9, v0, v2

    if-gtz v9, :cond_3

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nielsen/app/sdk/v1;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/nielsen/app/sdk/v1;->p:Lcom/nielsen/app/sdk/w;

    const-string v6, "false"

    invoke-virtual {v3, v2, v6}, Lcom/nielsen/app/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/nielsen/app/sdk/v1;->p:Lcom/nielsen/app/sdk/w;

    invoke-virtual {v3, v2, v7}, Lcom/nielsen/app/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)Z

    return-wide v0

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/nielsen/app/sdk/v1;->p:Lcom/nielsen/app/sdk/w;

    invoke-virtual {v3, v2, v6}, Lcom/nielsen/app/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    :try_start_0
    sget-object v3, Lcom/nielsen/app/sdk/v1;->I:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    sget-object v3, Lcom/nielsen/app/sdk/v1;->I:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nielsen/app/sdk/a;

    invoke-virtual {v3}, Lcom/nielsen/app/sdk/a;->D()Lcom/nielsen/app/sdk/v1;

    move-result-object v3

    if-nez v3, :cond_2

    .line 8
    sget-object v3, Lcom/nielsen/app/sdk/v1;->I:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-wide v0

    .line 9
    :catch_0
    sget-object v3, Lcom/nielsen/app/sdk/v1;->I:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v0

    .line 10
    :catch_1
    sget-object v3, Lcom/nielsen/app/sdk/v1;->I:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v0

    :cond_2
    add-long/2addr v0, v4

    goto :goto_0

    :cond_3
    add-long/2addr v2, v4

    .line 11
    iput-wide v2, p0, Lcom/nielsen/app/sdk/v1;->e:J

    .line 12
    iget-object v0, p0, Lcom/nielsen/app/sdk/v1;->p:Lcom/nielsen/app/sdk/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nielsen/app/sdk/v1;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/nielsen/app/sdk/v1;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/nielsen/app/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    iget-object v0, p0, Lcom/nielsen/app/sdk/v1;->p:Lcom/nielsen/app/sdk/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nielsen/app/sdk/v1;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sdk_lastInstanceNumber"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/nielsen/app/sdk/v1;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/w;->b(Ljava/lang/String;J)Z

    .line 14
    iget-wide v0, p0, Lcom/nielsen/app/sdk/v1;->e:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const-string v0, "true"

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/v1;->Q()Z

    move-result p1

    if-nez p1, :cond_2

    if-ne p2, v1, :cond_1

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    if-ne p2, v1, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    const-string v0, ""

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "&uoo="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 73
    const-string v0, "&uoo="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    const-string v1, "&uoo=true"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    invoke-virtual {p0, p2, p3}, Lcom/nielsen/app/sdk/v1;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/nielsen/app/sdk/v1;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Lcom/nielsen/app/sdk/v1;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Z)Ljava/lang/String;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/nielsen/app/sdk/v1;->o:Lcom/nielsen/app/sdk/t2;

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0}, Lcom/nielsen/app/sdk/t2;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    invoke-virtual {p0, v0, p1}, Lcom/nielsen/app/sdk/v1;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_0
    const-string v0, ""

    :cond_1
    :goto_0
    return-object v0
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/16 v2, 0x45

    .line 63
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 64
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 66
    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 67
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 68
    :goto_0
    iget-object p2, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Parsing the json metadata - EXCEPTION : %s "

    invoke-virtual {p2, v2, p1, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 69
    :goto_1
    iget-object p2, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    const-string v0, "JSON Exception occurred while converting the jsongString to Json Object: %s "

    invoke-virtual {p2, p1, v2, v0, v1}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method a0()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x1d

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/v1;->f()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    const-string v3, "0123456789abcdefghijklmnopqrstuvwxyz"

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/v1;->p:Lcom/nielsen/app/sdk/w;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/nielsen/app/sdk/v1;->t:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/nielsen/app/sdk/v1;->t:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/nielsen/app/sdk/v1;->p:Lcom/nielsen/app/sdk/w;

    invoke-virtual {v0, p1, p2}, Lcom/nielsen/app/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x45

    const-string v2, "Failed in updating the Opt Out URL"

    invoke-virtual {p2, p1, v1, v2, v0}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/v1;->h()Z

    move-result v0

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    .line 2
    :goto_0
    iput-object p1, p0, Lcom/nielsen/app/sdk/v1;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/nielsen/app/sdk/v1;->p:Lcom/nielsen/app/sdk/w;

    const-string v1, "nol_appdisable"

    invoke-virtual {v0, v1, p1}, Lcom/nielsen/app/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method c()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const v1, 0x35a4e900

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v1, 0x5f5e100

    add-int/2addr v0, v1

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%09d"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not get host app name - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x45

    invoke-static {v1, p1, v0}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c(Z)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/v1;->g()Z

    move-result v0

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/nielsen/app/sdk/v1;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/nielsen/app/sdk/v1;->p:Lcom/nielsen/app/sdk/w;

    const-string v1, "sdk_appdisablesent"

    invoke-virtual {v0, v1, p1}, Lcom/nielsen/app/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not get host app version - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x45

    invoke-static {v1, p1, v0}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/v1;->p:Lcom/nielsen/app/sdk/w;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/v1;->P()Z

    move-result v0

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/nielsen/app/sdk/v1;->c:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/nielsen/app/sdk/v1;->p:Lcom/nielsen/app/sdk/w;

    const-string v1, "sdk_useroptoutsent"

    invoke-virtual {v0, v1, p1}, Lcom/nielsen/app/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public d(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    iget-object p2, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/16 p1, 0x45

    const-string v2, "Parsing the json metadata - EXCEPTION : %s "

    invoke-virtual {p2, p1, v2, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v0
.end method

.method d0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x1

    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v2, v3, v4

    .line 61
    .line 62
    const/16 v2, 0x45

    .line 63
    .line 64
    const-string v4, "JSON Exception occurred while converting the keys in jsonString to lower case : %s "

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const-string p1, ""

    .line 71
    .line 72
    :goto_2
    return-object p1
.end method

.method e0()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    return v0
.end method

.method f()I
    .locals 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x24

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 12

    .line 3
    iget-object v0, p0, Lcom/nielsen/app/sdk/v1;->q:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/v1;->e0()I

    move-result v0

    const/16 v2, 0x11

    const-string v3, "/databases/"

    if-lt v0, v2, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nielsen/app/sdk/v1;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/v1;->s:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/data/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nielsen/app/sdk/v1;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/v1;->s:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/v1;->s:Ljava/lang/String;

    const-string v2, "temp/"

    invoke-static {v0, v2}, Lcom/nielsen/app/sdk/v1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/nielsen/app/sdk/v1;->o0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nielsen/app/sdk/v1;->i0(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const-wide/16 v0, 0x1

    const/4 v2, 0x1

    move-wide v3, v0

    .line 11
    :goto_1
    iget-wide v5, p0, Lcom/nielsen/app/sdk/v1;->e:J

    cmp-long v7, v3, v5

    if-gtz v7, :cond_7

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/nielsen/app/sdk/v1;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "sdk_curInstanceNumber"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/nielsen/app/sdk/v1;->s:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "NielsenAppSdk"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/nielsen/app/sdk/v1;->i0(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/nielsen/app/sdk/v1;->o0:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/nielsen/app/sdk/v1;->i0(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 15
    iget-object v8, p0, Lcom/nielsen/app/sdk/v1;->p:Lcom/nielsen/app/sdk/w;

    const-string v9, "false"

    invoke-virtual {v8, v5, v9}, Lcom/nielsen/app/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 16
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 17
    invoke-virtual {v7, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    .line 18
    :cond_3
    iget-object v6, p0, Lcom/nielsen/app/sdk/v1;->p:Lcom/nielsen/app/sdk/w;

    invoke-virtual {v6, v5, v9}, Lcom/nielsen/app/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_4

    .line 19
    :cond_4
    iget-object v8, p0, Lcom/nielsen/app/sdk/v1;->p:Lcom/nielsen/app/sdk/w;

    invoke-virtual {v8, v5, v9}, Lcom/nielsen/app/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "true"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 20
    :try_start_0
    iget-wide v10, p0, Lcom/nielsen/app/sdk/v1;->f:J

    cmp-long v8, v3, v10

    if-eqz v8, :cond_6

    .line 21
    sget-object v8, Lcom/nielsen/app/sdk/v1;->I:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    if-eqz v8, :cond_5

    .line 22
    sget-object v8, Lcom/nielsen/app/sdk/v1;->I:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nielsen/app/sdk/a;

    invoke-virtual {v8}, Lcom/nielsen/app/sdk/a;->D()Lcom/nielsen/app/sdk/v1;

    move-result-object v8

    if-nez v8, :cond_6

    .line 23
    iget-object v8, p0, Lcom/nielsen/app/sdk/v1;->p:Lcom/nielsen/app/sdk/w;

    invoke-virtual {v8, v5, v9}, Lcom/nielsen/app/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    sget-object v8, Lcom/nielsen/app/sdk/v1;->I:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 26
    invoke-virtual {v7, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    goto :goto_4

    :catch_0
    nop

    goto :goto_2

    :catch_1
    nop

    goto :goto_3

    .line 27
    :cond_5
    iget-object v8, p0, Lcom/nielsen/app/sdk/v1;->p:Lcom/nielsen/app/sdk/w;

    invoke-virtual {v8, v5, v9}, Lcom/nielsen/app/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 29
    invoke-virtual {v7, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 30
    :goto_2
    iget-object v8, p0, Lcom/nielsen/app/sdk/v1;->p:Lcom/nielsen/app/sdk/w;

    invoke-virtual {v8, v5, v9}, Lcom/nielsen/app/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    sget-object v8, Lcom/nielsen/app/sdk/v1;->I:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 33
    invoke-virtual {v7, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    goto :goto_4

    .line 34
    :goto_3
    iget-object v8, p0, Lcom/nielsen/app/sdk/v1;->p:Lcom/nielsen/app/sdk/w;

    invoke-virtual {v8, v5, v9}, Lcom/nielsen/app/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    sget-object v8, Lcom/nielsen/app/sdk/v1;->I:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 37
    invoke-virtual {v7, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    :cond_6
    :goto_4
    add-long/2addr v3, v0

    goto/16 :goto_1

    :cond_7
    return v2
.end method

.method f0(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const-string p1, "config"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public g()Z
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/v1;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "true"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v4, 0x45

    .line 17
    .line 18
    const-string v5, "Could not test there is a pending disabled request"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v4, v5, v3}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public h()Z
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/v1;->b:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v4, 0x45

    const-string v5, "Could not get current disabled state"

    invoke-virtual {v1, v0, v4, v5, v3}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method h0(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/v1;->N(I)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->H()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    sub-long/2addr v3, v1

    .line 17
    const-wide/32 v1, 0x240c8400

    .line 18
    .line 19
    .line 20
    cmp-long p1, v3, v1

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v1, 0x45

    .line 30
    .line 31
    const-string v2, "Unable to check the validity of config file from cache !"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    :goto_0
    return v0
.end method

.method i()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/nielsen/app/sdk/v1;->t:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/a;->i()Lcom/nielsen/app/sdk/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/d;->g()Lcom/nielsen/app/sdk/n;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/v1;->Z()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/nielsen/app/sdk/v1;->o:Lcom/nielsen/app/sdk/t2;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/nielsen/app/sdk/t2;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v1, "http://priv-policy.imrworldwide.com/priv/|!nol_devicetype!|/|![nol_localeCountryCode]!|/|![nol_language]!|/optout_legacy.html"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lcom/nielsen/app/sdk/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const-string v1, "https://priv-policy.imrworldwide.com/priv/|!nol_devicetype!|/|![nol_localeCountryCode]!|/|![nol_language]!|/optout.html"

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/nielsen/app/sdk/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v1, v2, v0

    .line 62
    .line 63
    const-string v1, "%s?"

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method i0(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method j0(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/v1;->N(I)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method k0(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/v1;->N(I)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->H()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sub-long/2addr v4, v2

    .line 18
    const-wide/32 v2, 0x5265c00

    .line 19
    .line 20
    .line 21
    cmp-long p1, v4, v2

    .line 22
    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/v1;->f0(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v1, v0

    .line 36
    .line 37
    const/16 p1, 0x45

    .line 38
    .line 39
    const-string v3, "Unable to check the age of %s file from cache !"

    .line 40
    .line 41
    invoke-virtual {v2, p1, v3, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aa.9.0.0.0_gaxa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nielsen/app/sdk/v1;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nielsen/app/sdk/v1;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nielsen/app/sdk/v1;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method l(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/nielsen/app/sdk/v1;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/nielsen/app/sdk/v1;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/nielsen/app/sdk/v1;->g:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/v1;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/v1;->h:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p2, ""

    .line 8
    iput-object p2, p0, Lcom/nielsen/app/sdk/v1;->h:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    .line 9
    iget-object p1, p0, Lcom/nielsen/app/sdk/v1;->h:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/nielsen/app/sdk/v1;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/v1;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/v1;->h:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/nielsen/app/sdk/v1;->h:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/nielsen/app/sdk/v1;->g:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public l(Ljava/lang/String;)Z
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/v1;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v3, 0x45

    const-string v4, "Could not test if user opt out state changes"

    invoke-virtual {v0, p1, v3, v4, v2}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method l0(I)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Lcom/nielsen/app/sdk/v1;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/v1;->f0(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/v1;->N(I)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    const/16 v5, 0x45

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :try_start_1
    new-instance v7, Ljava/io/BufferedReader;

    .line 25
    .line 26
    new-instance v8, Ljava/io/InputStreamReader;

    .line 27
    .line 28
    new-instance v9, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v9, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v8, v9, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    .line 42
    .line 43
    :goto_0
    :try_start_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "\n"

    .line 53
    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    move-object v6, v7

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    const-string v6, "%s file has been successfully read from cache"

    .line 69
    .line 70
    :try_start_3
    new-array v8, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v3, v8, v1

    .line 73
    .line 74
    const/16 v9, 0x49

    .line 75
    .line 76
    invoke-virtual {p1, v9, v6, v8}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :catchall_1
    move-exception p1

    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :catch_2
    move-exception p1

    .line 88
    :try_start_5
    iget-object v0, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    .line 90
    const-string v3, "Error occured while closing IO connection"

    .line 91
    .line 92
    :try_start_6
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v5, v3, v1}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_7

    .line 98
    :goto_1
    move-object v6, v7

    .line 99
    goto :goto_3

    .line 100
    :goto_2
    move-object v6, v7

    .line 101
    goto :goto_4

    .line 102
    :catchall_2
    move-exception p1

    .line 103
    goto :goto_5

    .line 104
    :catch_3
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    :catch_4
    move-exception p1

    .line 107
    goto :goto_4

    .line 108
    :goto_3
    :try_start_7
    iget-object v7, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 109
    .line 110
    const-string v8, "Error occured while reading %s file from cache"

    .line 111
    .line 112
    :try_start_8
    new-array v0, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v3, v0, v1

    .line 115
    .line 116
    invoke-virtual {v7, p1, v5, v8, v0}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 117
    .line 118
    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    :try_start_9
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_7

    .line 125
    :catch_5
    move-exception p1

    .line 126
    :try_start_a
    iget-object v0, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 127
    .line 128
    const-string v3, "Error occured while closing IO connection"

    .line 129
    .line 130
    :try_start_b
    new-array v1, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v0, p1, v5, v3, v1}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :goto_4
    :try_start_c
    iget-object v7, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 137
    .line 138
    const-string v8, "Error occured while reading %s file from cache"

    .line 139
    .line 140
    :try_start_d
    new-array v0, v0, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v3, v0, v1

    .line 143
    .line 144
    invoke-virtual {v7, p1, v5, v8, v0}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 145
    .line 146
    .line 147
    if-eqz v6, :cond_3

    .line 148
    .line 149
    :try_start_e
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :catch_6
    move-exception p1

    .line 154
    :try_start_f
    iget-object v0, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 155
    .line 156
    const-string v3, "Error occured while closing IO connection"

    .line 157
    .line 158
    :try_start_10
    new-array v1, v1, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v0, p1, v5, v3, v1}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :goto_5
    if-eqz v6, :cond_1

    .line 165
    .line 166
    :try_start_11
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :catch_7
    move-exception v0

    .line 171
    :try_start_12
    iget-object v3, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 172
    .line 173
    const-string v4, "Error occured while closing IO connection"

    .line 174
    .line 175
    :try_start_13
    new-array v1, v1, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v3, v0, v5, v4, v1}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    :goto_6
    throw p1

    .line 181
    :cond_2
    iget-object p1, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 182
    .line 183
    const-string v6, "Could not find cached %s file"

    .line 184
    .line 185
    :try_start_14
    new-array v0, v0, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v3, v0, v1

    .line 188
    .line 189
    invoke-virtual {p1, v5, v6, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    :goto_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    monitor-exit v2

    .line 197
    return-object p1

    .line 198
    :goto_8
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 199
    throw p1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "aa.9.0.0.0"

    return-object v0
.end method

.method m0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "SHA-256"

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lcom/nielsen/app/sdk/v1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nielsen/app/sdk/v1;->f:J

    return-wide v0
.end method

.method o(I)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/nielsen/app/sdk/v1;->q:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/nielsen/app/sdk/v1;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-nez p1, :cond_2

    const-string v0, "nielsenconfig"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v5}, Lcom/nielsen/app/sdk/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {p0, p1, v3}, Lcom/nielsen/app/sdk/v1;->p(ILjava/io/File;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method p(ILjava/io/File;)V
    .locals 4

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;

    if-eqz v1, :cond_0

    const-string v1, "Successfully deleted %s JS file from cache"

    goto :goto_0

    :cond_0
    const-string v1, "Failed deleting %s JS file from cache"

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/v1;->f0(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/16 p1, 0x44

    .line 9
    invoke-virtual {v2, p1, v1, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, p2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method q(ILjava/lang/String;)V
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    const-class v3, Lcom/nielsen/app/sdk/v1;

    monitor-enter v3

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/v1;->f0(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lcom/nielsen/app/sdk/v1;->q:Landroid/content/Context;

    const/16 v6, 0x45

    if-eqz v5, :cond_7

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/nielsen/app/sdk/v1;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_6

    .line 8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 9
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    const-string v5, "nielsenconfig"

    .line 10
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v9

    const/16 v10, 0x44

    if-nez v9, :cond_3

    .line 13
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 14
    iget-object v9, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "Succesfully created the cache directory for %s file :: %s "

    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    new-array v12, v0, [Ljava/lang/Object;

    aput-object v4, v12, v2

    aput-object v5, v12, v1

    invoke-virtual {v9, v10, v11, v12}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p2, "Failed creating the cache directory for %s file :: %s "

    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v2

    aput-object v5, v0, v1

    invoke-virtual {p1, v6, p2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    monitor-exit v3

    return-void

    .line 17
    :cond_3
    iget-object v9, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v11, "Cache directory for storing %s files already exists. Reusing the same ::  %s "

    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-array v12, v0, [Ljava/lang/Object;

    aput-object v4, v12, v2

    aput-object v5, v12, v1

    invoke-virtual {v9, v10, v11, v12}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    const/4 v5, 0x0

    if-nez p1, :cond_5

    .line 18
    :try_start_4
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v8}, Lcom/nielsen/app/sdk/a;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nielsen/app/sdk/v1;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p1, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v8, Ljava/io/OutputStreamWriter;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-direct {v8, p1, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 20
    :try_start_5
    invoke-virtual {v8, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string p2, "%s file has been successfully written to cache :: %s "

    :try_start_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v2

    aput-object v5, v0, v1

    invoke-virtual {p1, v10, p2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v5, v8

    goto/16 :goto_9

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :goto_2
    move-object v5, v8

    goto :goto_7

    :goto_3
    move-object v5, v8

    goto :goto_5

    :goto_4
    move-object v5, v8

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_7

    :catch_2
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    goto :goto_6

    .line 22
    :goto_5
    :try_start_7
    iget-object p2, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-string v0, "Error occured while writing %s file to cache"

    :try_start_8
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-virtual {p2, p1, v6, v0, v1}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v5, :cond_8

    .line 23
    :try_start_9
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_a

    :catch_4
    move-exception p1

    .line 24
    :try_start_a
    iget-object p2, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v0, "Error occured while closing IO connection"

    :try_start_b
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v6, v0, v1}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_a

    .line 25
    :goto_6
    :try_start_c
    iget-object p2, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const-string v0, "Error occured while writing %s file to cache"

    :try_start_d
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-virtual {p2, p1, v6, v0, v1}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v5, :cond_8

    .line 26
    :try_start_e
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_a

    :catch_5
    move-exception p1

    .line 27
    :try_start_f
    iget-object p2, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const-string v0, "Error occured while closing IO connection"

    :try_start_10
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v6, v0, v1}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_a

    :goto_7
    if-eqz v5, :cond_4

    .line 28
    :try_start_11
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_8

    :catch_6
    move-exception p2

    .line 29
    :try_start_12
    iget-object v0, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const-string v1, "Error occured while closing IO connection"

    :try_start_13
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v6, v1, v2}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_4
    :goto_8
    throw p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :cond_5
    :goto_9
    if-eqz v5, :cond_8

    .line 31
    :try_start_14
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_a

    :catch_7
    move-exception p1

    .line 32
    :try_start_15
    iget-object p2, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const-string v0, "Error occured while closing IO connection"

    :try_start_16
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v6, v0, v1}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 33
    :cond_6
    iget-object p1, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const-string p2, "Could not get path to internal files directory. Unable to write the %s file to cache !"

    :try_start_17
    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v2

    invoke-virtual {p1, v6, p2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 34
    :cond_7
    iget-object p1, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const-string p2, "App Context is NULL. Unable to write the %s file to cache !"

    :try_start_18
    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v2

    invoke-virtual {p1, v6, p2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_8
    :goto_a
    monitor-exit v3

    return-void

    :goto_b
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    throw p1
.end method

.method q0(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x57

    .line 11
    .line 12
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;

    .line 24
    .line 25
    new-array v3, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v4, "Exception occured while validating a given url"

    .line 28
    .line 29
    invoke-virtual {v2, p1, v1, v4, v3}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_1
    iget-object v2, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;

    .line 34
    .line 35
    new-array v3, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v4, "URISyntaxException occured while validating a given url"

    .line 38
    .line 39
    invoke-virtual {v2, p1, v1, v4, v3}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_2
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/nielsen/app/sdk/v1;->a(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x57

    const-string v4, "Empty Demographic Id is reported."

    invoke-virtual {v1, v3, v4, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method r0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->i()Lcom/nielsen/app/sdk/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/d;->g()Lcom/nielsen/app/sdk/n;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "nol_SDKEncDevIdFlag"

    const-string v2, "true"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/nielsen/app/sdk/v1;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nielsen/app/sdk/v1;->a(Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/16 v0, 0x57

    const-string v3, "Failed in getting the DeviceId. Exception occurred : %s "

    invoke-virtual {v1, v0, v3, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method v0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/v1;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method w(Lcom/nielsen/app/sdk/v1$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nielsen/app/sdk/v1;->k:Lcom/nielsen/app/sdk/v1$b;

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nielsen/app/sdk/v1;->m:Ljava/lang/String;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nielsen/app/sdk/v1;->h:Ljava/lang/String;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/v1;->g:Ljava/lang/String;

    return-void
.end method

.method z(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    return v1

    :cond_3
    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    return v1

    :cond_5
    if-eqz v2, :cond_6

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    const/16 v4, 0x45

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v5

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-eq v5, v6, :cond_8

    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 10
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 11
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_9

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_a
    :goto_1
    return v1

    .line 14
    :goto_2
    iget-object p2, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Exception occured while manipulating metadata"

    invoke-virtual {p2, p1, v4, v2, v1}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 15
    :goto_3
    iget-object p2, p0, Lcom/nielsen/app/sdk/v1;->r:Lcom/nielsen/app/sdk/a;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v0

    aput-object v2, v5, v1

    const-string v1, "JSON Exception occured while parsing metadata, Previous Metadata = (%s), Current Metadata = (%s)"

    invoke-virtual {p2, p1, v4, v1, v5}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_4
    return v0
.end method

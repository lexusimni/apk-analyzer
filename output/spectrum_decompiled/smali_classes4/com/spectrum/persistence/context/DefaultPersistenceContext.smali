.class public final Lcom/spectrum/persistence/context/DefaultPersistenceContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/persistence/context/PersistenceContext;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0003\u001a\u0002H\u0004\"\u0004\u0008\u0000\u0010\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0016\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/spectrum/persistence/context/DefaultPersistenceContext;",
        "Lcom/spectrum/persistence/context/PersistenceContext;",
        "()V",
        "getController",
        "T",
        "type",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "initialize",
        "",
        "storeLocation",
        "",
        "SpectrumPersistence_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/spectrum/persistence/context/DefaultPersistenceContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spectrum/persistence/context/DefaultPersistenceContext;

    invoke-direct {v0}, Lcom/spectrum/persistence/context/DefaultPersistenceContext;-><init>()V

    sput-object v0, Lcom/spectrum/persistence/context/DefaultPersistenceContext;->INSTANCE:Lcom/spectrum/persistence/context/DefaultPersistenceContext;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getController(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/spectrum/persistence/controller/AccountPersistenceController;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/spectrum/persistence/controller/impl/DefaultAccountPersistenceController;->INSTANCE:Lcom/spectrum/persistence/controller/impl/DefaultAccountPersistenceController;

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    const-class v0, Lcom/spectrum/persistence/controller/MigrationPersistenceController;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcom/spectrum/persistence/controller/impl/DefaultMigrationPersistenceController;->INSTANCE:Lcom/spectrum/persistence/controller/impl/DefaultMigrationPersistenceController;

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    const-class v0, Lcom/spectrum/persistence/controller/ParentalControlsPersistenceController;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object p1, Lcom/spectrum/persistence/controller/impl/DefaultParentalControlsPersistenceController;->INSTANCE:Lcom/spectrum/persistence/controller/impl/DefaultParentalControlsPersistenceController;

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_2
    const-class v0, Lcom/spectrum/persistence/controller/GuideFiltersPersistenceController;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object p1, Lcom/spectrum/persistence/controller/impl/GuideFiltersPersistenceControllerImpl;->INSTANCE:Lcom/spectrum/persistence/controller/impl/GuideFiltersPersistenceControllerImpl;

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_3
    const-class v0, Lcom/spectrum/persistence/controller/AegisPersistenceController;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget-object p1, Lcom/spectrum/persistence/controller/impl/AegisPersistenceControllerImpl;->INSTANCE:Lcom/spectrum/persistence/controller/impl/AegisPersistenceControllerImpl;

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_4
    const-class v0, Lcom/spectrum/persistence/controller/PromotionsPersistenceController;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    sget-object p1, Lcom/spectrum/persistence/controller/impl/PromotionsPersistenceControllerImpl;->INSTANCE:Lcom/spectrum/persistence/controller/impl/PromotionsPersistenceControllerImpl;

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_5
    const-class v0, Lcom/spectrum/persistence/controller/RecentChannelsPersistenceController;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    sget-object p1, Lcom/spectrum/persistence/controller/impl/RecentChannelsPersistenceControllerImpl;->INSTANCE:Lcom/spectrum/persistence/controller/impl/RecentChannelsPersistenceControllerImpl;

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_6
    const-class v0, Lcom/spectrum/persistence/controller/LiveFilterPersistenceController;

    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    sget-object p1, Lcom/spectrum/persistence/controller/impl/LiveFilterPersistenceControllerImpl;->INSTANCE:Lcom/spectrum/persistence/controller/impl/LiveFilterPersistenceControllerImpl;

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_7
    const-class v0, Lcom/spectrum/persistence/controller/LiveAccessibilityPersistenceController;

    .line 103
    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    sget-object p1, Lcom/spectrum/persistence/controller/impl/LiveAccessibilityPersistenceControllerImpl;->INSTANCE:Lcom/spectrum/persistence/controller/impl/LiveAccessibilityPersistenceControllerImpl;

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_8
    const-class v0, Lcom/spectrum/persistence/controller/AppRatingsPersistenceController;

    .line 115
    .line 116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    sget-object p1, Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl;->INSTANCE:Lcom/spectrum/persistence/controller/impl/AppRatingsPersistenceControllerImpl;

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_9
    const-class v0, Lcom/spectrum/persistence/controller/UserMessagingPersistenceController;

    .line 127
    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    sget-object p1, Lcom/spectrum/persistence/controller/impl/UserMessagingPersistenceControllerImpl;->INSTANCE:Lcom/spectrum/persistence/controller/impl/UserMessagingPersistenceControllerImpl;

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_a
    const-class v0, Lcom/spectrum/persistence/controller/PlaybackPersistenceController;

    .line 139
    .line 140
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    sget-object p1, Lcom/spectrum/persistence/controller/impl/PlaybackPersistenceControllerImpl;->INSTANCE:Lcom/spectrum/persistence/controller/impl/PlaybackPersistenceControllerImpl;

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_b
    const-class v0, Lcom/spectrum/persistence/controller/CDVRPersistenceController;

    .line 151
    .line 152
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    sget-object p1, Lcom/spectrum/persistence/controller/impl/CDVRPersistenceControllerImpl;->INSTANCE:Lcom/spectrum/persistence/controller/impl/CDVRPersistenceControllerImpl;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_c
    const-class v0, Lcom/spectrum/persistence/controller/TooltipPersistenceController;

    .line 163
    .line 164
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    sget-object p1, Lcom/spectrum/persistence/controller/impl/TooltipPersistenceControllerImpl;->INSTANCE:Lcom/spectrum/persistence/controller/impl/TooltipPersistenceControllerImpl;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_d
    const-class v0, Lcom/spectrum/persistence/controller/StartupChannelPersistenceController;

    .line 174
    .line 175
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    sget-object p1, Lcom/spectrum/persistence/controller/impl/StartupChannelPersistenceControllerImpl;->INSTANCE:Lcom/spectrum/persistence/controller/impl/StartupChannelPersistenceControllerImpl;

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_e
    const-class v0, Lcom/spectrum/persistence/controller/DevSettingsPersistenceController;

    .line 185
    .line 186
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_f

    .line 191
    .line 192
    sget-object p1, Lcom/spectrum/persistence/controller/impl/DevSettingsPersistenceControllerImpl;->INSTANCE:Lcom/spectrum/persistence/controller/impl/DevSettingsPersistenceControllerImpl;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_f
    const-class v0, Lcom/spectrum/persistence/controller/LocationModalPersistenceController;

    .line 196
    .line 197
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_10

    .line 202
    .line 203
    sget-object p1, Lcom/spectrum/persistence/controller/impl/LocationModalPersistenceControllerImpl;->INSTANCE:Lcom/spectrum/persistence/controller/impl/LocationModalPersistenceControllerImpl;

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_10
    const-class v0, Lcom/spectrum/persistence/controller/DevicePersistenceController;

    .line 207
    .line 208
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_11

    .line 213
    .line 214
    sget-object p1, Lcom/spectrum/persistence/controller/impl/DevicePersistenceControllerImpl;->INSTANCE:Lcom/spectrum/persistence/controller/impl/DevicePersistenceControllerImpl;

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_11
    const-class v0, Lcom/spectrum/persistence/controller/SpectrumNotificationDataPersistenceController;

    .line 218
    .line 219
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_12

    .line 224
    .line 225
    sget-object p1, Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;->INSTANCE:Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_12
    const-class v0, Lcom/spectrum/persistence/controller/LoginPersistenceController;

    .line 229
    .line 230
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_13

    .line 235
    .line 236
    sget-object p1, Lcom/spectrum/persistence/controller/impl/LoginPersistenceControllerImpl;->INSTANCE:Lcom/spectrum/persistence/controller/impl/LoginPersistenceControllerImpl;

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_13
    const-class v0, Lcom/spectrum/persistence/controller/ClosedCaptionsPersistenceController;

    .line 240
    .line 241
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_14

    .line 246
    .line 247
    sget-object p1, Lcom/spectrum/persistence/controller/impl/ClosedCaptionsPersistenceControllerImpl;->INSTANCE:Lcom/spectrum/persistence/controller/impl/ClosedCaptionsPersistenceControllerImpl;

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_14
    const-class v0, Lcom/spectrum/persistence/controller/Alto2PersistenceController;

    .line 251
    .line 252
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_15

    .line 257
    .line 258
    sget-object p1, Lcom/spectrum/persistence/controller/impl/Alto2PersistenceControllerImpl;->INSTANCE:Lcom/spectrum/persistence/controller/impl/Alto2PersistenceControllerImpl;

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_15
    const-class v0, Lcom/spectrum/persistence/controller/ServiceResponseCachePersistenceController;

    .line 262
    .line 263
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_16

    .line 268
    .line 269
    sget-object p1, Lcom/spectrum/persistence/controller/impl/ServiceResponseCachePersistenceControllerImpl;->INSTANCE:Lcom/spectrum/persistence/controller/impl/ServiceResponseCachePersistenceControllerImpl;

    .line 270
    .line 271
    :goto_0
    return-object p1

    .line 272
    :cond_16
    new-instance p1, Ljava/lang/Exception;

    .line 273
    .line 274
    const-string v0, "Controller is not defined"

    .line 275
    .line 276
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1
.end method

.method public initialize(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "storeLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

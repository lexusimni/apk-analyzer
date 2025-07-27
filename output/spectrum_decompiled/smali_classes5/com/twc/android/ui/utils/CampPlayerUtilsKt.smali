.class public final Lcom/twc/android/ui/utils/CampPlayerUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u001a\u0008\u0010\u0013\u001a\u00020\u0014H\u0002\u001a\u0016\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001\u001a\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b\u001a\u0006\u0010\u001c\u001a\u00020\u001d\u001a\u0008\u0010\u001e\u001a\u00020\u0014H\u0002\u001a\u0006\u0010\u001f\u001a\u00020 \"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u0002\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\"\u0011\u0010\u0006\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\"\u0011\u0010\u0008\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005\"\u0011\u0010\n\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005\"\u0011\u0010\u000c\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005\"\u0011\u0010\u000e\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0005\u00a8\u0006!"
    }
    d2 = {
        "ES",
        "",
        "exoPlayerCdvrInProgressPlayerConfiguration",
        "Lcom/twc/camp/common/ExoPlayerConfiguration;",
        "getExoPlayerCdvrInProgressPlayerConfiguration",
        "()Lcom/twc/camp/common/ExoPlayerConfiguration;",
        "exoPlayerCdvrRecordedPlayerConfiguration",
        "getExoPlayerCdvrRecordedPlayerConfiguration",
        "exoPlayerLinearPlayerConfiguration",
        "getExoPlayerLinearPlayerConfiguration",
        "exoPlayerTrailerPlayerConfiguration",
        "getExoPlayerTrailerPlayerConfiguration",
        "exoPlayerTvodPlayerConfiguration",
        "getExoPlayerTvodPlayerConfiguration",
        "exoPlayerVodPlayerConfiguration",
        "getExoPlayerVodPlayerConfiguration",
        "buildPlayerConfigurationForExo",
        "playerConfig",
        "Lcom/spectrum/data/models/settings/PlayerConfigSettings;",
        "deviceSupportsL1",
        "",
        "formatLicenceUrl",
        "baseUrl",
        "contentId",
        "getTotalThumbnailIndex",
        "",
        "thumbnail",
        "Lcom/twc/camp/common/Thumbnail;",
        "getWidevineSecurity",
        "Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;",
        "isDeviceBlackListed",
        "nonDRMCampDRM",
        "Lcom/twc/camp/common/CampDRM;",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCampPlayerUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CampPlayerUtils.kt\ncom/twc/android/ui/utils/CampPlayerUtilsKt\n+ 2 Persistence.kt\ncom/spectrum/persistence/Persistence\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,173:1\n33#2:174\n288#3,2:175\n*S KotlinDebug\n*F\n+ 1 CampPlayerUtils.kt\ncom/twc/android/ui/utils/CampPlayerUtilsKt\n*L\n70#1:174\n80#1:175,2\n*E\n"
    }
.end annotation


# static fields
.field private static final ES:Ljava/lang/String; = "es"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final buildPlayerConfigurationForExo(Lcom/spectrum/data/models/settings/PlayerConfigSettings;)Lcom/twc/camp/common/ExoPlayerConfiguration;
    .locals 24

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->getExoPlayerSettings()Lcom/spectrum/data/models/ExoPlayerConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v4, Lcom/twc/camp/common/BufferConfiguration;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/spectrum/data/models/ExoPlayerConfiguration;->getBufferConfiguration()Lcom/spectrum/data/models/BufferConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/spectrum/data/models/BufferConfiguration;->getMinBufferTime()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2}, Lcom/spectrum/data/models/ExoPlayerConfiguration;->getBufferConfiguration()Lcom/spectrum/data/models/BufferConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lcom/spectrum/data/models/BufferConfiguration;->getMaxBufferTime()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v2}, Lcom/spectrum/data/models/ExoPlayerConfiguration;->getBufferConfiguration()Lcom/spectrum/data/models/BufferConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Lcom/spectrum/data/models/BufferConfiguration;->getPlayBufferTime()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v2}, Lcom/spectrum/data/models/ExoPlayerConfiguration;->getBufferConfiguration()Lcom/spectrum/data/models/BufferConfiguration;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Lcom/spectrum/data/models/BufferConfiguration;->getBufferPlaybackAfterRebuffer()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-direct {v4, v3, v5, v6, v7}, Lcom/twc/camp/common/BufferConfiguration;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/spectrum/data/models/ExoPlayerConfiguration;->getTrackSelectionConfiguration()Lcom/spectrum/data/models/TrackSelectionConfiguration;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/spectrum/data/models/TrackSelectionConfiguration;->getMinDurationForQualityIncreaseMs()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2}, Lcom/spectrum/data/models/ExoPlayerConfiguration;->getTrackSelectionConfiguration()Lcom/spectrum/data/models/TrackSelectionConfiguration;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Lcom/spectrum/data/models/TrackSelectionConfiguration;->getMaxDurationForQualityDecreaseMs()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v2}, Lcom/spectrum/data/models/ExoPlayerConfiguration;->getTrackSelectionConfiguration()Lcom/spectrum/data/models/TrackSelectionConfiguration;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Lcom/spectrum/data/models/TrackSelectionConfiguration;->getMinDurationToRetainAfterDiscardMs()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v2}, Lcom/spectrum/data/models/ExoPlayerConfiguration;->getTrackSelectionConfiguration()Lcom/spectrum/data/models/TrackSelectionConfiguration;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8}, Lcom/spectrum/data/models/TrackSelectionConfiguration;->getBandwidthFraction()D

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    double-to-float v8, v8

    .line 79
    invoke-direct {v5, v3, v6, v7, v8}, Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;-><init>(IIIF)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lcom/twc/camp/common/TrackSelectorConfiguration;

    .line 83
    .line 84
    new-instance v10, Lcom/twc/camp/common/TrackSelectorConfiguration$MaxVideoResolution;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/spectrum/data/models/ExoPlayerConfiguration;->getTrackSelectionConfiguration()Lcom/spectrum/data/models/TrackSelectionConfiguration;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcom/spectrum/data/models/TrackSelectionConfiguration;->getMaxVideoWidth()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v2}, Lcom/spectrum/data/models/ExoPlayerConfiguration;->getTrackSelectionConfiguration()Lcom/spectrum/data/models/TrackSelectionConfiguration;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Lcom/spectrum/data/models/TrackSelectionConfiguration;->getMaxVideoHeight()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-direct {v10, v3, v7}, Lcom/twc/camp/common/TrackSelectorConfiguration$MaxVideoResolution;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/spectrum/data/models/ExoPlayerConfiguration;->getTrackSelectionConfiguration()Lcom/spectrum/data/models/TrackSelectionConfiguration;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lcom/spectrum/data/models/TrackSelectionConfiguration;->getMaxVideoBitrate()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getInitStreamWithFrameRateCapping()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_0

    .line 126
    .line 127
    const/16 v3, 0x1e

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {v2}, Lcom/spectrum/data/models/ExoPlayerConfiguration;->getTrackSelectionConfiguration()Lcom/spectrum/data/models/TrackSelectionConfiguration;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lcom/spectrum/data/models/TrackSelectionConfiguration;->getMaxVideoFrameRate()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v2}, Lcom/spectrum/data/models/ExoPlayerConfiguration;->getTrackSelectionConfiguration()Lcom/spectrum/data/models/TrackSelectionConfiguration;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcom/spectrum/data/models/TrackSelectionConfiguration;->getPreferredAudioCodec()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    sget-object v2, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/spectrum/common/util/AccessibilityUtil;->isAudioDescriptionEnabled()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-static {}, Lcom/spectrum/deprecated/PersistentStore;->getInstance()Lcom/spectrum/deprecated/PersistentStore;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    const-string v7, "SAP_ENABLED_KEY"

    .line 167
    .line 168
    invoke-virtual {v2, v7, v3}, Lcom/spectrum/deprecated/PersistentStore;->getBooleanWithDefault(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "getBooleanWithDefault(...)"

    .line 173
    .line 174
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_1

    .line 182
    .line 183
    const-string v2, "es"

    .line 184
    .line 185
    :goto_1
    move-object v15, v2

    .line 186
    goto :goto_2

    .line 187
    :cond_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto :goto_1

    .line 194
    :goto_2
    move-object v9, v6

    .line 195
    invoke-direct/range {v9 .. v15}, Lcom/twc/camp/common/TrackSelectorConfiguration;-><init>(Lcom/twc/camp/common/TrackSelectorConfiguration$MaxVideoResolution;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v7, Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;

    .line 199
    .line 200
    new-instance v2, Lcom/twc/camp/common/Sensitivity;

    .line 201
    .line 202
    const/4 v3, 0x3

    .line 203
    invoke-direct {v2, v1, v3}, Lcom/twc/camp/common/Sensitivity;-><init>(II)V

    .line 204
    .line 205
    .line 206
    const/4 v3, 0x2

    .line 207
    new-array v3, v3, [Lcom/twc/camp/common/FrameDropOperation;

    .line 208
    .line 209
    sget-object v8, Lcom/twc/camp/common/CapFrameRate;->INSTANCE:Lcom/twc/camp/common/CapFrameRate;

    .line 210
    .line 211
    aput-object v8, v3, v0

    .line 212
    .line 213
    sget-object v8, Lcom/twc/camp/common/ForceLowerSecurity;->INSTANCE:Lcom/twc/camp/common/ForceLowerSecurity;

    .line 214
    .line 215
    aput-object v8, v3, v1

    .line 216
    .line 217
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v21

    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    move-object/from16 v16, v7

    .line 232
    .line 233
    move-object/from16 v20, v2

    .line 234
    .line 235
    invoke-direct/range {v16 .. v23}, Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;-><init>(ZZZLcom/twc/camp/common/Sensitivity;Ljava/util/List;IZ)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Lcom/spectrum/data/models/settings/Settings;->getNielsenSdkEnabled()Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-string v8, "getNielsenSdkEnabled(...)"

    .line 251
    .line 252
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_2

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/spectrum/data/models/settings/Settings;->getNielsenId3PlayerWorkaroundEnabled()Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string v3, "getNielsenId3PlayerWorkaroundEnabled(...)"

    .line 266
    .line 267
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_2

    .line 275
    .line 276
    const/4 v10, 0x1

    .line 277
    goto :goto_3

    .line 278
    :cond_2
    const/4 v10, 0x0

    .line 279
    :goto_3
    new-instance v0, Lcom/twc/camp/common/ExoPlayerConfiguration;

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    const/4 v9, 0x0

    .line 283
    const/16 v11, 0x30

    .line 284
    .line 285
    const/4 v12, 0x0

    .line 286
    move-object v3, v0

    .line 287
    invoke-direct/range {v3 .. v12}, Lcom/twc/camp/common/ExoPlayerConfiguration;-><init>(Lcom/twc/camp/common/BufferConfiguration;Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;Lcom/twc/camp/common/TrackSelectorConfiguration;Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 288
    .line 289
    .line 290
    return-object v0
.end method

.method private static final deviceSupportsL1()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/twc/camp/common/CampUtil;->INSTANCE:Lcom/twc/camp/common/CampUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/camp/common/CampUtil;->getDrmInfo()Lcom/twc/camp/common/WidevineDrmInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/twc/camp/common/WidevineDrmInfo;->getSecurityLevel()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "L1"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static final formatLicenceUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "baseUrl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "/widevine/getlicense?CrmId=twc&AccountId=twc&ContentId="

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final getExoPlayerCdvrInProgressPlayerConfiguration()Lcom/twc/camp/common/ExoPlayerConfiguration;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getCdvrInProgressPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getCdvrInProgressPlayerConfigSettings(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/twc/android/ui/utils/CampPlayerUtilsKt;->buildPlayerConfigurationForExo(Lcom/spectrum/data/models/settings/PlayerConfigSettings;)Lcom/twc/camp/common/ExoPlayerConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final getExoPlayerCdvrRecordedPlayerConfiguration()Lcom/twc/camp/common/ExoPlayerConfiguration;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getCdvrRecordedPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getCdvrRecordedPlayerConfigSettings(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/twc/android/ui/utils/CampPlayerUtilsKt;->buildPlayerConfigurationForExo(Lcom/spectrum/data/models/settings/PlayerConfigSettings;)Lcom/twc/camp/common/ExoPlayerConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final getExoPlayerLinearPlayerConfiguration()Lcom/twc/camp/common/ExoPlayerConfiguration;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getLinearPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getLinearPlayerConfigSettings(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/twc/android/ui/utils/CampPlayerUtilsKt;->buildPlayerConfigurationForExo(Lcom/spectrum/data/models/settings/PlayerConfigSettings;)Lcom/twc/camp/common/ExoPlayerConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final getExoPlayerTrailerPlayerConfiguration()Lcom/twc/camp/common/ExoPlayerConfiguration;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getTrailerPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getTrailerPlayerConfigSettings(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/twc/android/ui/utils/CampPlayerUtilsKt;->buildPlayerConfigurationForExo(Lcom/spectrum/data/models/settings/PlayerConfigSettings;)Lcom/twc/camp/common/ExoPlayerConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final getExoPlayerTvodPlayerConfiguration()Lcom/twc/camp/common/ExoPlayerConfiguration;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getTvodPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getTvodPlayerConfigSettings(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/twc/android/ui/utils/CampPlayerUtilsKt;->buildPlayerConfigurationForExo(Lcom/spectrum/data/models/settings/PlayerConfigSettings;)Lcom/twc/camp/common/ExoPlayerConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final getExoPlayerVodPlayerConfiguration()Lcom/twc/camp/common/ExoPlayerConfiguration;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getVodPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getVodPlayerConfigSettings(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/twc/android/ui/utils/CampPlayerUtilsKt;->buildPlayerConfigurationForExo(Lcom/spectrum/data/models/settings/PlayerConfigSettings;)Lcom/twc/camp/common/ExoPlayerConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final getTotalThumbnailIndex(Lcom/twc/camp/common/Thumbnail;)I
    .locals 3
    .param p0    # Lcom/twc/camp/common/Thumbnail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "thumbnail"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/twc/camp/common/Thumbnail;->getSpriteSheetIndex()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x19

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/twc/camp/common/Thumbnail;->getSpriteSheetIndex()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/twc/camp/common/Thumbnail;->getSpriteIndex()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/twc/camp/common/Thumbnail;->getSpriteIndex()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/twc/camp/common/Thumbnail;->getSpriteIndex()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr v0, p0

    .line 37
    :goto_0
    return v0
.end method

.method public static final getWidevineSecurity()Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/persistence/Persistence;->INSTANCE:Lcom/spectrum/persistence/Persistence;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/spectrum/persistence/controller/PlaybackPersistenceController;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/spectrum/persistence/context/PersistenceContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    check-cast v1, Lcom/spectrum/persistence/controller/PlaybackPersistenceController;

    .line 18
    .line 19
    invoke-static {}, Lcom/twc/android/ui/utils/CampPlayerUtilsKt;->deviceSupportsL1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;->L1_NOT_SUPPORTED_ON_DEVICE:Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v1}, Lcom/spectrum/persistence/controller/PlaybackPersistenceController;->getL3Irdeto403()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getPersistDRMForceL3()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "getPersistDRMForceL3(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;->PERSISTED_DRM_FAILURE_L3:Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lcom/twc/android/ui/utils/CampPlayerUtilsKt;->isDeviceBlackListed()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;->BLACKLISTED_L3:Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v0, Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;->SECURE_L1:Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;

    .line 70
    .line 71
    :goto_0
    return-object v0

    .line 72
    :cond_3
    new-instance v1, Ljava/lang/Exception;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v5, "Controller "

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, " is not defined in "

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ". Please define it within "

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "."

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1
.end method

.method private static final isDeviceBlackListed()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getBlacklistedL3Devices()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getBlacklistedL3Devices(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, Lkotlin/text/Regex;

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 46
    .line 47
    const-string v4, "MODEL"

    .line 48
    .line 49
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_0
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :goto_1
    return v0
.end method

.method public static final nonDRMCampDRM()Lcom/twc/camp/common/CampDRM;
    .locals 24
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v10, Lcom/twc/camp/common/CampDRM;

    .line 2
    .line 3
    new-instance v1, Lcom/twc/camp/common/CampLicenseConfiguration;

    .line 4
    .line 5
    const/16 v22, 0x7c

    .line 6
    .line 7
    const/16 v23, 0x0

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v13, 0x0

    .line 11
    const/4 v14, 0x0

    .line 12
    const/4 v15, 0x0

    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    const-wide/16 v17, 0x0

    .line 16
    .line 17
    const/16 v19, 0x0

    .line 18
    .line 19
    const/16 v20, 0x0

    .line 20
    .line 21
    const/16 v21, 0x0

    .line 22
    .line 23
    move-object v11, v1

    .line 24
    invoke-direct/range {v11 .. v23}, Lcom/twc/camp/common/CampLicenseConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZJILjava/lang/String;Lcom/twc/camp/common/CampLicenseConfiguration$DrmTokenCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    const/16 v8, 0x7e

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v0, v10

    .line 37
    invoke-direct/range {v0 .. v9}, Lcom/twc/camp/common/CampDRM;-><init>(Lcom/twc/camp/common/CampLicenseConfiguration;ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    return-object v10
.end method

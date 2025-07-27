.class public final Lcom/twc/android/ui/liveguide/RecordingOptionsAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J6\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/twc/android/ui/liveguide/RecordingOptionsAnalytics;",
        "",
        "()V",
        "getAnalyticsRecordingOptions",
        "",
        "",
        "event",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "channelShow",
        "Lcom/spectrum/data/models/streaming/ChannelShow;",
        "recordingOptions",
        "Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;",
        "isSeries",
        "",
        "TwctvMobileApp_spectrumRelease"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/twc/android/ui/liveguide/RecordingOptionsAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twc/android/ui/liveguide/RecordingOptionsAnalytics;

    invoke-direct {v0}, Lcom/twc/android/ui/liveguide/RecordingOptionsAnalytics;-><init>()V

    sput-object v0, Lcom/twc/android/ui/liveguide/RecordingOptionsAnalytics;->INSTANCE:Lcom/twc/android/ui/liveguide/RecordingOptionsAnalytics;

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
.method public final getAnalyticsRecordingOptions(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/streaming/ChannelShow;Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;Z)Ljava/util/Map;
    .locals 10
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/streaming/ChannelShow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            "Lcom/spectrum/data/models/streaming/ChannelShow;",
            "Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelShow"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/charter/analytics/definitions/recording/RecordingOptions;->PROGRAM_ID:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsProgramIds()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    :goto_0
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/charter/analytics/definitions/recording/RecordingOptions;->RECORDING_SCHEDULE_TYPE:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    sget-object p4, Lcom/charter/analytics/definitions/recording/RecordingScheduleType;->SERIES:Lcom/charter/analytics/definitions/recording/RecordingScheduleType;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p4}, Lcom/charter/analytics/definitions/recording/RecordingScheduleType;->getValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    sget-object p4, Lcom/charter/analytics/definitions/recording/RecordingScheduleType;->SINGLE:Lcom/charter/analytics/definitions/recording/RecordingScheduleType;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_2
    invoke-static {v1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    sget-object v1, Lcom/charter/analytics/definitions/recording/RecordingOptions;->TMS_GUIDE_ID:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsGuideServiceId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v3, Lcom/charter/analytics/definitions/recording/RecordingOptions;->SERIES_ID:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsSeriesIdStr()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v3, Lcom/charter/analytics/definitions/recording/RecordingOptions;->RECORD_ONLY_NEW:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz p3, :cond_2

    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getEpisodeType()Lcom/spectrum/api/presentation/models/RecordingEpisodeType;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    move-object v4, v2

    .line 100
    :goto_3
    sget-object v5, Lcom/spectrum/api/presentation/models/RecordingEpisodeType;->NEW_ONLY:Lcom/spectrum/api/presentation/models/RecordingEpisodeType;

    .line 101
    .line 102
    if-ne v4, v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    sget-object v4, Lcom/spectrum/api/presentation/models/RecordingEpisodeType;->ALL:Lcom/spectrum/api/presentation/models/RecordingEpisodeType;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :goto_4
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Lcom/charter/analytics/definitions/recording/RecordingOptions;->START_ADJUST_MINUTES:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz p3, :cond_4

    .line 126
    .line 127
    invoke-virtual {p3}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getStartTime()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_5

    .line 132
    :cond_4
    move-object v5, v2

    .line 133
    :goto_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v5, Lcom/charter/analytics/definitions/recording/RecordingOptions;->STOP_ADJUST_MINUTES:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-eqz p3, :cond_5

    .line 148
    .line 149
    invoke-virtual {p3}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getStopTime()Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    goto :goto_6

    .line 154
    :cond_5
    move-object v6, v2

    .line 155
    :goto_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sget-object v6, Lcom/charter/analytics/definitions/recording/RecordingOptions;->START_TIME:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {p2}, Lcom/spectrum/data/models/streaming/ChannelShow;->getStartTimeUtcSeconds()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    sget-object v7, Lcom/charter/analytics/definitions/recording/RecordingOptions;->END_TIME:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 182
    .line 183
    invoke-virtual {v7}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {p2}, Lcom/spectrum/data/models/streaming/ChannelShow;->getEndTimeUtcSeconds()J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {v7, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    const/16 v7, 0x9

    .line 200
    .line 201
    new-array v7, v7, [Lkotlin/Pair;

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    aput-object v0, v7, v8

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    aput-object p4, v7, v0

    .line 208
    .line 209
    const/4 p4, 0x2

    .line 210
    aput-object v1, v7, p4

    .line 211
    .line 212
    const/4 p4, 0x3

    .line 213
    aput-object p1, v7, p4

    .line 214
    .line 215
    const/4 p1, 0x4

    .line 216
    aput-object v3, v7, p1

    .line 217
    .line 218
    const/4 p1, 0x5

    .line 219
    aput-object v4, v7, p1

    .line 220
    .line 221
    const/4 p1, 0x6

    .line 222
    aput-object v5, v7, p1

    .line 223
    .line 224
    const/4 p1, 0x7

    .line 225
    aput-object v6, v7, p1

    .line 226
    .line 227
    const/16 p1, 0x8

    .line 228
    .line 229
    aput-object p2, v7, p1

    .line 230
    .line 231
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p2}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p2}, Lcom/spectrum/data/models/settings/Settings;->getSupportCDVRUnlimited()Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-nez p2, :cond_7

    .line 252
    .line 253
    sget-object p2, Lcom/charter/analytics/definitions/recording/RecordingOptions;->DELETE_WHEN_SPACE_IS_NEEDED:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 254
    .line 255
    invoke-virtual {p2}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    if-eqz p3, :cond_6

    .line 260
    .line 261
    invoke-virtual {p3}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getSaveTimeFrame()Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_7
    sget-object p2, Lcom/charter/analytics/definitions/recording/RecordingOptions;->KEEP_UNTIL:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 274
    .line 275
    invoke-virtual {p2}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    if-eqz p3, :cond_8

    .line 280
    .line 281
    invoke-virtual {p3}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getRetentionDays()Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    if-eqz p3, :cond_8

    .line 286
    .line 287
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :cond_8
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :goto_7
    return-object p1
.end method

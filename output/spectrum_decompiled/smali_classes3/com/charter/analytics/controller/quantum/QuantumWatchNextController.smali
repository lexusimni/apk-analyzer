.class public final Lcom/charter/analytics/controller/quantum/QuantumWatchNextController;
.super Lcom/charter/analytics/controller/quantum/QuantumBaseController;
.source "SourceFile"

# interfaces
.implements Lcom/charter/analytics/controller/AnalyticsWatchNextController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/charter/analytics/controller/quantum/QuantumWatchNextController$Companion;,
        Lcom/charter/analytics/controller/quantum/QuantumWatchNextController$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController<",
        "Lkotlin/Unit;",
        ">;",
        "Lcom/charter/analytics/controller/AnalyticsWatchNextController;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J \u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008H\u0002J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000bH\u0016J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000bH\u0016J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u000bH\u0016J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u000bH\u0016J\u0008\u0010\u0016\u001a\u00020\u0002H\u0016J\u0018\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000bH\u0016J\u0008\u0010\u0019\u001a\u00020\u0002H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/charter/analytics/controller/quantum/QuantumWatchNextController;",
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController;",
        "",
        "Lcom/charter/analytics/controller/AnalyticsWatchNextController;",
        "()V",
        "getTotalWatchNextEligibleEpisodes",
        "",
        "unifiedEvent",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "tagPlayBackEvent",
        "nextParentallyBlocked",
        "",
        "triggerBy",
        "Lcom/charter/analytics/definitions/TriggerBy;",
        "episode",
        "tagWatchNextAutoPlay",
        "isNextParentallyBlocked",
        "tagWatchNextAutoplayToggle",
        "autoplayEnabled",
        "tagWatchNextLoaded",
        "isAutoPlayUserPrefEnabled",
        "tagWatchNextReFocus",
        "tagWatchNextUserBackPress",
        "tagWatchNextUserPlayNext",
        "secondsLeft",
        "tagWatchNextUserResumeCurrent",
        "Companion",
        "AnalyticsLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nQuantumWatchNextController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuantumWatchNextController.kt\ncom/charter/analytics/controller/quantum/QuantumWatchNextController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,227:1\n1#2:228\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/charter/analytics/controller/quantum/QuantumWatchNextController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_PLAYBACK_SELECT_EPISODE_SWITCH_AUTOPLAY_NEXT_EPISODE:Ljava/lang/String; = "OneApp_playbackSelect_episodeSwitch_autoplayNextEpisode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_PLAYBACK_SELECT_EPISODE_SWITCH_WATCH_NEXT_EPISODE:Ljava/lang/String; = "OneApp_playbackSelect_episodeSwitch_watchNextEpisode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_SELECT_ACTION_EPISODE_SWITCH_AUTOPLAY_TOGGLE_OFF:Ljava/lang/String; = "OneApp_selectAction_episodeSwitch_autoplayToggle_off"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_SELECT_ACTION_EPISODE_SWITCH_AUTOPLAY_TOGGLE_ON:Ljava/lang/String; = "OneApp_selectAction_episodeSwitch_autoplayToggle_on"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_SELECT_ACTION_EPISODE_SWITCH_WATCH_NEXT_EPISODE:Ljava/lang/String; = "OneApp_selectAction_episodeSwitch_watchNextEpisode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_SELECT_ACTION_SWITCH_EPISODE_RESUME_CURRENT_EPISODE:Ljava/lang/String; = "OneApp_selectAction_episodeSwitch_resumeCurrentEpisode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/charter/analytics/controller/quantum/QuantumWatchNextController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumWatchNextController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/charter/analytics/controller/quantum/QuantumWatchNextController;->Companion:Lcom/charter/analytics/controller/quantum/QuantumWatchNextController$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;-><init>(Ljava/lang/Object;Lcom/acn/asset/quantum/AnalyticsAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final tagPlayBackEvent(ZLcom/charter/analytics/definitions/TriggerBy;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    invoke-virtual {v5}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getBookmark()Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v7, 0x0

    .line 26
    :goto_1
    if-eqz v7, :cond_2

    .line 27
    .line 28
    invoke-virtual {v7}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->getPercentPlayed()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v7, 0x0

    .line 38
    :goto_2
    if-eqz v7, :cond_5

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-gtz v8, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/16 v8, 0x64

    .line 52
    .line 53
    if-lt v7, v8, :cond_4

    .line 54
    .line 55
    sget-object v7, Lcom/charter/analytics/definitions/playback/PlaybackOperationType;->PLAYBACK_RESTART_SELECTED:Lcom/charter/analytics/definitions/playback/PlaybackOperationType;

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    sget-object v7, Lcom/charter/analytics/definitions/playback/PlaybackOperationType;->PLAYBACK_RESUME_SELECTED:Lcom/charter/analytics/definitions/playback/PlaybackOperationType;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    :goto_3
    sget-object v7, Lcom/charter/analytics/definitions/playback/PlaybackOperationType;->PLAYBACK_PLAY_SELECTED:Lcom/charter/analytics/definitions/playback/PlaybackOperationType;

    .line 62
    .line 63
    :goto_4
    if-eqz v5, :cond_6

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getAttributes()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    goto :goto_5

    .line 70
    :cond_6
    const/4 v8, 0x0

    .line 71
    :goto_5
    sget-object v9, Lcom/charter/analytics/definitions/Category;->PLAYBACK:Lcom/charter/analytics/definitions/Category;

    .line 72
    .line 73
    invoke-virtual {v9}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const-string v10, "msgCategory"

    .line 78
    .line 79
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual/range {p2 .. p2}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const-string v11, "msgTriggeredBy"

    .line 88
    .line 89
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const-string v11, "opType"

    .line 94
    .line 95
    invoke-virtual {v7}, Lcom/charter/analytics/definitions/playback/PlaybackOperationType;->getValue()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v11, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget-object v11, Lcom/charter/analytics/definitions/playback/StreamFormat;->Companion:Lcom/charter/analytics/definitions/playback/StreamFormat$Companion;

    .line 104
    .line 105
    sget-object v12, Lcom/spectrum/data/models/PlaybackType;->VOD:Lcom/spectrum/data/models/PlaybackType;

    .line 106
    .line 107
    invoke-virtual {v11, v12}, Lcom/charter/analytics/definitions/playback/StreamFormat$Companion;->getStreamFormat(Lcom/spectrum/data/models/PlaybackType;)Lcom/charter/analytics/definitions/playback/StreamFormat;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v11}, Lcom/charter/analytics/definitions/playback/StreamFormat;->getValue()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const-string v13, "ctntStrmingFormat"

    .line 116
    .line 117
    invoke-static {v13, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getTricksModes()Lcom/spectrum/data/models/unified/UnifiedTrickModes;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    const/4 v13, 0x0

    .line 129
    :goto_6
    if-nez v13, :cond_8

    .line 130
    .line 131
    sget-object v13, Lcom/charter/analytics/definitions/playback/ScrubType;->NONE:Lcom/charter/analytics/definitions/playback/ScrubType;

    .line 132
    .line 133
    invoke-virtual {v13}, Lcom/charter/analytics/definitions/playback/ScrubType;->getValue()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    goto :goto_7

    .line 138
    :cond_8
    sget-object v13, Lcom/charter/analytics/definitions/playback/ScrubType;->ALL:Lcom/charter/analytics/definitions/playback/ScrubType;

    .line 139
    .line 140
    invoke-virtual {v13}, Lcom/charter/analytics/definitions/playback/ScrubType;->getValue()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    :goto_7
    const-string v14, "ctntStrmScrubbingCapability"

    .line 145
    .line 146
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    const-string v15, "ctntStrmParntllyBlocked"

    .line 155
    .line 156
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    const-string v15, "ctntStrmPlbkType"

    .line 161
    .line 162
    invoke-virtual {v12}, Lcom/spectrum/data/models/PlaybackType;->getValue()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v15, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v15, Lcom/charter/analytics/definitions/playback/DrmType;->Companion:Lcom/charter/analytics/definitions/playback/DrmType$Companion;

    .line 171
    .line 172
    invoke-virtual {v15, v12}, Lcom/charter/analytics/definitions/playback/DrmType$Companion;->getDrmTypeForStream(Lcom/spectrum/data/models/PlaybackType;)Lcom/charter/analytics/definitions/playback/DrmType;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v12}, Lcom/charter/analytics/definitions/playback/DrmType;->getValue()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    const-string v15, "ctntStrmDrmType"

    .line 181
    .line 182
    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    const-string v15, "ctntContentFormat"

    .line 187
    .line 188
    const-string v2, "HD"

    .line 189
    .line 190
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v15, Lcom/charter/analytics/definitions/playback/PlaybackDisplayType;->PlayerOnDemand:Lcom/charter/analytics/definitions/playback/PlaybackDisplayType;

    .line 195
    .line 196
    invoke-virtual {v15}, Lcom/charter/analytics/definitions/playback/PlaybackDisplayType;->getValue()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    const-string v3, "playbackDisplayType"

    .line 201
    .line 202
    invoke-static {v3, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/16 v15, 0xa

    .line 207
    .line 208
    new-array v15, v15, [Lkotlin/Pair;

    .line 209
    .line 210
    aput-object v9, v15, v4

    .line 211
    .line 212
    const/4 v9, 0x1

    .line 213
    aput-object v10, v15, v9

    .line 214
    .line 215
    const/4 v9, 0x2

    .line 216
    aput-object v7, v15, v9

    .line 217
    .line 218
    const/4 v7, 0x3

    .line 219
    aput-object v11, v15, v7

    .line 220
    .line 221
    const/4 v7, 0x4

    .line 222
    aput-object v13, v15, v7

    .line 223
    .line 224
    const/4 v7, 0x5

    .line 225
    aput-object v14, v15, v7

    .line 226
    .line 227
    const/4 v7, 0x6

    .line 228
    aput-object v6, v15, v7

    .line 229
    .line 230
    const/4 v6, 0x7

    .line 231
    aput-object v12, v15, v6

    .line 232
    .line 233
    const/16 v6, 0x8

    .line 234
    .line 235
    aput-object v2, v15, v6

    .line 236
    .line 237
    const/16 v2, 0x9

    .line 238
    .line 239
    aput-object v3, v15, v2

    .line 240
    .line 241
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v8, :cond_9

    .line 246
    .line 247
    sget-object v3, Lcom/spectrum/data/models/unified/UnifiedStreamProperties$UnifiedStreamAttribute;->SAP:Lcom/spectrum/data/models/unified/UnifiedStreamProperties$UnifiedStreamAttribute;

    .line 248
    .line 249
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-string v6, "ctntStrmSapCapable"

    .line 258
    .line 259
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    sget-object v3, Lcom/spectrum/data/models/unified/UnifiedStreamProperties$UnifiedStreamAttribute;->CLOSED_CAPTIONING:Lcom/spectrum/data/models/unified/UnifiedStreamProperties$UnifiedStreamAttribute;

    .line 263
    .line 264
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const-string v6, "ctntStrmCCCapable"

    .line 273
    .line 274
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_9
    if-eqz v5, :cond_d

    .line 278
    .line 279
    invoke-virtual {v5}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->isEntitled()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-string v6, "ctntStrmEntitled"

    .line 288
    .line 289
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getBookmark()Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_a

    .line 297
    .line 298
    invoke-virtual {v3}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->getPositionSec()J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    long-to-int v4, v3

    .line 303
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const-string v4, "ctntStrmBkmrkPosSec"

    .line 308
    .line 309
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getRuntimeInSeconds()J

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    long-to-int v4, v3

    .line 317
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const-string v4, "ctntDetailsRuntime"

    .line 322
    .line 323
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327
    .line 328
    invoke-virtual {v5}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getEndTime()J

    .line 329
    .line 330
    .line 331
    move-result-wide v6

    .line 332
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const-string v4, "ctntDetailsExpirationDate"

    .line 341
    .line 342
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getOndemandStreamType()Lcom/spectrum/data/models/unified/UnifiedStreamProperties$UnifiedOnDemandStreamType;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-eqz v3, :cond_b

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-eqz v3, :cond_b

    .line 356
    .line 357
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 358
    .line 359
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    const-string/jumbo v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 364
    .line 365
    .line 366
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_b
    const/4 v6, 0x0

    .line 371
    :goto_8
    const-string v3, "ctntContentClass"

    .line 372
    .line 373
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getProviderAssetId()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-eqz v3, :cond_c

    .line 381
    .line 382
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    const-string v4, "ctntIdProviderAssetId"

    .line 386
    .line 387
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    :cond_c
    invoke-virtual {v5}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getTmsProviderProgramID()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    if-eqz v3, :cond_d

    .line 395
    .line 396
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    const-string v4, "ctntIdTmsProgramId"

    .line 400
    .line 401
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    :cond_d
    sget-object v3, Lcom/charter/analytics/controller/quantum/QuantumWatchNextController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 405
    .line 406
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    aget v3, v3, v4

    .line 411
    .line 412
    const-string v4, "currPageElemIntValue"

    .line 413
    .line 414
    const-string v5, "currPageElemType"

    .line 415
    .line 416
    const-string v6, "currPageElemStdName"

    .line 417
    .line 418
    const/4 v7, 0x1

    .line 419
    if-eq v3, v7, :cond_f

    .line 420
    .line 421
    const/4 v7, 0x2

    .line 422
    if-ne v3, v7, :cond_e

    .line 423
    .line 424
    sget-object v3, Lcom/charter/analytics/definitions/select/StandardizedName;->AUTOPLAY:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 425
    .line 426
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    sget-object v3, Lcom/charter/analytics/definitions/select/ElementType;->TOTAL_WATCH_NEXT_ELIGIBLE_EPISODES:Lcom/charter/analytics/definitions/select/ElementType;

    .line 434
    .line 435
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/select/ElementType;->getValue()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumWatchNextController;->getTotalWatchNextEligibleEpisodes(Lcom/spectrum/data/models/unified/UnifiedEvent;)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    const-string v1, "OneApp_playbackSelect_episodeSwitch_autoplayNextEpisode"

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 457
    .line 458
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 459
    .line 460
    .line 461
    throw v1

    .line 462
    :cond_f
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getNextEpisode()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_10

    .line 475
    .line 476
    sget-object v3, Lcom/charter/analytics/definitions/select/StandardizedName;->PLAY:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 477
    .line 478
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    sget-object v3, Lcom/charter/analytics/definitions/select/ElementType;->TOTAL_WATCH_NEXT_ELIGIBLE_EPISODES:Lcom/charter/analytics/definitions/select/ElementType;

    .line 486
    .line 487
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/select/ElementType;->getValue()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumWatchNextController;->getTotalWatchNextEligibleEpisodes(Lcom/spectrum/data/models/unified/UnifiedEvent;)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_10
    sget-object v1, Lcom/charter/analytics/definitions/select/StandardizedName;->AUTOPLAY:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 507
    .line 508
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    sget-object v1, Lcom/charter/analytics/definitions/select/ElementType;->BUTTON:Lcom/charter/analytics/definitions/select/ElementType;

    .line 516
    .line 517
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/select/ElementType;->getValue()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    :goto_9
    const-string v1, "OneApp_playbackSelect_episodeSwitch_watchNextEpisode"

    .line 525
    .line 526
    :goto_a
    sget-object v3, Lcom/charter/analytics/definitions/TriggerBy;->APPLICATION:Lcom/charter/analytics/definitions/TriggerBy;

    .line 527
    .line 528
    move-object/from16 v4, p2

    .line 529
    .line 530
    if-ne v4, v3, :cond_11

    .line 531
    .line 532
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 533
    .line 534
    const-string v4, "playlist"

    .line 535
    .line 536
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    goto :goto_b

    .line 545
    :cond_11
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    :goto_b
    invoke-virtual {v0, v1, v2, v3}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 550
    .line 551
    .line 552
    return-void
.end method


# virtual methods
.method public getTotalWatchNextEligibleEpisodes(Lcom/spectrum/data/models/unified/UnifiedEvent;)I
    .locals 8
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getWatchNextDetails()Lcom/spectrum/data/models/watchnext/WatchNextDetails;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/spectrum/data/models/watchnext/WatchNextDetails;->getEpisode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSeason()Lcom/spectrum/data/models/unified/UnifiedSeason;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedSeason;->getEpisodes()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedSeason;->getEpisodes()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v4, v3

    .line 39
    const/4 v5, 0x1

    .line 40
    :goto_1
    const/4 v6, -0x1

    .line 41
    if-ge v6, v4, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move-object v7, v0

    .line 57
    :goto_2
    if-nez v2, :cond_2

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getEpisodeNumber()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-ne v1, v7, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    :cond_2
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getWatchNextDetails()Lcom/spectrum/data/models/watchnext/WatchNextDetails;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move v2, v5

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/4 v2, 0x1

    .line 84
    :cond_6
    :goto_3
    return v2
.end method

.method public tagWatchNextAutoPlay(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/TriggerBy;->APPLICATION:Lcom/charter/analytics/definitions/TriggerBy;

    .line 2
    .line 3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getNextEpisode()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumWatchNextController;->tagPlayBackEvent(ZLcom/charter/analytics/definitions/TriggerBy;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public tagWatchNextAutoplayToggle(Z)V
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "OneApp_selectAction_episodeSwitch_autoplayToggle_on"

    .line 4
    .line 5
    :goto_0
    move-object v2, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string v0, "OneApp_selectAction_episodeSwitch_autoplayToggle_off"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    sget-object v0, Lcom/charter/analytics/definitions/Category;->NAVIGATION:Lcom/charter/analytics/definitions/Category;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "msgCategory"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "msgTriggeredBy"

    .line 29
    .line 30
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v3, Lcom/charter/analytics/definitions/select/Section;->EPISODE_CONVERSION_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "currPageSecName"

    .line 41
    .line 42
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lcom/charter/analytics/definitions/select/Section;->EPISODE_SWITCH:Lcom/charter/analytics/definitions/select/Section;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "currPageSubsecName"

    .line 53
    .line 54
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Lcom/charter/analytics/definitions/select/ElementType;->TOGGLE:Lcom/charter/analytics/definitions/select/ElementType;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/charter/analytics/definitions/select/ElementType;->getValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "currPageElemType"

    .line 65
    .line 66
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Lcom/charter/analytics/definitions/select/StandardizedName;->AUTOPLAYTOGGLE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "currPageElemStdName"

    .line 77
    .line 78
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v7, Lcom/charter/analytics/settings/AutoPlayStatus;->KEY_ENABLED:Lcom/charter/analytics/settings/AutoPlayStatus;

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/charter/analytics/settings/AutoPlayStatus;->value()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    sget-object v8, Lcom/charter/analytics/settings/AutoPlayStatus;->ENABLED:Lcom/charter/analytics/settings/AutoPlayStatus;

    .line 91
    .line 92
    :goto_2
    invoke-virtual {v8}, Lcom/charter/analytics/settings/AutoPlayStatus;->value()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    goto :goto_3

    .line 97
    :cond_1
    sget-object v8, Lcom/charter/analytics/settings/AutoPlayStatus;->DISABLED:Lcom/charter/analytics/settings/AutoPlayStatus;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_3
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-string v8, "currPageSettings"

    .line 109
    .line 110
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget-object v8, Lcom/charter/analytics/definitions/select/SelectOperation;->AUTOPLAY_TOGGLE:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const-string v9, "opType"

    .line 121
    .line 122
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v9, "opToggleState"

    .line 131
    .line 132
    invoke-static {v9, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/16 v9, 0x9

    .line 137
    .line 138
    new-array v9, v9, [Lkotlin/Pair;

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    aput-object v0, v9, v10

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    aput-object v1, v9, v0

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    aput-object v3, v9, v0

    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    aput-object v4, v9, v0

    .line 151
    .line 152
    const/4 v0, 0x4

    .line 153
    aput-object v5, v9, v0

    .line 154
    .line 155
    const/4 v0, 0x5

    .line 156
    aput-object v6, v9, v0

    .line 157
    .line 158
    const/4 v0, 0x6

    .line 159
    aput-object v7, v9, v0

    .line 160
    .line 161
    const/4 v0, 0x7

    .line 162
    aput-object v8, v9, v0

    .line 163
    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    aput-object p1, v9, v0

    .line 167
    .line 168
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/4 v5, 0x4

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    move-object v1, p0

    .line 176
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public tagWatchNextLoaded(Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/charter/analytics/settings/AutoPlayStatus;->KEY_ENABLED:Lcom/charter/analytics/settings/AutoPlayStatus;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/charter/analytics/settings/AutoPlayStatus;->value()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/charter/analytics/settings/AutoPlayStatus;->ENABLED:Lcom/charter/analytics/settings/AutoPlayStatus;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/charter/analytics/settings/AutoPlayStatus;->value()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object p1, Lcom/charter/analytics/settings/AutoPlayStatus;->DISABLED:Lcom/charter/analytics/settings/AutoPlayStatus;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object p1, Lcom/charter/analytics/definitions/pageView/PageName;->EPISODE_SWITCH:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->getCurrentAppSection()Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v1, v0

    .line 42
    move-object v2, p1

    .line 43
    invoke-interface/range {v1 .. v6}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->addPage(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Ljava/util/Map;Z)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/charter/analytics/definitions/TriggerBy;->APPLICATION:Lcom/charter/analytics/definitions/TriggerBy;

    .line 47
    .line 48
    invoke-interface {v0, p1, v1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->setTriggeredBy(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/TriggerBy;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->startPageViewEvent(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->pageViewUpdateStatusTrack(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public tagWatchNextReFocus(Z)V
    .locals 2

    .line 1
    sget-object p1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->getCurrentPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/charter/analytics/definitions/pageView/PageViewType;->REFOCUS:Lcom/charter/analytics/definitions/pageView/PageViewType;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->pageViewReturnTrack(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/PageViewType;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public tagWatchNextUserBackPress()V
    .locals 2

    .line 1
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectBackTrack(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public tagWatchNextUserPlayNext(IZ)V
    .locals 16

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getNextEpisode()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    sget-object v0, Lcom/charter/analytics/definitions/Category;->NAVIGATION:Lcom/charter/analytics/definitions/Category;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "msgCategory"

    .line 31
    .line 32
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "msgTriggeredBy"

    .line 43
    .line 44
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lcom/charter/analytics/definitions/select/SelectOperation;->PLAY_BUTTON_CLICKED:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "opType"

    .line 55
    .line 56
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Lcom/charter/analytics/definitions/select/StandardizedName;->PLAY:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "currPageElemStdName"

    .line 67
    .line 68
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Lcom/charter/analytics/definitions/select/ElementType;->AUTOPLAY_TIMER:Lcom/charter/analytics/definitions/select/ElementType;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/charter/analytics/definitions/select/ElementType;->getValue()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v7, "currPageElemType"

    .line 79
    .line 80
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v8, "currPageElemIntValue"

    .line 89
    .line 90
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v8, Lcom/spectrum/data/models/PlaybackType;->VOD:Lcom/spectrum/data/models/PlaybackType;

    .line 95
    .line 96
    invoke-virtual {v8}, Lcom/spectrum/data/models/PlaybackType;->getValue()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-string v9, "ctntStrmPlbkType"

    .line 101
    .line 102
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const/4 v9, 0x7

    .line 107
    new-array v9, v9, [Lkotlin/Pair;

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    aput-object v0, v9, v10

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    aput-object v3, v9, v0

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    aput-object v4, v9, v0

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    aput-object v5, v9, v0

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    aput-object v6, v9, v0

    .line 123
    .line 124
    const/4 v0, 0x5

    .line 125
    aput-object v7, v9, v0

    .line 126
    .line 127
    const/4 v0, 0x6

    .line 128
    aput-object v8, v9, v0

    .line 129
    .line 130
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getProviderAssetId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v3, "ctntIdProviderAssetId"

    .line 146
    .line 147
    invoke-interface {v12, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getTmsProviderProgramID()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "ctntIdTmsProgramId"

    .line 160
    .line 161
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_3
    const/4 v14, 0x4

    .line 165
    const/4 v15, 0x0

    .line 166
    const-string v11, "OneApp_selectAction_episodeSwitch_watchNextEpisode"

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    move-object/from16 v10, p0

    .line 170
    .line 171
    invoke-static/range {v10 .. v15}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getNextEpisode()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    new-instance v0, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 185
    .line 186
    invoke-direct {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;-><init>()V

    .line 187
    .line 188
    .line 189
    :cond_4
    move-object/from16 v1, p0

    .line 190
    .line 191
    move/from16 v3, p2

    .line 192
    .line 193
    invoke-direct {v1, v3, v2, v0}, Lcom/charter/analytics/controller/quantum/QuantumWatchNextController;->tagPlayBackEvent(ZLcom/charter/analytics/definitions/TriggerBy;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public tagWatchNextUserResumeCurrent()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getCurrentlyPlayingVodAsset()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    sget-object v0, Lcom/charter/analytics/definitions/Category;->NAVIGATION:Lcom/charter/analytics/definitions/Category;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "msgCategory"

    .line 31
    .line 32
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "msgTriggeredBy"

    .line 43
    .line 44
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lcom/charter/analytics/definitions/select/SelectOperation;->PLAY_BUTTON_CLICKED:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "opType"

    .line 55
    .line 56
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lcom/charter/analytics/definitions/select/StandardizedName;->RESUME:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "currPageElemStdName"

    .line 67
    .line 68
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Lcom/spectrum/data/models/PlaybackType;->VOD:Lcom/spectrum/data/models/PlaybackType;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/spectrum/data/models/PlaybackType;->getValue()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "ctntStrmPlbkType"

    .line 79
    .line 80
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x5

    .line 85
    new-array v6, v6, [Lkotlin/Pair;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    aput-object v0, v6, v7

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    aput-object v2, v6, v0

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    aput-object v3, v6, v0

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    aput-object v4, v6, v0

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    aput-object v5, v6, v0

    .line 101
    .line 102
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getProviderAssetId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "ctntIdProviderAssetId"

    .line 118
    .line 119
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getTmsProviderProgramID()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "ctntIdTmsProgramId"

    .line 132
    .line 133
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_3
    const/4 v11, 0x4

    .line 137
    const/4 v12, 0x0

    .line 138
    const-string v8, "OneApp_selectAction_episodeSwitch_resumeCurrentEpisode"

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    move-object v7, p0

    .line 142
    invoke-static/range {v7 .. v12}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

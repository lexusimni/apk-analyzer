.class public final Lcom/twc/android/ui/player/TwctvAdReporter;
.super Lcom/twc/camp/common/AbstractCampListener;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/player/TwctvAdReporter$Companion;,
        Lcom/twc/android/ui/player/TwctvAdReporter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000eH\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/twc/android/ui/player/TwctvAdReporter;",
        "Lcom/twc/camp/common/AbstractCampListener;",
        "()V",
        "currentStreamUri",
        "",
        "getCurrentStreamUri",
        "()Ljava/lang/String;",
        "setCurrentStreamUri",
        "(Ljava/lang/String;)V",
        "onAdEvent",
        "",
        "event",
        "Lcom/twc/camp/common/Event$EventAdvertising;",
        "queueHttpRequestsForAdEvent",
        "Lcom/twc/camp/common/ads2/CampAdEvent;",
        "Companion",
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

.field public static final Companion:Lcom/twc/android/ui/player/TwctvAdReporter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private currentStreamUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/player/TwctvAdReporter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/player/TwctvAdReporter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/player/TwctvAdReporter;->Companion:Lcom/twc/android/ui/player/TwctvAdReporter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/player/TwctvAdReporter;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/camp/common/AbstractCampListener;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final queueHttpRequestsForAdEvent(Lcom/twc/camp/common/ads2/CampAdEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/twc/camp/common/ads2/CampAdEvent;->getEventUrlCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/twc/camp/common/ads2/CampAdEvent;->getUpdatedEventUrl(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/spectrum/api/controllers/ControllerFactory;->getVodController()Lcom/spectrum/api/controllers/VodController;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v2}, Lcom/spectrum/api/controllers/VodController;->trackVodAdvertisement(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final getCurrentStreamUri()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/TwctvAdReporter;->currentStreamUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAdEvent(Lcom/twc/camp/common/Event$EventAdvertising;)V
    .locals 7
    .param p1    # Lcom/twc/camp/common/Event$EventAdvertising;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/player/TwctvAdReporter;->currentStreamUri:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventAdvertising;->getAdEvent()Lcom/twc/camp/common/ads2/CampAdEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/twc/camp/common/Event;->getPositionMsec()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sget-object p1, Lcom/twc/android/ui/player/TwctvAdReporter;->Companion:Lcom/twc/android/ui/player/TwctvAdReporter$Companion;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "onAdEvent() called with positionMsec = ["

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, "], adEvent = ["

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, "]"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {p1, v4}, Lcom/spectrum/logging/Tagger$TaggedLogger;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1}, Lcom/twc/android/ui/player/TwctvAdReporter;->queueHttpRequestsForAdEvent(Lcom/twc/camp/common/ads2/CampAdEvent;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvViewModel()Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/twc/android/ui/player/LiveTvViewModel;->getCurrentChannel()Lcom/spectrum/data/models/SpectrumChannel;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getCurrentlyPlayingVodAsset()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v1}, Lcom/twc/camp/common/ads2/CampAdEvent;->getType()Lcom/twc/camp/common/ads2/CampAdEvent$Type;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    const/4 v5, -0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object v6, Lcom/twc/android/ui/player/TwctvAdReporter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    aget v5, v6, v5

    .line 97
    .line 98
    :goto_0
    const/4 v6, 0x1

    .line 99
    if-eq v5, v6, :cond_7

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    if-eq v5, v2, :cond_6

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    if-eq v5, v2, :cond_4

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    if-eq v5, v1, :cond_2

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_2
    sget-object v1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->adBreakStopEvent()V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNielsenSdkFlowController()Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNielsenSdkFlowController()Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1, p1, v0}, Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;->loadMetadataLive(Lcom/spectrum/data/models/SpectrumChannel;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_3
    if-eqz v4, :cond_8

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNielsenSdkFlowController()Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1, v4, v0}, Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;->loadMetadataVod(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-virtual {v1}, Lcom/twc/camp/common/ads2/CampAdEvent;->getStopReason()Lcom/twc/camp/common/ads2/CampAdEvent$StopReason;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/twc/camp/common/ads2/CampAdEvent;->getStopReason()Lcom/twc/camp/common/ads2/CampAdEvent$StopReason;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const/4 p1, 0x0

    .line 170
    :goto_1
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1}, Lcom/twc/camp/common/ads2/CampAdEvent;->getDuration()J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    long-to-int v2, v1

    .line 185
    invoke-interface {v0, p1, v2}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->adStopTracking(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    sget-object p1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v1}, Lcom/twc/camp/common/ads2/CampAdEvent;->getAdId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1}, Lcom/twc/camp/common/ads2/CampAdEvent;->getTitle()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1}, Lcom/twc/camp/common/ads2/CampAdEvent;->getIndex()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    add-int/2addr v3, v6

    .line 212
    invoke-interface {p1, v0, v2, v3}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->adStartTrack(Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNielsenSdkFlowController()Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNielsenSdkFlowController()Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p1, v1}, Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;->loadAdMetadata(Lcom/twc/camp/common/ads2/CampAdEvent;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    sget-object p1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v1}, Lcom/twc/camp/common/ads2/CampAdEvent;->getAdBreakIndex()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/twc/camp/common/ads2/CampAdEvent;->getAdBreakDuration()J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    long-to-int v1, v4

    .line 256
    long-to-int v3, v2

    .line 257
    invoke-interface {p1, v0, v1, v3}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->adBreakStart(III)V

    .line 258
    .line 259
    .line 260
    :cond_8
    :goto_2
    return-void
.end method

.method public final setCurrentStreamUri(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/player/TwctvAdReporter;->currentStreamUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

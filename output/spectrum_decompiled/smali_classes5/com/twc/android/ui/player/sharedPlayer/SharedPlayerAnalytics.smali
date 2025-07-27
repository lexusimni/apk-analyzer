.class public final Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0015J\"\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ\u000e\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001cJ\u000e\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020!J4\u0010\"\u001a\u00020\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010#\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u0013J\u000e\u0010%\u001a\u00020\u00112\u0006\u0010 \u001a\u00020&J\u0006\u0010\'\u001a\u00020\u0011J\u001a\u0010(\u001a\u00020\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010)\u001a\u0004\u0018\u00010\u0013J\u000e\u0010*\u001a\u00020\u00112\u0006\u0010 \u001a\u00020+J \u0010,\u001a\u00020\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020/J&\u00100\u001a\u00020\u00112\u0006\u00101\u001a\u00020\u00042\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u001cJ\u0018\u00103\u001a\u00020\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u00104\u001a\u000205J\u000e\u00106\u001a\u00020\u00112\u0006\u00107\u001a\u00020\u0004J\u000e\u00108\u001a\u00020\u00112\u0006\u0010 \u001a\u000209J1\u0010:\u001a\u00020\u00112\u0006\u0010 \u001a\u00020;2\u0008\u0010<\u001a\u0004\u0018\u00010\u00042\u0008\u0010=\u001a\u0004\u0018\u00010\u00132\u0008\u0010>\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010?J\u000e\u0010@\u001a\u00020\u00112\u0006\u0010A\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;",
        "",
        "()V",
        "drmCached",
        "",
        "getDrmCached",
        "()Z",
        "setDrmCached",
        "(Z)V",
        "droppedFramesCount",
        "",
        "failedSegmentsList",
        "",
        "Lcom/acn/asset/pipeline/state/SegmentInfo;",
        "nielsenSdkFlowController",
        "Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;",
        "reportAudioCodecSelected",
        "",
        "selectedAudioCodec",
        "",
        "availableAudioCodecs",
        "",
        "reportDrmSessionManagerError",
        "details",
        "Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;",
        "errorCodeKey",
        "Lcom/spectrum/data/models/errors/ErrorCodeKey;",
        "playerException",
        "Lcom/twc/camp/common/CampPlayerException;",
        "reportNonFatalPlaybackError",
        "exception",
        "reportPlayerLoadError",
        "event",
        "Lcom/twc/camp/common/Event$EventPlayerLoadError;",
        "reportStreamPlaybackError",
        "willRetry",
        "videoDecoderSelected",
        "trackBitRateChange",
        "Lcom/twc/camp/common/Event$EventBitRateChange;",
        "trackBufferingStart",
        "trackBufferingStop",
        "url",
        "trackDroppedFrames",
        "Lcom/twc/camp/common/Event$EventFrameDrops;",
        "trackPlayStream",
        "isRetry",
        "campStream",
        "Lcom/twc/camp/common/CampStream;",
        "trackPlaybackExitBeforeStart",
        "isVideoStopped",
        "campPlayerException",
        "trackPlaybackSelectForceTune",
        "displayType",
        "Lcom/twc/android/ui/livetv/PlayerMode;",
        "trackPositionChanged",
        "didVideoStart",
        "trackTimedMetadata",
        "Lcom/twc/camp/common/Event$EventTimedMetaData;",
        "trackVideoStarted",
        "Lcom/twc/camp/common/Event$EventVideoStarted;",
        "isPlayingDAI",
        "audioCodec",
        "selectedVideoDecoder",
        "(Lcom/twc/camp/common/Event$EventVideoStarted;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V",
        "trackVideoStopped",
        "isStreamChange",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSharedPlayerAnalytics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedPlayerAnalytics.kt\ncom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,281:1\n1#2:282\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private drmCached:Z

.field private droppedFramesCount:I

.field private final failedSegmentsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/acn/asset/pipeline/state/SegmentInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nielsenSdkFlowController:Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNielsenSdkFlowController()Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;->nielsenSdkFlowController:Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;->failedSegmentsList:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic trackPlaybackExitBeforeStart$default(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;ZLcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;->trackPlaybackExitBeforeStart(ZLcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getDrmCached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;->drmCached:Z

    .line 2
    .line 3
    return v0
.end method

.method public final reportAudioCodecSelected(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "availableAudioCodecs"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1, p2}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->trackChange(Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final reportDrmSessionManagerError(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;)V
    .locals 2
    .param p1    # Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/errors/ErrorCodeKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/twc/camp/common/CampPlayerException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorCodeKey"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p2}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->getChannel()Lcom/spectrum/data/models/SpectrumChannel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/spectrum/common/extensions/SpectrumChannelExtensions;->getNetworkNameOrUnknown(Lcom/spectrum/data/models/SpectrumChannel;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->formatCustomerMessage([Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    iget-object p1, p3, Lcom/twc/camp/common/CampPlayerException;->data:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object p1, v1

    .line 53
    :goto_0
    invoke-virtual {p2, p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->setPlayerError(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/PresentationDataState;->getClientErrorCode()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->setApiError(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/twc/camp/common/CampPlayerException;->getErrorExtras()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_2
    invoke-virtual {p2, v1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->setErrorExtras(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1, p2}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->playerOperationErrorTrack(Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    instance-of v0, p1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$VodPlayerDetails;

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    instance-of p1, p1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1, p2}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "EAN Error"

    .line 107
    .line 108
    filled-new-array {p2}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->formatCustomerMessage([Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-eqz p3, :cond_4

    .line 116
    .line 117
    iget-object p2, p3, Lcom/twc/camp/common/CampPlayerException;->data:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move-object p2, v1

    .line 127
    :goto_1
    invoke-virtual {p1, p2}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->setPlayerError(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object p2, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/spectrum/api/presentation/models/PresentationDataState;->getClientErrorCode()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->setApiError(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    if-eqz p3, :cond_5

    .line 140
    .line 141
    invoke-virtual {p3}, Lcom/twc/camp/common/CampPlayerException;->getErrorExtras()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_5
    invoke-virtual {p1, v1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->setErrorExtras(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    sget-object p2, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-interface {p2, p1}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->playerOperationErrorTrack(Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_2
    return-void
.end method

.method public final reportNonFatalPlaybackError(Lcom/twc/camp/common/CampPlayerException;)V
    .locals 2
    .param p1    # Lcom/twc/camp/common/CampPlayerException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/twc/camp/common/CampPlayerException;->getErrorCodeToDisplay()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/spectrum/data/models/errors/ErrorCodeKey;->valueOf(Ljava/lang/String;)Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->STREAM_SERVICE_FAILED:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 19
    .line 20
    :cond_1
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lcom/twc/camp/common/CampPlayerException;->data:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->setPlayerError(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/twc/camp/common/CampPlayerException;->getErrorExtras()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->setErrorExtras(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1, v0}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->playerOperationErrorTrack(Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final reportPlayerLoadError(Lcom/twc/camp/common/Event$EventPlayerLoadError;)V
    .locals 13
    .param p1    # Lcom/twc/camp/common/Event$EventPlayerLoadError;
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
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;->failedSegmentsList:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcom/acn/asset/pipeline/state/SegmentInfo;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventPlayerLoadError;->getUri()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/acn/asset/pipeline/state/SegmentInfo;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventPlayerLoadError;->getErrorMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventPlayerLoadError;->getUri()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventPlayerLoadError;->getResponseHeaders()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventPlayerLoadError;->getResponseBody()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventPlayerLoadError;->getBytesLoaded()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventPlayerLoadError;->getLoadDurationMs()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventPlayerLoadError;->getBufferedDuration()J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventPlayerLoadError;->getWasCanceled()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    invoke-interface/range {v1 .. v12}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->playerLoadErrorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final reportStreamPlaybackError(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;ZLjava/lang/String;)V
    .locals 7
    .param p1    # Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/errors/ErrorCodeKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/twc/camp/common/CampPlayerException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorCodeKey"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p2}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;->getAssetNameToDisplayForError()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->formatCustomerMessage([Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    iget-object p2, p3, Lcom/twc/camp/common/CampPlayerException;->data:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object p2, p1

    .line 53
    :goto_1
    invoke-virtual {v2, p2}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->setPlayerError(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/spectrum/api/presentation/models/PresentationDataState;->getClientErrorCode()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v2, p2}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->setApiError(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/twc/camp/common/CampPlayerException;->getErrorExtras()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_3
    invoke-virtual {v2, p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->setErrorExtras(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getHdcpSupported()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-static {}, Lcom/twc/android/ui/liveguide/LiveTvUtilKt;->l3SecurityLevelEnabled()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-interface {p2, p3, v0}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->setPlaybackCapping(ZZ)V

    .line 97
    .line 98
    .line 99
    if-eqz p4, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1, v2}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->playbackFailureBeforeRetryTrack(Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v3, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;->failedSegmentsList:Ljava/util/List;

    .line 122
    .line 123
    iget v4, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;->droppedFramesCount:I

    .line 124
    .line 125
    iget-boolean v5, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;->drmCached:Z

    .line 126
    .line 127
    move-object v6, p5

    .line 128
    invoke-interface/range {v1 .. v6}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->videoErrorTrack(Lcom/spectrum/data/models/errors/SpectrumErrorCode;Ljava/util/List;IZLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    instance-of p1, p1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$VodPlayerDetails;

    .line 133
    .line 134
    :goto_2
    return-void
.end method

.method public final setDrmCached(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;->drmCached:Z

    .line 2
    .line 3
    return-void
.end method

.method public final trackBitRateChange(Lcom/twc/camp/common/Event$EventBitRateChange;)V
    .locals 3
    .param p1    # Lcom/twc/camp/common/Event$EventBitRateChange;
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
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventBitRateChange;->getNewBitRate()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    long-to-double v1, v1

    .line 21
    invoke-interface {v0, v1, v2}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->bitrateChangeTrack(D)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final trackBufferingStart()V
    .locals 1

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
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->bufferingStartTrack()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNielsenSdkFlowController()Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;->stop()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final trackBufferingStop(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->bufferingStopTrack()V

    .line 15
    .line 16
    .line 17
    instance-of v0, p1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNielsenSdkFlowController()Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->getChannel()Lcom/spectrum/data/models/SpectrumChannel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1, p2}, Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;->loadMetadataLive(Lcom/spectrum/data/models/SpectrumChannel;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of p2, p1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$VodPlayerDetails;

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    instance-of p1, p1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;

    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final trackDroppedFrames(Lcom/twc/camp/common/Event$EventFrameDrops;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$EventFrameDrops;
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
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventFrameDrops;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;->droppedFramesCount:I

    .line 11
    .line 12
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventFrameDrops;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v0, p1}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->setPlayerTestFields(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final trackPlayStream(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;ZLcom/twc/camp/common/CampStream;)V
    .locals 1
    .param p1    # Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/twc/camp/common/CampStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "campStream"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;->failedSegmentsList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    sget-object p2, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->getChannel()Lcom/spectrum/data/models/SpectrumChannel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p2, v0}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->playerResetAttemptLinearTrack(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p2, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;->nielsenSdkFlowController:Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    check-cast p1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->getChannel()Lcom/spectrum/data/models/SpectrumChannel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p2, v0}, Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;->playLinear(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->getChannel()Lcom/spectrum/data/models/SpectrumChannel;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p3}, Lcom/twc/camp/common/CampStream;->getUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-interface {p2, p1, p3}, Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;->loadMetadataLive(Lcom/spectrum/data/models/SpectrumChannel;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    instance-of p2, p1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$VodPlayerDetails;

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    instance-of p1, p1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;

    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method

.method public final trackPlaybackExitBeforeStart(ZLcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;)V
    .locals 0
    .param p2    # Lcom/spectrum/data/models/errors/ErrorCodeKey;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/twc/camp/common/CampPlayerException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p2}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/twc/camp/common/CampPlayerException;->getErrorExtras()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->setErrorExtras(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :cond_1
    :goto_0
    sget-object p2, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object p3, Lcom/spectrum/data/models/PlaybackType;->LINEAR:Lcom/spectrum/data/models/PlaybackType;

    .line 41
    .line 42
    invoke-interface {p2, p3, p1}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->playbackExitBeforeStartTrack(Lcom/spectrum/data/models/PlaybackType;Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final trackPlaybackSelectForceTune(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;Lcom/twc/android/ui/livetv/PlayerMode;)V
    .locals 1
    .param p1    # Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/twc/android/ui/livetv/PlayerMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "displayType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast p1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->getChannel()Lcom/spectrum/data/models/SpectrumChannel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Lcom/twc/android/ui/livetv/PlayerMode;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {v0, p1, p2}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->selectLinearForceTuneTrack(Lcom/spectrum/data/models/SpectrumChannel;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of p2, p1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$VodPlayerDetails;

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    instance-of p1, p1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;

    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final trackPositionChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;->nielsenSdkFlowController:Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;->updatePlayheadPosition()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final trackTimedMetadata(Lcom/twc/camp/common/Event$EventTimedMetaData;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/Event$EventTimedMetaData;
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
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;->nielsenSdkFlowController:Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;->sendId3Tag(Lcom/twc/camp/common/Event$EventTimedMetaData;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final trackVideoStarted(Lcom/twc/camp/common/Event$EventVideoStarted;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p1    # Lcom/twc/camp/common/Event$EventVideoStarted;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/twc/camp/common/Event;->getBitRate()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    long-to-double v2, v2

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/twc/camp/common/Event;->getPositionMsec()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    long-to-int v4, v4

    .line 30
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getHdcpSupported()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    move-object/from16 v15, p0

    .line 43
    .line 44
    iget-boolean v8, v15, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerAnalytics;->drmCached:Z

    .line 45
    .line 46
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getWidevineSecurity()Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const-string v1, "emptyList(...)"

    .line 63
    .line 64
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getEmergencyAlertViewModel()Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->getCurrentEan()Lcom/spectrum/data/models/eas/alert/EasPayload;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v1, 0x0

    .line 82
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    move-object v1, v0

    .line 89
    move-object/from16 v12, p3

    .line 90
    .line 91
    move-object/from16 v13, p4

    .line 92
    .line 93
    invoke-interface/range {v1 .. v14}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->videoStartTrack(DILjava/lang/Long;ZZZLjava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    move-object/from16 v15, p0

    .line 98
    .line 99
    return-void
.end method

.method public final trackVideoStopped(Z)V
    .locals 1

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
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/charter/analytics/definitions/playback/StoppedBy;->CHANNEL_CHANGE:Lcom/charter/analytics/definitions/playback/StoppedBy;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/charter/analytics/definitions/playback/StoppedBy;->EXIT_PLAYER:Lcom/charter/analytics/definitions/playback/StoppedBy;

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0, p1}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->videoStopTrack(Lcom/charter/analytics/definitions/playback/StoppedBy;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNielsenSdkFlowController()Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;->stop()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;->end()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

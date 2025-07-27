.class public Lcom/twc/android/ui/vod/player/VodPlayerActivity;
.super Lcom/twc/android/analytics/PageViewActivity;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/flowcontroller/ExternalDisplayFlowController;
.implements Lcom/google/android/gms/cast/framework/SessionManagerListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SourceLockedOrientationActivity"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twc/android/analytics/PageViewActivity;",
        "Lcom/twc/android/ui/flowcontroller/ExternalDisplayFlowController;",
        "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
        "Lcom/google/android/gms/cast/framework/Session;",
        ">;"
    }
.end annotation


# static fields
.field private static final EXTRA_IS_LAUNCHED_BY_START_OVER:Ljava/lang/String; = "isLaunchedFromStartOver"

.field private static final EXTRA_NAME_ACTION_TYPE:Ljava/lang/String; = "actionType"

.field private static final EXTRA_NAME_LAUNCHED_BY_WATCHNEXT:Ljava/lang/String; = "isLaunchedByWatchNext"

.field private static final EXTRA_NAME_TOOLBAR_TITLE:Ljava/lang/String; = "toolbarTitle"

.field private static final EXTRA_NAME_VOD_PLAYBACK_STATE_TYPE:Ljava/lang/String; = "vodPlaybackStateType"

.field private static final EXTRA_NAME_VOD_TITLE:Ljava/lang/String; = "vodTitle"

.field public static final EXTRA_VOD_ACTIVITY_FINISHED:Ljava/lang/String; = "vodActivityFinished"

.field protected static final LOG_TAG:Ljava/lang/String; = "VodPlayerActivity"

.field private static final PAUSE_TIMEOUT_MSEC:J = 0x493e0L

.field public static final REQUEST_CODE:I = 0x3e7

.field private static final VOD_EVENT_KEY:Ljava/lang/String; = "vodEvent"


# instance fields
.field a:Z

.field private activity:Landroid/app/Activity;

.field private adCountDownLayout:Landroid/widget/LinearLayout;

.field private adCountDownValue:Landroid/widget/TextView;

.field private adStateChangedListener:Lio/reactivex/disposables/Disposable;

.field private final aegisController:Lcom/spectrum/api/controllers/AegisController;

.field private appBackgroundedSubscription:Lio/reactivex/disposables/Disposable;

.field private appMuteSubscription:Lio/reactivex/disposables/Disposable;

.field private final appRatingsPresentationData:Lcom/spectrum/api/presentation/AppRatingsPresentationData;

.field protected final applicationPresentationData:Lcom/spectrum/api/presentation/ApplicationPresentationData;

.field private audioTrackDisposable:Lio/reactivex/disposables/Disposable;

.field private final autoPlayCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final autoPlayController:Lcom/spectrum/api/controllers/AutoPlayController;

.field private final autoPlayFlowController:Lcom/twc/android/ui/flowcontroller/AutoPlayFlowController;

.field private autoPlaySwitch:Landroidx/appcompat/widget/SwitchCompat;

.field b:Lcom/twc/android/ui/utils/UrlImageView;

.field c:Landroid/view/View;

.field private final campListener:Lcom/twc/camp/common/AbstractCampListener;

.field private closedCaptionSubject:Lio/reactivex/disposables/Disposable;

.field private countDownTimerWatchNext:Landroid/os/CountDownTimer;

.field private currentDetails:Landroid/widget/TextView;

.field private currentMediaItem:Lcom/spectrum/data/models/unified/UnifiedEvent;

.field private currentPositionMs:I

.field private currentTitle:Landroid/widget/TextView;

.field private currentlyPlayingDownsized:Lcom/twc/camp/common/VideoFrameLayout;

.field d:Lcom/twc/android/ui/utils/UrlImageView;

.field protected dontReportNextPlaybackStop:Z

.field protected drmCached:Z

.field private drmContentId:Ljava/lang/String;

.field protected droppedFramesCount:I

.field private durationMs:I

.field e:Lcom/twc/camp/common/CampPlayerWithAds;

.field private easMessageDisposable:Lio/reactivex/disposables/Disposable;

.field f:Z

.field protected failedSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/acn/asset/pipeline/state/SegmentInfo;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/spectrum/data/models/unified/UnifiedActionType;

.field private inProgressEvent:Lcom/spectrum/data/models/vod/VodInProgressEvent;

.field private final isAutoPlayFeatureEnabled:Z

.field private isAutoPlayUserPrefEnabled:Z

.field private isBuffering:Z

.field protected isCDvr:Z

.field private isCDvrInProgressRecording:Z

.field private isDai:Z

.field private isLaunchedFromWatchNext:Z

.field protected isPlaybackStarted:Z

.field private isPlaying:Z

.field private isSeeking:Z

.field private isStop:Z

.field private isTvod:Z

.field protected isVideoStopped:Z

.field private jwtToken:Ljava/lang/String;

.field private killPipInstanceDisposable:Lio/reactivex/disposables/Disposable;

.field private km:Landroid/app/KeyguardManager;

.field private logoutDisposable:Lio/reactivex/disposables/Disposable;

.field private final mExternalDisplayListener:Lcom/twc/android/ui/base/ExternalDisplayListener;

.field private final mediaControlUpdateTask:Ljava/lang/Runnable;

.field private final networkLocationController:Lcom/spectrum/api/controllers/NetworkLocationController;

.field private nextDetails:Landroid/widget/TextView;

.field private nextEpisodeImage:Lcom/twc/android/ui/utils/UrlImageView;

.field private nextTitle:Landroid/widget/TextView;

.field private final onCurrentEpisodeClicked:Landroid/view/View$OnClickListener;

.field private final onNextEpisodeClicked:Landroid/view/View$OnClickListener;

.field private originalPipValue:Ljava/lang/Boolean;

.field private overlayVisibilityChangedListener:Lio/reactivex/disposables/Disposable;

.field private final parentalControlsController:Lcom/spectrum/api/controllers/ParentalControlsController;

.field private final pauseTimeoutHandler:Ljava/lang/Runnable;

.field private phoneStateDisposable:Lio/reactivex/disposables/Disposable;

.field private final phoneStateListener:Landroid/telephony/PhoneStateListener;

.field private final phoneStateListenerV31:Lcom/spectrum/util/SpectrumPresentationObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/util/SpectrumPresentationObserver<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final phoneStateReceiver:Lcom/twc/android/receiver/PhoneStateReceiver;

.field private final pictureInPicturePresentationData:Lcom/spectrum/api/presentation/PictureInPicturePresentationData;

.field private pipActiveDisposable:Lio/reactivex/disposables/Disposable;

.field private pipControlActionsReceiver:Landroid/content/BroadcastReceiver;

.field private final pipFlowController:Lcom/twc/android/ui/flowcontroller/PipFlowController;

.field private pipPause:Landroid/app/RemoteAction;

.field private pipPlay:Landroid/app/RemoteAction;

.field private playbackComplete:Z

.field private playbackOverrideSubject:Lio/reactivex/disposables/Disposable;

.field protected final playbackPersistenceController:Lcom/spectrum/persistence/controller/PlaybackPersistenceController;

.field private final playerConfigController:Lcom/spectrum/api/controllers/PlayerConfigController;

.field private playerHasInitialError:Z

.field private playerOverlayDelegate:Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;

.field protected final playerPresentationData:Lcom/spectrum/api/presentation/PlayerPresentationData;

.field protected final playerPresentationDataController:Lcom/spectrum/api/controllers/PlayerPresentationDataController;

.field private playerWatchNextContainer:Landroid/view/View;

.field private pm:Landroid/os/PowerManager;

.field private prevPhonesState:I

.field private previewSubTitle:Landroid/widget/TextView;

.field private previewTitle:Landroid/widget/TextView;

.field protected retryStreamInitRunnable:Ljava/lang/Runnable;

.field private rootView:Landroid/view/ViewGroup;

.field private sapSubscription:Lio/reactivex/disposables/Disposable;

.field private savedSeekPositionMsec:I

.field private startPositionMs:I

.field protected stream:Lcom/twc/camp/common/CampStream;

.field private final streamingUrlController:Lcom/spectrum/api/controllers/StreamingUrlController;

.field private streamingUrlDisposable:Lio/reactivex/disposables/Disposable;

.field private final streamingUrlPresentationData:Lcom/spectrum/api/presentation/StreamingUrlPresentationData;

.field private subscribeToFlickFailureEvent:Lio/reactivex/disposables/Disposable;

.field private tooManySessionsObserver:Lio/reactivex/disposables/Disposable;

.field private toolBarIconForWatchNext:Landroid/view/View;

.field private toolBarTitleForWatchNext:Landroid/widget/TextView;

.field private toolbar:Landroidx/appcompat/widget/Toolbar;

.field private toolbarTitle:Ljava/lang/String;

.field private trickModeErrorMessage:Ljava/lang/String;

.field private trustedAuthExpiredDisposable:Lio/reactivex/disposables/Disposable;

.field private final tvodRentPresentationData:Lcom/spectrum/api/presentation/TvodRentPresentationData;

.field private final twctvAdReporter:Lcom/twc/android/ui/player/TwctvAdReporter;

.field private final unlockedReceiver:Landroid/content/BroadcastReceiver;

.field private unlockedReceiverRegistered:Z

.field private updateBookmarkTimer:Ljava/util/Timer;

.field private updateSeriesDisposable:Lio/reactivex/disposables/Disposable;

.field private urlToPlay:Ljava/lang/String;

.field private userNavToLiveTv:Lcom/spectrum/data/base/ValueObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/data/base/ValueObserver<",
            "Lcom/spectrum/api/presentation/models/SelectedNavigationItem;",
            ">;"
        }
    .end annotation
.end field

.field protected videoFrameLayout:Lcom/twc/camp/common/VideoFrameLayout;

.field private videoWasPausedWhenActivityPaused:Z

.field private videoWasPausedWhenNetworkLost:Z

.field private vodPlaybackStateType:Lcom/twc/android/ui/vod/VodPlaybackStateType;

.field private vodTitle:Ljava/lang/String;

.field private vpnErrorSubject:Lio/reactivex/disposables/Disposable;

.field private final watchNextAnimation:Lcom/twc/android/ui/vod/player/WatchNextAnimation;

.field private watchNextCountDownTimeLeftMsec:J

.field private watchNextLayout:Landroid/widget/RelativeLayout;

.field private watchNextListener:Lio/reactivex/disposables/Disposable;

.field private wifiLock:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/twc/android/analytics/PageViewActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getNetworkLocationController()Lcom/spectrum/api/controllers/NetworkLocationController;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->networkLocationController:Lcom/spectrum/api/controllers/NetworkLocationController;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->parentalControlsController:Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getStreamingUrlController()Lcom/spectrum/api/controllers/StreamingUrlController;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->streamingUrlController:Lcom/spectrum/api/controllers/StreamingUrlController;

    .line 23
    .line 24
    sget-object v1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getAutoPlayFlowController()Lcom/twc/android/ui/flowcontroller/AutoPlayFlowController;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->autoPlayFlowController:Lcom/twc/android/ui/flowcontroller/AutoPlayFlowController;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getAegisController()Lcom/spectrum/api/controllers/AegisController;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->aegisController:Lcom/spectrum/api/controllers/AegisController;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getPlayerConfigController()Lcom/spectrum/api/controllers/PlayerConfigController;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerConfigController:Lcom/spectrum/api/controllers/PlayerConfigController;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getPlayerPresentationDataController()Lcom/spectrum/api/controllers/PlayerPresentationDataController;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerPresentationDataController:Lcom/spectrum/api/controllers/PlayerPresentationDataController;

    .line 49
    .line 50
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerPresentationData:Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 55
    .line 56
    sget-object v3, Lcom/spectrum/persistence/Persistence;->INSTANCE:Lcom/spectrum/persistence/Persistence;

    .line 57
    .line 58
    const-class v4, Lcom/spectrum/persistence/controller/PlaybackPersistenceController;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lcom/spectrum/persistence/Persistence;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/spectrum/persistence/controller/PlaybackPersistenceController;

    .line 65
    .line 66
    iput-object v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playbackPersistenceController:Lcom/spectrum/persistence/controller/PlaybackPersistenceController;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getAppRatingsPresentationData()Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->appRatingsPresentationData:Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getAutoPlayController()Lcom/spectrum/api/controllers/AutoPlayController;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->autoPlayController:Lcom/spectrum/api/controllers/AutoPlayController;

    .line 79
    .line 80
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->applicationPresentationData:Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 85
    .line 86
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStreamingUrlPresentationData()Lcom/spectrum/api/presentation/StreamingUrlPresentationData;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->streamingUrlPresentationData:Lcom/spectrum/api/presentation/StreamingUrlPresentationData;

    .line 91
    .line 92
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getTvodRentPresentationData()Lcom/spectrum/api/presentation/TvodRentPresentationData;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->tvodRentPresentationData:Lcom/spectrum/api/presentation/TvodRentPresentationData;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getPipFlowController()Lcom/twc/android/ui/flowcontroller/PipFlowController;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->pipFlowController:Lcom/twc/android/ui/flowcontroller/PipFlowController;

    .line 103
    .line 104
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPictureInPicturePresentationData()Lcom/spectrum/api/presentation/PictureInPicturePresentationData;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->pictureInPicturePresentationData:Lcom/spectrum/api/presentation/PictureInPicturePresentationData;

    .line 109
    .line 110
    const/4 v0, -0x1

    .line 111
    iput v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->startPositionMs:I

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    iput-boolean v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerHasInitialError:Z

    .line 115
    .line 116
    new-instance v2, Lcom/twc/android/ui/player/TwctvAdReporter;

    .line 117
    .line 118
    invoke-direct {v2}, Lcom/twc/android/ui/player/TwctvAdReporter;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->twctvAdReporter:Lcom/twc/android/ui/player/TwctvAdReporter;

    .line 122
    .line 123
    iput-boolean v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->drmCached:Z

    .line 124
    .line 125
    const-wide/16 v2, -0x1

    .line 126
    .line 127
    iput-wide v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->watchNextCountDownTimeLeftMsec:J

    .line 128
    .line 129
    invoke-static {}, Lcom/twc/android/util/AutoPlayUtil;->isAutoPlayFeatureEnabled()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput-boolean v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isAutoPlayFeatureEnabled:Z

    .line 134
    .line 135
    invoke-static {}, Lcom/twc/android/util/AutoPlayUtil;->isAutoPlayUserPrefEnabled()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iput-boolean v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isAutoPlayUserPrefEnabled:Z

    .line 140
    .line 141
    new-instance v2, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->failedSegments:Ljava/util/List;

    .line 147
    .line 148
    iput v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->droppedFramesCount:I

    .line 149
    .line 150
    iput v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->prevPhonesState:I

    .line 151
    .line 152
    new-instance v1, Lcom/twc/android/ui/vod/player/t;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lcom/twc/android/ui/vod/player/t;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->autoPlayCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    iput-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->updateSeriesDisposable:Lio/reactivex/disposables/Disposable;

    .line 161
    .line 162
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getWatchNextPresentationUpdateSubject()Lio/reactivex/subjects/PublishSubject;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;

    .line 171
    .line 172
    invoke-direct {v3, p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity$2;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v3}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lcom/spectrum/util/SpectrumPresentationObserver;)Lio/reactivex/disposables/Disposable;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->watchNextListener:Lio/reactivex/disposables/Disposable;

    .line 180
    .line 181
    new-instance v2, Lcom/twc/android/ui/vod/player/VodPlayerActivity$4;

    .line 182
    .line 183
    invoke-direct {v2, p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity$4;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 184
    .line 185
    .line 186
    iput-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->onNextEpisodeClicked:Landroid/view/View$OnClickListener;

    .line 187
    .line 188
    new-instance v2, Lcom/twc/android/ui/vod/player/u;

    .line 189
    .line 190
    invoke-direct {v2, p0}, Lcom/twc/android/ui/vod/player/u;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 191
    .line 192
    .line 193
    iput-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->onCurrentEpisodeClicked:Landroid/view/View$OnClickListener;

    .line 194
    .line 195
    sget-object v2, Lcom/twc/android/ui/vod/VodPlaybackStateType;->VOD_PLAYBACK_STATE_STARTED:Lcom/twc/android/ui/vod/VodPlaybackStateType;

    .line 196
    .line 197
    iput-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->vodPlaybackStateType:Lcom/twc/android/ui/vod/VodPlaybackStateType;

    .line 198
    .line 199
    iput v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->savedSeekPositionMsec:I

    .line 200
    .line 201
    new-instance v0, Lcom/twc/android/ui/base/ExternalDisplayListener;

    .line 202
    .line 203
    invoke-direct {v0}, Lcom/twc/android/ui/base/ExternalDisplayListener;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->mExternalDisplayListener:Lcom/twc/android/ui/base/ExternalDisplayListener;

    .line 207
    .line 208
    new-instance v0, Lcom/twc/android/ui/vod/player/WatchNextAnimation;

    .line 209
    .line 210
    invoke-direct {v0}, Lcom/twc/android/ui/vod/player/WatchNextAnimation;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->watchNextAnimation:Lcom/twc/android/ui/vod/player/WatchNextAnimation;

    .line 214
    .line 215
    new-instance v0, Lcom/twc/android/ui/vod/player/v;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Lcom/twc/android/ui/vod/player/v;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->pauseTimeoutHandler:Ljava/lang/Runnable;

    .line 221
    .line 222
    iput-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->killPipInstanceDisposable:Lio/reactivex/disposables/Disposable;

    .line 223
    .line 224
    new-instance v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$9;

    .line 225
    .line 226
    invoke-direct {v0, p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity$9;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->unlockedReceiver:Landroid/content/BroadcastReceiver;

    .line 230
    .line 231
    new-instance v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$11;

    .line 232
    .line 233
    invoke-direct {v0, p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity$11;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->mediaControlUpdateTask:Ljava/lang/Runnable;

    .line 237
    .line 238
    iput-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->userNavToLiveTv:Lcom/spectrum/data/base/ValueObserver;

    .line 239
    .line 240
    new-instance v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;

    .line 241
    .line 242
    invoke-direct {v0, p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity$15;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->campListener:Lcom/twc/camp/common/AbstractCampListener;

    .line 246
    .line 247
    new-instance v0, Lcom/twc/android/ui/vod/player/w;

    .line 248
    .line 249
    invoke-direct {v0, p0}, Lcom/twc/android/ui/vod/player/w;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->retryStreamInitRunnable:Ljava/lang/Runnable;

    .line 253
    .line 254
    new-instance v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$16;

    .line 255
    .line 256
    invoke-direct {v0, p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity$16;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->phoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 260
    .line 261
    new-instance v0, Lcom/twc/android/receiver/PhoneStateReceiver;

    .line 262
    .line 263
    invoke-direct {v0}, Lcom/twc/android/receiver/PhoneStateReceiver;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->phoneStateReceiver:Lcom/twc/android/receiver/PhoneStateReceiver;

    .line 267
    .line 268
    new-instance v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$17;

    .line 269
    .line 270
    invoke-direct {v0, p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity$17;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 271
    .line 272
    .line 273
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->phoneStateListenerV31:Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 274
    .line 275
    iput-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->phoneStateDisposable:Lio/reactivex/disposables/Disposable;

    .line 276
    .line 277
    iput-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->pipActiveDisposable:Lio/reactivex/disposables/Disposable;

    .line 278
    .line 279
    return-void
.end method

.method static bridge synthetic A0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/spectrum/api/controllers/NetworkLocationController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->networkLocationController:Lcom/spectrum/api/controllers/NetworkLocationController;

    return-object p0
.end method

.method static bridge synthetic A1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->pausePlayback(Z)V

    return-void
.end method

.method static bridge synthetic B0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->nextDetails:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic B1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Lcom/spectrum/data/models/StreamingUrl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playStreamingUrl(Lcom/spectrum/data/models/StreamingUrl;)V

    return-void
.end method

.method public static synthetic C(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->lambda$subscribeToVideoOverrides$9(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic C0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/twc/android/ui/utils/UrlImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->nextEpisodeImage:Lcom/twc/android/ui/utils/UrlImageView;

    return-object p0
.end method

.method static bridge synthetic C1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->removeWatchNextListener()V

    return-void
.end method

.method public static synthetic D(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Lcom/twc/camp/common/CampAudioTrack;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->lambda$subscribeToAudioTrackEvent$2(Lcom/twc/camp/common/CampAudioTrack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic D0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->nextTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic D1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->reportAutoPlayInitiated()V

    return-void
.end method

.method public static synthetic E(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->lambda$onOfflineCountDownDismissed$1()V

    return-void
.end method

.method static bridge synthetic E0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->onCurrentEpisodeClicked:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static bridge synthetic E1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->reportNextEpisodeClicked()V

    return-void
.end method

.method public static synthetic F(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->lambda$handleStreamError$26(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic F0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->onNextEpisodeClicked:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static bridge synthetic F1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->reportPageRefocus()V

    return-void
.end method

.method public static synthetic G(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->lambda$handleStreamError$21(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic G0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->originalPipValue:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic G1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->reportPageViewWatchNext()V

    return-void
.end method

.method public static synthetic H(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->lambda$handleStreamError$25()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic H0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/spectrum/api/controllers/ParentalControlsController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->parentalControlsController:Lcom/spectrum/api/controllers/ParentalControlsController;

    return-object p0
.end method

.method static bridge synthetic H1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->resetAutoPlayCount()V

    return-void
.end method

.method public static synthetic I(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->onBufferTimeout()V

    return-void
.end method

.method static bridge synthetic I0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playbackComplete:Z

    return p0
.end method

.method static bridge synthetic I1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->resumePlayback()V

    return-void
.end method

.method public static synthetic J(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->lambda$commenceAutoPlay$4()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic J0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerOverlayDelegate:Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;

    return-object p0
.end method

.method static bridge synthetic J1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedSeries;)Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->retrieveEpisodeFromSeries(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedSeries;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->lambda$subscribeToEasMessageEvent$3(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic K0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerWatchNextContainer:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic K1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->scheduleBookmarkTimerTask()V

    return-void
.end method

.method public static synthetic L(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->lambda$scheduleBookmarkTimerTask$27()V

    return-void
.end method

.method static bridge synthetic L0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->rootView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic L1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->scheduleMediaControlUpdateTask()V

    return-void
.end method

.method public static synthetic M(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->onPlaybackInitTimeout()V

    return-void
.end method

.method static bridge synthetic M0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->savedSeekPositionMsec:I

    return p0
.end method

.method static bridge synthetic M1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->scheduleVideoBufferTimeout()V

    return-void
.end method

.method public static synthetic N(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->lambda$subscribeToKillPipSignal$16(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->startPositionMs:I

    return p0
.end method

.method static bridge synthetic N1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->setBookmark()V

    return-void
.end method

.method public static synthetic O(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->lambda$generateDrmConfig$17()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic O0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/spectrum/api/controllers/StreamingUrlController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->streamingUrlController:Lcom/spectrum/api/controllers/StreamingUrlController;

    return-object p0
.end method

.method static bridge synthetic O1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->setUpToolBar()V

    return-void
.end method

.method public static synthetic P(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->lambda$handleStreamError$22(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic P0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->toolBarIconForWatchNext:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic P1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->setWatchNextCountDownText(J)V

    return-void
.end method

.method public static synthetic Q(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->lambda$subscribeAegisTooManySessions$14(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic Q0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->toolBarTitleForWatchNext:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic Q1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->setupWatchNextAccessibility()V

    return-void
.end method

.method public static synthetic R(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->lambda$handleStreamError$20(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic R0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method static bridge synthetic R1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->showAndReportErrorForKey(Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static synthetic S(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->lambda$new$0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static bridge synthetic S0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->toolbarTitle:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic S1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->showSprite()Z

    move-result p0

    return p0
.end method

.method public static synthetic T(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->lambda$initAutoPlay$31(Ljava/lang/Exception;)V

    return-void
.end method

.method static bridge synthetic T0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/twc/android/ui/player/TwctvAdReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->twctvAdReporter:Lcom/twc/android/ui/player/TwctvAdReporter;

    return-object p0
.end method

.method static bridge synthetic T1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->startWatchNextCountDown()V

    return-void
.end method

.method public static synthetic U(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->lambda$new$7()V

    return-void
.end method

.method static bridge synthetic U0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->updateBookmarkTimer:Ljava/util/Timer;

    return-object p0
.end method

.method static bridge synthetic U1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->subscribeToStreamingUrlDisposable(Z)V

    return-void
.end method

.method public static synthetic V(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->lambda$handleStreamError$23(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic V0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->videoWasPausedWhenNetworkLost:Z

    return p0
.end method

.method static bridge synthetic V1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->thumbnailTypes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->lambda$initAutoPlay$30(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static bridge synthetic W0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/twc/android/ui/vod/player/WatchNextAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->watchNextAnimation:Lcom/twc/android/ui/vod/player/WatchNextAnimation;

    return-object p0
.end method

.method static bridge synthetic W1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->unsubscribeFromUpdateSeries()V

    return-void
.end method

.method public static synthetic X(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->lambda$new$5(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic X0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->watchNextCountDownTimeLeftMsec:J

    return-wide v0
.end method

.method static bridge synthetic X1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->updateAdvertPresentationData(Z)V

    return-void
.end method

.method public static synthetic Y(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Lkotlin/Unit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->lambda$subscribeToTrustedAuthExpiration$12(Lkotlin/Unit;)V

    return-void
.end method

.method static bridge synthetic Y0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->watchNextLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic Y1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->updatePlaybackStateForCallState(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic Z(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->lambda$subscribeToClosedCaptionsSubject$11(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic Z0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentPositionMs:I

    return-void
.end method

.method static bridge synthetic Z1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->updateProgressIndicators()V

    return-void
.end method

.method public static synthetic a0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->lambda$displayErrorAlert$29(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic a1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->durationMs:I

    return-void
.end method

.method static bridge synthetic a2(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->updateSpriteSheet()V

    return-void
.end method

.method public static synthetic b0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->lambda$subscribeToVpnError$10(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic b1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->originalPipValue:Ljava/lang/Boolean;

    return-void
.end method

.method static bridge synthetic b2(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->updateSwitchDependentContentDesc()V

    return-void
.end method

.method private bindViews()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "bindViews()"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/TWCableTV/R$id;->layout_player:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->rootView:Landroid/view/ViewGroup;

    .line 27
    .line 28
    sget v0, Lcom/TWCableTV/R$id;->ad_count_down:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->adCountDownLayout:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    sget v0, Lcom/TWCableTV/R$id;->ad_count_down_value:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->adCountDownValue:Landroid/widget/TextView;

    .line 47
    .line 48
    sget v0, Lcom/TWCableTV/R$id;->hls_player_background_image:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/twc/android/ui/utils/UrlImageView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->b:Lcom/twc/android/ui/utils/UrlImageView;

    .line 57
    .line 58
    sget v0, Lcom/TWCableTV/R$id;->video_frame_layout:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/twc/camp/common/VideoFrameLayout;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->videoFrameLayout:Lcom/twc/camp/common/VideoFrameLayout;

    .line 67
    .line 68
    sget v0, Lcom/TWCableTV/R$id;->next_episode_image:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/twc/android/ui/utils/UrlImageView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->nextEpisodeImage:Lcom/twc/android/ui/utils/UrlImageView;

    .line 77
    .line 78
    sget v0, Lcom/TWCableTV/R$id;->watch_next_video_shrink_placeholder:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/twc/camp/common/VideoFrameLayout;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentlyPlayingDownsized:Lcom/twc/camp/common/VideoFrameLayout;

    .line 87
    .line 88
    sget v0, Lcom/TWCableTV/R$id;->textview_title_current:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentTitle:Landroid/widget/TextView;

    .line 97
    .line 98
    sget v0, Lcom/TWCableTV/R$id;->textview_caption_current:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentDetails:Landroid/widget/TextView;

    .line 107
    .line 108
    sget v0, Lcom/TWCableTV/R$id;->textview_title_next:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->nextTitle:Landroid/widget/TextView;

    .line 117
    .line 118
    sget v0, Lcom/TWCableTV/R$id;->textview_caption_next:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->nextDetails:Landroid/widget/TextView;

    .line 127
    .line 128
    sget v0, Lcom/TWCableTV/R$id;->rl_watch_next:I

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->watchNextLayout:Landroid/widget/RelativeLayout;

    .line 137
    .line 138
    sget v0, Lcom/TWCableTV/R$id;->switch_autoplay_user_pref:I

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->autoPlaySwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 147
    .line 148
    sget v0, Lcom/TWCableTV/R$id;->toolbar:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 157
    .line 158
    sget v0, Lcom/TWCableTV/R$id;->rl_player_watch_next_container:I

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerWatchNextContainer:Landroid/view/View;

    .line 165
    .line 166
    sget v0, Lcom/TWCableTV/R$id;->buffering_preview_layout:I

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->c:Landroid/view/View;

    .line 173
    .line 174
    sget v0, Lcom/TWCableTV/R$id;->preview_title:I

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/TextView;

    .line 181
    .line 182
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->previewTitle:Landroid/widget/TextView;

    .line 183
    .line 184
    sget v0, Lcom/TWCableTV/R$id;->preview_sub_title:I

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/widget/TextView;

    .line 191
    .line 192
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->previewSubTitle:Landroid/widget/TextView;

    .line 193
    .line 194
    sget v0, Lcom/TWCableTV/R$id;->preview_image:I

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/twc/android/ui/utils/UrlImageView;

    .line 201
    .line 202
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->d:Lcom/twc/android/ui/utils/UrlImageView;

    .line 203
    .line 204
    return-void
.end method

.method public static synthetic c0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->lambda$handleStreamError$24(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic c1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerHasInitialError:Z

    return-void
.end method

.method static synthetic c2(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/charter/analytics/controller/AnalyticsMultiWindowController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->analyticsMultiWindowController:Lcom/charter/analytics/controller/AnalyticsMultiWindowController;

    .line 2
    .line 3
    return-object p0
.end method

.method private canSaveBookmark()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isStop:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/twc/camp/common/CampPlayer;->isVideoPaused()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentPositionMs:I

    .line 16
    .line 17
    iget v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->durationMs:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method private canShowWatchNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->watchNextListener:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playbackComplete:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getVodPlayerOverlayViewModel()Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->getLoadingScreenState()Lkotlinx/coroutines/flow/StateFlow;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->getLoadingScreenEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isBuffering:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_0
    return v1
.end method

.method private cancelBookmarkTimerTask()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "cancelBookmarkTimerTask"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->updateBookmarkTimer:Ljava/util/Timer;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->updateBookmarkTimer:Ljava/util/Timer;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private cancelMediaControlUpdateTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->rootView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->mediaControlUpdateTask:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private cancelPauseTimeout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->pauseTimeoutHandler:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private cancelVideoBufferTimeout()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isBuffering:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isBuffering:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

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
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->bufferingStopTrack()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNielsenSdkFlowController()Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNielsenSdkFlowController()Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentMediaItem:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;->playVod(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerConfigController:Lcom/spectrum/api/controllers/PlayerConfigController;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/spectrum/api/controllers/PlayerConfigController;->cancelStreamBufferTimeout()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private cancelVideoLoadTimeout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerConfigController:Lcom/spectrum/api/controllers/PlayerConfigController;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/spectrum/api/controllers/PlayerConfigController;->cancelStreamInitTimeout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private cancelWatchNextCountDown()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->setWatchNextCountDownText(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->countDownTimerWatchNext:Landroid/os/CountDownTimer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private checkCdvrState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentMediaItem:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isCdvrInProgress()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isCDvrInProgressRecording:Z

    .line 8
    .line 9
    sget-object v0, Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;->CDVR:Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentMediaItem:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getType()Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isCDvrInProgressRecording:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    iput-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isCDvr:Z

    .line 32
    .line 33
    return-void
.end method

.method private commenceAutoPlay()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->parentalControlsController:Lcom/spectrum/api/controllers/ParentalControlsController;

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
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/ParentalControlsController;->isEventRestricted(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->cancelWatchNextCountDown()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getParentalControlsFlowController()Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lcom/twc/android/ui/vod/player/g;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/twc/android/ui/vod/player/g;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-interface/range {v1 .. v6}, Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;->showValidatePinDialog(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->finish()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->autoPlayFlowController:Lcom/twc/android/ui/flowcontroller/AutoPlayFlowController;

    .line 46
    .line 47
    invoke-interface {v0, p0}, Lcom/twc/android/ui/flowcontroller/AutoPlayFlowController;->playNextEpisode(Landroidx/fragment/app/FragmentActivity;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method private countDownSecondsLeft()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->watchNextCountDownTimeLeftMsec:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    long-to-int v1, v0

    .line 16
    return v1
.end method

.method private createPlayer()Lcom/twc/camp/common/CampPlayerWithAds;
    .locals 2

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
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getMedia3PlayerVodEnabled()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/spectrum/media3/Media3Player;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->getPlayerConfiguration()Lcom/twc/camp/common/ExoPlayerConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/spectrum/media3/Media3Player;-><init>(Landroid/content/Context;Lcom/twc/camp/common/ExoPlayerConfiguration;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->getPlayerConfiguration()Lcom/twc/camp/common/ExoPlayerConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, p0, v1}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;-><init>(Landroid/content/Context;Lcom/twc/camp/common/ExoPlayerConfiguration;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static synthetic d0(Landroid/app/Activity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->lambda$launch$8(Landroid/app/Activity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->savedSeekPositionMsec:I

    return-void
.end method

.method static synthetic d2(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/charter/analytics/controller/AnalyticsMultiWindowController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->analyticsMultiWindowController:Lcom/charter/analytics/controller/AnalyticsMultiWindowController;

    .line 2
    .line 3
    return-object p0
.end method

.method private dismissVideoLoadingLayout()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "dismissVideoLoadingDialog()"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->c:Landroid/view/View;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private disposeStreamingUrlDisposable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->streamingUrlDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->streamingUrlDisposable:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic e0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->lambda$onResumeWatchNext$6()V

    return-void
.end method

.method static bridge synthetic e1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->startPositionMs:I

    return-void
.end method

.method private enterPip()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerOverlayDelegate:Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;->hideOverlay()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->initPipControlsVod()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->pipFlowController:Lcom/twc/android/ui/flowcontroller/PipFlowController;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/twc/camp/common/CampPlayer;->isVideoPaused()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->pipPlay:Landroid/app/RemoteAction;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->pipPause:Landroid/app/RemoteAction;

    .line 23
    .line 24
    :goto_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, p0, v1}, Lcom/twc/android/ui/flowcontroller/PipFlowController;->minimize(Landroid/app/Activity;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic f0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Lcom/spectrum/api/presentation/models/SelectedNavigationItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->lambda$listenForUserNavToLiveTV$18(Lcom/spectrum/api/presentation/models/SelectedNavigationItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic f1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->videoWasPausedWhenNetworkLost:Z

    return-void
.end method

.method private fetchStreamUrl(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->getPlaybackType()Lcom/spectrum/data/models/PlaybackType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->streamingUrlController:Lcom/spectrum/api/controllers/StreamingUrlController;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, p1, v2, v0}, Lcom/spectrum/api/controllers/StreamingUrlController;->getStreamUrlForType(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedStream;Lcom/spectrum/data/models/PlaybackType;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->streamingUrlController:Lcom/spectrum/api/controllers/StreamingUrlController;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, p1, v0, v2}, Lcom/spectrum/api/controllers/StreamingUrlController;->fetchStreamUrl(Ljava/lang/String;Lcom/spectrum/data/models/PlaybackType;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic g0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->lambda$subscribeAegisTooManySessions$13(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic g1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->watchNextCountDownTimeLeftMsec:J

    return-void
.end method

.method private generateCampStream(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/twc/android/ui/vod/VodPlaybackStateType;)Lcom/twc/camp/common/CampStream;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getBookmark()Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/spectrum/data/models/settings/Settings;->isUseEPTBookmark()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->getEntertainmentPlayMarkerSeconds()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    cmp-long v3, v6, v4

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->isPlayedToEnd()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    iget-boolean v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerHasInitialError:Z

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    sget-object v3, Lcom/twc/android/ui/vod/VodPlaybackStateType;->VOD_PLAYBACK_STATE_RESTARTED:Lcom/twc/android/ui/vod/VodPlaybackStateType;

    .line 56
    .line 57
    if-eq p3, v3, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isTrailer()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_1

    .line 64
    .line 65
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->getEntertainmentPlayMarkerSeconds()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-virtual {p1, v2, v3, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isCdvrInProgress()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 p1, 0x0

    .line 94
    :goto_0
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getPlayerSessionId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->getPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->getExoPlayerSettings()Lcom/spectrum/data/models/ExoPlayerConfiguration;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/spectrum/data/models/ExoPlayerConfiguration;->getSpriteEnabled()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    iget-object v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerPresentationData:Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/PlayerPresentationData;->isDai()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/spectrum/data/models/ExoPlayerConfiguration;->getSpriteDaiEnabled()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerPresentationData:Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/PlayerPresentationData;->isDai()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    :cond_3
    const/4 v2, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 v2, 0x0

    .line 137
    :goto_1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lcom/spectrum/data/models/settings/Settings;->isUseHardcodedStream()Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/spectrum/data/models/settings/Settings;->getHardcodedStreamUrl()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iput-object v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->urlToPlay:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v4, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v5, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->urlToPlay:Ljava/lang/String;

    .line 168
    .line 169
    const/4 v6, 0x2

    .line 170
    new-array v6, v6, [Ljava/lang/Object;

    .line 171
    .line 172
    const-string v7, "streamingUrlReady() - DRM-HLS - USING HARDCODED STREAM "

    .line 173
    .line 174
    aput-object v7, v6, v0

    .line 175
    .line 176
    aput-object v5, v6, v1

    .line 177
    .line 178
    invoke-interface {v3, v4, v6}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    new-instance v0, Lcom/twc/camp/common/CampStream;

    .line 182
    .line 183
    invoke-direct {v0, p2, p1, p3, v2}, Lcom/twc/camp/common/CampStream;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    return-object v0
.end method

.method private generateDrmConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/twc/camp/common/CampDRM;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->shouldForceL3Security()Z

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/spectrum/data/models/settings/Settings;->getAllowForceCenc()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->getPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->getPlaybackDrmBaseUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v2}, Lcom/twc/android/ui/utils/CampPlayerUtilsKt;->formatLicenceUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    new-instance v14, Lcom/twc/camp/common/CampDRM;

    .line 50
    .line 51
    new-instance v15, Lcom/twc/camp/common/CampLicenseConfiguration;

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->getPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->getDrmAllowKeyRotation()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/16 v16, 0x1

    .line 62
    .line 63
    xor-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->getPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->getDrmSessionKeepAlive()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->getPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->getDrmAllowKeyRotation()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->getPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->getDrmKeyRequestMaxDelayMs()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    int-to-long v7, v7

    .line 90
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->getDrmMaxSavedLicenses()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    new-instance v11, Lcom/twc/android/ui/vod/player/y;

    .line 99
    .line 100
    invoke-direct {v11, v0}, Lcom/twc/android/ui/vod/player/y;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v15

    .line 104
    move-object/from16 v2, p1

    .line 105
    .line 106
    move-object/from16 v10, p2

    .line 107
    .line 108
    invoke-direct/range {v1 .. v11}, Lcom/twc/camp/common/CampLicenseConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZJILjava/lang/String;Lcom/twc/camp/common/CampLicenseConfiguration$DrmTokenCallback;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->getPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->getDrmPlayClearSampleWithoutKeys()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v13, :cond_2

    .line 120
    .line 121
    iget-boolean v1, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isCDvr:Z

    .line 122
    .line 123
    if-nez v1, :cond_1

    .line 124
    .line 125
    iget-boolean v1, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isCDvrInProgressRecording:Z

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    :cond_1
    const/4 v7, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const/4 v1, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    :goto_1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isDebug()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    xor-int/lit8 v8, v1, 0x1

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v2, v14

    .line 146
    move-object v3, v15

    .line 147
    move v5, v12

    .line 148
    invoke-direct/range {v2 .. v9}, Lcom/twc/camp/common/CampDRM;-><init>(Lcom/twc/camp/common/CampLicenseConfiguration;ZZZZZZ)V

    .line 149
    .line 150
    .line 151
    return-object v14
.end method

.method private getAdCountDownSec()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 2
    .line 3
    iget v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentPositionMs:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/twc/camp/common/CampPlayerWithAds;->getAdBreakForPosition(J)Lcom/twc/camp/common/ads2/CampAdBreak;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/twc/camp/common/CampInterval;->getEndPositionMsec()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentPositionMs:I

    .line 19
    .line 20
    int-to-long v2, v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x3e8

    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int v1, v0

    .line 26
    return v1
.end method

.method private getCountdownSpan(J)Landroid/text/SpannableString;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 17
    .line 18
    sget p2, Lcom/TWCableTV/R$color;->blue3:I

    .line 19
    .line 20
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, p1, v2, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private getPlaybackType()Lcom/spectrum/data/models/PlaybackType;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isCDvr:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/spectrum/data/models/PlaybackType;->CDVR:Lcom/spectrum/data/models/PlaybackType;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->g:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 9
    .line 10
    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->watchTrailerIP:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/spectrum/data/models/PlaybackType;->TRAILER:Lcom/spectrum/data/models/PlaybackType;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->rentOnDemand:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/spectrum/data/models/PlaybackType;->TVOD:Lcom/spectrum/data/models/PlaybackType;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    sget-object v0, Lcom/spectrum/data/models/PlaybackType;->VOD:Lcom/spectrum/data/models/PlaybackType;

    .line 25
    .line 26
    return-object v0
.end method

.method private getPlayerConfiguration()Lcom/twc/camp/common/ExoPlayerConfiguration;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isCDvrInProgressRecording:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/twc/android/ui/utils/CampPlayerUtilsKt;->getExoPlayerCdvrInProgressPlayerConfiguration()Lcom/twc/camp/common/ExoPlayerConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isCDvr:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/twc/android/ui/utils/CampPlayerUtilsKt;->getExoPlayerCdvrRecordedPlayerConfiguration()Lcom/twc/camp/common/ExoPlayerConfiguration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isTvod:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/twc/android/ui/utils/CampPlayerUtilsKt;->getExoPlayerTvodPlayerConfiguration()Lcom/twc/camp/common/ExoPlayerConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isTrailer()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {}, Lcom/twc/android/ui/utils/CampPlayerUtilsKt;->getExoPlayerTrailerPlayerConfiguration()Lcom/twc/camp/common/ExoPlayerConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {}, Lcom/twc/android/ui/utils/CampPlayerUtilsKt;->getExoPlayerVodPlayerConfiguration()Lcom/twc/camp/common/ExoPlayerConfiguration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    return-object v0
.end method

.method private getStreamDuration()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isCDvrInProgressRecording:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentMediaItem:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getCDvrInProgressRecordingDurationMs()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    :goto_0
    long-to-int v1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/twc/camp/common/CampPlayer;->getDurationMsec()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    return v1
.end method

.method private getStreamUrlAndPlayVideo()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Lcom/twc/android/extensions/ActivityLoadingStateExtensionsKt;->isAvailableForAction(Landroid/app/Activity;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v4, "getStreamUrlAndPlayVideo() - drm-hls - called"

    .line 19
    .line 20
    aput-object v4, v3, v0

    .line 21
    .line 22
    invoke-interface {v1, v2, v3}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerOverlayDelegate:Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;->onPlaybackPause()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerOverlayDelegate:Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;->showLoadingScreen()V

    .line 33
    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isLaunchedFromWatchNext:Z

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->subscribeToStreamingUrlDisposable(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentMediaItem:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->fetchStreamUrl(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private getTrickModeFastForwardDisabledMessage()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentMediaItem:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getNetwork()Lcom/spectrum/data/models/unified/UnifiedNetwork;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/TWCableTV/R$string;->trickModeDisabled:I

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget v0, Lcom/TWCableTV/R$string;->trickModeDisabledGenericNetwork:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private getWatchNextCountdownMillis()J
    .locals 6

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
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getAutoPlayMinimumCountDownSeconds()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->inProgressEvent:Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->getDurationSec()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->inProgressEvent:Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->getPositionSec()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sub-long/2addr v1, v3

    .line 30
    long-to-int v2, v1

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-wide v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->watchNextCountDownTimeLeftMsec:J

    .line 36
    .line 37
    const-wide/16 v3, -0x1

    .line 38
    .line 39
    cmp-long v5, v1, v3

    .line 40
    .line 41
    if-lez v5, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    int-to-long v2, v0

    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    :goto_0
    return-wide v1
.end method

.method public static synthetic h0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->lambda$handleStreamError$19(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic h1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->canSaveBookmark()Z

    move-result p0

    return p0
.end method

.method private handleStreamError(Lcom/spectrum/data/models/streaming/StreamErrorType;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->stream:Lcom/twc/camp/common/CampStream;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerOverlayDelegate:Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;->hideLoadingScreen()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStreamingUrlPresentationData()Lcom/spectrum/api/presentation/StreamingUrlPresentationData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/StreamingUrlPresentationData;->clearStreamingUrls()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity$19;->b:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p1, v1, p1

    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->DLC_REQUIRED:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 29
    .line 30
    new-instance v0, Lcom/twc/android/ui/vod/player/r;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/twc/android/ui/vod/player/r;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->showAndReportErrorForKey(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/content/DialogInterface$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getAegisPresentationData()Lcom/spectrum/api/presentation/AegisPresentationData;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/AegisPresentationData;->getTooManySessionsPubSub()Lio/reactivex/subjects/PublishSubject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    invoke-static {p0, v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity_AnalyticsKt;->registerPlaybackExitBeforeStartEvent(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Lcom/spectrum/data/models/errors/ErrorCodeKey;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getParentalControlsFlowController()Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lcom/twc/android/ui/vod/player/q;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lcom/twc/android/ui/vod/player/q;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-interface/range {v0 .. v5}, Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;->showValidatePinDialog(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->subscribeToLogoutEvent()V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->FREE_PREVIEW_ENDED:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 82
    .line 83
    new-instance v0, Lcom/twc/android/ui/vod/player/p;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/twc/android/ui/vod/player/p;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1, v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->showAndReportErrorForKey(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/content/DialogInterface$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->STREAM_ERROR_VOD_UNENTITLED:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 93
    .line 94
    new-instance v0, Lcom/twc/android/ui/vod/player/o;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/twc/android/ui/vod/player/o;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1, v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->showAndReportErrorForKey(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/content/DialogInterface$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_5
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->STREAM_ERROR_VOD_USA_ONLY:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 104
    .line 105
    new-instance v0, Lcom/twc/android/ui/vod/player/n;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lcom/twc/android/ui/vod/player/n;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1, v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->showAndReportErrorForKey(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/content/DialogInterface$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_6
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->STREAM_ERROR_VOD_BLOCKED_OOM:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 115
    .line 116
    new-instance v0, Lcom/twc/android/ui/vod/player/l;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/twc/android/ui/vod/player/l;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1, v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->showAndReportErrorForKey(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/content/DialogInterface$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_7
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->STREAM_ERROR_VOD_BLOCKED_OOH:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 126
    .line 127
    new-instance v0, Lcom/twc/android/ui/vod/player/k;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lcom/twc/android/ui/vod/player/k;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1, v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->showAndReportErrorForKey(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/content/DialogInterface$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_8
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->STREAM_ERROR_VOD_BLOCKED_DRM:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 137
    .line 138
    new-instance v0, Lcom/twc/android/ui/vod/player/j;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lcom/twc/android/ui/vod/player/j;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1, v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->showAndReportErrorForKey(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/content/DialogInterface$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_9
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->triggerPlaybackFailureOrPlayerRetry()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic i0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->lambda$onStartLoggedIn$15(Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic i1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->canShowWatchNext()Z

    move-result p0

    return p0
.end method

.method private initAutoPlay()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->autoPlayController:Lcom/spectrum/api/controllers/AutoPlayController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentMediaItem:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/AutoPlayController;->extractAndSaveNext(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getNextEpisode()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getShowcardImageUri()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0}, Lcom/twc/android/ui/utils/ImageSize;->getImageSizePxScreenHeightBucket(Landroid/content/Context;)Lcom/twc/android/ui/utils/ImageSize;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/twc/android/ui/utils/ImageSize;->updateUrlWithImageSizePx(Ljava/lang/String;Lcom/twc/android/ui/utils/ImageSize;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->b:Lcom/twc/android/ui/utils/UrlImageView;

    .line 31
    .line 32
    new-instance v2, Lcom/twc/android/ui/vod/player/b;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/twc/android/ui/vod/player/b;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/twc/android/ui/vod/player/m;

    .line 38
    .line 39
    invoke-direct {v3}, Lcom/twc/android/ui/vod/player/m;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2, v3}, Lcom/twc/android/ui/utils/UrlImageView;->setUrl(Ljava/lang/String;Lcom/twc/android/util/image/ImageRequest$Function;Lcom/twc/android/util/image/ImageRequest$Function;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/twc/android/ui/utils/ImageSize;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Lcom/TWCableTV/R$dimen;->watch_next_default_image_width:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget v3, Lcom/TWCableTV/R$dimen;->watch_next_default_image_height:I

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-direct {v0, v1, v2}, Lcom/twc/android/ui/utils/ImageSize;-><init>(II)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/twc/android/ui/myLibrary/carousel/IconicImageRequest$RequestType;->ICONIC:Lcom/twc/android/ui/myLibrary/carousel/IconicImageRequest$RequestType;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getIconicImageUri()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2, v0}, Lcom/twc/android/ui/utils/ImageSize;->updateUrlWithImageSizePx(Ljava/lang/String;Lcom/twc/android/ui/utils/ImageSize;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v5, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->nextEpisodeImage:Lcom/twc/android/ui/utils/UrlImageView;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    move-object v2, p0

    .line 93
    invoke-static/range {v1 .. v7}, Lcom/twc/android/ui/myLibrary/carousel/IconicImageRequest;->loadImage(Lcom/twc/android/ui/myLibrary/carousel/IconicImageRequest$RequestType;Landroid/content/Context;Ljava/lang/String;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/widget/ImageView;Landroid/widget/ImageView;[Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method private initAutoPlayIfRequired()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentMediaItem:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isSeries()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isAutoPlayFeatureEnabled:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentMediaItem:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSeries()Lcom/spectrum/data/models/unified/UnifiedSeries;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->subscribeToUpdateSeries()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getSeriesController()Lcom/spectrum/api/controllers/SeriesController;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentMediaItem:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 35
    .line 36
    sget-object v2, Lcom/spectrum/data/models/unified/UnifiedActionContext;->ondemand:Lcom/spectrum/data/models/unified/UnifiedActionContext;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lcom/spectrum/api/controllers/SeriesController;->fetchSeries(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v4, "Skipping series request - already have series and watch next"

    .line 51
    .line 52
    aput-object v4, v1, v0

    .line 53
    .line 54
    invoke-interface {v2, v3, v1}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->initAutoPlay()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    .line 66
    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v4, "AutoPlay feature disabled"

    .line 70
    .line 71
    aput-object v4, v1, v0

    .line 72
    .line 73
    invoke-interface {v2, v3, v1}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    .line 82
    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v4, "AutoPlay init skipped - not a series"

    .line 86
    .line 87
    aput-object v4, v1, v0

    .line 88
    .line 89
    invoke-interface {v2, v3, v1}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method private initPipControlsVod()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->pipFlowController:Lcom/twc/android/ui/flowcontroller/PipFlowController;

    .line 2
    .line 3
    new-instance v1, Lcom/twc/android/ui/widget/PipControlButtonDetails;

    .line 4
    .line 5
    sget v2, Lcom/TWCableTV/R$drawable;->ic_play:I

    .line 6
    .line 7
    sget v3, Lcom/TWCableTV/R$string;->overlay_accessibility_play_button:I

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v4, v4}, Lcom/twc/android/ui/widget/PipControlButtonDetails;-><init>(ILjava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0, v1}, Lcom/twc/android/ui/flowcontroller/PipFlowController;->createPipAction(Landroid/content/Context;Lcom/twc/android/ui/widget/PipControlButtonDetails;)Landroid/app/RemoteAction;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->pipPlay:Landroid/app/RemoteAction;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->pipFlowController:Lcom/twc/android/ui/flowcontroller/PipFlowController;

    .line 24
    .line 25
    new-instance v1, Lcom/twc/android/ui/widget/PipControlButtonDetails;

    .line 26
    .line 27
    sget v2, Lcom/TWCableTV/R$drawable;->ic_pause:I

    .line 28
    .line 29
    sget v3, Lcom/TWCableTV/R$string;->overlay_accessibility_pause_button:I

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v1, v2, v3, v4, v4}, Lcom/twc/android/ui/widget/PipControlButtonDetails;-><init>(ILjava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p0, v1}, Lcom/twc/android/ui/flowcontroller/PipFlowController;->createPipAction(Landroid/content/Context;Lcom/twc/android/ui/widget/PipControlButtonDetails;)Landroid/app/RemoteAction;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->pipPause:Landroid/app/RemoteAction;

    .line 44
    .line 45
    return-void
.end method

.method private isTrailer()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->g:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 2
    .line 3
    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->watchTrailerIP:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->watchSeriesTrailer:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private isTrickModeEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentMediaItem:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getTricksModes()Lcom/spectrum/data/models/unified/UnifiedTrickModes;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedTrickModes;->getFastForwardTrickModes()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedTrickModes;->getFastForwardTrickModes()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 46
    :goto_2
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 47
    .line 48
    invoke-interface {v2}, Lcom/twc/camp/common/CampPlayerWithAds;->getAdBreakCount()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v1, v0

    .line 56
    :goto_3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setJumpForwardEnabled(Z)V

    .line 61
    .line 62
    .line 63
    return v1
.end method

.method public static synthetic j0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->lambda$new$28()V

    return-void
.end method

.method static bridge synthetic j1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->cancelBookmarkTimerTask()V

    return-void
.end method

.method static bridge synthetic k0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic k1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->cancelVideoBufferTimeout()V

    return-void
.end method

.method static bridge synthetic l0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/spectrum/api/presentation/AppRatingsPresentationData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->appRatingsPresentationData:Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    return-object p0
.end method

.method static bridge synthetic l1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->cancelVideoLoadTimeout()V

    return-void
.end method

.method private synthetic lambda$commenceAutoPlay$4()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->reportPageRefocus()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->finish()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->autoPlayFlowController:Lcom/twc/android/ui/flowcontroller/AutoPlayFlowController;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/twc/android/ui/flowcontroller/AutoPlayFlowController;->playNextEpisode(Landroidx/fragment/app/FragmentActivity;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private synthetic lambda$displayErrorAlert$29(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->onFinishAlertAcknowledged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$generateDrmConfig$17()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->streamingUrlController:Lcom/spectrum/api/controllers/StreamingUrlController;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->getPlaybackType()Lcom/spectrum/data/models/PlaybackType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/StreamingUrlController;->refreshDrmToken(Lcom/spectrum/data/models/PlaybackType;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private synthetic lambda$handleStreamError$19(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$handleStreamError$20(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$handleStreamError$21(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$handleStreamError$22(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$handleStreamError$23(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$handleStreamError$24(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/spectrum/api/controllers/LoginController;->logOut()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$handleStreamError$25()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->restartVideo()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method private synthetic lambda$handleStreamError$26(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initAutoPlay$30(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/utils/ImageBlur;->blur(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->b:Lcom/twc/android/ui/utils/UrlImageView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$initAutoPlay$31(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "initAutoPlay() bg image fetch failed"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$launch$8(Landroid/app/Activity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/16 v0, 0x3e7

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->getCurrentAppSection()Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/spectrum/api/presentation/NavigationPresentationData;->setFetchingStartOverData(Z)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private synthetic lambda$listenForUserNavToLiveTV$18(Lcom/spectrum/api/presentation/models/SelectedNavigationItem;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/presentation/models/SelectedNavigationItem;->LIVE:Lcom/spectrum/api/presentation/models/SelectedNavigationItem;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/twc/camp/common/CampPlayer;->stopVideo()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getPipFlowController()Lcom/twc/android/ui/flowcontroller/PipFlowController;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/twc/android/ui/flowcontroller/PipFlowController;->resetPipData()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->removePipTask()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method private synthetic lambda$new$0(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iput-boolean p2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isAutoPlayUserPrefEnabled:Z

    .line 2
    .line 3
    invoke-static {p2}, Lcom/twc/android/util/AutoPlayUtil;->setAutoPlayUserPrefEnabled(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget v1, Lcom/TWCableTV/R$color;->blue3:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget v1, Lcom/TWCableTV/R$color;->gray4:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->cancelWatchNextCountDown()V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->startWatchNextCountDown()V

    .line 32
    .line 33
    .line 34
    :goto_2
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsWatchNextController()Lcom/charter/analytics/controller/AnalyticsWatchNextController;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-boolean p2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isAutoPlayUserPrefEnabled:Z

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lcom/charter/analytics/controller/AnalyticsWatchNextController;->tagWatchNextAutoplayToggle(Z)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->updateSwitchDependentContentDesc()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic lambda$new$28()V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/twc/android/extensions/ActivityLoadingStateExtensionsKt;->isAvailableForAction(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v3, "onPlayerError() Retrying play stream"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentMediaItem:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isPlaybackStarted:Z

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentMediaItem:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-interface/range {v1 .. v7}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->playerResetAttemptVodTrack(ZLjava/lang/Boolean;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedStream;Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/Section;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->streamingUrlPresentationData:Lcom/spectrum/api/presentation/StreamingUrlPresentationData;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StreamingUrlPresentationData;->clearStreamingUrls()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->getStreamUrlAndPlayVideo()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private synthetic lambda$new$5(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->reportCurrentEpisodeClicked()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setWatchNextMode(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getWatchNextPresentationUpdateSubject()Lio/reactivex/subjects/PublishSubject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$new$7()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "pauseTimeoutHandler.run()"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->getIsStarted()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->getIsCreated()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->n2()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->finish()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private synthetic lambda$onOfflineCountDownDismissed$1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->dismissNetworkDialog()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playVideo()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onResumeWatchNext$6()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/twc/android/extensions/ActivityDecoratorExtensionsKt;->showSystemUI(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->setupWatchNextAccessibility()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isAutoPlayUserPrefEnabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->startWatchNextCountDown()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$onStartLoggedIn$15(Lkotlin/Unit;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/twc/android/ui/utils/MuteManager;->getInstance(Landroid/content/Context;)Lcom/twc/android/ui/utils/MuteManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/twc/android/ui/utils/MuteManager;->isVolumeMuted()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/twc/camp/common/CampPlayer;->mute()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setPlayerMute(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/twc/camp/common/CampPlayer;->unMute()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setPlayerMute(Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method private synthetic lambda$scheduleBookmarkTimerTask$27()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Timer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->updateBookmarkTimer:Ljava/util/Timer;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->updateBookmarkTimerTask()Ljava/util/TimerTask;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/spectrum/data/models/settings/Settings;->getVodBookmarkUpdateIntervalSec()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    const-wide/16 v4, 0x3e8

    .line 30
    .line 31
    mul-long v2, v2, v4

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$subscribeAegisTooManySessions$13(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$subscribeAegisTooManySessions$14(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->CONCURRENT_STREAM_LIMIT:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 2
    .line 3
    new-instance v0, Lcom/twc/android/ui/vod/player/f;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/twc/android/ui/vod/player/f;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->showAndReportErrorForKey(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/content/DialogInterface$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p1
.end method

.method private synthetic lambda$subscribeToAudioTrackEvent$2(Lcom/twc/camp/common/CampAudioTrack;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/twc/camp/common/CampPlayer;->setAudioTrack(Lcom/twc/camp/common/CampAudioTrack;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

.method private synthetic lambda$subscribeToClosedCaptionsSubject$11(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1}, Lcom/twc/camp/common/CampPlayer;->setCCEnabled(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method

.method private synthetic lambda$subscribeToEasMessageEvent$3(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->videoWasPausedWhenActivityPaused:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->resumePlayback()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->videoWasPausedWhenActivityPaused:Z

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->pausePlayback(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

.method private synthetic lambda$subscribeToKillPipSignal$16(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->removePipTask()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p1
.end method

.method private synthetic lambda$subscribeToTrustedAuthExpiration$12(Lkotlin/Unit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/twc/camp/common/CampPlayer;->stopVideo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$subscribeToVideoOverrides$9(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->n2()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p1
.end method

.method private synthetic lambda$subscribeToVpnError$10(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->n2()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p1
.end method

.method public static launch(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/twc/android/ui/vod/VodPlaybackStateType;Lcom/spectrum/data/models/unified/UnifiedActionType;Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "launch() title="

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v2, v3, v4

    .line 29
    .line 30
    invoke-interface {v0, v1, v3}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->WatchOnDemand:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lcom/spectrum/data/models/errors/ErrorCodeKey;->VOD_NOT_AVAILABLE_OOH:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 55
    .line 56
    invoke-interface {p1, p2, p0, v2}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getStreamList()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDefaultStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getBookmark()Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v1, v2

    .line 90
    :goto_0
    sget-object v3, Lcom/twc/android/ui/vod/VodPlaybackStateType;->VOD_PLAYBACK_STATE_STARTED:Lcom/twc/android/ui/vod/VodPlaybackStateType;

    .line 91
    .line 92
    if-ne p3, v3, :cond_3

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->isPlayedToEnd()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    sget-object p3, Lcom/twc/android/ui/vod/VodPlaybackStateType;->VOD_PLAYBACK_STATE_RESUMED:Lcom/twc/android/ui/vod/VodPlaybackStateType;

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getPlayerPresentationDataController()Lcom/spectrum/api/controllers/PlayerPresentationDataController;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Lcom/spectrum/api/controllers/PlayerPresentationDataController;->resetPresentationData()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, p1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setCurrentlyPlayingVodAsset(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getCastContext()Lcom/google/android/gms/cast/framework/CastContext;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_4
    if-eqz v2, :cond_5

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentSession()Lcom/google/android/gms/cast/framework/Session;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentSession()Lcom/google/android/gms/cast/framework/Session;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsChromecastController()Lcom/charter/analytics/controller/AnalyticsChromecastController;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {p0, p1}, Lcom/charter/analytics/controller/AnalyticsChromecastController;->getSenderDataVod(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getChromecastController()Lcom/spectrum/api/controllers/ChromecastController;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    move-object v2, p1

    .line 172
    move-object v3, p4

    .line 173
    invoke-interface/range {v1 .. v6}, Lcom/spectrum/api/controllers/ChromecastController;->loadStream(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionType;ZLio/reactivex/Scheduler;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 178
    .line 179
    const-class v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 180
    .line 181
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "vodTitle"

    .line 185
    .line 186
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    const-string p2, "vodPlaybackStateType"

    .line 190
    .line 191
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    const-string p2, "actionType"

    .line 195
    .line 196
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    const-string p2, "toolbarTitle"

    .line 200
    .line 201
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    const-string p2, "isLaunchedByWatchNext"

    .line 205
    .line 206
    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    const-string p2, "isLaunchedFromStartOver"

    .line 210
    .line 211
    invoke-virtual {p1, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    sget-object p2, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 215
    .line 216
    invoke-virtual {p2}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getPipFlowController()Lcom/twc/android/ui/flowcontroller/PipFlowController;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    new-instance p3, Lcom/twc/android/ui/vod/player/A;

    .line 221
    .line 222
    invoke-direct {p3, p0, p1}, Lcom/twc/android/ui/vod/player/A;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p2, p3}, Lcom/twc/android/ui/flowcontroller/PipFlowController;->finishPipActivity(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    :goto_1
    return-void

    .line 229
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    sget-object p3, Lcom/spectrum/data/models/errors/ErrorCodeKey;->ASSET_UNAVAILABLE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 234
    .line 235
    invoke-interface {p2, p3}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    filled-new-array {p1}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p2, p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->formatCustomerMessage([Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-interface {p1, p2, p0, v2}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/SpectrumErrorCode;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method private listenForUserNavToLiveTV()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NavigationPresentationData;->getCurrentSectionItem()Lcom/spectrum/data/base/ObservableValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/twc/android/ui/vod/player/i;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/twc/android/ui/vod/player/i;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ObservableValue;->observe(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/ValueObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->userNavToLiveTv:Lcom/spectrum/data/base/ValueObserver;

    .line 19
    .line 20
    return-void
.end method

.method static bridge synthetic m0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->autoPlayCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object p0
.end method

.method static bridge synthetic m1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->cancelWatchNextCountDown()V

    return-void
.end method

.method private markCurrentAsComplete()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playbackComplete:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/twc/camp/common/CampPlayer;->stopVideo()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playbackComplete:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerOverlayDelegate:Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;

    .line 14
    .line 15
    iget v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->durationMs:I

    .line 16
    .line 17
    div-int/lit16 v1, v1, 0x3e8

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v1, v2, v2}, Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;->onProgressChanged(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->setBookmark()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method static bridge synthetic n0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/twc/android/ui/flowcontroller/AutoPlayFlowController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->autoPlayFlowController:Lcom/twc/android/ui/flowcontroller/AutoPlayFlowController;

    return-object p0
.end method

.method static bridge synthetic n1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->commenceAutoPlay()V

    return-void
.end method

.method static bridge synthetic o0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->autoPlaySwitch:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method

.method static bridge synthetic o1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->dismissVideoLoadingLayout()V

    return-void
.end method

.method private observePipActive()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPictureInPicturePresentationData()Lcom/spectrum/api/presentation/PictureInPicturePresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PictureInPicturePresentationData;->getPipActiveSubject()Lio/reactivex/subjects/BehaviorSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->originalPipValue:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PictureInPicturePresentationData;->getPipActiveSubject()Lio/reactivex/subjects/BehaviorSubject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity$18;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity$18;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lcom/spectrum/util/SpectrumPresentationObserver;)Lio/reactivex/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->setPipActiveDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private onBufferTimeout()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->bufferingStopTrack()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isCDvr:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->PLAYBACK_BUFFER_TIMEOUT_DVR:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->PLAYBACK_BUFFER_TIMEOUT_VOD:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 20
    .line 21
    :goto_0
    new-instance v1, Lcom/twc/camp/common/CampPlayerException;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/twc/camp/common/CampPlayerException;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/twc/camp/common/CampPlayerException;->setErrorCodeToDisplay(Ljava/lang/String;)Lcom/twc/camp/common/CampPlayerException;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->campListener:Lcom/twc/camp/common/AbstractCampListener;

    .line 34
    .line 35
    new-instance v2, Lcom/twc/camp/common/Event$EventPlayerError;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 38
    .line 39
    invoke-interface {v3}, Lcom/twc/camp/common/CampPlayer;->getPositionMsec()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-direct {v2, v3, v4, v1}, Lcom/twc/camp/common/Event$EventPlayerError;-><init>(JLcom/twc/camp/common/CampPlayerException;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/twc/camp/common/AbstractCampListener;->onPlayerError(Lcom/twc/camp/common/Event$EventPlayerError;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private onCreateLoggedInImpl(Landroid/content/Intent;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->quitActivityOnLostLocation:Z

    .line 4
    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getCurrentlyPlayingVodAsset()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentMediaItem:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 14
    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x1b

    .line 18
    .line 19
    if-lt v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentMediaItem:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v2, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v3, "onCreateLoggedIn() Selected Null"

    .line 38
    .line 39
    aput-object v3, v1, v0

    .line 40
    .line 41
    invoke-interface {p1, v2, v1}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v1, "vodTitle"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->vodTitle:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "vodPlaybackStateType"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/twc/android/ui/vod/VodPlaybackStateType;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->vodPlaybackStateType:Lcom/twc/android/ui/vod/VodPlaybackStateType;

    .line 65
    .line 66
    const-string v1, "actionType"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->g:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 75
    .line 76
    const-string v1, "toolbarTitle"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->toolbarTitle:Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, "isLaunchedByWatchNext"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput-boolean p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isLaunchedFromWatchNext:Z

    .line 91
    .line 92
    iput-object p0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->activity:Landroid/app/Activity;

    .line 93
    .line 94
    sget p1, Lcom/TWCableTV/R$string;->trickModeAdDisabled:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->trickModeErrorMessage:Ljava/lang/String;

    .line 101
    .line 102
    const-string p1, "power"

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/os/PowerManager;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->pm:Landroid/os/PowerManager;

    .line 111
    .line 112
    const-string p1, "keyguard"

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/app/KeyguardManager;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->km:Landroid/app/KeyguardManager;

    .line 121
    .line 122
    sget v2, Lcom/TWCableTV/R$layout;->hls_player:I

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Lcom/charter/analytics/definitions/pageView/AppSection;->ON_DEMAND:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    move-object v1, p0

    .line 133
    invoke-virtual/range {v1 .. v6}, Lcom/twc/android/analytics/PageViewActivity;->setPageViewContentView(ILcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Z)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->bindViews()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/Window;->setFormat(I)V

    .line 144
    .line 145
    .line 146
    iget-boolean p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isLaunchedFromWatchNext:Z

    .line 147
    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerWatchNextContainer:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->checkCdvrState()V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->createPlayer()Lcom/twc/camp/common/CampPlayerWithAds;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 163
    .line 164
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 169
    .line 170
    invoke-interface {v0}, Lcom/twc/camp/common/CampPlayer;->getPlayerName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setPlayerName(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 178
    .line 179
    invoke-interface {p1}, Lcom/twc/camp/common/CampPlayer;->getView()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 184
    .line 185
    const/4 v1, -0x1

    .line 186
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->videoFrameLayout:Lcom/twc/camp/common/VideoFrameLayout;

    .line 193
    .line 194
    invoke-static {v0, p0}, Lcom/twc/android/ui/player/VideoFrameLayout_ScalingKt;->scalingModeFullscreen(Lcom/twc/camp/common/VideoFrameLayout;Landroid/app/Activity;)Lcom/twc/camp/common/VideoFrameLayout$ScalingMode;

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->videoFrameLayout:Lcom/twc/camp/common/VideoFrameLayout;

    .line 198
    .line 199
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getViewsController()Lcom/spectrum/api/controllers/ViewsController;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1, p0}, Lcom/spectrum/api/controllers/ViewsController;->getScreenAspectRatio(Landroid/app/Activity;)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v0, v1}, Lcom/twc/camp/common/VideoFrameLayout;->setAspectRatio(F)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->videoFrameLayout:Lcom/twc/camp/common/VideoFrameLayout;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerPresentationData:Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->isCaptionsEnabled()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-interface {p1, v0}, Lcom/twc/camp/common/CampPlayer;->setCCEnabled(Z)V

    .line 226
    .line 227
    .line 228
    invoke-static {p0}, Lcom/twc/android/ui/vod/player/b0;->a(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerOverlayDelegate:Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;

    .line 233
    .line 234
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentMediaItem:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 235
    .line 236
    invoke-interface {p1, v0}, Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;->setEvent(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentMediaItem:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getBookmark()Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->inProgressEvent:Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 254
    .line 255
    if-eqz p1, :cond_3

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->isPlayedToEnd()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_4

    .line 262
    .line 263
    :cond_3
    new-instance p1, Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 264
    .line 265
    invoke-direct {p1}, Lcom/spectrum/data/models/vod/VodInProgressEvent;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentMediaItem:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getProviderAssetId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p1, v0}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->setProviderAssetId(Ljava/lang/String;)Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->inProgressEvent:Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 287
    .line 288
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentMediaItem:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getEndTime()J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    const-wide/16 v2, 0x3e8

    .line 303
    .line 304
    div-long/2addr v0, v2

    .line 305
    invoke-virtual {p1, v0, v1}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->setExpiresUtcSec(J)Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->inProgressEvent:Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 309
    .line 310
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentMediaItem:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getRuntimeInSeconds()J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    invoke-virtual {p1, v0, v1}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->setDurationSec(J)Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->inProgressEvent:Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 328
    .line 329
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentMediaItem:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getMediaUrl()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p1, v0}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->setUrl(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->inProgressEvent:Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 347
    .line 348
    const-wide/16 v0, 0x0

    .line 349
    .line 350
    invoke-virtual {p1, v0, v1}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->setPositionSec(J)Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 351
    .line 352
    .line 353
    :cond_4
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->activity:Landroid/app/Activity;

    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {p1}, Lcom/twc/android/ui/utils/MuteManager;->getInstance(Landroid/content/Context;)Lcom/twc/android/ui/utils/MuteManager;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Lcom/twc/android/ui/utils/MuteManager;->registerVolumeChangedListener()V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->mExternalDisplayListener:Lcom/twc/android/ui/base/ExternalDisplayListener;

    .line 367
    .line 368
    invoke-virtual {p1, p0, p0}, Lcom/twc/android/ui/base/ExternalDisplayListener;->registerDisplayListener(Lcom/twc/android/ui/flowcontroller/ExternalDisplayFlowController;Landroid/app/Activity;)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-interface {p1}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->reset()V

    .line 380
    .line 381
    .line 382
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->subscribeToAppBackgroundedEvent()V

    .line 383
    .line 384
    .line 385
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->subscribeToPlayerMuteEvent()V

    .line 386
    .line 387
    .line 388
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->subscribeToSAPEvent()V

    .line 389
    .line 390
    .line 391
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->subscribeToTrustedAuthExpiration()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->subscribeToVideoOverrides()V

    .line 395
    .line 396
    .line 397
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->subscribeToFlickContentEvent()V

    .line 398
    .line 399
    .line 400
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->subscribeToVpnError()V

    .line 401
    .line 402
    .line 403
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->subscribeToClosedCaptionsSubject()V

    .line 404
    .line 405
    .line 406
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->subscribeToEasMessageEvent()V

    .line 407
    .line 408
    .line 409
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->subscribeToAudioTrackEvent()V

    .line 410
    .line 411
    .line 412
    invoke-static {p0}, Lcom/twc/android/extensions/ActivityDecoratorExtensionsKt;->translucentSystemDecor(Landroid/app/Activity;)V

    .line 413
    .line 414
    .line 415
    return-void
.end method

.method private onFinishAlertAcknowledged()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "onFinishAlertAcknowledged()"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->n2()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private onNavigateBack()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->reportBackPress()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->stopAndClose()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private onPlaybackInitTimeout()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isCDvr:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->PLAYBACK_INIT_TIMEOUT_DVR:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->PLAYBACK_INIT_TIMEOUT_VOD:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 9
    .line 10
    :goto_0
    new-instance v1, Lcom/twc/camp/common/CampPlayerException;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/twc/camp/common/CampPlayerException;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/twc/camp/common/CampPlayerException;->setErrorCodeToDisplay(Ljava/lang/String;)Lcom/twc/camp/common/CampPlayerException;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->campListener:Lcom/twc/camp/common/AbstractCampListener;

    .line 23
    .line 24
    new-instance v2, Lcom/twc/camp/common/Event$EventPlayerError;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 27
    .line 28
    invoke-interface {v3}, Lcom/twc/camp/common/CampPlayer;->getPositionMsec()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-direct {v2, v3, v4, v1}, Lcom/twc/camp/common/Event$EventPlayerError;-><init>(JLcom/twc/camp/common/CampPlayerException;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/twc/camp/common/AbstractCampListener;->onPlayerError(Lcom/twc/camp/common/Event$EventPlayerError;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private onResumeWatchNext()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->watchNextLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/twc/android/ui/vod/player/I;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/twc/android/ui/vod/player/I;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private onStartLoggedInImpl()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v3, 0x80

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->bindViews()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentMediaItem:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->subscribeAegisTooManySessions()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isConnectionRestricted(Landroid/app/Activity;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_7

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->isShowingNetworkDialog()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_7

    .line 39
    .line 40
    iget-object v4, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 41
    .line 42
    invoke-interface {v4}, Lcom/twc/camp/common/CampPlayer;->isVideoPaused()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_7

    .line 47
    .line 48
    iget-boolean v4, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playbackComplete:Z

    .line 49
    .line 50
    if-nez v4, :cond_7

    .line 51
    .line 52
    iget-object v4, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->g:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 53
    .line 54
    sget-object v5, Lcom/spectrum/data/models/unified/UnifiedActionType;->rentOnDemand:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 55
    .line 56
    if-ne v4, v5, :cond_2

    .line 57
    .line 58
    iget-object v4, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerOverlayDelegate:Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;

    .line 59
    .line 60
    invoke-interface {v4}, Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;->showLoadingScreen()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/twc/android/ui/utils/TvodPinUtil;->isTvodPurchasePinOn()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    sget-object v4, Lcom/charter/analytics/definitions/pageView/FeatureStep;->TVOD_PLAYBACK_PIN:Lcom/charter/analytics/definitions/pageView/FeatureStep;

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v4}, Lcom/charter/analytics/definitions/pageView/FeatureStep;->getValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    move v12, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    sget-object v4, Lcom/charter/analytics/definitions/pageView/FeatureStep;->TVOD_PLAYBACK:Lcom/charter/analytics/definitions/pageView/FeatureStep;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v9, Lcom/charter/analytics/definitions/pageView/FeatureName;->TVOD:Lcom/charter/analytics/definitions/pageView/FeatureName;

    .line 89
    .line 90
    sget-object v10, Lcom/charter/analytics/definitions/FeatureType;->TVOD_PURCHASE:Lcom/charter/analytics/definitions/FeatureType;

    .line 91
    .line 92
    sget-object v5, Lcom/charter/analytics/definitions/pinEntry/PinContext;->TVOD_FLOW:Lcom/charter/analytics/definitions/pinEntry/PinContext;

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/charter/analytics/definitions/pinEntry/PinContext;->getValue()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    sget-object v5, Lcom/charter/analytics/definitions/tvod/RentStepNames;->PLAYBACK_SELECT:Lcom/charter/analytics/definitions/tvod/RentStepNames;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/charter/analytics/definitions/tvod/RentStepNames;->getValue()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    move-object v5, v2

    .line 107
    move-object v6, v3

    .line 108
    move v11, v12

    .line 109
    invoke-interface/range {v4 .. v14}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->selectTVodPlaybackTrack(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedStream;Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/pageView/FeatureName;Lcom/charter/analytics/definitions/FeatureType;IILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->tvodRentPresentationData:Lcom/spectrum/api/presentation/TvodRentPresentationData;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/TvodRentPresentationData;->getStreamUrl()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v2, v3}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->streamUriAcquiredTrack(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->tvodRentPresentationData:Lcom/spectrum/api/presentation/TvodRentPresentationData;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/TvodRentPresentationData;->getStreamUrl()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->urlToPlay:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->tvodRentPresentationData:Lcom/spectrum/api/presentation/TvodRentPresentationData;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/TvodRentPresentationData;->getJwtToken()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->jwtToken:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->tvodRentPresentationData:Lcom/spectrum/api/presentation/TvodRentPresentationData;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/TvodRentPresentationData;->isDAI()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iput-boolean v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isDai:Z

    .line 152
    .line 153
    iput-boolean v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isTvod:Z

    .line 154
    .line 155
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->tvodRentPresentationData:Lcom/spectrum/api/presentation/TvodRentPresentationData;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/TvodRentPresentationData;->getDrmContentId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->drmContentId:Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playVideo()V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_2
    iget-boolean v5, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isLaunchedFromWatchNext:Z

    .line 168
    .line 169
    if-nez v5, :cond_6

    .line 170
    .line 171
    iget-object v5, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->vodPlaybackStateType:Lcom/twc/android/ui/vod/VodPlaybackStateType;

    .line 172
    .line 173
    sget-object v6, Lcom/twc/android/ui/vod/VodPlaybackStateType;->VOD_PLAYBACK_STATE_RESTARTED:Lcom/twc/android/ui/vod/VodPlaybackStateType;

    .line 174
    .line 175
    if-ne v5, v6, :cond_3

    .line 176
    .line 177
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    move-object v7, v2

    .line 190
    move-object v8, v3

    .line 191
    invoke-interface/range {v4 .. v10}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->playerResetAttemptVodTrack(ZLjava/lang/Boolean;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedStream;Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/Section;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_3
    sget-object v5, Lcom/spectrum/data/models/unified/UnifiedActionType;->cdvrPlayRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 196
    .line 197
    if-eq v4, v5, :cond_5

    .line 198
    .line 199
    sget-object v5, Lcom/spectrum/data/models/unified/UnifiedActionType;->cdvrResumeRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 200
    .line 201
    if-ne v4, v5, :cond_4

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isTrailer()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    move-object v5, v2

    .line 220
    move-object v6, v3

    .line 221
    invoke-interface/range {v4 .. v10}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->selectVodPlaybackTrack(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedStream;Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/Section;ZLcom/charter/analytics/definitions/select/StandardizedName;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_5
    :goto_3
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v4, v2, v3}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->selectCdvrPlaybackTrack(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedStream;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    :goto_4
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->getStreamUrlAndPlayVideo()V

    .line 237
    .line 238
    .line 239
    :cond_7
    :goto_5
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerOverlayDelegate:Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;

    .line 240
    .line 241
    invoke-interface {v2}, Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;->isOverlayVisible()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-direct {p0, v2}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->updateVideoLayoutContentDescription(Z)V

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->rootView:Landroid/view/ViewGroup;

    .line 249
    .line 250
    new-instance v3, Lcom/twc/android/ui/vod/player/z;

    .line 251
    .line 252
    invoke-direct {v3, p0}, Lcom/twc/android/ui/vod/player/z;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->videoFrameLayout:Lcom/twc/camp/common/VideoFrameLayout;

    .line 259
    .line 260
    new-instance v3, Lcom/twc/android/ui/vod/player/z;

    .line 261
    .line 262
    invoke-direct {v3, p0}, Lcom/twc/android/ui/vod/player/z;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->mExternalDisplayListener:Lcom/twc/android/ui/base/ExternalDisplayListener;

    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v2, v3}, Lcom/twc/android/ui/base/ExternalDisplayListener;->isConnectedToExternalDisplay(Landroid/content/Context;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_8

    .line 279
    .line 280
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    sget-object v3, Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;->SCREEN_MIRRORING:Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setWidevineSecurity(Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->mExternalDisplayListener:Lcom/twc/android/ui/base/ExternalDisplayListener;

    .line 290
    .line 291
    invoke-virtual {v2, p0, p0}, Lcom/twc/android/ui/base/ExternalDisplayListener;->registerDisplayListener(Lcom/twc/android/ui/flowcontroller/ExternalDisplayFlowController;Landroid/app/Activity;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->cancelPauseTimeout()V

    .line 295
    .line 296
    .line 297
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->pm:Landroid/os/PowerManager;

    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_9

    .line 304
    .line 305
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    sget-object v3, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    .line 310
    .line 311
    new-array v1, v1, [Ljava/lang/Object;

    .line 312
    .line 313
    const-string v4, "SCREEN NOT ON"

    .line 314
    .line 315
    aput-object v4, v1, v0

    .line 316
    .line 317
    invoke-interface {v2, v3, v1}, Lcom/spectrum/logging/SpectrumLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_9
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->km:Landroid/app/KeyguardManager;

    .line 322
    .line 323
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_a

    .line 328
    .line 329
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->unlockedReceiver:Landroid/content/BroadcastReceiver;

    .line 330
    .line 331
    new-instance v3, Landroid/content/IntentFilter;

    .line 332
    .line 333
    const-string v4, "android.intent.action.USER_PRESENT"

    .line 334
    .line 335
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    iput-boolean v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->unlockedReceiverRegistered:Z

    .line 342
    .line 343
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    sget-object v3, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    .line 348
    .line 349
    new-array v1, v1, [Ljava/lang/Object;

    .line 350
    .line 351
    const-string v4, "locked."

    .line 352
    .line 353
    aput-object v4, v1, v0

    .line 354
    .line 355
    invoke-interface {v2, v3, v1}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_a
    :goto_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v2, "wifi"

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 369
    .line 370
    if-eqz v1, :cond_b

    .line 371
    .line 372
    const/4 v2, 0x3

    .line 373
    const-string v3, "WIFI_MODE_FULL_HIGH_PERF"

    .line 374
    .line 375
    invoke-virtual {v1, v2, v3}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iput-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 382
    .line 383
    .line 384
    :cond_b
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerOverlayDelegate:Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;

    .line 385
    .line 386
    invoke-interface {v1}, Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;->showOverlay()V

    .line 387
    .line 388
    .line 389
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->scheduleMediaControlUpdateTask()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isConnectionRestricted(Landroid/app/Activity;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_c

    .line 397
    .line 398
    invoke-virtual {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->stopVideoOnDisplayChange()V

    .line 399
    .line 400
    .line 401
    :cond_c
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 402
    .line 403
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->campListener:Lcom/twc/camp/common/AbstractCampListener;

    .line 404
    .line 405
    new-array v0, v0, [Lcom/twc/camp/common/Event$Type;

    .line 406
    .line 407
    invoke-interface {v1, v2, v0}, Lcom/twc/camp/common/CampPlayer;->addListener(Lcom/twc/camp/common/AbstractCampListener;[Lcom/twc/camp/common/Event$Type;)V

    .line 408
    .line 409
    .line 410
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->listenForUserNavToLiveTV()V

    .line 411
    .line 412
    .line 413
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->observePipActive()V

    .line 414
    .line 415
    .line 416
    return-void
.end method

.method static bridge synthetic p0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentDetails:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic p1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->disposeStreamingUrlDisposable()V

    return-void
.end method

.method private pausePlayback(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNielsenSdkFlowController()Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNielsenSdkFlowController()Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;->stop()V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->pipFlowController:Lcom/twc/android/ui/flowcontroller/PipFlowController;

    .line 21
    .line 22
    new-array v2, v1, [Landroid/app/RemoteAction;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->pipPlay:Landroid/app/RemoteAction;

    .line 25
    .line 26
    aput-object v3, v2, v0

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p1, p0, v2}, Lcom/twc/android/ui/flowcontroller/PipFlowController;->updatePictureInPictureActions(Landroid/app/Activity;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/twc/camp/common/CampPlayer;->isVideoPlaying()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/twc/camp/common/CampPlayer;->isVideoPaused()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    :cond_2
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lcom/spectrum/api/controllers/LoginController;->isLoginExpired()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->setBookmark()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/twc/camp/common/CampPlayer;->isVideoPaused()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput-boolean p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->videoWasPausedWhenActivityPaused:Z

    .line 73
    .line 74
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/twc/camp/common/CampPlayer;->isVideoPlaying()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v2, Lcom/charter/analytics/definitions/TriggerBy;->APPLICATION:Lcom/charter/analytics/definitions/TriggerBy;

    .line 91
    .line 92
    invoke-interface {p1, v2}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->videoPauseTrack(Lcom/charter/analytics/definitions/TriggerBy;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 96
    .line 97
    invoke-interface {p1}, Lcom/twc/camp/common/CampPlayer;->pausePlayback()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerOverlayDelegate:Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;->onPlaybackPause()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v2, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    .line 110
    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v3, "Player pause"

    .line 114
    .line 115
    aput-object v3, v1, v0

    .line 116
    .line 117
    invoke-interface {p1, v2, v1}, Lcom/spectrum/logging/SpectrumLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method private playStreamingUrl(Lcom/spectrum/data/models/StreamingUrl;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "streamingUrlReady() - drm-hls - ipvs result= "

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/spectrum/data/models/StreamingUrl;->getStreamUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/StreamingUrl;->getStreamUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->urlToPlay:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/spectrum/data/models/StreamingUrl;->getJwtToken()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->jwtToken:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentMediaItem:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getNielsenReporting()Lcom/spectrum/data/models/NielsenReporting;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    move-object v3, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Lcom/spectrum/data/models/NielsenReporting;->getMetrics()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    invoke-virtual {v1, v3}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setNielsenProductsEnabled(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v0}, Lcom/spectrum/data/models/NielsenReporting;->getLocations()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-virtual {v1, v2}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setNielsenLocationsEnabled(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->urlToPlay:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0, v2}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->streamUriAcquiredTrack(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/spectrum/data/models/StreamingUrl;->getDrmContentId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->drmContentId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/spectrum/data/models/StreamingUrl;->isDAI()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput-boolean p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isDai:Z

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setDai(Z)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->updatePlaybackTypeForConfigs()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playVideo()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    :goto_2
    sget-object p1, Lcom/spectrum/data/models/streaming/StreamErrorType;->UNKNOWN:Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->handleStreamError(Lcom/spectrum/data/models/streaming/StreamErrorType;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private playVideo()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0x80

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playbackComplete:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isPlaybackStarted:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->f:Z

    .line 17
    .line 18
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->failedSegments:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isPlaying:Z

    .line 24
    .line 25
    if-nez v2, :cond_7

    .line 26
    .line 27
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentMediaItem:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 28
    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->urlToPlay:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "playVideo() - drm-hls - Url from server "

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->urlToPlay:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-array v5, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v4, v5, v1

    .line 71
    .line 72
    invoke-interface {v2, v3, v5}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerPresentationData:Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getHdcpSupported()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 84
    .line 85
    invoke-interface {v2}, Lcom/twc/camp/common/CampPlayer;->setMaxVideoSizeSD()V

    .line 86
    .line 87
    .line 88
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->inProgressEvent:Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->getPositionSec()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-virtual {v2, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    long-to-int v2, v4

    .line 103
    iput v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentPositionMs:I

    .line 104
    .line 105
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->inProgressEvent:Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->isPlayedToEnd()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    iput v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentPositionMs:I

    .line 114
    .line 115
    :cond_2
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->vodPlaybackStateType:Lcom/twc/android/ui/vod/VodPlaybackStateType;

    .line 116
    .line 117
    sget-object v4, Lcom/twc/android/ui/vod/VodPlaybackStateType;->VOD_PLAYBACK_STATE_RESTARTED:Lcom/twc/android/ui/vod/VodPlaybackStateType;

    .line 118
    .line 119
    if-ne v2, v4, :cond_3

    .line 120
    .line 121
    iget-boolean v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerHasInitialError:Z

    .line 122
    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    iput v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentPositionMs:I

    .line 126
    .line 127
    :cond_3
    sget-object v2, Lcom/spectrum/data/utils/TimeFormat;->MINS_SECS_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 128
    .line 129
    iget v4, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentPositionMs:I

    .line 130
    .line 131
    int-to-long v4, v4

    .line 132
    const-wide/16 v6, 0x3e8

    .line 133
    .line 134
    div-long/2addr v4, v6

    .line 135
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v2, v4, v5, v6}, Lcom/spectrum/data/utils/TimeFormat;->format(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v5, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v6, "playVideo() - vod-ad-bookmark - using bookmark for position: "

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-array v6, v0, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v5, v6, v1

    .line 167
    .line 168
    invoke-interface {v4, v3, v6}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 172
    .line 173
    iget v5, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentPositionMs:I

    .line 174
    .line 175
    int-to-long v5, v5

    .line 176
    invoke-interface {v4, v5, v6}, Lcom/twc/camp/common/CampPlayerWithAds;->getPositionPriorToAdBreakContainingPosition(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    long-to-int v5, v4

    .line 181
    iput v5, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentPositionMs:I

    .line 182
    .line 183
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v6, "playVideo() - vod-ad-bookmark - adjusted position for ad: "

    .line 193
    .line 194
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-array v5, v0, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v2, v5, v1

    .line 207
    .line 208
    invoke-interface {v4, v3, v5}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->checkCdvrState()V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentMediaItem:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 215
    .line 216
    iget-object v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->urlToPlay:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v4, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->vodPlaybackStateType:Lcom/twc/android/ui/vod/VodPlaybackStateType;

    .line 219
    .line 220
    invoke-direct {p0, v2, v3, v4}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->generateCampStream(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/twc/android/ui/vod/VodPlaybackStateType;)Lcom/twc/camp/common/CampStream;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iput-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->stream:Lcom/twc/camp/common/CampStream;

    .line 225
    .line 226
    sget-object v2, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNielsenSdkFlowController()Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-eqz v3, :cond_4

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNielsenSdkFlowController()Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v4, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 239
    .line 240
    invoke-interface {v3, v4}, Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;->setPlayer(Lcom/twc/camp/common/CampPlayerWithAds;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNielsenSdkFlowController()Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v4, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentMediaItem:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 248
    .line 249
    invoke-interface {v3, v4}, Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;->playVod(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNielsenSdkFlowController()Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentMediaItem:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 257
    .line 258
    iget-object v4, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->urlToPlay:Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v2, v3, v4}, Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;->loadMetadataVod(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_4
    new-array v2, v0, [Ljava/lang/Throwable;

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    aput-object v3, v2, v1

    .line 267
    .line 268
    :try_start_0
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->scheduleVideoLoadTimeout()V

    .line 269
    .line 270
    .line 271
    iget-object v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->drmContentId:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v4, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->jwtToken:Ljava/lang/String;

    .line 274
    .line 275
    invoke-direct {p0, v3, v4}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->generateDrmConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/twc/camp/common/CampDRM;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v4, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 280
    .line 281
    iget-object v5, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->twctvAdReporter:Lcom/twc/android/ui/player/TwctvAdReporter;

    .line 282
    .line 283
    new-array v6, v0, [Lcom/twc/camp/common/Event$Type;

    .line 284
    .line 285
    sget-object v7, Lcom/twc/camp/common/Event$Type;->AD_EVENT:Lcom/twc/camp/common/Event$Type;

    .line 286
    .line 287
    aput-object v7, v6, v1

    .line 288
    .line 289
    invoke-interface {v4, v5, v6}, Lcom/twc/camp/common/CampPlayer;->addListener(Lcom/twc/camp/common/AbstractCampListener;[Lcom/twc/camp/common/Event$Type;)V

    .line 290
    .line 291
    .line 292
    iget-object v4, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 293
    .line 294
    iget-object v5, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->stream:Lcom/twc/camp/common/CampStream;

    .line 295
    .line 296
    invoke-interface {v4, v5, v3}, Lcom/twc/camp/common/CampPlayer;->playStream(Lcom/twc/camp/common/CampStream;Lcom/twc/camp/common/CampDRM;)V

    .line 297
    .line 298
    .line 299
    iget-object v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->twctvAdReporter:Lcom/twc/android/ui/player/TwctvAdReporter;

    .line 300
    .line 301
    iget-object v4, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->urlToPlay:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Lcom/twc/android/ui/player/TwctvAdReporter;->setCurrentStreamUri(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    .line 305
    .line 306
    goto :goto_0

    .line 307
    :catch_0
    move-exception v3

    .line 308
    aput-object v3, v2, v1

    .line 309
    .line 310
    :goto_0
    aget-object v3, v2, v1

    .line 311
    .line 312
    if-eqz v3, :cond_5

    .line 313
    .line 314
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->campListener:Lcom/twc/camp/common/AbstractCampListener;

    .line 315
    .line 316
    new-instance v3, Lcom/twc/camp/common/Event$EventPlayerError;

    .line 317
    .line 318
    iget-object v4, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 319
    .line 320
    invoke-interface {v4}, Lcom/twc/camp/common/CampPlayer;->getPositionMsec()J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    new-instance v6, Lcom/twc/camp/common/CampPlayerException;

    .line 325
    .line 326
    aget-object v1, v2, v1

    .line 327
    .line 328
    invoke-direct {v6, v1}, Lcom/twc/camp/common/CampPlayerException;-><init>(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v3, v4, v5, v6}, Lcom/twc/camp/common/Event$EventPlayerError;-><init>(JLcom/twc/camp/common/CampPlayerException;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v3}, Lcom/twc/camp/common/AbstractCampListener;->onPlayerError(Lcom/twc/camp/common/Event$EventPlayerError;)V

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_5
    iput-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isPlaying:Z

    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e2()V

    .line 341
    .line 342
    .line 343
    :goto_1
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->setFullyRendered(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->finish()V

    .line 356
    .line 357
    .line 358
    :cond_7
    :goto_3
    return-void
.end method

.method static bridge synthetic q0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentMediaItem:Lcom/spectrum/data/models/unified/UnifiedEvent;

    return-object p0
.end method

.method static bridge synthetic q1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->fetchStreamUrl(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    return-void
.end method

.method static bridge synthetic r0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentPositionMs:I

    return p0
.end method

.method static bridge synthetic r1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/spectrum/data/models/PlaybackType;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->getPlaybackType()Lcom/spectrum/data/models/PlaybackType;

    move-result-object p0

    return-object p0
.end method

.method private registerTelephonyListener()V
    .locals 3

    .line 1
    const-class v0, Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->phoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private registerTelephonyListenerV31()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->phoneStateDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->applicationPresentationData:Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getPhoneStatePublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->phoneStateListenerV31:Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->phoneStateDisposable:Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->phoneStateReceiver:Lcom/twc/android/receiver/PhoneStateReceiver;

    .line 25
    .line 26
    new-instance v1, Landroid/content/IntentFilter;

    .line 27
    .line 28
    const-string v2, "android.intent.action.PHONE_STATE"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private removeWatchNextListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->watchNextListener:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->watchNextListener:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private reportAutoPlayInitiated()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsWatchNextController()Lcom/charter/analytics/controller/AnalyticsWatchNextController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->parentalControlsController:Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 10
    .line 11
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getNextEpisode()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Lcom/spectrum/api/controllers/ParentalControlsController;->isEventRestricted(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsWatchNextController;->tagWatchNextAutoPlay(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private reportBackPress()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->isWatchNextMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsWatchNextController()Lcom/charter/analytics/controller/AnalyticsWatchNextController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsWatchNextController;->tagWatchNextUserBackPress()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerPresentationData:Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getBrokenStreamRetryCount()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerPresentationData:Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getStreamInitRetryCount()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_1
    iget-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isVideoStopped:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p0, v0, v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity_AnalyticsKt;->registerPlaybackExitBeforeStartEvent(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectBackTrack(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectBackTrack(Z)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method private reportClickPip(Lcom/charter/analytics/definitions/select/TriggeredUsing;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsMultiWindowController()Lcom/charter/analytics/controller/AnalyticsMultiWindowController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/Section;->PLAYER_ON_DEMAND:Lcom/charter/analytics/definitions/select/Section;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/charter/analytics/controller/AnalyticsMultiWindowController;->selectActionEnablePip(Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/TriggeredUsing;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private reportCurrentEpisodeClicked()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsWatchNextController()Lcom/charter/analytics/controller/AnalyticsWatchNextController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsWatchNextController;->tagWatchNextUserResumeCurrent()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private reportNextEpisodeClicked()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsWatchNextController()Lcom/charter/analytics/controller/AnalyticsWatchNextController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->countDownSecondsLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->parentalControlsController:Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 14
    .line 15
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getNextEpisode()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, v3}, Lcom/spectrum/api/controllers/ParentalControlsController;->isEventRestricted(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v0, v1, v2}, Lcom/charter/analytics/controller/AnalyticsWatchNextController;->tagWatchNextUserPlayNext(IZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private reportPageRefocus()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsWatchNextController()Lcom/charter/analytics/controller/AnalyticsWatchNextController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/twc/android/util/AutoPlayUtil;->isAutoPlayUserPrefEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsWatchNextController;->tagWatchNextReFocus(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private reportPageViewWatchNext()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsWatchNextController()Lcom/charter/analytics/controller/AnalyticsWatchNextController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/twc/android/util/AutoPlayUtil;->isAutoPlayUserPrefEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsWatchNextController;->tagWatchNextLoaded(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private reportPauseResumeSelectAction(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionPlayerOnDemandPlay()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionPlayerOnDemandPause()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private resetAutoPlayCount()V
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
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isAutoPlayCountResetDisabled()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getPlayerPresentationDataController()Lcom/spectrum/api/controllers/PlayerPresentationDataController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/spectrum/api/controllers/PlayerPresentationDataController;->resetConsecutiveAutoPlayCount()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v3, "Autoplay count reset"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v3, v2, v4

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private resetState()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->durationMs:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playbackComplete:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->c:Landroid/view/View;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->previewTitle:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->previewSubTitle:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->d:Lcom/twc/android/ui/utils/UrlImageView;

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isStop:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isPlaying:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isDai:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isSeeking:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->a:Z

    .line 24
    .line 25
    iput-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->inProgressEvent:Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->vodTitle:Ljava/lang/String;

    .line 30
    .line 31
    iput v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentPositionMs:I

    .line 32
    .line 33
    iput-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->toolbarTitle:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isLaunchedFromWatchNext:Z

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    iput v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->startPositionMs:I

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->videoWasPausedWhenActivityPaused:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->videoWasPausedWhenNetworkLost:Z

    .line 43
    .line 44
    iput-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->rootView:Landroid/view/ViewGroup;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->adCountDownLayout:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->adCountDownValue:Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->b:Lcom/twc/android/ui/utils/UrlImageView;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->videoFrameLayout:Lcom/twc/camp/common/VideoFrameLayout;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->nextEpisodeImage:Lcom/twc/android/ui/utils/UrlImageView;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentlyPlayingDownsized:Lcom/twc/camp/common/VideoFrameLayout;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentTitle:Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentDetails:Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->nextTitle:Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->nextDetails:Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->watchNextLayout:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->autoPlaySwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerWatchNextContainer:Landroid/view/View;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerPresentationData:Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setPlaybackType(Lcom/spectrum/data/models/PlaybackType;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->toolBarTitleForWatchNext:Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->toolBarIconForWatchNext:Landroid/view/View;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->countDownTimerWatchNext:Landroid/os/CountDownTimer;

    .line 84
    .line 85
    const-wide/16 v2, -0x1

    .line 86
    .line 87
    iput-wide v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->watchNextCountDownTimeLeftMsec:J

    .line 88
    .line 89
    invoke-static {}, Lcom/twc/android/util/AutoPlayUtil;->isAutoPlayUserPrefEnabled()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isAutoPlayUserPrefEnabled:Z

    .line 94
    .line 95
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/twc/camp/common/CampPlayer;->release()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->campListener:Lcom/twc/camp/common/AbstractCampListener;

    .line 105
    .line 106
    invoke-interface {v0, v2}, Lcom/twc/camp/common/CampPlayer;->removeListener(Lcom/twc/camp/common/AbstractCampListener;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 110
    .line 111
    :cond_0
    return-void
.end method

.method private restartVideo()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v4, "restartVideo()"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v4, v3, v5

    .line 14
    .line 15
    invoke-interface {v0, v1, v3}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isConnectionRestricted(Landroid/app/Activity;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Lcom/twc/android/ui/vod/VodPlaybackStateType;->VOD_PLAYBACK_STATE_RESUMED:Lcom/twc/android/ui/vod/VodPlaybackStateType;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->vodPlaybackStateType:Lcom/twc/android/ui/vod/VodPlaybackStateType;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentMediaItem:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_0
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getType()Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;->ONDEMAND:Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 45
    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getType()Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;->ONLINE_ONDEMAND:Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 53
    .line 54
    if-ne v3, v4, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentMediaItem:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 57
    .line 58
    sget-object v4, Lcom/charter/analytics/definitions/select/Section;->CONTENT_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 59
    .line 60
    invoke-static {v3, v0, v2, v4, v1}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->analyticsSendSelectRestartPlayback(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedStream;ZLcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/Section;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->getStreamUrlAndPlayVideo()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->hideGraphics()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private resumePlayback()V
    .locals 4

    .line 1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNielsenSdkFlowController()Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNielsenSdkFlowController()Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentMediaItem:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;->playVod(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->pipFlowController:Lcom/twc/android/ui/flowcontroller/PipFlowController;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lcom/twc/android/ui/flowcontroller/PipFlowController;->isActivityInPip(Landroid/app/Activity;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->pipFlowController:Lcom/twc/android/ui/flowcontroller/PipFlowController;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Landroid/app/RemoteAction;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->pipPause:Landroid/app/RemoteAction;

    .line 33
    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, p0, v1}, Lcom/twc/android/ui/flowcontroller/PipFlowController;->updatePictureInPictureActions(Landroid/app/Activity;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->isWatchNextMode()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->onResumeWatchNext()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/twc/camp/common/CampPlayer;->isVideoPaused()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->videoWasPausedWhenActivityPaused:Z

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/twc/camp/common/CampPlayer;->resumePlayback()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerOverlayDelegate:Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;->onPlaybackResume()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lcom/charter/analytics/definitions/TriggerBy;->APPLICATION:Lcom/charter/analytics/definitions/TriggerBy;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->videoResumeTrack(Lcom/charter/analytics/definitions/TriggerBy;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method private retrieveEpisodeFromSeries(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedSeries;)Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getLatestEpisode()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getSeasonNumber()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getEpisodeNumber()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, -0x1

    .line 42
    const/4 p1, -0x1

    .line 43
    :goto_0
    if-lez v3, :cond_2

    .line 44
    .line 45
    if-lez p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedSeries;->getEpisodesOfAllSeasons()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getSeasonNumber()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ne v5, v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getEpisodeNumber()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ne v5, p1, :cond_1

    .line 86
    .line 87
    move-object v2, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v4, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v5, 0x2

    .line 104
    new-array v5, v5, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v3, v5, v1

    .line 107
    .line 108
    aput-object p1, v5, v0

    .line 109
    .line 110
    const-string p1, "retrieveEpisodeFromSeries() invalid season or episode number: S%d,E%d"

    .line 111
    .line 112
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-array v3, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p1, v3, v1

    .line 119
    .line 120
    invoke-interface {p2, v4, v3}, Lcom/spectrum/logging/SpectrumLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object p2, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v4, "retrieveEpisodeFromSeries() -> "

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    const-string v4, "null"

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-array v0, v0, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v3, v0, v1

    .line 158
    .line 159
    invoke-interface {p1, p2, v0}, Lcom/spectrum/logging/SpectrumLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v2
.end method

.method static bridge synthetic s0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic s1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->getStreamDuration()I

    move-result p0

    return p0
.end method

.method private scheduleBookmarkTimerTask()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->updateBookmarkTimer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->cancelBookmarkTimerTask()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->getIsCreated()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "scheduleBookmarkTimerTask"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v3, v2, v4

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/twc/android/ui/vod/player/H;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/twc/android/ui/vod/player/H;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private scheduleMediaControlUpdateTask()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->cancelMediaControlUpdateTask()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->rootView:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->mediaControlUpdateTask:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/16 v2, 0xfa

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private schedulePauseTimeout()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->pauseTimeoutHandler:Ljava/lang/Runnable;

    .line 10
    .line 11
    const-wide/32 v2, 0x493e0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private scheduleVideoBufferTimeout()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isBuffering:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isBuffering:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

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
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->bufferingStartTrack()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNielsenSdkFlowController()Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNielsenSdkFlowController()Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;->stop()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isCDvrInProgressRecording:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerConfigController:Lcom/spectrum/api/controllers/PlayerConfigController;

    .line 39
    .line 40
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/twc/android/ui/vod/player/h;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/twc/android/ui/vod/player/h;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Lcom/spectrum/api/controllers/PlayerConfigController;->scheduleBufferTimeoutDvrInProgress(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isCDvr:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerConfigController:Lcom/spectrum/api/controllers/PlayerConfigController;

    .line 58
    .line 59
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/twc/android/ui/vod/player/h;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/twc/android/ui/vod/player/h;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Lcom/spectrum/api/controllers/PlayerConfigController;->scheduleBufferTimeoutDvr(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isTvod:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerConfigController:Lcom/spectrum/api/controllers/PlayerConfigController;

    .line 77
    .line 78
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lcom/twc/android/ui/vod/player/h;

    .line 83
    .line 84
    invoke-direct {v2, p0}, Lcom/twc/android/ui/vod/player/h;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1, v2}, Lcom/spectrum/api/controllers/PlayerConfigController;->scheduleBufferTimeoutTvod(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isTrailer()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerConfigController:Lcom/spectrum/api/controllers/PlayerConfigController;

    .line 98
    .line 99
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lcom/twc/android/ui/vod/player/h;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Lcom/twc/android/ui/vod/player/h;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1, v2}, Lcom/spectrum/api/controllers/PlayerConfigController;->scheduleBufferTimeoutTrailer(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerConfigController:Lcom/spectrum/api/controllers/PlayerConfigController;

    .line 113
    .line 114
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lcom/twc/android/ui/vod/player/h;

    .line 119
    .line 120
    invoke-direct {v2, p0}, Lcom/twc/android/ui/vod/player/h;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1, v2}, Lcom/spectrum/api/controllers/PlayerConfigController;->scheduleBufferTimeoutVod(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void
.end method

.method private scheduleVideoLoadTimeout()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isCDvrInProgressRecording:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerConfigController:Lcom/spectrum/api/controllers/PlayerConfigController;

    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/twc/android/ui/vod/player/F;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/twc/android/ui/vod/player/F;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/spectrum/api/controllers/PlayerConfigController;->scheduleInitTimeoutDvrInProgress(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isCDvr:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerConfigController:Lcom/spectrum/api/controllers/PlayerConfigController;

    .line 25
    .line 26
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/twc/android/ui/vod/player/F;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/twc/android/ui/vod/player/F;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lcom/spectrum/api/controllers/PlayerConfigController;->scheduleInitTimeoutDvr(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isTvod:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerConfigController:Lcom/spectrum/api/controllers/PlayerConfigController;

    .line 44
    .line 45
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/twc/android/ui/vod/player/F;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/twc/android/ui/vod/player/F;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Lcom/spectrum/api/controllers/PlayerConfigController;->scheduleInitTimeoutTvod(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isTrailer()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerConfigController:Lcom/spectrum/api/controllers/PlayerConfigController;

    .line 65
    .line 66
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lcom/twc/android/ui/vod/player/F;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lcom/twc/android/ui/vod/player/F;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Lcom/spectrum/api/controllers/PlayerConfigController;->scheduleInitTimeoutTrailer(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerConfigController:Lcom/spectrum/api/controllers/PlayerConfigController;

    .line 80
    .line 81
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lcom/twc/android/ui/vod/player/F;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lcom/twc/android/ui/vod/player/F;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1, v2}, Lcom/spectrum/api/controllers/PlayerConfigController;->scheduleInitTimeoutVod(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method private setActivityCloseResult()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getAppRatingsPresentationData()Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->getCONST_KEY_APP_RATING()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getAppRatingController()Lcom/spectrum/api/controllers/AppRatingsController;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Lcom/spectrum/api/controllers/AppRatingsController;->didAppRatingMetricsMet()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v1, "vodActivityFinished"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private setBookmark()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isTrailer()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentPositionMs:I

    .line 11
    .line 12
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v6, "setBookmark() - vod-ad-bookmark set to: "

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v6, Lcom/spectrum/data/utils/TimeFormat;->MINS_SECS_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 29
    .line 30
    int-to-long v7, v2

    .line 31
    const-wide/16 v9, 0x3e8

    .line 32
    .line 33
    div-long/2addr v7, v9

    .line 34
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v6, v7, v8, v2}, Lcom/spectrum/data/utils/TimeFormat;->format(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-array v5, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v2, v5, v0

    .line 52
    .line 53
    invoke-interface {v3, v4, v5}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->inProgressEvent:Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 57
    .line 58
    invoke-virtual {v2, v7, v8}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->setPositionSec(J)Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->inProgressEvent:Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 64
    .line 65
    iget v5, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentPositionMs:I

    .line 66
    .line 67
    int-to-long v7, v5

    .line 68
    invoke-interface {v3, v7, v8}, Lcom/twc/camp/common/CampPlayerWithAds;->positionToEntertainmentPosition(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    div-long/2addr v7, v9

    .line 73
    invoke-virtual {v2, v7, v8}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->setEntertainmentPlayMarkerSeconds(J)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v5, "setBookmark() - vod-EPT-bookmark set t: "

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->inProgressEvent:Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->getEntertainmentPlayMarkerSeconds()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v6, v7, v8, v5}, Lcom/spectrum/data/utils/TimeFormat;->format(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v3, v1, v0

    .line 114
    .line 115
    invoke-interface {v2, v4, v1}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->inProgressEvent:Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playbackComplete:Z

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->setPlayedToEnd(Z)Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->inProgressEvent:Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    div-long/2addr v1, v9

    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->setLastPlayedUtcSec(J)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->g:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getBookmarkFlowController(Lcom/spectrum/data/models/unified/UnifiedActionType;)Lcom/twc/android/ui/flowcontroller/BookmarkFlowController;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->inProgressEvent:Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Lcom/twc/android/ui/flowcontroller/BookmarkFlowController;->saveBookMark(Lcom/spectrum/data/models/vod/VodInProgressEvent;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentMediaItem:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getProviderAssetId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    goto :goto_0

    .line 166
    :cond_1
    move-object v2, v1

    .line 167
    :goto_0
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getCdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_2

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getCdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcom/spectrum/data/models/rdvr/Recording;->getRecordingId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :cond_2
    if-eqz v2, :cond_3

    .line 200
    .line 201
    iget-object v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->inProgressEvent:Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->getProviderAssetId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_3

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->inProgressEvent:Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->setBookmark(Lcom/spectrum/data/models/vod/VodInProgressEvent;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    iget-boolean v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isCDvr:Z

    .line 228
    .line 229
    if-eqz v2, :cond_4

    .line 230
    .line 231
    if-eqz v1, :cond_4

    .line 232
    .line 233
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentMediaItem:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getCdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_4

    .line 248
    .line 249
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentMediaItem:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getCdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Lcom/spectrum/data/models/rdvr/Recording;->getRecordingId()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_4

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->inProgressEvent:Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->setBookmark(Lcom/spectrum/data/models/vod/VodInProgressEvent;)V

    .line 284
    .line 285
    .line 286
    :cond_4
    :goto_1
    return-void
.end method

.method private setPipActiveDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->pipActiveDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->pipActiveDisposable:Lio/reactivex/disposables/Disposable;

    .line 9
    .line 10
    return-void
.end method

.method private setUpToolBar()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v2, Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->toolbarTitle:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iput-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->toolBarTitleForWatchNext:Landroid/widget/TextView;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of v3, v2, Lcom/twc/android/ui/utils/UrlImageView;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iput-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->toolBarIconForWatchNext:Landroid/view/View;

    .line 46
    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method private setWatchNextCountDownText(J)V
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v3, p1, v1

    .line 9
    .line 10
    if-gez v3, :cond_0

    .line 11
    .line 12
    sget p1, Lcom/TWCableTV/R$string;->watch_next_no_countdown:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->getCountdownSpan(J)Landroid/text/SpannableString;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Lcom/TWCableTV/R$string;->watch_next_countdown:I

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->nextTitle:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private setupWatchNextAccessibility()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->updateSwitchDependentContentDesc()V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 7
    .line 8
    invoke-virtual {v2, p0}, Lcom/spectrum/common/util/AccessibilityUtil;->isTalkBackEnabled(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    sget v5, Lcom/TWCableTV/R$string;->watch_next_toolbar_nav_content_desc:I

    .line 19
    .line 20
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->toolbarTitle:Ljava/lang/String;

    .line 25
    .line 26
    new-array v7, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v6, v7, v0

    .line 29
    .line 30
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentlyPlayingDownsized:Lcom/twc/camp/common/VideoFrameLayout;

    .line 38
    .line 39
    sget v4, Lcom/TWCableTV/R$string;->watch_next_content_desc_back_to_current:I

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->nextDetails:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->nextTitle:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentDetails:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentTitle:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v7, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->toolBarTitleForWatchNext:Landroid/widget/TextView;

    .line 57
    .line 58
    const/4 v8, 0x5

    .line 59
    new-array v8, v8, [Landroid/view/View;

    .line 60
    .line 61
    aput-object v3, v8, v0

    .line 62
    .line 63
    aput-object v4, v8, v1

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v5, v8, v0

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    aput-object v6, v8, v0

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    aput-object v7, v8, v0

    .line 73
    .line 74
    invoke-virtual {v2, v8}, Lcom/spectrum/common/util/AccessibilityUtil;->disable([Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->nextEpisodeImage:Lcom/twc/android/ui/utils/UrlImageView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->nextEpisodeImage:Lcom/twc/android/ui/utils/UrlImageView;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method private showAndReportErrorForKey(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity_AnalyticsKt;->registerPlaybackExitBeforeStartEvent(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Lcom/spectrum/data/models/errors/ErrorCodeKey;)V

    .line 2
    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->CONCURRENT_STREAM_LIMIT:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    move-result-object v0

    invoke-interface {v0, p1, p0, p2}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/SpectrumErrorCode;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    move-result-object v0

    invoke-interface {v0, p1, p0, p2}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private showAndReportErrorForKey(Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/vod/player/VodPlayerActivity_AnalyticsKt;->registerPlaybackExitBeforeStartEvent(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;)V

    .line 7
    sget-object p2, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {p2}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    move-result-object p2

    invoke-interface {p2, p1, p0, p3}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private showSprite()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->stream:Lcom/twc/camp/common/CampStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/camp/common/CampStream;->getThumbnailsEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private showUserChromecastErrorToast()V
    .locals 4

    .line 1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/charter/analytics/definitions/error/ErrorType;->CHROMECAST:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 8
    .line 9
    sget-object v2, Lcom/spectrum/data/models/errors/ErrorCodeKey;->CHROMECAST_CAST_FAILURE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-interface {v0, v1, v2, v3, p0}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorToast(Lcom/charter/analytics/definitions/error/ErrorType;Lcom/spectrum/data/models/errors/ErrorCodeKey;ILandroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private startWatchNextCountDown()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->getWatchNextCountdownMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    new-instance v6, Lcom/twc/android/ui/vod/player/VodPlayerActivity$3;

    .line 6
    .line 7
    const-wide/16 v4, 0x1f4

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/twc/android/ui/vod/player/VodPlayerActivity$3;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;JJ)V

    .line 12
    .line 13
    .line 14
    iput-object v6, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->countDownTimerWatchNext:Landroid/os/CountDownTimer;

    .line 15
    .line 16
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "AutoPlay countdown started"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v3, v2, v4

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private stopAndClose()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->cancelWatchNextCountDown()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->n2()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->setActivityCloseResult()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private stopListenForUserNavToLiveTV()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NavigationPresentationData;->getCurrentSectionItem()Lcom/spectrum/data/base/ObservableValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->userNavToLiveTv:Lcom/spectrum/data/base/ValueObserver;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ObservableValue;->removeObserver(Lcom/spectrum/data/base/ValueObserver;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->userNavToLiveTv:Lcom/spectrum/data/base/ValueObserver;

    .line 16
    .line 17
    return-void
.end method

.method private subscribeAegisTooManySessions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->tooManySessionsObserver:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getAegisPresentationData()Lcom/spectrum/api/presentation/AegisPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/AegisPresentationData;->getTooManySessionsPubSub()Lio/reactivex/subjects/PublishSubject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/twc/android/ui/vod/player/x;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/twc/android/ui/vod/player/x;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->tooManySessionsObserver:Lio/reactivex/disposables/Disposable;

    .line 24
    .line 25
    return-void
.end method

.method private subscribeToAppBackgroundedEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->applicationPresentationData:Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getAppForegroundStatusSubject()Lio/reactivex/subjects/PublishSubject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity$7;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity$7;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lcom/spectrum/util/SpectrumPresentationObserver;)Lio/reactivex/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->appBackgroundedSubscription:Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    return-void
.end method

.method private subscribeToAudioTrackEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->audioTrackDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getAudioTrackViewModel()Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;->getSetSelectedAudioPublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/twc/android/ui/vod/player/d;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/twc/android/ui/vod/player/d;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->audioTrackDisposable:Lio/reactivex/disposables/Disposable;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private subscribeToClosedCaptionsSubject()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->closedCaptionSubject:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->isClosedCaptionsEnabledSubject()Lio/reactivex/subjects/PublishSubject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/twc/android/ui/vod/player/B;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/twc/android/ui/vod/player/B;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->closedCaptionSubject:Lio/reactivex/disposables/Disposable;

    .line 24
    .line 25
    return-void
.end method

.method private subscribeToEasMessageEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->easMessageDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->getResumeStreamPlayback()Lio/reactivex/subjects/PublishSubject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/twc/android/ui/vod/player/C;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/twc/android/ui/vod/player/C;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->easMessageDisposable:Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private subscribeToFlickContentEvent()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getFlickContentToStbSubject()Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity$5;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity$5;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lcom/spectrum/util/SpectrumPresentationObserver;)Lio/reactivex/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->subscribeToFlickFailureEvent:Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    return-void
.end method

.method private subscribeToKillPipSignal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->pictureInPicturePresentationData:Lcom/spectrum/api/presentation/PictureInPicturePresentationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PictureInPicturePresentationData;->getKillPipTaskSubject()Lio/reactivex/subjects/PublishSubject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/twc/android/ui/vod/player/s;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/twc/android/ui/vod/player/s;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->killPipInstanceDisposable:Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    return-void
.end method

.method private subscribeToLogoutEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->logoutDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLogoutPresentationData()Lcom/spectrum/api/presentation/LogoutPresentationData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LogoutPresentationData;->getLogoutUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity$13;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity$13;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lcom/spectrum/util/SpectrumPresentationObserver;)Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->logoutDisposable:Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private subscribeToPlayerMuteEvent()V
    .locals 2

    .line 1
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getVodPlayerOverlayViewModel()Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->getVodPlayerMuteSubject()Lio/reactivex/subjects/PublishSubject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity$8;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity$8;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->appMuteSubscription:Lio/reactivex/disposables/Disposable;

    .line 21
    .line 22
    return-void
.end method

.method private subscribeToSAPEvent()V
    .locals 2

    .line 1
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getVodPlayerOverlayViewModel()Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->getSapSubject()Lio/reactivex/subjects/PublishSubject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity$6;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity$6;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->sapSubscription:Lio/reactivex/disposables/Disposable;

    .line 21
    .line 22
    return-void
.end method

.method private subscribeToStreamingUrlDisposable(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->disposeStreamingUrlDisposable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->streamingUrlPresentationData:Lcom/spectrum/api/presentation/StreamingUrlPresentationData;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StreamingUrlPresentationData;->getStreamingUrlSubject()Lio/reactivex/subjects/PublishSubject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity$12;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity$12;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lcom/spectrum/util/SpectrumPresentationObserver;)Lio/reactivex/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->streamingUrlDisposable:Lio/reactivex/disposables/Disposable;

    .line 20
    .line 21
    return-void
.end method

.method private subscribeToTrustedAuthExpiration()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->trustedAuthExpiredDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LoginPresentationData;->getTrustedAuthLoginExpiredSubject()Lio/reactivex/subjects/PublishSubject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/twc/android/ui/vod/player/E;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/twc/android/ui/vod/player/E;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->trustedAuthExpiredDisposable:Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private subscribeToUpdateSeries()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getProductPagePresentationData()Lcom/spectrum/api/presentation/ProductPagePresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ProductPagePresentationData;->getProductPageUpdatedPublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity$1;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lcom/spectrum/util/SpectrumPresentationObserver;)Lio/reactivex/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->updateSeriesDisposable:Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    return-void
.end method

.method private subscribeToVpnError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->vpnErrorSubject:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getEncounteredVpnWithNoSplitTunnel()Lio/reactivex/subjects/PublishSubject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/twc/android/ui/vod/player/D;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/twc/android/ui/vod/player/D;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->vpnErrorSubject:Lio/reactivex/disposables/Disposable;

    .line 24
    .line 25
    return-void
.end method

.method static bridge synthetic t0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/twc/camp/common/VideoFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentlyPlayingDownsized:Lcom/twc/camp/common/VideoFrameLayout;

    return-object p0
.end method

.method static bridge synthetic t1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Lcom/spectrum/data/models/streaming/StreamErrorType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->handleStreamError(Lcom/spectrum/data/models/streaming/StreamErrorType;)V

    return-void
.end method

.method private thumbnailTypes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "vod"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private triggerPlaybackFailureOrPlayerRetry()V
    .locals 5

    .line 1
    sget v0, Lcom/TWCableTV/R$string;->error_getting_stream_url:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/twc/camp/common/CampPlayerException;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/twc/camp/common/CampPlayerException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isCDvr:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->STREAM_URL_FETCH_FAILURE_CDVR:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/twc/camp/common/CampPlayerException;->setErrorCodeToDisplay(Ljava/lang/String;)Lcom/twc/camp/common/CampPlayerException;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->STREAM_URL_FETCH_FAILURE_VOD:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/twc/camp/common/CampPlayerException;->setErrorCodeToDisplay(Ljava/lang/String;)Lcom/twc/camp/common/CampPlayerException;

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->campListener:Lcom/twc/camp/common/AbstractCampListener;

    .line 36
    .line 37
    new-instance v2, Lcom/twc/camp/common/Event$EventPlayerError;

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-direct {v2, v3, v4, v1}, Lcom/twc/camp/common/Event$EventPlayerError;-><init>(JLcom/twc/camp/common/CampPlayerException;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/twc/camp/common/AbstractCampListener;->onPlayerError(Lcom/twc/camp/common/Event$EventPlayerError;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method static bridge synthetic u0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->durationMs:I

    return p0
.end method

.method static bridge synthetic u1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->initAutoPlay()V

    return-void
.end method

.method private unRegisterTelephonyListener()V
    .locals 3

    .line 1
    const-class v0, Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->phoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private unRegisterTelephonyListenerV31()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->phoneStateDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->phoneStateReceiver:Lcom/twc/android/receiver/PhoneStateReceiver;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/twc/android/receiver/PhoneStateReceiver;->unRegisterSpectrumTelephonyCallback(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->phoneStateReceiver:Lcom/twc/android/receiver/PhoneStateReceiver;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private unsubFromKillPipSignal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->killPipInstanceDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->killPipInstanceDisposable:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private unsubscribeAdStateChanges()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->adStateChangedListener:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->adStateChangedListener:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private unsubscribeFromAegisTooManySessions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->tooManySessionsObserver:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->tooManySessionsObserver:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private unsubscribeFromAppBackgroundedEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->appBackgroundedSubscription:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->appBackgroundedSubscription:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private unsubscribeFromAudioTrackEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->audioTrackDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->audioTrackDisposable:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private unsubscribeFromEasMessage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->easMessageDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->easMessageDisposable:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private unsubscribeFromLogoutEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->logoutDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->logoutDisposable:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private unsubscribeFromOverlayVisibilityChanges()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->overlayVisibilityChangedListener:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->overlayVisibilityChangedListener:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private unsubscribeFromPlaybackOverride()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playbackOverrideSubject:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playbackOverrideSubject:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private unsubscribeFromTrustedAuthExpiration()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->trustedAuthExpiredDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->trustedAuthExpiredDisposable:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private unsubscribeFromUpdateSeries()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->updateSeriesDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->updateSeriesDisposable:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private unsubscribeFromVpnError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->vpnErrorSubject:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->vpnErrorSubject:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private unsubscribeToClosedCaption()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->closedCaptionSubject:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->closedCaptionSubject:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private unsubscribeToFlickContentEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->subscribeToFlickFailureEvent:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->subscribeToFlickFailureEvent:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private unsubscribeToPlayerMuteEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->appMuteSubscription:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->appMuteSubscription:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private unsubscribeToSAPEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->sapSubscription:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->sapSubscription:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private updateAdvertPresentationData(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->isPlayingAdvert()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setPlayingAdvert(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getAdStateChangedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private updateBookmarkTimerTask()Ljava/util/TimerTask;
    .locals 1

    .line 1
    new-instance v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$14;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity$14;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private updatePlaybackStateForCallState(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->prevPhonesState:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->pausePlayback(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->prevPhonesState:I

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->resumePlayback()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->prevPhonesState:I

    .line 39
    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->resumePlayback()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v2, :cond_3

    .line 51
    .line 52
    iget v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->prevPhonesState:I

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->pausePlayback(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->prevPhonesState:I

    .line 64
    .line 65
    return-void
.end method

.method private updatePlaybackTypeForConfigs()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isCDvrInProgressRecording:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerPresentationData:Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 6
    .line 7
    sget-object v1, Lcom/spectrum/data/models/PlaybackType;->CDVR_IN_PROGRESS:Lcom/spectrum/data/models/PlaybackType;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setPlaybackType(Lcom/spectrum/data/models/PlaybackType;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isCDvr:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerPresentationData:Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 18
    .line 19
    sget-object v1, Lcom/spectrum/data/models/PlaybackType;->CDVR:Lcom/spectrum/data/models/PlaybackType;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setPlaybackType(Lcom/spectrum/data/models/PlaybackType;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isTvod:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerPresentationData:Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 30
    .line 31
    sget-object v1, Lcom/spectrum/data/models/PlaybackType;->TVOD:Lcom/spectrum/data/models/PlaybackType;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setPlaybackType(Lcom/spectrum/data/models/PlaybackType;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isTrailer()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerPresentationData:Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 44
    .line 45
    sget-object v1, Lcom/spectrum/data/models/PlaybackType;->TRAILER:Lcom/spectrum/data/models/PlaybackType;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setPlaybackType(Lcom/spectrum/data/models/PlaybackType;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerPresentationData:Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 52
    .line 53
    sget-object v1, Lcom/spectrum/data/models/PlaybackType;->VOD:Lcom/spectrum/data/models/PlaybackType;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setPlaybackType(Lcom/spectrum/data/models/PlaybackType;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method private updateProgressIndicators()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isCDvrInProgressRecording:Z

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/twc/camp/common/CampPlayer;->getDurationMsec()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    long-to-float v0, v3

    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    iget v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentPositionMs:I

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    div-float/2addr v3, v1

    .line 30
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-boolean v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->a:Z

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->getAdCountDownSec()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerOverlayDelegate:Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;

    .line 47
    .line 48
    invoke-interface {v3, v1, v0, v2}, Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;->onProgressChanged(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private updateSpriteSheet()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->showSprite()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/twc/camp/common/CampPlayer;->getThumbnails()Lcom/twc/camp/common/ThumbnailContainer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v1, Ljava/util/TreeMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/twc/camp/common/ThumbnailContainer;->getThumbnails()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/twc/camp/common/Thumbnail;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/twc/camp/common/Thumbnail;->getStartTimeMs()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v3}, Lcom/twc/android/ui/utils/CampPlayerUtilsKt;->getTotalThumbnailIndex(Lcom/twc/camp/common/Thumbnail;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Lcom/twc/camp/common/ThumbnailContainer;->getSpriteSheetMetaData()Lcom/twc/camp/common/SpriteSheetMetaData;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v10, Lcom/spectrum/common/ui/sprite/SpriteSheet;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0}, Lcom/twc/camp/common/ThumbnailContainer;->getSpriteSheetUrls()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v2}, Lcom/twc/camp/common/SpriteSheetMetaData;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v2}, Lcom/twc/camp/common/SpriteSheetMetaData;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v2}, Lcom/twc/camp/common/SpriteSheetMetaData;->getColumns()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v2}, Lcom/twc/camp/common/SpriteSheetMetaData;->getRows()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    move-object v3, v10

    .line 95
    invoke-direct/range {v3 .. v9}, Lcom/spectrum/common/ui/sprite/SpriteSheet;-><init>(Landroid/content/Context;Ljava/util/List;IIII)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->urlToPlay:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p0, v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity_AnalyticsKt;->spriteSheetErrorHandler(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Ljava/lang/String;)Lcom/spectrum/common/ui/sprite/SpriteSheet$ErrorHandler;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v10, v0}, Lcom/spectrum/common/ui/sprite/SpriteSheet;->fetch(Lcom/spectrum/common/ui/sprite/SpriteSheet$ErrorHandler;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, Lcom/spectrum/common/ui/sprite/SpriteSheet;->getBitmapFactory()Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerOverlayDelegate:Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;

    .line 112
    .line 113
    invoke-interface {v2, v0, v10, v1}, Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;->onThumbnailSpritesReady(Landroid/graphics/Bitmap;Lcom/spectrum/common/ui/sprite/SpriteSheet;Ljava/util/TreeMap;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    return-void
.end method

.method private updateSwitchDependentContentDesc()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 4
    .line 5
    invoke-virtual {v2, p0}, Lcom/spectrum/common/util/AccessibilityUtil;->isTalkBackEnabled(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->autoPlaySwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 12
    .line 13
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    sget v4, Lcom/TWCableTV/R$string;->autoplay_switch_countdown_accessibility_on_text:I

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->getWatchNextCountdownMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-array v7, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v6, v7, v0

    .line 38
    .line 39
    invoke-static {v3, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/SwitchCompat;->setTextOn(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isAutoPlayUserPrefEnabled:Z

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    sget v2, Lcom/TWCableTV/R$string;->watch_next_content_desc_play_next_autoplay_on:I

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->getWatchNextCountdownMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v4, v1, v0

    .line 71
    .line 72
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget v0, Lcom/TWCableTV/R$string;->watch_next_content_desc_play_next_autoplay_off:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->nextEpisodeImage:Lcom/twc/android/ui/utils/UrlImageView;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method private updateVideoLayoutContentDescription(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/TWCableTV/R$string;->live_tv_click_hide_overlay:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lcom/TWCableTV/R$string;->live_tv_click_show_overlay:I

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->videoFrameLayout:Lcom/twc/camp/common/VideoFrameLayout;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static bridge synthetic v0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/spectrum/data/models/vod/VodInProgressEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->inProgressEvent:Lcom/spectrum/data/models/vod/VodInProgressEvent;

    return-object p0
.end method

.method static bridge synthetic v1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->initAutoPlayIfRequired()V

    return-void
.end method

.method static bridge synthetic w0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isAutoPlayUserPrefEnabled:Z

    return p0
.end method

.method static bridge synthetic w1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isTrickModeEnabled()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic x0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isCDvrInProgressRecording:Z

    return p0
.end method

.method static bridge synthetic x1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->markCurrentAsComplete()V

    return-void
.end method

.method static bridge synthetic y0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isDai:Z

    return p0
.end method

.method static bridge synthetic y1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->onNavigateBack()V

    return-void
.end method

.method static bridge synthetic z0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isSeeking:Z

    return p0
.end method

.method static bridge synthetic z1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->onResumeWatchNext()V

    return-void
.end method


# virtual methods
.method protected allApisOnPictureInPictureModeChanged(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnspecifiedRegisterReceiverFlag",
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->allApisOnPictureInPictureModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->subscribeToKillPipSignal()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/twc/android/ui/vod/player/VodPlayerActivity$10;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity$10;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->pipControlActionsReceiver:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    new-instance v0, Landroid/content/IntentFilter;

    .line 17
    .line 18
    const-string v1, "com.spectrum.android.actions.PIP_MEDIA_CONTROL"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-static {p0, p1, v0, v1}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isPlaybackStarted:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lcom/charter/analytics/definitions/playback/StoppedBy;->EXIT_PLAYER:Lcom/charter/analytics/definitions/playback/StoppedBy;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->videoStopTrack(Lcom/charter/analytics/definitions/playback/StoppedBy;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->unsubFromKillPipSignal()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->scheduleMediaControlUpdateTask()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerOverlayDelegate:Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;->showOverlay()V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->pipControlActionsReceiver:Landroid/content/BroadcastReceiver;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "error when unregistering pip actions receiver "

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v2, 0x1

    .line 93
    new-array v2, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    aput-object p1, v2, v3

    .line 97
    .line 98
    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->resetAutoPlayCount()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method e2()V
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->dismissDialog()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method f2(Lcom/spectrum/data/models/errors/ErrorCodeKey;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->vodTitle:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->formatCustomerMessage([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    new-instance v2, Lcom/twc/android/ui/vod/player/J;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/twc/android/ui/vod/player/J;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, v1, v2}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/SpectrumErrorCode;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getPipFlowController()Lcom/twc/android/ui/flowcontroller/PipFlowController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lcom/twc/android/ui/flowcontroller/PipFlowController;->deviceSupportsPip(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->removePipTask()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method g2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentPositionMs:I

    .line 2
    .line 3
    return v0
.end method

.method public getConnectionRestrictedErrorKey()Lcom/spectrum/data/models/errors/ErrorCodeKey;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getExternalDisplayFlowController()Lcom/twc/android/ui/flowcontroller/ExternalDisplayFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/ExternalDisplayFlowController;->getConnectionRestrictedErrorKey()Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getPageName()Lcom/charter/analytics/definitions/pageView/PageName;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->isWatchNextMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/charter/analytics/definitions/pageView/PageName;->EPISODE_SWITCH:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/charter/analytics/definitions/pageView/PageName;->PLAYER_ON_DEMAND:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method protected getPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;
    .locals 2

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
    iget-boolean v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isCDvrInProgressRecording:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getCdvrInProgressPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-boolean v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isCDvr:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getCdvrRecordedPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-boolean v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isTvod:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getTvodPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isTrailer()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getTrailerPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_3
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getVodPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public getSupportedOrientation()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public getVideoContentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->vodTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method h2(I)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentPositionMs:I

    .line 10
    .line 11
    add-int/2addr p1, v1

    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    int-to-long v3, v1

    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    long-to-int v1, v3

    .line 20
    sget-object v3, Lcom/charter/analytics/definitions/playback/ScrubType;->JUMP_FORWARD:Lcom/charter/analytics/definitions/playback/ScrubType;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-interface {v0, v1, v3, v4}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->scrubStartTrack(ILcom/charter/analytics/definitions/playback/ScrubType;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/twc/camp/common/CampPlayerWithAds;->getAdBreaks()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 33
    .line 34
    iget v5, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentPositionMs:I

    .line 35
    .line 36
    invoke-direct {v3, v5, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lcom/twc/android/ui/vod/player/CampAdBreakListExtKt;->getAdBreaksIntersectingRange(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentPositionMs:I

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/twc/camp/common/ads2/CampAdBreak;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/twc/camp/common/CampInterval;->getStartPositionMsec()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    long-to-int p1, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move p1, v3

    .line 67
    :goto_0
    int-to-long v5, p1

    .line 68
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 69
    .line 70
    invoke-interface {v1}, Lcom/twc/camp/common/CampPlayer;->getDurationMsec()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    cmp-long v1, v5, v7

    .line 75
    .line 76
    if-lez v1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/twc/camp/common/CampPlayer;->getDurationMsec()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    long-to-int p1, v5

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 86
    .line 87
    int-to-long v5, p1

    .line 88
    invoke-interface {v1, v5, v6}, Lcom/twc/camp/common/CampPlayer;->setPositionMsec(J)V

    .line 89
    .line 90
    .line 91
    iput p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentPositionMs:I

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->updateProgressIndicators()V

    .line 94
    .line 95
    .line 96
    iget p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentPositionMs:I

    .line 97
    .line 98
    int-to-long v5, p1

    .line 99
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    long-to-int p1, v1

    .line 104
    invoke-interface {v0, p1, v4}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->scrubEndTrack(II)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method protected hideGraphics()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "hideGraphics()"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerOverlayDelegate:Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;->hideOverlay()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->isWatchNextMode()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Lcom/twc/android/extensions/ActivityDecoratorExtensionsKt;->hideSystemUI(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method i2(I)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentPositionMs:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    long-to-int v3, v2

    .line 19
    sget-object v2, Lcom/charter/analytics/definitions/playback/ScrubType;->JUMP_BACK:Lcom/charter/analytics/definitions/playback/ScrubType;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v0, v3, v2, v4}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->scrubStartTrack(ILcom/charter/analytics/definitions/playback/ScrubType;I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentPositionMs:I

    .line 26
    .line 27
    if-ge v0, p1, :cond_0

    .line 28
    .line 29
    iput v4, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentPositionMs:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 32
    .line 33
    int-to-long v2, v4

    .line 34
    invoke-interface {p1, v2, v3}, Lcom/twc/camp/common/CampPlayer;->setPositionMsec(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sub-int/2addr v0, p1

    .line 39
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 40
    .line 41
    int-to-long v5, v0

    .line 42
    invoke-interface {v2, v5, v6}, Lcom/twc/camp/common/CampPlayerWithAds;->isPositionInAdBreak(J)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    if-le v0, p1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 51
    .line 52
    invoke-interface {v0, v5, v6}, Lcom/twc/camp/common/CampPlayerWithAds;->getPositionPriorToAdBreakContainingPosition(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    long-to-int v0, v2

    .line 57
    sub-int/2addr v0, p1

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 59
    .line 60
    int-to-long v2, v0

    .line 61
    invoke-interface {p1, v2, v3}, Lcom/twc/camp/common/CampPlayer;->setPositionMsec(J)V

    .line 62
    .line 63
    .line 64
    iput v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentPositionMs:I

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->updateProgressIndicators()V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentPositionMs:I

    .line 78
    .line 79
    int-to-long v2, v0

    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    long-to-int v1, v0

    .line 85
    invoke-interface {p1, v1, v4}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->scrubEndTrack(II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public isConnectionRestricted(Landroid/app/Activity;)Z
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getExternalDisplayFlowController()Lcom/twc/android/ui/flowcontroller/ExternalDisplayFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p0}, Lcom/twc/android/ui/flowcontroller/ExternalDisplayFlowController;->isConnectionRestricted(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method j2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->reportBackPress()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->o2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method k2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/twc/camp/common/CampPlayer;->isVideoPaused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->reportPauseResumeSelectAction(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/twc/camp/common/CampPlayer;->pausePlayback()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x80

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerOverlayDelegate:Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;->onPlaybackPause()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->cancelMediaControlUpdateTask()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->cancelBookmarkTimerTask()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->videoPauseTrack(Lcom/charter/analytics/definitions/TriggerBy;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNielsenSdkFlowController()Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNielsenSdkFlowController()Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;->stop()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method l2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/twc/camp/common/CampPlayer;->isVideoPaused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->reportPauseResumeSelectAction(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/twc/camp/common/CampPlayer;->resumePlayback()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x80

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerOverlayDelegate:Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;->onPlaybackResume()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->scheduleMediaControlUpdateTask()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->scheduleBookmarkTimerTask()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->videoResumeTrack(Lcom/charter/analytics/definitions/TriggerBy;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNielsenSdkFlowController()Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNielsenSdkFlowController()Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentMediaItem:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;->playVod(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public loadAudioFromPlayer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twc/camp/common/CampAudioTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/twc/camp/common/CampPlayer;->getAudioTracks()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method m2(F)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->durationMs:I

    .line 3
    .line 4
    int-to-float v1, v1

    .line 5
    mul-float v1, v1, p1

    .line 6
    .line 7
    float-to-int p1, v1

    .line 8
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/twc/camp/common/CampPlayer;->getThumbnails()Lcom/twc/camp/common/ThumbnailContainer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/twc/camp/common/CampPlayer;->getThumbnails()Lcom/twc/camp/common/ThumbnailContainer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/twc/camp/common/ThumbnailContainer;->getThumbnails()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/twc/camp/common/Thumbnail;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/twc/camp/common/Thumbnail;->getStartTimeMs()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/twc/camp/common/CampPlayer;->getThumbnails()Lcom/twc/camp/common/ThumbnailContainer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/twc/camp/common/ThumbnailContainer;->getThumbnails()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/twc/camp/common/Thumbnail;

    .line 62
    .line 63
    int-to-long v6, p1

    .line 64
    invoke-virtual {v5}, Lcom/twc/camp/common/Thumbnail;->getStartTimeMs()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    cmp-long v10, v6, v8

    .line 69
    .line 70
    if-gez v10, :cond_0

    .line 71
    .line 72
    long-to-int p1, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v5}, Lcom/twc/camp/common/Thumbnail;->getStartTimeMs()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 80
    .line 81
    iget v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentPositionMs:I

    .line 82
    .line 83
    int-to-long v3, v3

    .line 84
    int-to-long v5, p1

    .line 85
    invoke-interface {v1, v3, v4, v5, v6}, Lcom/twc/camp/common/CampPlayerWithAds;->getStartPositionOfLastAdBreakInInterval(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    long-to-int v1, v3

    .line 90
    if-eq v1, p1, :cond_2

    .line 91
    .line 92
    iget-object v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 93
    .line 94
    invoke-interface {v3, v5, v6}, Lcom/twc/camp/common/CampPlayerWithAds;->isPositionInAdBreak(J)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    iput p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->savedSeekPositionMsec:I

    .line 101
    .line 102
    :cond_2
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isTrickModeEnabled()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    iget p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentPositionMs:I

    .line 109
    .line 110
    if-ge p1, v1, :cond_3

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->getTrickModeFastForwardDisabledMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v3, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->videoFrameLayout:Lcom/twc/camp/common/VideoFrameLayout;

    .line 119
    .line 120
    invoke-virtual {v3, p1, v4}, Lcom/spectrum/common/util/AccessibilityUtil;->announce(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    const/4 p1, 0x0

    .line 124
    goto :goto_5

    .line 125
    :cond_3
    iput v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentPositionMs:I

    .line 126
    .line 127
    :goto_3
    const/4 p1, 0x1

    .line 128
    goto :goto_5

    .line 129
    :cond_4
    iget-boolean p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->a:Z

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iget p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentPositionMs:I

    .line 134
    .line 135
    if-le p1, v1, :cond_5

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    sget-object p1, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->trickModeErrorMessage:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v4, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->videoFrameLayout:Lcom/twc/camp/common/VideoFrameLayout;

    .line 143
    .line 144
    invoke-virtual {p1, v3, v4}, Lcom/spectrum/common/util/AccessibilityUtil;->announce(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    :goto_4
    iput v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentPositionMs:I

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_5
    iget-boolean v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isCDvrInProgressRecording:Z

    .line 152
    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    iget v3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentPositionMs:I

    .line 156
    .line 157
    int-to-long v3, v3

    .line 158
    iget-object v5, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 159
    .line 160
    invoke-interface {v5}, Lcom/twc/camp/common/CampPlayer;->getDurationMsec()J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    cmp-long v7, v3, v5

    .line 165
    .line 166
    if-lez v7, :cond_7

    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    :cond_7
    if-eqz p1, :cond_8

    .line 170
    .line 171
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 180
    .line 181
    int-to-long v4, v1

    .line 182
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    long-to-int v1, v3

    .line 187
    invoke-interface {p1, v1, v2}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->scrubEndTrack(II)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 191
    .line 192
    iget v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentPositionMs:I

    .line 193
    .line 194
    int-to-long v3, v1

    .line 195
    invoke-interface {p1, v3, v4}, Lcom/twc/camp/common/CampPlayer;->setPositionMsec(J)V

    .line 196
    .line 197
    .line 198
    iget p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentPositionMs:I

    .line 199
    .line 200
    iput p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->startPositionMs:I

    .line 201
    .line 202
    int-to-long v3, p1

    .line 203
    const-wide/16 v5, 0x3e8

    .line 204
    .line 205
    div-long/2addr v3, v5

    .line 206
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget-object v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v5, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v6, "onStopTrackingTouch() - vod-ad dai-vod-eg - set new start position to: "

    .line 218
    .line 219
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    sget-object v6, Lcom/spectrum/data/utils/TimeFormat;->MINS_SECS_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 223
    .line 224
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v6, v3, v4, v7}, Lcom/spectrum/data/utils/TimeFormat;->format(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    new-array v0, v0, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v3, v0, v2

    .line 242
    .line 243
    invoke-interface {p1, v1, v0}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 247
    .line 248
    invoke-interface {p1}, Lcom/twc/camp/common/CampPlayerWithAds;->resetAdReporting()V

    .line 249
    .line 250
    .line 251
    :cond_8
    return-void
.end method

.method n2()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v4, "stopPlayback()"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v4, v3, v5

    .line 14
    .line 15
    invoke-interface {v0, v1, v3}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isStop:Z

    .line 19
    .line 20
    iput-boolean v5, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isPlaying:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/twc/camp/common/CampPlayer;->isVideoPlaying()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/twc/camp/common/CampPlayer;->isVideoPaused()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerHasInitialError:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->setBookmark()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v5}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setVodPlayingVideo(Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->cancelVideoLoadTimeout()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->cancelVideoBufferTimeout()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/twc/camp/common/CampPlayer;->stopVideo()V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNielsenSdkFlowController()Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNielsenSdkFlowController()Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;->stop()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public networkStateChanged(Lcom/spectrum/data/utils/NetworkStatus;Lcom/spectrum/data/utils/NetworkStatus;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "networkStateChanged() status="

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    const-string v3, ", prevConnectedState="

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aput-object p2, v2, v3

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eq p1, p2, :cond_3

    .line 30
    .line 31
    invoke-super {p0, p1, p2}, Lcom/twc/android/ui/base/TWCBaseActivity;->networkStateChanged(Lcom/spectrum/data/utils/NetworkStatus;Lcom/spectrum/data/utils/NetworkStatus;)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Lcom/twc/android/ui/vod/player/VodPlayerActivity$19;->a:[I

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    aget p1, p2, p1

    .line 41
    .line 42
    packed-switch p1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_0
    new-instance p1, Lcom/twc/camp/common/CampPlayerException;

    .line 48
    .line 49
    new-instance p2, Ljava/lang/Throwable;

    .line 50
    .line 51
    const-string v0, "device offline"

    .line 52
    .line 53
    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/twc/camp/common/CampPlayerException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lcom/spectrum/data/models/errors/ErrorCodeKey;->NO_INTERNET_CONNECTION:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lcom/twc/camp/common/CampPlayerException;->setErrorCodeToDisplay(Ljava/lang/String;)Lcom/twc/camp/common/CampPlayerException;

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->campListener:Lcom/twc/camp/common/AbstractCampListener;

    .line 69
    .line 70
    new-instance v0, Lcom/twc/camp/common/Event$EventPlayerError;

    .line 71
    .line 72
    iget v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentPositionMs:I

    .line 73
    .line 74
    int-to-long v1, v1

    .line 75
    invoke-direct {v0, v1, v2, p1}, Lcom/twc/camp/common/Event$EventPlayerError;-><init>(JLcom/twc/camp/common/CampPlayerException;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lcom/twc/camp/common/AbstractCampListener;->onPlayerError(Lcom/twc/camp/common/Event$EventPlayerError;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->cancelWatchNextCountDown()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->n2()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->isWatchNextMode()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getNextEpisode()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isAvailableOutOfHome()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->stopAndClose()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->videoContentAvailableOutOfHome()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_1

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->stopAndClose()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e2()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->getStreamUrlAndPlayVideo()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_3
    invoke-virtual {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e2()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 140
    .line 141
    invoke-interface {p1}, Lcom/twc/camp/common/CampPlayer;->isVideoPlaying()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_2

    .line 146
    .line 147
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 148
    .line 149
    invoke-interface {p1}, Lcom/twc/camp/common/CampPlayer;->isVideoPaused()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_2

    .line 154
    .line 155
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getVpnFlowController()Lcom/twc/android/ui/flowcontroller/VpnFlowController;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Lcom/twc/android/ui/flowcontroller/VpnFlowController;->isVpnStateNotAllowed()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_2

    .line 166
    .line 167
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playVideo()V

    .line 168
    .line 169
    .line 170
    :cond_2
    :goto_0
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getAegisFlowController()Lcom/twc/android/ui/flowcontroller/AegisFlowController;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 177
    .line 178
    invoke-interface {p2}, Lcom/twc/camp/common/CampPlayer;->isVideoPlaying()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-interface {p1, p2}, Lcom/twc/android/ui/flowcontroller/AegisFlowController;->onPlaybackNetworkTransition(Z)V

    .line 183
    .line 184
    .line 185
    :cond_3
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method o2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->n2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->setActivityCloseResult()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "adobePlayerConfiguration changed"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCreateLoggedIn(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->onCreateLoggedIn(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->onCreateLoggedInImpl(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onDestroyLoggedIn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/twc/camp/common/CampPlayer;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->unsubscribeFromAppBackgroundedEvent()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->unsubscribeToPlayerMuteEvent()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->unsubscribeToSAPEvent()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->unsubscribeFromOverlayVisibilityChanges()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->unsubscribeAdStateChanges()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->unsubscribeFromTrustedAuthExpiration()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->unsubscribeFromLogoutEvent()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->unsubscribeFromPlaybackOverride()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->unsubscribeToFlickContentEvent()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->unsubscribeFromVpnError()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->unsubscribeToClosedCaption()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->unsubscribeFromEasMessage()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->unsubscribeFromUpdateSeries()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->unsubFromKillPipSignal()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->unsubscribeFromAudioTrackEvent()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->activity:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/twc/android/ui/utils/MuteManager;->getInstance(Landroid/content/Context;)Lcom/twc/android/ui/utils/MuteManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/twc/android/ui/utils/MuteManager;->unRegisterVolumeChangedListener()V

    .line 64
    .line 65
    .line 66
    invoke-super {p0}, Lcom/twc/android/analytics/PageViewActivity;->onDestroyLoggedIn()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method protected onDestroyNotLoggedIn()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "onDestroyNotLoggedIn()"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->c:Landroid/view/View;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerOverlayDelegate:Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerOverlayDelegate:Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->cancelBookmarkTimerTask()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->cancelPauseTimeout()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->removeWatchNextListener()V

    .line 37
    .line 38
    .line 39
    invoke-super {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->onDestroyNotLoggedIn()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->resetAutoPlayCount()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-array v1, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v3, "Key click is Back key"

    .line 18
    .line 19
    aput-object v3, v1, v0

    .line 20
    .line 21
    invoke-interface {p1, p2, v1}, Lcom/spectrum/logging/SpectrumLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->onNavigateBack()V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    const/4 v1, 0x3

    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    .line 36
    .line 37
    new-array v1, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v3, "Key click is Home key"

    .line 40
    .line 41
    aput-object v3, v1, v0

    .line 42
    .line 43
    invoke-interface {p1, p2, v1}, Lcom/spectrum/logging/SpectrumLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->stopAndClose()V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->resetState()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->onCreateLoggedInImpl(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->onStartLoggedInImpl()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onOfflineCountDownDismissed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->onOfflineCountDownDismissed()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/twc/android/ui/vod/player/e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/twc/android/ui/vod/player/e;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onPauseLoggedIn()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->onPauseLoggedIn()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setVodActivityActive(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->pictureInPicturePresentationData:Lcom/spectrum/api/presentation/PictureInPicturePresentationData;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PictureInPicturePresentationData;->getPipActiveSubject()Lio/reactivex/subjects/BehaviorSubject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x1b

    .line 33
    .line 34
    if-lt v0, v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "vodEvent"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setCurrentlyPlayingVodAsset(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onResumeLoggedIn()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/twc/android/analytics/PageViewActivity;->onResumeLoggedIn()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setVodActivityActive(Z)V

    .line 10
    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1b

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->scheduleMediaControlUpdateTask()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "vodEvent"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentMediaItem:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSessionEnded(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/framework/Session;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/framework/Session;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onSessionResumeFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/framework/Session;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->showUserChromecastErrorToast()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSessionResumed(Lcom/google/android/gms/cast/framework/Session;Z)V
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/framework/Session;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onSessionResuming(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/framework/Session;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onSessionStartFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/framework/Session;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->showUserChromecastErrorToast()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/framework/Session;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/framework/Session;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onSessionSuspended(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/framework/Session;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected onStartLoggedIn()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->onStartLoggedIn()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v3, "OnStartLoggedIn"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->onStartLoggedInImpl()V

    .line 22
    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x1f

    .line 27
    .line 28
    if-ge v0, v1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->registerTelephonyListener()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->registerTelephonyListenerV31()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->activity:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/twc/android/ui/utils/MuteManager;->getInstance(Landroid/content/Context;)Lcom/twc/android/ui/utils/MuteManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/twc/android/ui/utils/MuteManager;->isVolumeMuted()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/twc/camp/common/CampPlayer;->mute()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/twc/camp/common/CampPlayer;->unMute()V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->activity:Landroid/app/Activity;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/twc/android/ui/utils/MuteManager;->getInstance(Landroid/content/Context;)Lcom/twc/android/ui/utils/MuteManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/twc/android/ui/utils/MuteManager;->volumeChangedSubject:Lio/reactivex/subjects/PublishSubject;

    .line 75
    .line 76
    new-instance v1, Lcom/twc/android/ui/vod/player/G;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/twc/android/ui/vod/player/G;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method protected onStopNotLoggedIn()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->stopListenForUserNavToLiveTV()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->setPipActiveDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isPlaying:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->isStop:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->cancelVideoLoadTimeout()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->cancelVideoBufferTimeout()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->pausePlayback(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->schedulePauseTimeout()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->unsubscribeFromAegisTooManySessions()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->aegisController:Lcom/spectrum/api/controllers/AegisController;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/spectrum/api/controllers/AegisController;->deleteAegisTokenApi()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->cancelBookmarkTimerTask()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v3, 0x80

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->cancelWatchNextCountDown()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setPlayingAdvert(Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->unlockedReceiverRegistered:Z

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->unlockedReceiver:Landroid/content/BroadcastReceiver;

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->unlockedReceiverRegistered:Z

    .line 65
    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->disposeStreamingUrlDisposable()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->cancelMediaControlUpdateTask()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->mExternalDisplayListener:Lcom/twc/android/ui/base/ExternalDisplayListener;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lcom/twc/android/ui/base/ExternalDisplayListener;->unregisterDisplayListener(Landroid/app/Activity;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->isWatchNextMode()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/twc/camp/common/CampPlayer;->isVideoPlaying()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->showGraphics()V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->mExternalDisplayListener:Lcom/twc/android/ui/base/ExternalDisplayListener;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Lcom/twc/android/ui/base/ExternalDisplayListener;->unregisterDisplayListener(Landroid/app/Activity;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->campListener:Lcom/twc/camp/common/AbstractCampListener;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Lcom/twc/camp/common/CampPlayer;->removeListener(Lcom/twc/camp/common/AbstractCampListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->pipFlowController:Lcom/twc/android/ui/flowcontroller/PipFlowController;

    .line 128
    .line 129
    invoke-interface {v0, p0}, Lcom/twc/android/ui/flowcontroller/PipFlowController;->isActivityInPip(Landroid/app/Activity;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->removePipTask()V

    .line 136
    .line 137
    .line 138
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    const/16 v1, 0x1f

    .line 141
    .line 142
    if-ge v0, v1, :cond_4

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->unRegisterTelephonyListener()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->unRegisterTelephonyListenerV31()V

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-super {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->onStopNotLoggedIn()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/twc/camp/common/CampPlayer;->isVideoPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->pipFlowController:Lcom/twc/android/ui/flowcontroller/PipFlowController;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, p0, v1}, Lcom/twc/android/ui/flowcontroller/PipFlowController;->canActivityEnterPip(Landroid/app/Activity;Ljava/lang/Boolean;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/charter/analytics/definitions/select/TriggeredUsing;->USER_LEAVE_HINT:Lcom/charter/analytics/definitions/select/TriggeredUsing;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->reportClickPip(Lcom/charter/analytics/definitions/select/TriggeredUsing;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->enterPip()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method p2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerOverlayDelegate:Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;->toggleVisibility()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->updateVideoLayoutContentDescription(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public playVideoOnDisplayChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerPresentationData:Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 2
    .line 3
    sget-object v1, Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;->SCREEN_MIRRORING:Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setWidevineSecurity(Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->restartVideo()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected shouldForceL3Security()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getWidevineSecurity()Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;->SECURE_L1:Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method protected showGraphics()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "showGraphics()"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerOverlayDelegate:Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;->showOverlay()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->e:Lcom/twc/camp/common/CampPlayerWithAds;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {v0}, Lcom/twc/camp/common/CampPlayer;->isVideoPlaying()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerOverlayDelegate:Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;->onPlaybackResume()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playerOverlayDelegate:Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;->onPlaybackPause()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public stopVideoOnDisplayChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->n2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public subscribeToVideoOverrides()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playbackOverrideSubject:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getPlaybackOverridePublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/twc/android/ui/vod/player/c;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/twc/android/ui/vod/player/c;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->playbackOverrideSubject:Lio/reactivex/disposables/Disposable;

    .line 24
    .line 25
    return-void
.end method

.method public videoContentAvailableOutOfHome()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->currentMediaItem:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->isAvailableOutOfHome()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

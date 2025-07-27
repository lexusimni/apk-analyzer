.class public final Lcom/twc/android/ui/liveguide/LiveTvTabModel;
.super Lcom/spectrum/logging/Tagger;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010@\u001a\u00020\u0005H\u0002J\u000e\u0010A\u001a\u00020\u00052\u0006\u0010B\u001a\u00020CJ\u0006\u0010D\u001a\u00020\u0005J\u0006\u0010E\u001a\u00020\u0005J\u0006\u0010F\u001a\u00020\u0005J\u0006\u0010G\u001a\u00020\u0005J\u0018\u0010H\u001a\u0004\u0018\u00010\u00102\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u000e\u0010J\u001a\u00020\u00052\u0006\u0010K\u001a\u00020\u0010J\u0008\u0010L\u001a\u00020\u0005H\u0002J\u0006\u0010M\u001a\u00020\u0005J\u0008\u0010N\u001a\u00020\u0005H\u0002J\u0006\u0010O\u001a\u00020\u0005J\u0006\u0010P\u001a\u00020\u0005J\u0006\u0010Q\u001a\u00020\u0005J\u0006\u0010R\u001a\u00020\u0005J\u000e\u0010S\u001a\u00020\u00052\u0006\u0010K\u001a\u00020\u0010J\u000e\u0010T\u001a\u00020\u00052\u0006\u0010U\u001a\u00020VJ\u0008\u0010W\u001a\u00020\u0005H\u0002J\u000e\u0010X\u001a\u00020\u00052\u0006\u0010B\u001a\u00020CJ\u0008\u0010Y\u001a\u00020\u0005H\u0007J\u0006\u0010Z\u001a\u00020\u0005J\u000e\u0010[\u001a\u00020\u00052\u0006\u0010\\\u001a\u00020]J\u000e\u0010^\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010_\u001a\u00020\u00052\u0006\u0010`\u001a\u00020aJ\u0010\u0010b\u001a\u00020\u00052\u0008\u0010>\u001a\u0004\u0018\u00010?J\u0010\u0010c\u001a\u00020\u00052\u0006\u0010d\u001a\u00020eH\u0002J\u0010\u0010f\u001a\u00020\u00052\u0006\u0010g\u001a\u00020\u0018H\u0002J\u0008\u0010h\u001a\u00020\u0005H\u0002J\u0006\u0010i\u001a\u00020\u0005J\u0006\u0010j\u001a\u00020\u0005J\u0008\u0010k\u001a\u00020\u0005H\u0002J\u0006\u0010l\u001a\u00020\u0005J\u000e\u0010m\u001a\u00020\u00052\u0006\u0010n\u001a\u00020oJ\u0008\u0010p\u001a\u00020\u0005H\u0002R\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0002\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0018@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019R\u000e\u0010\u001f\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\u001bR\u000e\u0010\"\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0019\"\u0004\u0008$\u0010\u001bR\u001a\u0010%\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0019\"\u0004\u0008&\u0010\u001bR\u0013\u0010\'\u001a\u0004\u0018\u00010\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0016R(\u0010)\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010/\u0012\u0004\u0008*\u0010\u0002\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u00104\u001a\u000205\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0010\u00108\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u0013R\u001a\u0010;\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u0019\"\u0004\u0008=\u0010\u001bR\u0010\u0010>\u001a\u0004\u0018\u00010?X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006q"
    }
    d2 = {
        "Lcom/twc/android/ui/liveguide/LiveTvTabModel;",
        "Lcom/spectrum/logging/Tagger;",
        "()V",
        "addSharedPlayerToLiveTvTab",
        "Lkotlin/Function0;",
        "",
        "getAddSharedPlayerToLiveTvTab",
        "()Lkotlin/jvm/functions/Function0;",
        "setAddSharedPlayerToLiveTvTab",
        "(Lkotlin/jvm/functions/Function0;)V",
        "castStateListener",
        "Lcom/google/android/gms/cast/framework/CastStateListener;",
        "channelNumberFromIntent",
        "",
        "displayChannelList",
        "",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "getDisplayChannelList$annotations",
        "getDisplayChannelList",
        "()Ljava/util/List;",
        "initialChannelToPlay",
        "getInitialChannelToPlay",
        "()Lcom/spectrum/data/models/SpectrumChannel;",
        "isChannelClicked",
        "",
        "()Z",
        "setChannelClicked",
        "(Z)V",
        "isChannelsLoaded",
        "<set-?>",
        "isModelFailedToLoad",
        "isModelLoadInProgress",
        "isModelLoaded",
        "setModelLoaded",
        "isNowAndNextLoaded",
        "isStreamTimeout",
        "setStreamTimeout",
        "isUserTriggered",
        "setUserTriggered",
        "lastChannel",
        "getLastChannel",
        "lastSelectedGuideChannelNumber",
        "getLastSelectedGuideChannelNumber$annotations",
        "getLastSelectedGuideChannelNumber",
        "()Ljava/lang/Integer;",
        "setLastSelectedGuideChannelNumber",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "liveChannelListSubscription",
        "Lio/reactivex/disposables/Disposable;",
        "modelLoadException",
        "",
        "notifier",
        "Lcom/twc/android/ui/livetv/LiveTvModelNotifier;",
        "getNotifier",
        "()Lcom/twc/android/ui/livetv/LiveTvModelNotifier;",
        "nowAndNextSubscription",
        "recentChannels",
        "getRecentChannels",
        "startupChannelUsed",
        "getStartupChannelUsed",
        "setStartupChannelUsed",
        "streamTmsGuideIdFromIntent",
        "",
        "addCastStateListener",
        "addListener",
        "listener",
        "Lcom/twc/android/ui/liveguide/LiveTvModelListener;",
        "clear",
        "clearChannelFromIntent",
        "displayChannelListChanged",
        "fullscreenButtonClicked",
        "getStartupChannel",
        "liveChannels",
        "guideCellClicked",
        "channel",
        "handleTransitionToLiveTvTab",
        "modelLoaded",
        "observeLiveChannelList",
        "onCreate",
        "onResume",
        "onStart",
        "onStop",
        "playChannelIfAllowed",
        "playShowOnDemand",
        "show",
        "Lcom/spectrum/data/models/streaming/ChannelShow;",
        "removeCastStateListener",
        "removeListener",
        "resetChannelFilter",
        "restartVideo",
        "setChannelFilter",
        "channelFilter",
        "Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;",
        "setChannelNumberFromIntent",
        "setSortOrder",
        "sortType",
        "Lcom/spectrum/api/presentation/models/ChannelSortType;",
        "setStreamTmsGuideIdFromIntent",
        "setTuneType",
        "tuneType",
        "Lcom/spectrum/data/models/liveTv/PlaybackTuneType;",
        "setTuneTypeForStartupChannel",
        "channelAvailableOOH",
        "setupNowAndNextSubscription",
        "startLoadingModel",
        "startVideo",
        "stopPlayback",
        "stopPlayer",
        "triggerModeChanged",
        "mode",
        "Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;",
        "unsubscribeLiveSubscription",
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

.field public static final INSTANCE:Lcom/twc/android/ui/liveguide/LiveTvTabModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static addSharedPlayerToLiveTvTab:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final castStateListener:Lcom/google/android/gms/cast/framework/CastStateListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static channelNumberFromIntent:I

.field private static isChannelClicked:Z

.field private static isChannelsLoaded:Z

.field private static isModelFailedToLoad:Z

.field private static isModelLoadInProgress:Z

.field private static isModelLoaded:Z

.field private static isNowAndNextLoaded:Z

.field private static isStreamTimeout:Z

.field private static isUserTriggered:Z

.field private static lastSelectedGuideChannelNumber:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static liveChannelListSubscription:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static modelLoadException:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final notifier:Lcom/twc/android/ui/livetv/LiveTvModelNotifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static nowAndNextSubscription:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static startupChannelUsed:Z

.field private static streamTmsGuideIdFromIntent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 7
    .line 8
    new-instance v0, Lcom/twc/android/ui/livetv/LiveTvModelNotifier;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/twc/android/ui/livetv/LiveTvModelNotifier;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->notifier:Lcom/twc/android/ui/livetv/LiveTvModelNotifier;

    .line 14
    .line 15
    new-instance v0, Lcom/twc/android/ui/liveguide/f;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/twc/android/ui/liveguide/f;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->castStateListener:Lcom/google/android/gms/cast/framework/CastStateListener;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    sput v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->$stable:I

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "LiveTvTabModel"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/spectrum/logging/Tagger;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->castStateListener$lambda$0(I)V

    return-void
.end method

.method public static final synthetic access$getModelLoadException$p()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->modelLoadException:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isChannelsLoaded$p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->isChannelsLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$isNowAndNextLoaded$p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->isNowAndNextLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$setChannelsLoaded$p(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->isChannelsLoaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setModelFailedToLoad$p(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->isModelFailedToLoad:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setModelLoadException$p(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->modelLoadException:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setModelLoadInProgress$p(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->isModelLoadInProgress:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setNowAndNextLoaded$p(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->isNowAndNextLoaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$unsubscribeLiveSubscription(Lcom/twc/android/ui/liveguide/LiveTvTabModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->unsubscribeLiveSubscription()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addCastStateListener()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getCastContext()Lcom/google/android/gms/cast/framework/CastContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->castStateListener:Lcom/google/android/gms/cast/framework/CastStateListener;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastContext;->addCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final castStateListener$lambda$0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvFullscreenContainerViewModel()Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->isInFullscreenMode()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvFullscreenContainerViewModel()Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;->INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->setMode(Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final getDisplayChannelList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/deprecated/livestreaming2/LiveServiceManager;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spectrum/deprecated/livestreaming2/LiveServiceManager;

    .line 8
    .line 9
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getNetworkLocationController()Lcom/spectrum/api/controllers/NetworkLocationController;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/spectrum/api/controllers/NetworkLocationController;->isOutOfHome()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->deviceLocationCheck()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/spectrum/deprecated/livestreaming2/LiveServiceManager;->getLiveChannelsForOOHome()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/deprecated/livestreaming2/LiveServiceManager;->getDisplayChannelList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object v0
.end method

.method public static synthetic getDisplayChannelList$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getLastSelectedGuideChannelNumber()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->lastSelectedGuideChannelNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getLastSelectedGuideChannelNumber$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private final getStartupChannel(Ljava/util/List;)Lcom/spectrum/data/models/SpectrumChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;)",
            "Lcom/spectrum/data/models/SpectrumChannel;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getStartupChannelController()Lcom/spectrum/api/controllers/StartupChannelController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->getStartupChannelConfigSettings()Lcom/spectrum/data/models/StartupChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/spectrum/data/models/StartupChannel;->isStartupChannelEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/spectrum/api/controllers/StartupChannelController;->isStartupChannelEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    sget-boolean v1, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->startupChannelUsed:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelTmsIdMap()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/StartupChannelController;->getStartupChannelTmsId(Ljava/util/List;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/spectrum/data/models/SpectrumChannel;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->isOnlineEntitled()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {p1}, Lcom/spectrum/data/models/ChannelAvailabilityExtensionKt;->isChannelAvailable(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {p0, v1}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->setTuneTypeForStartupChannel(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/NavigationPresentationData;->getCurrentSectionItem()Lcom/spectrum/data/base/ObservableValue;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/spectrum/data/base/ObservableValue;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Lcom/spectrum/api/presentation/models/SelectedNavigationItem;->LIVE:Lcom/spectrum/api/presentation/models/SelectedNavigationItem;

    .line 85
    .line 86
    if-ne v1, v2, :cond_2

    .line 87
    .line 88
    sput-boolean v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->startupChannelUsed:Z

    .line 89
    .line 90
    :cond_2
    return-object p1

    .line 91
    :cond_3
    :goto_0
    sput-boolean v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->startupChannelUsed:Z

    .line 92
    .line 93
    :cond_4
    :goto_1
    return-object v2
.end method

.method private final handleTransitionToLiveTvTab()V
    .locals 5

    .line 1
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getMiniPlayerContainerViewModel()Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->isShowingMiniPlayer()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->Companion:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;->isTransitioning()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getMiniPlayerContainerViewModel()Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v1, v4, v4, v2, v3}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->hideMiniPlayer$default(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;ZZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->addSharedPlayerToLiveTvTab:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getSharedPlayerViewModel()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->Companion:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$Companion;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$Companion;->getDefaultConfig()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->setSharedPlayerConfig(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method private final observeLiveChannelList()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getLiveChannelsUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/twc/android/ui/liveguide/LiveTvTabModel$observeLiveChannelList$1;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveTvTabModel$observeLiveChannelList$1;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->liveChannelListSubscription:Lio/reactivex/disposables/Disposable;

    .line 16
    .line 17
    return-void
.end method

.method private final removeCastStateListener()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getCastContext()Lcom/google/android/gms/cast/framework/CastContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->castStateListener:Lcom/google/android/gms/cast/framework/CastStateListener;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastContext;->removeCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final resetChannelFilter()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilterAll;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilterAll;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->setChannelFilter(Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setLastSelectedGuideChannelNumber(Ljava/lang/Integer;)V
    .locals 0
    .param p0    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->lastSelectedGuideChannelNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method private final setTuneType(Lcom/spectrum/data/models/liveTv/PlaybackTuneType;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setPlaybackTuneType(Lcom/spectrum/data/models/liveTv/PlaybackTuneType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final setTuneTypeForStartupChannel(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getStartupChannelController()Lcom/spectrum/api/controllers/StartupChannelController;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/spectrum/api/controllers/StartupChannelController;->setTuneTypeForStartupChannel()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/spectrum/data/models/liveTv/PlaybackTuneType;->TUNE_OOH:Lcom/spectrum/data/models/liveTv/PlaybackTuneType;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->setTuneType(Lcom/spectrum/data/models/liveTv/PlaybackTuneType;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private final setupNowAndNextSubscription()V
    .locals 2

    .line 1
    sget-object v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->nowAndNextSubscription:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getProgramPresentationData()Lcom/spectrum/api/presentation/ProgramPresentationData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ProgramPresentationData;->getProgramDataSubject()Lio/reactivex/subjects/PublishSubject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/twc/android/ui/liveguide/LiveTvTabModel$setupNowAndNextSubscription$1;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveTvTabModel$setupNowAndNextSubscription$1;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->nowAndNextSubscription:Lio/reactivex/disposables/Disposable;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final stopPlayback()V
    .locals 2

    .line 1
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getMiniPlayerContainerViewModel()Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->isShowingMiniPlayer()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getSharedPlayerViewModel()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->stopPlayback()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->Companion:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;->cancelAnimation()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final unsubscribeLiveSubscription()V
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->liveChannelListSubscription:Lio/reactivex/disposables/Disposable;

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
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->liveChannelListSubscription:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/twc/android/ui/liveguide/LiveTvModelListener;)V
    .locals 1
    .param p1    # Lcom/twc/android/ui/liveguide/LiveTvModelListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->notifier:Lcom/twc/android/ui/livetv/LiveTvModelNotifier;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/livetv/LiveTvModelNotifier;->addListener(Lcom/twc/android/ui/liveguide/LiveTvModelListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->isModelLoaded:Z

    .line 3
    .line 4
    sput-boolean v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->isModelLoadInProgress:Z

    .line 5
    .line 6
    sput-boolean v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->isModelFailedToLoad:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->modelLoadException:Ljava/lang/Throwable;

    .line 10
    .line 11
    sget-object v1, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->nowAndNextSubscription:Lio/reactivex/disposables/Disposable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sput-object v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->nowAndNextSubscription:Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    sget-object v1, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->liveChannelListSubscription:Lio/reactivex/disposables/Disposable;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 25
    .line 26
    .line 27
    :cond_1
    sput-object v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->liveChannelListSubscription:Lio/reactivex/disposables/Disposable;

    .line 28
    .line 29
    sput-object v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->addSharedPlayerToLiveTvTab:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    return-void
.end method

.method public final clearChannelFromIntent()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    sput v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->channelNumberFromIntent:I

    .line 3
    .line 4
    return-void
.end method

.method public final displayChannelListChanged()V
    .locals 2

    .line 1
    sget-object v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->notifier:Lcom/twc/android/ui/livetv/LiveTvModelNotifier;

    .line 2
    .line 3
    invoke-static {}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->getDisplayChannelList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/livetv/LiveTvModelNotifier;->displayChannelListChanged(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final fullscreenButtonClicked()V
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
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsLiveTvController()Lcom/charter/analytics/controller/AnalyticsLiveTvController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsLiveTvController;->tagLiveTvMaximizeFromButton()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvFullscreenContainerViewModel()Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Fullscreen;->INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Fullscreen;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->setMode(Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final getAddSharedPlayerToLiveTvTab()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->addSharedPlayerToLiveTvTab:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitialChannelToPlay()Lcom/spectrum/data/models/SpectrumChannel;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lcom/spectrum/deprecated/livestreaming2/LiveServiceManager;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/spectrum/deprecated/livestreaming2/LiveServiceManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/spectrum/deprecated/livestreaming2/LiveServiceManager;->getLiveChannels()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    sget v1, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->channelNumberFromIntent:I

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-ltz v1, :cond_6

    .line 32
    .line 33
    invoke-static {}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->getDisplayChannelList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_6

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/spectrum/data/models/SpectrumChannel;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget v6, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->channelNumberFromIntent:I

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eq v5, v6, :cond_4

    .line 82
    .line 83
    :cond_3
    :goto_0
    invoke-virtual {v4}, Lcom/spectrum/data/models/SpectrumChannel;->getChannelNumbers()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/spectrum/data/models/SpectrumChannel;->getChannelNumbers()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget v6, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->channelNumberFromIntent:I

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    :cond_4
    invoke-static {v4}, Lcom/spectrum/data/models/ChannelAvailabilityExtensionKt;->isChannelAvailable(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    new-instance v1, Lcom/spectrum/data/models/SpectrumChannel;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/spectrum/data/models/SpectrumChannel;->getSourceChannel()Lcom/spectrum/data/models/Channel;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget v5, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->channelNumberFromIntent:I

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-direct {v1, v4, v5}, Lcom/spectrum/data/models/SpectrumChannel;-><init>(Lcom/spectrum/data/models/Channel;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    sget-object v1, Lcom/spectrum/data/models/liveTv/PlaybackTuneType;->TUNE_OOH:Lcom/spectrum/data/models/liveTv/PlaybackTuneType;

    .line 128
    .line 129
    invoke-direct {p0, v1}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->setTuneType(Lcom/spectrum/data/models/liveTv/PlaybackTuneType;)V

    .line 130
    .line 131
    .line 132
    move-object v1, v2

    .line 133
    :goto_1
    sput v3, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->channelNumberFromIntent:I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move-object v1, v2

    .line 137
    :goto_2
    if-nez v1, :cond_9

    .line 138
    .line 139
    sget-object v4, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->streamTmsGuideIdFromIntent:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    sget-object v4, Lcom/spectrum/deprecated/livestreaming2/LiveServiceManager;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lcom/spectrum/deprecated/livestreaming2/LiveServiceManager;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/spectrum/deprecated/livestreaming2/LiveServiceManager;->getLiveChannels()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_9

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lcom/spectrum/data/models/SpectrumChannel;

    .line 170
    .line 171
    invoke-virtual {v5}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    sget-object v7, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->streamTmsGuideIdFromIntent:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_7

    .line 182
    .line 183
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Lcom/spectrum/data/models/ChannelAvailabilityExtensionKt;->isChannelAvailable(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_8

    .line 191
    .line 192
    move-object v1, v5

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    sget-object v4, Lcom/spectrum/data/models/liveTv/PlaybackTuneType;->TUNE_OOH:Lcom/spectrum/data/models/liveTv/PlaybackTuneType;

    .line 195
    .line 196
    invoke-direct {p0, v4}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->setTuneType(Lcom/spectrum/data/models/liveTv/PlaybackTuneType;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    sput-object v2, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->streamTmsGuideIdFromIntent:Ljava/lang/String;

    .line 200
    .line 201
    :cond_9
    sput-object v2, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->streamTmsGuideIdFromIntent:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sput-object v2, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->lastSelectedGuideChannelNumber:Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-direct {p0, v0}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->getStartupChannel(Ljava/util/List;)Lcom/spectrum/data/models/SpectrumChannel;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v1, :cond_a

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    invoke-static {v0}, Lcom/spectrum/data/models/ChannelAvailabilityExtensionKt;->isChannelAvailable(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    const/4 v3, 0x1

    .line 222
    if-ne v2, v3, :cond_a

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_a
    if-nez v1, :cond_d

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->getLastChannel()Lcom/spectrum/data/models/SpectrumChannel;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    sget-object v2, Lcom/spectrum/deprecated/livestreaming2/LiveServiceManager;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lcom/spectrum/deprecated/livestreaming2/LiveServiceManager;

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/spectrum/deprecated/livestreaming2/LiveServiceManager;->getLiveChannels()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_d

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lcom/spectrum/data/models/SpectrumChannel;

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/spectrum/data/models/SpectrumChannel;->getCallSign()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v0}, Lcom/spectrum/data/models/SpectrumChannel;->getCallSign()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_b

    .line 274
    .line 275
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Lcom/spectrum/data/models/ChannelAvailabilityExtensionKt;->isChannelAvailable(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_c

    .line 283
    .line 284
    sget-object v1, Lcom/spectrum/data/models/liveTv/PlaybackTuneType;->TUNE_LAST_CHANNEL:Lcom/spectrum/data/models/liveTv/PlaybackTuneType;

    .line 285
    .line 286
    invoke-direct {p0, v1}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->setTuneType(Lcom/spectrum/data/models/liveTv/PlaybackTuneType;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_c
    sget-object v0, Lcom/spectrum/data/models/liveTv/PlaybackTuneType;->TUNE_OOH:Lcom/spectrum/data/models/liveTv/PlaybackTuneType;

    .line 291
    .line 292
    invoke-direct {p0, v0}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->setTuneType(Lcom/spectrum/data/models/liveTv/PlaybackTuneType;)V

    .line 293
    .line 294
    .line 295
    :cond_d
    if-nez v1, :cond_f

    .line 296
    .line 297
    invoke-static {}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->getDisplayChannelList()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object v2, v0

    .line 302
    check-cast v2, Ljava/util/Collection;

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_f

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/spectrum/data/models/SpectrumChannel;

    .line 316
    .line 317
    invoke-static {v0}, Lcom/spectrum/data/models/ChannelAvailabilityExtensionKt;->isChannelAvailable(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_e

    .line 322
    .line 323
    sget-object v1, Lcom/spectrum/data/models/liveTv/PlaybackTuneType;->TUNE_FIRST_AVAILABLE_CHANNEL:Lcom/spectrum/data/models/liveTv/PlaybackTuneType;

    .line 324
    .line 325
    invoke-direct {p0, v1}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->setTuneType(Lcom/spectrum/data/models/liveTv/PlaybackTuneType;)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :cond_e
    sget-object v0, Lcom/spectrum/data/models/liveTv/PlaybackTuneType;->TUNE_OOH:Lcom/spectrum/data/models/liveTv/PlaybackTuneType;

    .line 330
    .line 331
    invoke-direct {p0, v0}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->setTuneType(Lcom/spectrum/data/models/liveTv/PlaybackTuneType;)V

    .line 332
    .line 333
    .line 334
    :cond_f
    if-nez v1, :cond_11

    .line 335
    .line 336
    sget-object v0, Lcom/spectrum/deprecated/livestreaming2/LiveServiceManager;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcom/spectrum/deprecated/livestreaming2/LiveServiceManager;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/spectrum/deprecated/livestreaming2/LiveServiceManager;->getLiveChannels()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_11

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lcom/spectrum/data/models/SpectrumChannel;

    .line 363
    .line 364
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v2}, Lcom/spectrum/data/models/ChannelAvailabilityExtensionKt;->isChannelAvailable(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_10

    .line 372
    .line 373
    return-object v2

    .line 374
    :cond_10
    sget-object v2, Lcom/spectrum/data/models/liveTv/PlaybackTuneType;->TUNE_OOH:Lcom/spectrum/data/models/liveTv/PlaybackTuneType;

    .line 375
    .line 376
    invoke-direct {p0, v2}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->setTuneType(Lcom/spectrum/data/models/liveTv/PlaybackTuneType;)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_11
    return-object v1
.end method

.method public final getLastChannel()Lcom/spectrum/data/models/SpectrumChannel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->getRecentChannels()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/spectrum/data/models/SpectrumChannel;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getNotifier()Lcom/twc/android/ui/livetv/LiveTvModelNotifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->notifier:Lcom/twc/android/ui/livetv/LiveTvModelNotifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecentChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getRecentChannels()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getStartupChannelUsed()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->startupChannelUsed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final guideCellClicked(Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 3
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "channel"

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
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/spectrum/data/models/PlaybackType;->LINEAR:Lcom/spectrum/data/models/PlaybackType;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectPlayFromMiniGuide(Lcom/spectrum/data/models/PlaybackType;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->playChannelIfAllowed(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final isChannelClicked()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->isChannelClicked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isModelFailedToLoad()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->isModelFailedToLoad:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isModelLoaded()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->isModelLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isStreamTimeout()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->isStreamTimeout:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isUserTriggered()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->isUserTriggered:Z

    .line 2
    .line 3
    return v0
.end method

.method public final modelLoaded()V
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->notifier:Lcom/twc/android/ui/livetv/LiveTvModelNotifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/livetv/LiveTvModelNotifier;->modelLoaded()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    new-instance v0, Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;->pageCreated()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->handleTransitionToLiveTvTab()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    new-instance v0, Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;->pageViewUpdateTrack()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->isLivePlayingVideo()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->notifier:Lcom/twc/android/ui/livetv/LiveTvModelNotifier;

    .line 20
    .line 21
    sget-object v1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvViewModel()Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/twc/android/ui/player/LiveTvViewModel;->getCurrentChannel()Lcom/spectrum/data/models/SpectrumChannel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/livetv/LiveTvModelNotifier;->currentChannelChanged(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->setupNowAndNextSubscription()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->addCastStateListener()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->stopPlayback()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->isModelLoaded:Z

    .line 6
    .line 7
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvPlayerOverlayViewModel()Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->cancelScheduleFadeOut()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->removeCastStateListener()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final playChannelIfAllowed(Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 8
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvViewModel()Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getMiniPlayerContainerViewModel()Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->isShowingMiniPlayer()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/twc/android/ui/livetv/PlayerMode;->MiniPlayer:Lcom/twc/android/ui/livetv/PlayerMode;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/twc/android/ui/livetv/PlayerMode;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    move-object v7, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v0, Lcom/twc/android/ui/livetv/PlayerMode;->LiveTvMiniGuide:Lcom/twc/android/ui/livetv/PlayerMode;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/twc/android/ui/livetv/PlayerMode;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    move-object v2, p1

    .line 42
    invoke-virtual/range {v1 .. v7}, Lcom/twc/android/ui/player/LiveTvViewModel;->playChannelIfAllowed(Lcom/spectrum/data/models/SpectrumChannel;ZZZZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final playShowOnDemand(Lcom/spectrum/data/models/streaming/ChannelShow;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/streaming/ChannelShow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "show"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->notifier:Lcom/twc/android/ui/livetv/LiveTvModelNotifier;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/livetv/LiveTvModelNotifier;->playShowOnDemand(Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeListener(Lcom/twc/android/ui/liveguide/LiveTvModelListener;)V
    .locals 1
    .param p1    # Lcom/twc/android/ui/liveguide/LiveTvModelListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->notifier:Lcom/twc/android/ui/livetv/LiveTvModelNotifier;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/livetv/LiveTvModelNotifier;->removeListener(Lcom/twc/android/ui/liveguide/LiveTvModelListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final restartVideo()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->getInitialChannelToPlay()Lcom/spectrum/data/models/SpectrumChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;->Companion:Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics$Companion;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, v6

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics$Companion;->analyticsSendSelectRestartPlayback(Lcom/spectrum/data/models/SpectrumChannel;ZLcom/charter/analytics/definitions/select/Section;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvViewModel()Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v7, 0x3e

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v6, v9

    .line 31
    invoke-static/range {v0 .. v8}, Lcom/twc/android/ui/player/LiveTvViewModel;->playChannelIfAllowed$default(Lcom/twc/android/ui/player/LiveTvViewModel;Lcom/spectrum/data/models/SpectrumChannel;ZZZZLjava/lang/String;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final setAddSharedPlayerToLiveTvTab(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->addSharedPlayerToLiveTvTab:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setChannelClicked(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->isChannelClicked:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setChannelFilter(Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;)V
    .locals 2
    .param p1    # Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "channelFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/spectrum/deprecated/livestreaming2/filter/FilterService;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/spectrum/deprecated/livestreaming2/filter/FilterService;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/spectrum/deprecated/livestreaming2/filter/FilterService;->getMiniGuide()Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;->getCurrentChannelFilter()Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/spectrum/deprecated/livestreaming2/filter/FilterService;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/spectrum/deprecated/livestreaming2/filter/FilterService;->getMiniGuide()Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;->setCurrentChannelFilter(Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->notifier:Lcom/twc/android/ui/livetv/LiveTvModelNotifier;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/livetv/LiveTvModelNotifier;->currentChannelFilterChanged(Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->getDisplayChannelList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/livetv/LiveTvModelNotifier;->displayChannelListChanged(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final setChannelNumberFromIntent(I)V
    .locals 0

    .line 1
    sput p1, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->channelNumberFromIntent:I

    .line 2
    .line 3
    return-void
.end method

.method public final setModelLoaded(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->isModelLoaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSortOrder(Lcom/spectrum/api/presentation/models/ChannelSortType;)V
    .locals 2
    .param p1    # Lcom/spectrum/api/presentation/models/ChannelSortType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sortType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/spectrum/deprecated/livestreaming2/LiveServiceManager;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/spectrum/deprecated/livestreaming2/LiveServiceManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/spectrum/deprecated/livestreaming2/LiveServiceManager;->getSortOrder()Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/spectrum/deprecated/livestreaming2/LiveServiceManager;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/spectrum/deprecated/livestreaming2/LiveServiceManager;->setSortOrder(Lcom/spectrum/api/presentation/models/ChannelSortType;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->notifier:Lcom/twc/android/ui/livetv/LiveTvModelNotifier;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/livetv/LiveTvModelNotifier;->channelSortOrderChanged(Lcom/spectrum/api/presentation/models/ChannelSortType;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->getDisplayChannelList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/livetv/LiveTvModelNotifier;->displayChannelListChanged(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final setStartupChannelUsed(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->startupChannelUsed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStreamTimeout(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->isStreamTimeout:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStreamTmsGuideIdFromIntent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->streamTmsGuideIdFromIntent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserTriggered(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->isUserTriggered:Z

    .line 2
    .line 3
    return-void
.end method

.method public final startLoadingModel()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->isModelLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->isModelLoadInProgress:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->isModelLoadInProgress:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->isNowAndNextLoaded:Z

    .line 15
    .line 16
    sput-boolean v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->isChannelsLoaded:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->unsubscribeLiveSubscription()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->setupNowAndNextSubscription()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->observeLiveChannelList()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getChannelsController()Lcom/spectrum/api/controllers/ChannelsController;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v0}, Lcom/spectrum/api/controllers/ChannelsController;->refreshChannels(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final startVideo()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->getInitialChannelToPlay()Lcom/spectrum/data/models/SpectrumChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvViewModel()Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v7, 0x3e

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v0 .. v8}, Lcom/twc/android/ui/player/LiveTvViewModel;->playChannelIfAllowed$default(Lcom/twc/android/ui/player/LiveTvViewModel;Lcom/spectrum/data/models/SpectrumChannel;ZZZZLjava/lang/String;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final stopPlayer()V
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->notifier:Lcom/twc/android/ui/livetv/LiveTvModelNotifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/livetv/LiveTvModelNotifier;->stopPlayer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final triggerModeChanged(Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;)V
    .locals 1
    .param p1    # Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->notifier:Lcom/twc/android/ui/livetv/LiveTvModelNotifier;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/livetv/LiveTvModelNotifier;->modeChanged(Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

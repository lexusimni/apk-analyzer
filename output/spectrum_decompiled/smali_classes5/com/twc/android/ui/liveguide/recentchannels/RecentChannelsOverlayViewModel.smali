.class public final Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/viewmodel/Clearable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 K2\u00020\u0001:\u0001KB\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u00105\u001a\u00020)H\u0016J\u0006\u00106\u001a\u00020)J\u0006\u00107\u001a\u00020)J\u0010\u00108\u001a\u00020)2\u0006\u00109\u001a\u00020:H\u0002J\u0008\u0010;\u001a\u00020)H\u0002J\u0008\u0010<\u001a\u00020)H\u0002J\u0008\u0010=\u001a\u00020)H\u0002J\u0008\u0010>\u001a\u00020)H\u0002J\u0006\u0010?\u001a\u00020)J\u0008\u0010@\u001a\u00020)H\u0002J\u0006\u0010A\u001a\u00020)J\u0008\u0010B\u001a\u00020)H\u0002J\u0010\u0010C\u001a\u00020)2\u0006\u0010D\u001a\u00020!H\u0002J\u0010\u0010E\u001a\u00020)2\u0006\u0010F\u001a\u00020\u0007H\u0002J\u0006\u0010G\u001a\u00020)J\u0008\u0010H\u001a\u00020)H\u0002J\u0008\u0010I\u001a\u00020)H\u0002J\u0006\u0010J\u001a\u00020)R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n \u0012*\u0004\u0018\u00010\u00110\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0018R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u001e\u0010 \u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R(\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020)\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001dR\u000e\u00102\u001a\u000203X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;",
        "Lcom/twc/android/ui/viewmodel/Clearable;",
        "defaultDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "_isPeekingState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "_isShowingState",
        "_recentChannelsState",
        "",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "analyticsPageController",
        "Lcom/charter/analytics/controller/AnalyticsPageViewController;",
        "analyticsSelectController",
        "Lcom/charter/analytics/controller/AnalyticsSelectController;",
        "channelsData",
        "Lcom/spectrum/api/presentation/ChannelsPresentationData;",
        "kotlin.jvm.PlatformType",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "dispatchTouchEventViewModel",
        "Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;",
        "isInPip",
        "()Z",
        "setInPip",
        "(Z)V",
        "isPeekingState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isShowing",
        "isShowingState",
        "maxPeekPixels",
        "",
        "getMaxPeekPixels",
        "()Ljava/lang/Float;",
        "setMaxPeekPixels",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "onTotalScrollX",
        "Lkotlin/Function1;",
        "",
        "getOnTotalScrollX",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnTotalScrollX",
        "(Lkotlin/jvm/functions/Function1;)V",
        "pageName",
        "Lcom/charter/analytics/definitions/pageView/PageName;",
        "recentChannelsState",
        "getRecentChannelsState",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "totalScrollX",
        "clear",
        "closeClicked",
        "hide",
        "hideIfNotFullscreen",
        "mode",
        "Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;",
        "observeIsFullscreen",
        "observeLiveTv",
        "observePip",
        "observeRestoreRecentChannels",
        "onBackPressed",
        "onLiveChannelsComplete",
        "outsideClicked",
        "scrollEnded",
        "scrollX",
        "xPixels",
        "setIsShowingState",
        "value",
        "swipeLeft",
        "updateRecentChannels",
        "updateShouldListenForSwipeLeft",
        "viewRecentChannelsClicked",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecentChannelsOverlayViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentChannelsOverlayViewModel.kt\ncom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,218:1\n1549#2:219\n1620#2,3:220\n*S KotlinDebug\n*F\n+ 1 RecentChannelsOverlayViewModel.kt\ncom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel\n*L\n115#1:219\n115#1:220,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _isPeekingState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _isShowingState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _recentChannelsState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticsPageController:Lcom/charter/analytics/controller/AnalyticsPageViewController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticsSelectController:Lcom/charter/analytics/controller/AnalyticsSelectController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final channelsData:Lcom/spectrum/api/presentation/ChannelsPresentationData;

.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatchTouchEventViewModel:Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isInPip:Z

.field private final isPeekingState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isShowingState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxPeekPixels:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onTotalScrollX:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pageName:Lcom/charter/analytics/definitions/pageView/PageName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recentChannelsState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private totalScrollX:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->Companion:Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 5
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "defaultDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->_isShowingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    iput-object v1, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->isShowingState:Lkotlinx/coroutines/flow/StateFlow;

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->_isPeekingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->isPeekingState:Lkotlinx/coroutines/flow/StateFlow;

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->_recentChannelsState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->recentChannelsState:Lkotlinx/coroutines/flow/StateFlow;

    .line 9
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    move-result-object p1

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->channelsData:Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 12
    sget-object p1, Lcom/charter/analytics/definitions/pageView/PageName;->RECENT_CHANNELS:Lcom/charter/analytics/definitions/pageView/PageName;

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->pageName:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 13
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    move-result-object v1

    .line 14
    sget-object v2, Lcom/charter/analytics/definitions/pageView/AppSection;->LIVE_TV:Lcom/charter/analytics/definitions/pageView/AppSection;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v1, p1, v2, v3, v4}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->addPage(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Z)V

    .line 15
    iput-object v1, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->analyticsPageController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 16
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    move-result-object p1

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->analyticsSelectController:Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 17
    sget-object p1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getDispatchTouchEventViewModel()Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel$dispatchTouchEventViewModel$1$1;

    invoke-direct {v0, p0}, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel$dispatchTouchEventViewModel$1$1;-><init>(Ljava/lang/Object;)V

    .line 19
    new-instance v1, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel$dispatchTouchEventViewModel$1$2;

    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel$dispatchTouchEventViewModel$1$2;-><init>(Ljava/lang/Object;)V

    .line 20
    new-instance v2, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel$dispatchTouchEventViewModel$1$3;

    invoke-direct {v2, p0}, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel$dispatchTouchEventViewModel$1$3;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;->setListener(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->dispatchTouchEventViewModel:Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;

    .line 23
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->observePip()V

    .line 24
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->observeLiveTv()V

    .line 25
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->observeIsFullscreen()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 26
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->observePip$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$hideIfNotFullscreen(Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->hideIfNotFullscreen(Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onLiveChannelsComplete(Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->onLiveChannelsComplete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$scrollEnded(Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->scrollEnded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$scrollX(Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->scrollX(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateRecentChannels(Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->updateRecentChannels()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateShouldListenForSwipeLeft(Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->updateShouldListenForSwipeLeft()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->observeLiveTv$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->observeRestoreRecentChannels$lambda$4(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final hideIfNotFullscreen(Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Fullscreen;->INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Fullscreen;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->hide()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final observeIsFullscreen()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel$observeIsFullscreen$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel$observeIsFullscreen$1;-><init>(Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final observeLiveTv()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->channelsData:Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getLiveChannelsUpdateState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->onLiveChannelsComplete()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->channelsData:Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getLiveChannelsUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel$observeLiveTv$1;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel$observeLiveTv$1;-><init>(Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/twc/android/ui/liveguide/recentchannels/b;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lcom/twc/android/ui/liveguide/recentchannels/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final observeLiveTv$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final observePip()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPictureInPicturePresentationData()Lcom/spectrum/api/presentation/PictureInPicturePresentationData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/PictureInPicturePresentationData;->getPipActiveSubject()Lio/reactivex/subjects/BehaviorSubject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel$observePip$1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel$observePip$1;-><init>(Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/twc/android/ui/liveguide/recentchannels/c;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lcom/twc/android/ui/liveguide/recentchannels/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final observePip$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final observeRestoreRecentChannels()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getRecentChannelsUpdateSubject()Lio/reactivex/subjects/PublishSubject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getProgramPresentationData()Lcom/spectrum/api/presentation/ProgramPresentationData;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ProgramPresentationData;->getProgramDataSubject()Lio/reactivex/subjects/PublishSubject;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel$observeRestoreRecentChannels$1;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel$observeRestoreRecentChannels$1;-><init>(Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/twc/android/ui/liveguide/recentchannels/a;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Lcom/twc/android/ui/liveguide/recentchannels/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final observeRestoreRecentChannels$lambda$4(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private final onLiveChannelsComplete()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->observeRestoreRecentChannels()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getRecentChannelsController()Lcom/spectrum/api/controllers/RecentChannelsController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/spectrum/api/controllers/RecentChannelsController;->restoreRecentChannelsFromDb()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final scrollEnded()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->_isPeekingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->totalScrollX:F

    .line 17
    .line 18
    return-void
.end method

.method private final scrollX(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->onTotalScrollX:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->maxPeekPixels:Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->_isPeekingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    .line 23
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->totalScrollX:F

    .line 29
    .line 30
    add-float/2addr v2, p1

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->totalScrollX:F

    .line 37
    .line 38
    cmpl-float v1, v2, v1

    .line 39
    .line 40
    if-lez v1, :cond_2

    .line 41
    .line 42
    iput p1, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->totalScrollX:F

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->swipeLeft()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->setIsShowingState(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method private final setIsShowingState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->_isShowingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->_isShowingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->updateShouldListenForSwipeLeft()V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvPlayerOverlayViewModel()Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->overlayFadeOut()Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->_isPeekingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->totalScrollX:F

    .line 47
    .line 48
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->analyticsPageController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->pageName:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->startPageViewEvent(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->pageName:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->pageViewUpdateStatusTrack(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;->pageViewFullscreen()V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method private final updateRecentChannels()V
    .locals 4

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
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/spectrum/data/models/SpectrumChannel;

    .line 37
    .line 38
    sget-object v3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/spectrum/api/controllers/ControllerFactory;->getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3, v2}, Lcom/spectrum/api/controllers/ProgramDataController;->getCachedNowShowForChannel(Lcom/spectrum/data/models/SpectrumChannel;)Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v1}, Lcom/spectrum/common/home/HomeUtilKt;->mapToUnifiedEventsForSwimlane(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->_recentChannelsState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final updateShouldListenForSwipeLeft()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->dispatchTouchEventViewModel:Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->isShowingState:Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvFullscreenContainerViewModel()Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->isInFullscreenMode()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;->setShouldListenForSwipeLeft(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final closeClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->analyticsSelectController:Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionBackButtonClick()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->setIsShowingState(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getMaxPeekPixels()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->maxPeekPixels:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnTotalScrollX()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->onTotalScrollX:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecentChannelsState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->recentChannelsState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hide()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->setIsShowingState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final isInPip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->isInPip:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPeekingState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->isPeekingState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->isShowingState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final isShowingState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->isShowingState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->setIsShowingState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final outsideClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->analyticsSelectController:Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionBackNavigationClick()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->setIsShowingState(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setInPip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->isInPip:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxPeekPixels(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->maxPeekPixels:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnTotalScrollX(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->onTotalScrollX:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final swipeLeft()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->analyticsSelectController:Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionPlayerLiveTvSwipeLeft()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->setIsShowingState(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final viewRecentChannelsClicked()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;->setIsShowingState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

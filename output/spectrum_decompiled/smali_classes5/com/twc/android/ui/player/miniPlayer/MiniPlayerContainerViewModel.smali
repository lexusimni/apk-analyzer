.class public final Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;
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
        Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 C2\u00020\u0001:\u0001CB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010&\u001a\u00020\'H\u0016J\u0011\u0010(\u001a\u00020)H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*J\u0011\u0010+\u001a\u00020)H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*J\u001a\u0010,\u001a\u00020\'2\u0008\u0008\u0002\u0010-\u001a\u00020\u00112\u0008\u0008\u0002\u0010.\u001a\u00020\u0011J\u0006\u0010/\u001a\u00020\'J\u0008\u00100\u001a\u00020\'H\u0002J\u0008\u00101\u001a\u00020\'H\u0002J\u0006\u00102\u001a\u00020\'J\u0006\u00103\u001a\u00020\'J\u0006\u00104\u001a\u00020\'J\u0006\u00105\u001a\u00020\'J\u000e\u00106\u001a\u00020\'2\u0006\u00107\u001a\u000208J\u000e\u00109\u001a\u00020\'2\u0006\u0010:\u001a\u00020\u0005J\u0010\u0010;\u001a\u00020\'2\u0006\u00107\u001a\u000208H\u0002J\u0016\u0010<\u001a\u00020\'2\u0006\u0010=\u001a\u00020>2\u0006\u00107\u001a\u000208J\u0010\u0010?\u001a\u00020\'2\u0006\u0010@\u001a\u000208H\u0002J\u0010\u0010\"\u001a\u00020\'2\u0008\u0008\u0002\u0010A\u001a\u00020\u0011J\u000c\u0010B\u001a\u00020\n*\u00020>H\u0002R\u0016\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0008\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t0\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0013@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\n \u0019*\u0004\u0018\u00010\u00180\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u001a@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010!R%\u0010$\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006D"
    }
    d2 = {
        "Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;",
        "Lcom/twc/android/ui/viewmodel/Clearable;",
        "()V",
        "_showDialogErrorMessage",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/spectrum/data/models/errors/ErrorCodeKey;",
        "_showMiniPlayer",
        "Lcom/twc/android/ui/player/miniPlayer/ShowMiniPlayer;",
        "_titleAndSubtitle",
        "Lkotlin/Pair;",
        "",
        "value",
        "Lio/reactivex/disposables/Disposable;",
        "chromecastDisposable",
        "setChromecastDisposable",
        "(Lio/reactivex/disposables/Disposable;)V",
        "isShowingMiniPlayer",
        "",
        "()Z",
        "Lcom/twc/android/ui/liveguide/player/LiveTvNewShowTask;",
        "liveTvNewShowTask",
        "setLiveTvNewShowTask",
        "(Lcom/twc/android/ui/liveguide/player/LiveTvNewShowTask;)V",
        "navigationData",
        "Lcom/spectrum/api/presentation/NavigationPresentationData;",
        "kotlin.jvm.PlatformType",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "setScope",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "showDialogErrorMessage",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getShowDialogErrorMessage",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "showMiniPlayer",
        "getShowMiniPlayer",
        "titleAndSubtitle",
        "getTitleAndSubtitle",
        "clear",
        "",
        "collectShowVideoErrorMessage",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectStreamFetch",
        "hideMiniPlayer",
        "moveToLive",
        "moveToFullscreen",
        "miniPlayerClicked",
        "miniPlayerToLive",
        "observeChromecast",
        "onCreate",
        "onDestroy",
        "onStart",
        "onStop",
        "playChannel",
        "channel",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "retryButtonClicked",
        "errorCodeKey",
        "scheduleNewShowTask",
        "setDetails",
        "details",
        "Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;",
        "setDetailsFromFetchedChannel",
        "channelFetched",
        "animate",
        "formatTimeRange",
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

.field public static final Companion:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _showDialogErrorMessage:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/spectrum/data/models/errors/ErrorCodeKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private _showMiniPlayer:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/twc/android/ui/player/miniPlayer/ShowMiniPlayer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private _titleAndSubtitle:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private chromecastDisposable:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private liveTvNewShowTask:Lcom/twc/android/ui/liveguide/player/LiveTvNewShowTask;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final navigationData:Lcom/spectrum/api/presentation/NavigationPresentationData;

.field private scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final showDialogErrorMessage:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/spectrum/data/models/errors/ErrorCodeKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showMiniPlayer:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/twc/android/ui/player/miniPlayer/ShowMiniPlayer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titleAndSubtitle:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->Companion:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->_showDialogErrorMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->showDialogErrorMessage:Lkotlinx/coroutines/flow/StateFlow;

    .line 12
    .line 13
    sget-object v1, Lcom/twc/android/ui/player/miniPlayer/ShowMiniPlayer$HideOffScreen;->INSTANCE:Lcom/twc/android/ui/player/miniPlayer/ShowMiniPlayer$HideOffScreen;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->_showMiniPlayer:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->showMiniPlayer:Lkotlinx/coroutines/flow/StateFlow;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->_titleAndSubtitle:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->titleAndSubtitle:Lkotlinx/coroutines/flow/StateFlow;

    .line 30
    .line 31
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->navigationData:Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->observeChromecast$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$collectShowVideoErrorMessage(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->collectShowVideoErrorMessage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$collectStreamFetch(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->collectStreamFetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_showDialogErrorMessage$p(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->_showDialogErrorMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$scheduleNewShowTask(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->scheduleNewShowTask(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setDetailsFromFetchedChannel(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->setDetailsFromFetchedChannel(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final collectShowVideoErrorMessage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$collectShowVideoErrorMessage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$collectShowVideoErrorMessage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$collectShowVideoErrorMessage$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$collectShowVideoErrorMessage$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$collectShowVideoErrorMessage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$collectShowVideoErrorMessage$1;-><init>(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$collectShowVideoErrorMessage$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$collectShowVideoErrorMessage$1;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getSharedPlayerViewModel()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->getShowVideoErrorMessage()Lkotlinx/coroutines/flow/StateFlow;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v2, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$collectShowVideoErrorMessage$2;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$collectShowVideoErrorMessage$2;-><init>(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;)V

    .line 66
    .line 67
    .line 68
    iput v3, v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$collectShowVideoErrorMessage$1;->c:I

    .line 69
    .line 70
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 78
    .line 79
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private final collectStreamFetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$collectStreamFetch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$collectStreamFetch$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$collectStreamFetch$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$collectStreamFetch$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$collectStreamFetch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$collectStreamFetch$1;-><init>(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$collectStreamFetch$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$collectStreamFetch$1;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvViewModel()Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/twc/android/ui/player/LiveTvViewModel;->getStreamFetched()Lkotlinx/coroutines/flow/StateFlow;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v2, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$collectStreamFetch$2;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$collectStreamFetch$2;-><init>(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;)V

    .line 66
    .line 67
    .line 68
    iput v3, v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$collectStreamFetch$1;->c:I

    .line 69
    .line 70
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 78
    .line 79
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private final formatTimeRange(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/spectrum/data/utils/TimeFormat;->ONLY_SINGLE_HRS_MINS_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;->getStartTimeUtcSeconds()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/spectrum/data/utils/TimeFormat;->format$default(Lcom/spectrum/data/utils/TimeFormat;JLjava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/spectrum/data/utils/TimeFormat;->SINGLE_HRS_MINS_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;->getEndTimeUtcSeconds()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/spectrum/data/utils/TimeFormat;->format$default(Lcom/spectrum/data/utils/TimeFormat;JLjava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " - "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public static synthetic hideMiniPlayer$default(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->hideMiniPlayer(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final miniPlayerToLive()V
    .locals 4

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
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsDisplayChangeController()Lcom/charter/analytics/controller/AnalyticsDisplayChangeController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->MiniPlayerToLiveTv:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsDisplayChangeController;->displayChangeLiveTvMiniGuide(Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->navigationData:Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NavigationPresentationData;->getSelectedNavigationItem()Lcom/spectrum/data/base/ObservableValue;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/spectrum/data/base/ObservableValue;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/spectrum/api/presentation/models/SelectedNavigationItem;->LIVE:Lcom/spectrum/api/presentation/models/SelectedNavigationItem;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p0, v2, v3, v0, v1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->hideMiniPlayer$default(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;ZZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->Companion:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;->setTransitioning(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->navigationData:Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NavigationPresentationData;->getSelectedNavigationItem()Lcom/spectrum/data/base/ObservableValue;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ObservableValue;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method private final observeChromecast()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getCastConnectionObservable()Lio/reactivex/subjects/BehaviorSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$observeChromecast$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$observeChromecast$1;-><init>(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/twc/android/ui/player/miniPlayer/d;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/twc/android/ui/player/miniPlayer/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->setChromecastDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final observeChromecast$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final scheduleNewShowTask(Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/twc/android/ui/liveguide/player/LiveTvNewShowTask;

    .line 2
    .line 3
    new-instance v1, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$scheduleNewShowTask$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$scheduleNewShowTask$1;-><init>(Lcom/spectrum/data/models/SpectrumChannel;Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/twc/android/ui/liveguide/player/LiveTvNewShowTask;-><init>(Lcom/spectrum/data/models/SpectrumChannel;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->setLiveTvNewShowTask(Lcom/twc/android/ui/liveguide/player/LiveTvNewShowTask;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final setChromecastDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->chromecastDisposable:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->chromecastDisposable:Lio/reactivex/disposables/Disposable;

    .line 9
    .line 10
    return-void
.end method

.method private final setDetailsFromFetchedChannel(Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;->Companion:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, Lcom/spectrum/api/controllers/ProgramDataController;->getCachedNowShowForChannel(Lcom/spectrum/data/models/SpectrumChannel;)Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->Companion:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$Companion;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "No show found for "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->wtf(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails$Companion;->from(Lcom/spectrum/data/models/streaming/ChannelShow;)Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->setDetails(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final setLiveTvNewShowTask(Lcom/twc/android/ui/liveguide/player/LiveTvNewShowTask;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->liveTvNewShowTask:Lcom/twc/android/ui/liveguide/player/LiveTvNewShowTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/player/LiveTvNewShowTask;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->liveTvNewShowTask:Lcom/twc/android/ui/liveguide/player/LiveTvNewShowTask;

    .line 9
    .line 10
    return-void
.end method

.method private final setScope(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic showMiniPlayer$default(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->showMiniPlayer(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, v1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->setLiveTvNewShowTask(Lcom/twc/android/ui/liveguide/player/LiveTvNewShowTask;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->setChromecastDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getShowDialogErrorMessage()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/spectrum/data/models/errors/ErrorCodeKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->showDialogErrorMessage:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowMiniPlayer()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/twc/android/ui/player/miniPlayer/ShowMiniPlayer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->showMiniPlayer:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleAndSubtitle()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->titleAndSubtitle:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hideMiniPlayer(ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->isShowingMiniPlayer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->Companion:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "hideMiniPlayer"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->_showMiniPlayer:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/twc/android/ui/player/miniPlayer/ShowMiniPlayer$HideMoveToFullscreen;->INSTANCE:Lcom/twc/android/ui/player/miniPlayer/ShowMiniPlayer$HideMoveToFullscreen;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/twc/android/ui/player/miniPlayer/ShowMiniPlayer$HideMoveToLive;->INSTANCE:Lcom/twc/android/ui/player/miniPlayer/ShowMiniPlayer$HideMoveToLive;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p1, Lcom/twc/android/ui/player/miniPlayer/ShowMiniPlayer$HideOffScreen;->INSTANCE:Lcom/twc/android/ui/player/miniPlayer/ShowMiniPlayer$HideOffScreen;

    .line 31
    .line 32
    :goto_0
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->setChromecastDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final isShowingMiniPlayer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->showMiniPlayer:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twc/android/ui/player/miniPlayer/ShowMiniPlayer;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/twc/android/ui/player/miniPlayer/ShowMiniPlayer;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final miniPlayerClicked()V
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
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsMiniPlayerController()Lcom/charter/analytics/controller/AnalyticsMiniPlayerController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsMiniPlayerController;->clickDismissMiniPlayer()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->miniPlayerToLive()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCreate()V
    .locals 8

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v4, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$onCreate$1$1;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-direct {v4, p0, v7}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$onCreate$1$1;-><init>(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    new-instance v4, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$onCreate$1$2;

    .line 24
    .line 25
    invoke-direct {v4, p0, v7}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$onCreate$1$2;-><init>(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->setScope(Lkotlinx/coroutines/CoroutineScope;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final playChannel(Lcom/spectrum/data/models/SpectrumChannel;)V
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
    sget-object v0, Lcom/twc/android/ui/livetv/PlayerMode;->MiniPlayer:Lcom/twc/android/ui/livetv/PlayerMode;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/twc/android/ui/livetv/PlayerMode;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v1 .. v7}, Lcom/twc/android/ui/player/LiveTvViewModel;->playChannelIfAllowed(Lcom/spectrum/data/models/SpectrumChannel;ZZZZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final retryButtonClicked(Lcom/spectrum/data/models/errors/ErrorCodeKey;)V
    .locals 2
    .param p1    # Lcom/spectrum/data/models/errors/ErrorCodeKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorCodeKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->miniPlayerToLive()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getSharedPlayerViewModel()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->getMostRecentCampPlayerException()Lcom/twc/camp/common/CampPlayerException;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->playerRetry(Lcom/spectrum/data/models/errors/ErrorCodeKey;Lcom/twc/camp/common/CampPlayerException;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setDetails(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 2
    .param p1    # Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "details"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->_titleAndSubtitle:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->formatTimeRange(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->scheduleNewShowTask(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final showMiniPlayer(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->isShowingMiniPlayer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->Companion:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "showMiniPlayer"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->_showMiniPlayer:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    .line 20
    new-instance v1, Lcom/twc/android/ui/player/miniPlayer/ShowMiniPlayer$Show;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/twc/android/ui/player/miniPlayer/ShowMiniPlayer$Show;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->observeChromecast()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

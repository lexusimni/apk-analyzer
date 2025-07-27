.class public final Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/base/ActivitySessionLiveTvManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000W\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0006\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0012\u001a\u00020\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001b\u001a\u00020\u0019H\u0002J\u0008\u0010\u001c\u001a\u00020\u0019H\u0002J\u0010\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010!\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010\"\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010#\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "campListener",
        "com/twc/android/ui/base/ActivitySessionLiveTvManager$campListener$1",
        "Lcom/twc/android/ui/base/ActivitySessionLiveTvManager$campListener$1;",
        "fullscreenComposePlayerOverlay",
        "Landroidx/compose/ui/platform/ComposeView;",
        "liveTvPlayerOverlayViewModel",
        "Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;",
        "liveTvViewModel",
        "Lcom/twc/android/ui/player/LiveTvViewModel;",
        "sharedPlayerViewModel",
        "Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;",
        "startStopDisposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "collectShowValidatePinDialog",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "disableMiniPlayerIfVodPipActive",
        "",
        "initializeFullscreenPlayerOverlay",
        "observePlayChannelAllowLocation",
        "Lio/reactivex/disposables/Disposable;",
        "observePlayChannelBadNetworkStatus",
        "observePlayChannelConnectInHome",
        "observePlayChannelErrorDialogSubject",
        "onCreate",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onDestroy",
        "onResume",
        "onStart",
        "onStop",
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

.field public static final Companion:Lcom/twc/android/ui/base/ActivitySessionLiveTvManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final activity:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final campListener:Lcom/twc/android/ui/base/ActivitySessionLiveTvManager$campListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fullscreenComposePlayerOverlay:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final liveTvPlayerOverlayViewModel:Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final liveTvViewModel:Lcom/twc/android/ui/player/LiveTvViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sharedPlayerViewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startStopDisposables:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;->Companion:Lcom/twc/android/ui/base/ActivitySessionLiveTvManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;->startStopDisposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 17
    .line 18
    sget v0, Lcom/TWCableTV/R$id;->fullscreen_compose_player_overlay:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "findViewById(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;->fullscreenComposePlayerOverlay:Landroidx/compose/ui/platform/ComposeView;

    .line 32
    .line 33
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getSharedPlayerViewModel()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;->sharedPlayerViewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvViewModel()Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;->liveTvViewModel:Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvPlayerOverlayViewModel()Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;->liveTvPlayerOverlayViewModel:Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 58
    .line 59
    .line 60
    instance-of v0, p1, Lcom/twc/android/ui/base/TWCBaseActivity;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    check-cast p1, Lcom/twc/android/ui/base/TWCBaseActivity;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    :goto_0
    if-eqz p1, :cond_1

    .line 69
    .line 70
    sget-object v0, Lcom/twc/android/ui/player/LiveTvViewModel;->Companion:Lcom/twc/android/ui/player/LiveTvViewModel$Companion;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/twc/android/ui/player/LiveTvViewModel$Companion;->getOnBackPressed()Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/base/TWCBaseActivity;->setOnBackPressed(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance p1, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager$1;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager$1;-><init>(Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lcom/twc/android/ui/player/LiveTvViewModel;->setCheckIfLocationPermissionIsGranted(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager$campListener$1;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager$campListener$1;-><init>(Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;->campListener:Lcom/twc/android/ui/base/ActivitySessionLiveTvManager$campListener$1;

    .line 93
    .line 94
    return-void
.end method

.method public static final synthetic access$collectShowValidatePinDialog(Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;->collectShowValidatePinDialog(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getActivity$p(Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLiveTvPlayerOverlayViewModel$p(Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;)Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;->liveTvPlayerOverlayViewModel:Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLiveTvViewModel$p(Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;)Lcom/twc/android/ui/player/LiveTvViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;->liveTvViewModel:Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method private final collectShowValidatePinDialog(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v0, p1, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager$collectShowValidatePinDialog$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager$collectShowValidatePinDialog$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager$collectShowValidatePinDialog$1;->c:I

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
    iput v1, v0, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager$collectShowValidatePinDialog$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager$collectShowValidatePinDialog$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager$collectShowValidatePinDialog$1;-><init>(Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager$collectShowValidatePinDialog$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager$collectShowValidatePinDialog$1;->c:I

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
    iget-object p1, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;->liveTvViewModel:Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/twc/android/ui/player/LiveTvViewModel;->getShowValidatePinDialog()Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager$collectShowValidatePinDialog$2;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager$collectShowValidatePinDialog$2;-><init>(Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager$collectShowValidatePinDialog$1;->c:I

    .line 65
    .line 66
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 74
    .line 75
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method private final disableMiniPlayerIfVodPipActive()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPictureInPicturePresentationData()Lcom/spectrum/api/presentation/PictureInPicturePresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PictureInPicturePresentationData;->getActivityInPip()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getSharedPlayerViewModel()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->stopPlayback()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getMiniPlayerContainerViewModel()Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x3

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v3, v3, v1, v2}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->hideMiniPlayer$default(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;ZZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final initializeFullscreenPlayerOverlay()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;->fullscreenComposePlayerOverlay:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager$initializeFullscreenPlayerOverlay$1$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager$initializeFullscreenPlayerOverlay$1$1;-><init>(Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;Landroidx/compose/ui/platform/ComposeView;)V

    .line 11
    .line 12
    .line 13
    const v2, -0x382346cf

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final observePlayChannelAllowLocation()Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;->liveTvViewModel:Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/player/LiveTvViewModel;->getPlayChannelAllowLocation()Lio/reactivex/subjects/PublishSubject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager$observePlayChannelAllowLocation$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager$observePlayChannelAllowLocation$1;-><init>(Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final observePlayChannelBadNetworkStatus()Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;->liveTvViewModel:Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/player/LiveTvViewModel;->getPlayChannelBadNetworkStatus()Lio/reactivex/subjects/PublishSubject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager$observePlayChannelBadNetworkStatus$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager$observePlayChannelBadNetworkStatus$1;-><init>(Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final observePlayChannelConnectInHome()Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;->liveTvViewModel:Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/player/LiveTvViewModel;->getPlayChannelConnectInHome()Lio/reactivex/subjects/PublishSubject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager$observePlayChannelConnectInHome$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager$observePlayChannelConnectInHome$1;-><init>(Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final observePlayChannelErrorDialogSubject()Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;->liveTvViewModel:Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/player/LiveTvViewModel;->getPlayChannelErrorDialogSubject()Lio/reactivex/subjects/PublishSubject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager$observePlayChannelErrorDialogSubject$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager$observePlayChannelErrorDialogSubject$1;-><init>(Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;->initializeFullscreenPlayerOverlay()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v4, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager$onCreate$1;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {v4, p0, p1}, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager$onCreate$1;-><init>(Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;->sharedPlayerViewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;->campListener:Lcom/twc/android/ui/base/ActivitySessionLiveTvManager$campListener$1;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Lcom/twc/camp/common/Event$Type;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->addListener(Lcom/twc/camp/common/AbstractCampListener;[Lcom/twc/camp/common/Event$Type;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;->sharedPlayerViewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;->campListener:Lcom/twc/android/ui/base/ActivitySessionLiveTvManager$campListener$1;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->removeListener(Lcom/twc/camp/common/AbstractCampListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;->disableMiniPlayerIfVodPipActive()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;->startStopDisposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;->observePlayChannelAllowLocation()Lio/reactivex/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;->observePlayChannelConnectInHome()Lio/reactivex/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0}, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;->observePlayChannelBadNetworkStatus()Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0}, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;->observePlayChannelErrorDialogSubject()Lio/reactivex/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x4

    .line 25
    new-array v4, v4, [Lio/reactivex/disposables/Disposable;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v0, v4, v5

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v4, v0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v2, v4, v0

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v3, v4, v0

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;->liveTvViewModel:Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/twc/android/ui/player/LiveTvViewModel;->onStart()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;->liveTvViewModel:Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/twc/android/ui/player/LiveTvViewModel;->onStop()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvManager;->startStopDisposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

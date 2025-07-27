.class public final Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0011\u0010\u0015\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0011\u0010\u0018\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0011\u0010\u0019\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u001a\u001a\u00020\u000cH\u0002J$\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010!\u001a\u00020\u000cH\u0016J\u0008\u0010\"\u001a\u00020\u000cH\u0016J\u0008\u0010#\u001a\u00020\u000cH\u0016J\u001a\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010&\u001a\u00020\u000cH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "_binding",
        "Lcom/TWCableTV/databinding/MiniPlayerLayoutBinding;",
        "binding",
        "getBinding",
        "()Lcom/TWCableTV/databinding/MiniPlayerLayoutBinding;",
        "movementListener",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "Landroid/view/ViewGroup;",
        "",
        "selectedNavigationItemObserver",
        "Lcom/spectrum/data/base/ValueObserver;",
        "Lcom/spectrum/api/presentation/models/SelectedNavigationItem;",
        "viewModel",
        "Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;",
        "addSharedPlayer",
        "animate",
        "",
        "collectShowErrorMessage",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectShowMiniPlayer",
        "collectTitleAndSubtitle",
        "observeSelectedNavigationItem",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onStart",
        "onStop",
        "onViewCreated",
        "view",
        "setClickListener",
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

.field public static final Companion:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _binding:Lcom/TWCableTV/databinding/MiniPlayerLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final movementListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedNavigationItemObserver:Lcom/spectrum/data/base/ValueObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/data/base/ValueObserver<",
            "Lcom/spectrum/api/presentation/models/SelectedNavigationItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final viewModel:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;->Companion:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getMiniPlayerContainerViewModel()Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;->viewModel:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    .line 11
    .line 12
    new-instance v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$movementListener$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$movementListener$1;-><init>(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;->movementListener:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;->setClickListener$lambda$0(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$addSharedPlayer(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;->addSharedPlayer(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$collectShowErrorMessage(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;->collectShowErrorMessage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$collectShowMiniPlayer(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;->collectShowMiniPlayer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$collectTitleAndSubtitle(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;->collectTitleAndSubtitle(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBinding(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;)Lcom/TWCableTV/databinding/MiniPlayerLayoutBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;->getBinding()Lcom/TWCableTV/databinding/MiniPlayerLayoutBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;)Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;->viewModel:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method private final addSharedPlayer(Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->Companion:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;->getBinding()Lcom/TWCableTV/databinding/MiniPlayerLayoutBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/TWCableTV/databinding/MiniPlayerLayoutBinding;->miniPlayerPlayerContainer:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const-string v2, "miniPlayerPlayerContainer"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;->getBinding()Lcom/TWCableTV/databinding/MiniPlayerLayoutBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v4, v2, Lcom/TWCableTV/databinding/MiniPlayerLayoutBinding;->miniPlayerShadowFrame:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    sget-object v5, Lcom/twc/android/ui/animation/MoveViewAnimation$Transformation;->SLIDE_IN_DST:Lcom/twc/android/ui/animation/MoveViewAnimation$Transformation;

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move v2, p1

    .line 26
    invoke-static/range {v0 .. v7}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;->addSharedPlayerToContainer$default(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;Landroid/view/ViewGroup;ZLandroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/twc/android/ui/animation/MoveViewAnimation$Transformation;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getSharedPlayerViewModel()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isDeviceXLarge()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->Companion:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$Companion;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$Companion;->getPlayerInTabletMiniPlayerConfig()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->Companion:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$Companion;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$Companion;->getPlayerInPhoneMiniPlayerConfig()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->setSharedPlayerConfig(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final collectShowErrorMessage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v0, p1, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectShowErrorMessage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectShowErrorMessage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectShowErrorMessage$1;->c:I

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
    iput v1, v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectShowErrorMessage$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectShowErrorMessage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectShowErrorMessage$1;-><init>(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectShowErrorMessage$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectShowErrorMessage$1;->c:I

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
    iget-object p1, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;->viewModel:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->getShowDialogErrorMessage()Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectShowErrorMessage$2;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectShowErrorMessage$2;-><init>(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectShowErrorMessage$1;->c:I

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

.method private final collectShowMiniPlayer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v0, p1, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectShowMiniPlayer$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectShowMiniPlayer$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectShowMiniPlayer$1;->c:I

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
    iput v1, v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectShowMiniPlayer$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectShowMiniPlayer$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectShowMiniPlayer$1;-><init>(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectShowMiniPlayer$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectShowMiniPlayer$1;->c:I

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
    iget-object p1, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;->viewModel:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->getShowMiniPlayer()Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectShowMiniPlayer$2;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectShowMiniPlayer$2;-><init>(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectShowMiniPlayer$1;->c:I

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

.method private final collectTitleAndSubtitle(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v0, p1, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectTitleAndSubtitle$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectTitleAndSubtitle$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectTitleAndSubtitle$1;->c:I

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
    iput v1, v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectTitleAndSubtitle$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectTitleAndSubtitle$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectTitleAndSubtitle$1;-><init>(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectTitleAndSubtitle$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectTitleAndSubtitle$1;->c:I

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
    iget-object p1, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;->viewModel:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->getTitleAndSubtitle()Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectTitleAndSubtitle$2;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectTitleAndSubtitle$2;-><init>(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectTitleAndSubtitle$1;->c:I

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

.method private final getBinding()Lcom/TWCableTV/databinding/MiniPlayerLayoutBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;->_binding:Lcom/TWCableTV/databinding/MiniPlayerLayoutBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final observeSelectedNavigationItem()V
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
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getPersistentMiniPlayerEnabled()Ljava/lang/Boolean;

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
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NavigationPresentationData;->getCurrentSectionItem()Lcom/spectrum/data/base/ObservableValue;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$observeSelectedNavigationItem$1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$observeSelectedNavigationItem$1;-><init>(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ObservableValue;->observe(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/ValueObserver;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;->selectedNavigationItemObserver:Lcom/spectrum/data/base/ValueObserver;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final setClickListener()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;->getBinding()Lcom/TWCableTV/databinding/MiniPlayerLayoutBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/MiniPlayerLayoutBinding;->miniPlayerContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    new-instance v1, Lcom/twc/android/ui/player/miniPlayer/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/twc/android/ui/player/miniPlayer/a;-><init>(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final setClickListener$lambda$0(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;->viewModel:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->miniPlayerClicked()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/TWCableTV/databinding/MiniPlayerLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/MiniPlayerLayoutBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;->_binding:Lcom/TWCableTV/databinding/MiniPlayerLayoutBinding;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;->getBinding()Lcom/TWCableTV/databinding/MiniPlayerLayoutBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/TWCableTV/databinding/MiniPlayerLayoutBinding;->miniPlayerContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;->getBinding()Lcom/TWCableTV/databinding/MiniPlayerLayoutBinding;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/MiniPlayerLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "getRoot(...)"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;->_binding:Lcom/TWCableTV/databinding/MiniPlayerLayoutBinding;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;->selectedNavigationItemObserver:Lcom/spectrum/data/base/ValueObserver;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/NavigationPresentationData;->getSelectedNavigationItem()Lcom/spectrum/data/base/ObservableValue;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;->selectedNavigationItemObserver:Lcom/spectrum/data/base/ValueObserver;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ObservableValue;->removeObserver(Lcom/spectrum/data/base/ValueObserver;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;->selectedNavigationItemObserver:Lcom/spectrum/data/base/ValueObserver;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->Companion:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;->movementListener:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;->removeMovementListener(Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;->viewModel:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->onDestroy()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;->viewModel:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->onStart()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;->viewModel:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->onStop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->Companion:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;->movementListener:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;->addMovementListener(Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;->observeSelectedNavigationItem()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "getViewLifecycleOwner(...)"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$onViewCreated$1;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {v3, p0, p1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$onViewCreated$1;-><init>(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;->setClickListener()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;->viewModel:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->onCreate()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

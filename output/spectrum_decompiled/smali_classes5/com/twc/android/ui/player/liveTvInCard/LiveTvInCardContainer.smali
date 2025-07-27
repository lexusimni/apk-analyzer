.class public final Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Q\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0007*\u0001\u000c\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B*\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0002\u0010\nJ\u0011\u0010\u001b\u001a\u00020\u001cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\u0011\u0010\u001e\u001a\u00020\u001cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010\u001f\u001a\u00020\u0008H\u0014J\u0008\u0010 \u001a\u00020\u0008H\u0014J\u0010\u0010!\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005R\u0010\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0015@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "channel",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "staticImageContent",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "(Landroid/content/Context;Lcom/spectrum/data/models/SpectrumChannel;Lkotlin/jvm/functions/Function2;)V",
        "applicationActivityLifecycleCallbacks",
        "com/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$applicationActivityLifecycleCallbacks$1",
        "Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$applicationActivityLifecycleCallbacks$1;",
        "binding",
        "Lcom/TWCableTV/databinding/LiveTvInCardContainerBinding;",
        "value",
        "Lkotlinx/coroutines/Job;",
        "isVideoPlayingJob",
        "setVideoPlayingJob",
        "(Lkotlinx/coroutines/Job;)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "setScope",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "viewModel",
        "Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;",
        "collectIsVideoPlaying",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectPlayerInCard",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "updateChannel",
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
        "SMAP\nLiveTvInCardContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvInCardContainer.kt\ncom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,132:1\n1#2:133\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final applicationActivityLifecycleCallbacks:Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$applicationActivityLifecycleCallbacks$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding:Lcom/TWCableTV/databinding/LiveTvInCardContainerBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private channel:Lcom/spectrum/data/models/SpectrumChannel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isVideoPlayingJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final viewModel:Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;->Companion:Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/spectrum/data/models/SpectrumChannel;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "staticImageContent"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2, p0}, Lcom/TWCableTV/databinding/LiveTvInCardContainerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/TWCableTV/databinding/LiveTvInCardContainerBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "inflate(...)"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;->binding:Lcom/TWCableTV/databinding/LiveTvInCardContainerBinding;

    .line 30
    .line 31
    new-instance v0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;->updateChannel(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;->viewModel:Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/TWCableTV/databinding/LiveTvInCardContainerBinding;->liveTvInCardStaticImage:Landroidx/compose/ui/platform/ComposeView;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$applicationActivityLifecycleCallbacks$1;

    .line 49
    .line 50
    invoke-direct {p2, p1, p0}, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$applicationActivityLifecycleCallbacks$1;-><init>(Landroid/content/Context;Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;->applicationActivityLifecycleCallbacks:Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$applicationActivityLifecycleCallbacks$1;

    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic access$collectIsVideoPlaying(Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;->collectIsVideoPlaying(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$collectPlayerInCard(Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;->collectPlayerInCard(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;)Lcom/TWCableTV/databinding/LiveTvInCardContainerBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;->binding:Lcom/TWCableTV/databinding/LiveTvInCardContainerBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;)Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;->viewModel:Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isVideoPlayingJob$p(Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;->isVideoPlayingJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setVideoPlayingJob(Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;->setVideoPlayingJob(Lkotlinx/coroutines/Job;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final collectIsVideoPlaying(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v0, p1, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$collectIsVideoPlaying$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$collectIsVideoPlaying$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$collectIsVideoPlaying$1;->c:I

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
    iput v1, v0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$collectIsVideoPlaying$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$collectIsVideoPlaying$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$collectIsVideoPlaying$1;-><init>(Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$collectIsVideoPlaying$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$collectIsVideoPlaying$1;->c:I

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
    invoke-virtual {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->isVideoPlayingState()Lkotlinx/coroutines/flow/StateFlow;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v2, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$collectIsVideoPlaying$2;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$collectIsVideoPlaying$2;-><init>(Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;)V

    .line 66
    .line 67
    .line 68
    iput v3, v0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$collectIsVideoPlaying$1;->c:I

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

.method private final collectPlayerInCard(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v0, p1, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$collectPlayerInCard$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$collectPlayerInCard$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$collectPlayerInCard$1;->c:I

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
    iput v1, v0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$collectPlayerInCard$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$collectPlayerInCard$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$collectPlayerInCard$1;-><init>(Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$collectPlayerInCard$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$collectPlayerInCard$1;->c:I

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
    iget-object p1, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;->viewModel:Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;->getPlayerInCard()Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$collectPlayerInCard$2;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$collectPlayerInCard$2;-><init>(Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$collectPlayerInCard$1;->c:I

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

.method private final setScope(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;->scope:Lkotlinx/coroutines/CoroutineScope;

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
    iput-object p1, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    return-void
.end method

.method private final setVideoPlayingJob(Lkotlinx/coroutines/Job;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;->isVideoPlayingJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;->isVideoPlayingJob:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;->viewModel:Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;->onCreate()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v4, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$onAttachedToWindow$1$1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v4, p0, v1}, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$onAttachedToWindow$1$1;-><init>(Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v1, v0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;->setScope(Lkotlinx/coroutines/CoroutineScope;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/twc/android/application/SpectrumApplication;->Companion:Lcom/twc/android/application/SpectrumApplication$Companion;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/twc/android/application/SpectrumApplication$Companion;->getInstance()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;->applicationActivityLifecycleCallbacks:Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$applicationActivityLifecycleCallbacks$1;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;->viewModel:Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;->onDestroy()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/twc/android/application/SpectrumApplication;->Companion:Lcom/twc/android/application/SpectrumApplication$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/twc/android/application/SpectrumApplication$Companion;->getInstance()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;->applicationActivityLifecycleCallbacks:Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer$applicationActivityLifecycleCallbacks$1;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;->setVideoPlayingJob(Lkotlinx/coroutines/Job;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final updateChannel(Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainer;->viewModel:Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/player/liveTvInCard/LiveTvInCardContainerViewModel;->updateChannel(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class final Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer$scheduleFadeOut$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->scheduleFadeOut()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twc.android.ui.liveguide.grid.GridLiveGuideScrollWheelRenderer$scheduleFadeOut$1"
    f = "GridLiveGuideScrollWheelRenderer.kt"
    i = {}
    l = {
        0x66
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGridLiveGuideScrollWheelRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GridLiveGuideScrollWheelRenderer.kt\ncom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer$scheduleFadeOut$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n1#2:237\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer$scheduleFadeOut$1;->b:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer$scheduleFadeOut$1;->invokeSuspend$lambda$0(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer$scheduleFadeOut$1;->invokeSuspend$lambda$1(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    mul-float p2, p2, p1

    .line 7
    .line 8
    sub-float/2addr p1, p2

    .line 9
    float-to-int p1, p1

    .line 10
    invoke-static {p0, p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->access$setAlpha(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->access$setVisible$p(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->access$setFadeOutViewPropertyAnimator$p(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;Landroid/view/ViewPropertyAnimator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer$scheduleFadeOut$1;

    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer$scheduleFadeOut$1;->b:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;

    invoke-direct {p1, v0, p2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer$scheduleFadeOut$1;-><init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer$scheduleFadeOut$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer$scheduleFadeOut$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer$scheduleFadeOut$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer$scheduleFadeOut$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer$scheduleFadeOut$1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer$scheduleFadeOut$1;->a:I

    .line 28
    .line 29
    const-wide/16 v1, 0x6d6

    .line 30
    .line 31
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer$scheduleFadeOut$1;->b:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->access$getAlpha$p(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer$scheduleFadeOut$1;->b:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->access$getGuideView$p(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;)Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-wide/16 v2, 0x258

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer$scheduleFadeOut$1;->b:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;

    .line 61
    .line 62
    new-instance v3, Lcom/twc/android/ui/liveguide/grid/c;

    .line 63
    .line 64
    invoke-direct {v3, v2, p1}, Lcom/twc/android/ui/liveguide/grid/c;-><init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer$scheduleFadeOut$1;->b:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;

    .line 72
    .line 73
    new-instance v2, Lcom/twc/android/ui/liveguide/grid/d;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lcom/twc/android/ui/liveguide/grid/d;-><init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->access$setFadeOutViewPropertyAnimator$p(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;Landroid/view/ViewPropertyAnimator;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1
.end method

.class final Lcom/twc/android/ui/uinode/compose/PortalNodeKt$ScrollListener$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/uinode/compose/PortalNodeKt;->ScrollListener(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.twc.android.ui.uinode.compose.PortalNodeKt$ScrollListener$1"
    f = "PortalNode.kt"
    i = {}
    l = {
        0xb7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic c:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic d:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableFloatState;Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/uinode/compose/PortalNodeKt$ScrollListener$1;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lcom/twc/android/ui/uinode/compose/PortalNodeKt$ScrollListener$1;->c:Landroidx/compose/runtime/MutableFloatState;

    iput-object p3, p0, Lcom/twc/android/ui/uinode/compose/PortalNodeKt$ScrollListener$1;->d:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/twc/android/ui/uinode/compose/PortalNodeKt$ScrollListener$1;

    iget-object v0, p0, Lcom/twc/android/ui/uinode/compose/PortalNodeKt$ScrollListener$1;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, p0, Lcom/twc/android/ui/uinode/compose/PortalNodeKt$ScrollListener$1;->c:Landroidx/compose/runtime/MutableFloatState;

    iget-object v2, p0, Lcom/twc/android/ui/uinode/compose/PortalNodeKt$ScrollListener$1;->d:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/twc/android/ui/uinode/compose/PortalNodeKt$ScrollListener$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableFloatState;Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/uinode/compose/PortalNodeKt$ScrollListener$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/uinode/compose/PortalNodeKt$ScrollListener$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twc/android/ui/uinode/compose/PortalNodeKt$ScrollListener$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twc/android/ui/uinode/compose/PortalNodeKt$ScrollListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Lcom/twc/android/ui/uinode/compose/PortalNodeKt$ScrollListener$1;->a:I

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
    new-instance p1, Lcom/twc/android/ui/uinode/compose/PortalNodeKt$ScrollListener$1$1;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/twc/android/ui/uinode/compose/PortalNodeKt$ScrollListener$1;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lcom/twc/android/ui/uinode/compose/PortalNodeKt$ScrollListener$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lcom/twc/android/ui/uinode/compose/PortalNodeKt$ScrollListener$1$2;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/twc/android/ui/uinode/compose/PortalNodeKt$ScrollListener$1;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/twc/android/ui/uinode/compose/PortalNodeKt$ScrollListener$1;->c:Landroidx/compose/runtime/MutableFloatState;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/twc/android/ui/uinode/compose/PortalNodeKt$ScrollListener$1;->d:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/twc/android/ui/uinode/compose/PortalNodeKt$ScrollListener$1$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableFloatState;Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lcom/twc/android/ui/uinode/compose/PortalNodeKt$ScrollListener$1;->a:I

    .line 51
    .line 52
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1
.end method

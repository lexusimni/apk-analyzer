.class final Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt;->SnapSwimlaneNode(Lcom/twc/android/ui/uinode/CardNodeProperties;Ljava/lang/String;Ljava/util/List;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.twc.android.ui.uinode.compose.SwimLaneNodeKt$SnapSwimlaneNode$1$1"
    f = "SwimLaneNode.kt"
    i = {}
    l = {
        0xe9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field a:I

.field final synthetic b:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic c:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$1$1;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$1$1;->c:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$1$1;

    iget-object v1, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$1$1;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$1$1;->c:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {v0, v1, v2, p2}, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$1$1;->a:I

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
    iget-object p1, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    new-instance v1, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$1$1$1;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$1$1;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34
    .line 35
    invoke-direct {v1, v3}, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$1$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$1$1$2;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$1$1;->c:Landroidx/compose/runtime/MutableIntState;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$1$1;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 47
    .line 48
    invoke-direct {v3, v4, v5, p1}, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$1$1$2;-><init>(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$1$1;->a:I

    .line 52
    .line 53
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1
.end method

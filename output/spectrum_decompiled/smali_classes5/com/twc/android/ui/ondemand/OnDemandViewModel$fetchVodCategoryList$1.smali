.class final Lcom/twc/android/ui/ondemand/OnDemandViewModel$fetchVodCategoryList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/ondemand/OnDemandViewModel;->fetchVodCategoryList(Lcom/spectrum/api/presentation/models/OnDemandTab;)V
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
    c = "com.twc.android.ui.ondemand.OnDemandViewModel$fetchVodCategoryList$1"
    f = "OnDemandViewModel.kt"
    i = {}
    l = {
        0x9f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/twc/android/ui/ondemand/OnDemandViewModel;

.field final synthetic c:Lcom/spectrum/api/presentation/models/OnDemandTab;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/ondemand/OnDemandViewModel;Lcom/spectrum/api/presentation/models/OnDemandTab;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel$fetchVodCategoryList$1;->b:Lcom/twc/android/ui/ondemand/OnDemandViewModel;

    iput-object p2, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel$fetchVodCategoryList$1;->c:Lcom/spectrum/api/presentation/models/OnDemandTab;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/twc/android/ui/ondemand/OnDemandViewModel$fetchVodCategoryList$1;

    iget-object v0, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel$fetchVodCategoryList$1;->b:Lcom/twc/android/ui/ondemand/OnDemandViewModel;

    iget-object v1, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel$fetchVodCategoryList$1;->c:Lcom/spectrum/api/presentation/models/OnDemandTab;

    invoke-direct {p1, v0, v1, p2}, Lcom/twc/android/ui/ondemand/OnDemandViewModel$fetchVodCategoryList$1;-><init>(Lcom/twc/android/ui/ondemand/OnDemandViewModel;Lcom/spectrum/api/presentation/models/OnDemandTab;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/ondemand/OnDemandViewModel$fetchVodCategoryList$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/ondemand/OnDemandViewModel$fetchVodCategoryList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twc/android/ui/ondemand/OnDemandViewModel$fetchVodCategoryList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twc/android/ui/ondemand/OnDemandViewModel$fetchVodCategoryList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel$fetchVodCategoryList$1;->a:I

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
    iget-object p1, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel$fetchVodCategoryList$1;->b:Lcom/twc/android/ui/ondemand/OnDemandViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->access$getOnDemandRepository$p(Lcom/twc/android/ui/ondemand/OnDemandViewModel;)Lcom/spectrum/api/repositories/OnDemandRepository;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel$fetchVodCategoryList$1;->c:Lcom/spectrum/api/presentation/models/OnDemandTab;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/models/OnDemandTab;->getUri()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, Lcom/spectrum/api/repositories/OnDemandRepository;->getCategoryList(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lcom/twc/android/ui/ondemand/OnDemandViewModel$fetchVodCategoryList$1$1;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel$fetchVodCategoryList$1;->b:Lcom/twc/android/ui/ondemand/OnDemandViewModel;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel$fetchVodCategoryList$1;->c:Lcom/spectrum/api/presentation/models/OnDemandTab;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v1, v3, v4, v5}, Lcom/twc/android/ui/ondemand/OnDemandViewModel$fetchVodCategoryList$1$1;-><init>(Lcom/twc/android/ui/ondemand/OnDemandViewModel;Lcom/spectrum/api/presentation/models/OnDemandTab;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lcom/twc/android/ui/ondemand/OnDemandViewModel$fetchVodCategoryList$1$2;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel$fetchVodCategoryList$1;->b:Lcom/twc/android/ui/ondemand/OnDemandViewModel;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel$fetchVodCategoryList$1;->c:Lcom/spectrum/api/presentation/models/OnDemandTab;

    .line 62
    .line 63
    invoke-direct {v1, v3, v4}, Lcom/twc/android/ui/ondemand/OnDemandViewModel$fetchVodCategoryList$1$2;-><init>(Lcom/twc/android/ui/ondemand/OnDemandViewModel;Lcom/spectrum/api/presentation/models/OnDemandTab;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel$fetchVodCategoryList$1;->a:I

    .line 67
    .line 68
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method

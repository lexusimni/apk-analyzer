.class final Lcom/spectrum/api/repositories/OnDemandRepositoryImpl$getDynamicSwimlane$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/repositories/OnDemandRepositoryImpl;->getDynamicSwimlane(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/spectrum/data/models/vod/VodMediaList;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/spectrum/data/models/vod/VodMediaList;"
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
    c = "com.spectrum.api.repositories.OnDemandRepositoryImpl$getDynamicSwimlane$1"
    f = "OnDemandRepository.kt"
    i = {
        0x0
    }
    l = {
        0x2e,
        0x30
    }
    m = "invokeSuspend"
    n = {
        "$this$flow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field a:I

.field final synthetic b:Lcom/spectrum/api/repositories/OnDemandRepositoryImpl;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/spectrum/api/repositories/OnDemandRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/repositories/OnDemandRepositoryImpl$getDynamicSwimlane$1;->b:Lcom/spectrum/api/repositories/OnDemandRepositoryImpl;

    iput-object p2, p0, Lcom/spectrum/api/repositories/OnDemandRepositoryImpl$getDynamicSwimlane$1;->c:Ljava/lang/String;

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

    new-instance v0, Lcom/spectrum/api/repositories/OnDemandRepositoryImpl$getDynamicSwimlane$1;

    iget-object v1, p0, Lcom/spectrum/api/repositories/OnDemandRepositoryImpl$getDynamicSwimlane$1;->b:Lcom/spectrum/api/repositories/OnDemandRepositoryImpl;

    iget-object v2, p0, Lcom/spectrum/api/repositories/OnDemandRepositoryImpl$getDynamicSwimlane$1;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/spectrum/api/repositories/OnDemandRepositoryImpl$getDynamicSwimlane$1;-><init>(Lcom/spectrum/api/repositories/OnDemandRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/spectrum/api/repositories/OnDemandRepositoryImpl$getDynamicSwimlane$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/spectrum/api/repositories/OnDemandRepositoryImpl$getDynamicSwimlane$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
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
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/spectrum/data/models/vod/VodMediaList;",
            ">;",
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
    invoke-virtual {p0, p1, p2}, Lcom/spectrum/api/repositories/OnDemandRepositoryImpl$getDynamicSwimlane$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/spectrum/api/repositories/OnDemandRepositoryImpl$getDynamicSwimlane$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/spectrum/api/repositories/OnDemandRepositoryImpl$getDynamicSwimlane$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/spectrum/api/repositories/OnDemandRepositoryImpl$getDynamicSwimlane$1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/spectrum/api/repositories/OnDemandRepositoryImpl$getDynamicSwimlane$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/spectrum/api/repositories/OnDemandRepositoryImpl$getDynamicSwimlane$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    .line 43
    sget-object p1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 44
    .line 45
    new-instance v4, Lcom/spectrum/data/services/apiconfig/Service$Nns;

    .line 46
    .line 47
    invoke-direct {v4}, Lcom/spectrum/data/services/apiconfig/Service$Nns;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/Service;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1, v4}, Lcom/spectrum/data/base/ServiceController;->newVodServiceFlow(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/VodServicesFlow;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v4, p0, Lcom/spectrum/api/repositories/OnDemandRepositoryImpl$getDynamicSwimlane$1;->b:Lcom/spectrum/api/repositories/OnDemandRepositoryImpl;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/spectrum/api/repositories/OnDemandRepositoryImpl$getDynamicSwimlane$1;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v4, v5}, Lcom/spectrum/api/repositories/OnDemandRepositoryImpl;->access$dynamicUriWithHash(Lcom/spectrum/api/repositories/OnDemandRepositoryImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {}, Lcom/spectrum/data/utils/ServiceParamsUtil;->getAllRequestParams()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "getAllRequestParams(...)"

    .line 71
    .line 72
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/spectrum/api/repositories/OnDemandRepositoryImpl$getDynamicSwimlane$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, p0, Lcom/spectrum/api/repositories/OnDemandRepositoryImpl$getDynamicSwimlane$1;->a:I

    .line 78
    .line 79
    invoke-interface {p1, v4, v5, p0}, Lcom/spectrum/data/services/VodServicesFlow;->getDynamicSwimlane(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_0
    check-cast p1, Lcom/spectrum/data/models/vod/VodMediaList;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    iput-object v3, p0, Lcom/spectrum/api/repositories/OnDemandRepositoryImpl$getDynamicSwimlane$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v2, p0, Lcom/spectrum/api/repositories/OnDemandRepositoryImpl$getDynamicSwimlane$1;->a:I

    .line 92
    .line 93
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_4

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1
.end method

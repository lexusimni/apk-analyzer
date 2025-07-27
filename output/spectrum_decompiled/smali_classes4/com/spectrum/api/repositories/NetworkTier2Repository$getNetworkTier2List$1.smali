.class final Lcom/spectrum/api/repositories/NetworkTier2Repository$getNetworkTier2List$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/repositories/NetworkTier2Repository;->getNetworkTier2List(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;",
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
        "Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;"
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
    c = "com.spectrum.api.repositories.NetworkTier2Repository$getNetworkTier2List$1"
    f = "NetworkTier2Repository.kt"
    i = {
        0x0
    }
    l = {
        0x13,
        0x15
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

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/repositories/NetworkTier2Repository$getNetworkTier2List$1;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/spectrum/api/repositories/NetworkTier2Repository$getNetworkTier2List$1;

    iget-object v1, p0, Lcom/spectrum/api/repositories/NetworkTier2Repository$getNetworkTier2List$1;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/spectrum/api/repositories/NetworkTier2Repository$getNetworkTier2List$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/spectrum/api/repositories/NetworkTier2Repository$getNetworkTier2List$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/spectrum/api/repositories/NetworkTier2Repository$getNetworkTier2List$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;",
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
    invoke-virtual {p0, p1, p2}, Lcom/spectrum/api/repositories/NetworkTier2Repository$getNetworkTier2List$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/spectrum/api/repositories/NetworkTier2Repository$getNetworkTier2List$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/spectrum/api/repositories/NetworkTier2Repository$getNetworkTier2List$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Lcom/spectrum/api/repositories/NetworkTier2Repository$getNetworkTier2List$1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/spectrum/api/repositories/NetworkTier2Repository$getNetworkTier2List$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/spectrum/api/repositories/NetworkTier2Repository$getNetworkTier2List$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 43
    .line 44
    sget-object p1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 45
    .line 46
    sget-object v5, Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;->GetNetworkPortalV1:Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;

    .line 47
    .line 48
    invoke-virtual {p1, v5}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v6, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/spectrum/api/controllers/ControllerFactory;->getApiConfigController()Lcom/spectrum/api/controllers/ApiConfigController;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getParams()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v7, v2

    .line 66
    :goto_0
    invoke-static {}, Lcom/spectrum/data/utils/ServiceParamsUtil;->getAllRequestParams()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v6, v7, v8}, Lcom/spectrum/api/controllers/ApiConfigController;->processParameters(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {p1, v5}, Lcom/spectrum/data/base/ServiceController;->newVodServiceFlow(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/VodServicesFlow;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v5, p0, Lcom/spectrum/api/repositories/NetworkTier2Repository$getNetworkTier2List$1;->b:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/spectrum/api/repositories/NetworkTier2Repository$getNetworkTier2List$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, p0, Lcom/spectrum/api/repositories/NetworkTier2Repository$getNetworkTier2List$1;->a:I

    .line 83
    .line 84
    invoke-interface {p1, v5, v6, p0}, Lcom/spectrum/data/services/VodServicesFlow;->getNetworkTier2(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    :goto_1
    check-cast p1, Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;

    .line 92
    .line 93
    iput-object v2, p0, Lcom/spectrum/api/repositories/NetworkTier2Repository$getNetworkTier2List$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, p0, Lcom/spectrum/api/repositories/NetworkTier2Repository$getNetworkTier2List$1;->a:I

    .line 96
    .line 97
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_5

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1
.end method

.class public final Lcom/spectrum/api/controllers/impl/SubscriberInfoControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/SubscriberInfoController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/impl/SubscriberInfoControllerImpl;",
        "Lcom/spectrum/api/controllers/SubscriberInfoController;",
        "()V",
        "getSubscriberInfo",
        "",
        "SpectrumDomain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getSubscriberInfo()V
    .locals 7

    .line 1
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 2
    .line 3
    sget-object v1, Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;->GetSubscriberInfoV1:Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSubscriberInfoPresentationData()Lcom/spectrum/api/presentation/models/SubscriberInfoPresentationData;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/models/SubscriberInfoPresentationData;->getSubscriberInfoState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lcom/spectrum/api/presentation/models/PresentationDataState;->REFRESH_IN_PROGRESS:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v2, v4}, Lcom/spectrum/api/presentation/models/SubscriberInfoPresentationData;->setSubscriberInfoState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/spectrum/api/controllers/ControllerFactory;->getApiConfigController()Lcom/spectrum/api/controllers/ApiConfigController;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getParams()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v5, v4

    .line 40
    :goto_0
    const/4 v6, 0x2

    .line 41
    invoke-static {v3, v5, v4, v6, v4}, Lcom/spectrum/api/controllers/ApiConfigController$DefaultImpls;->processParameters$default(Lcom/spectrum/api/controllers/ApiConfigController;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->newSubscriberInfoService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/subscriberInfo/SubscriberInfoService;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    :cond_2
    const-string v5, ""

    .line 58
    .line 59
    :cond_3
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getClientLKGCache()Lcom/spectrum/data/models/apiConfig/ClientLKGCache;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_4
    invoke-interface {v0, v5, v3, v4}, Lcom/spectrum/data/services/subscriberInfo/SubscriberInfoService;->getSubscriberInfo(Ljava/lang/String;Ljava/util/Map;Lcom/spectrum/data/models/apiConfig/ClientLKGCache;)Lio/reactivex/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "observeOn(...)"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/spectrum/api/controllers/impl/SubscriberInfoControllerImpl$getSubscriberInfo$1$1;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lcom/spectrum/api/controllers/impl/SubscriberInfoControllerImpl$getSubscriberInfo$1$1;-><init>(Lcom/spectrum/api/presentation/models/SubscriberInfoPresentationData;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lcom/spectrum/api/controllers/impl/SubscriberInfoControllerImpl$getSubscriberInfo$1$2;

    .line 100
    .line 101
    invoke-direct {v1, v2}, Lcom/spectrum/api/controllers/impl/SubscriberInfoControllerImpl$getSubscriberInfo$1$2;-><init>(Lcom/spectrum/api/presentation/models/SubscriberInfoPresentationData;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 109
    .line 110
    .line 111
    return-void
.end method

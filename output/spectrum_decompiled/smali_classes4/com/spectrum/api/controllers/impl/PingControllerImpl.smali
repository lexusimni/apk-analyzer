.class public final Lcom/spectrum/api/controllers/impl/PingControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/PingController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/impl/PingControllerImpl;",
        "Lcom/spectrum/api/controllers/PingController;",
        "()V",
        "ping",
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
.method public ping()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPingPresentationData()Lcom/spectrum/api/presentation/PingPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PingPresentationData;->getPingState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/spectrum/api/presentation/models/PresentationDataState;->REFRESH_IN_PROGRESS:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, v2}, Lcom/spectrum/api/presentation/PingPresentationData;->setPingState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 18
    .line 19
    sget-object v2, Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;->GetPublicPingV1:Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    :cond_1
    const-string v3, ""

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->newPingService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/PingService;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v3}, Lcom/spectrum/data/services/PingService;->ping(Ljava/lang/String;)Lio/reactivex/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/spectrum/api/controllers/impl/PingControllerImpl$ping$1;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lcom/spectrum/api/controllers/impl/PingControllerImpl$ping$1;-><init>(Lcom/spectrum/api/presentation/PingPresentationData;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lcom/spectrum/api/controllers/impl/PingControllerImpl$ping$2;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lcom/spectrum/api/controllers/impl/PingControllerImpl$ping$2;-><init>(Lcom/spectrum/api/presentation/PingPresentationData;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    return-void
.end method

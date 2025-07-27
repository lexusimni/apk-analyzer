.class public final Lcom/spectrum/api/controllers/ProductControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/ProductController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J>\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\rH\u0016JJ\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\rH\u0002J8\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00102\u0016\u0010\t\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\rH\u0016JJ\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\rH\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/ProductControllerImpl;",
        "Lcom/spectrum/api/controllers/ProductController;",
        "()V",
        "fetchProduct",
        "",
        "event",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "actionContext",
        "Lcom/spectrum/data/models/unified/UnifiedActionContext;",
        "onSuccessLogic",
        "Lkotlin/Function1;",
        "Lcom/spectrum/data/models/unified/UnifiedProduct;",
        "onFailureLogic",
        "Lkotlin/Function0;",
        "fetchProductByProviderAssetId",
        "providerAssetId",
        "",
        "application",
        "fetchProductByTmsId",
        "tmsId",
        "tmsProgramId",
        "updateAndPublishSubject",
        "presentationDataState",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
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

.method public static final synthetic access$updateAndPublishSubject(Lcom/spectrum/api/controllers/ProductControllerImpl;Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/ProductControllerImpl;->updateAndPublishSubject(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final fetchProductByProviderAssetId(Ljava/lang/String;Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/spectrum/data/models/unified/UnifiedProduct;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getProductPagePresentationData()Lcom/spectrum/api/presentation/ProductPagePresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->REFRESH_IN_PROGRESS:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/ProductPagePresentationData;->setProductPageUpdateState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getApiConfigController()Lcom/spectrum/api/controllers/ApiConfigController;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 17
    .line 18
    sget-object v3, Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;->GetEventByProviderAssetIdV1:Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getApiConfigController()Lcom/spectrum/api/controllers/ApiConfigController;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getParams()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v5, v4

    .line 37
    :goto_0
    invoke-static {}, Lcom/spectrum/data/utils/ServiceParamsUtil;->getNnsParams()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v0, v5, v6, p2, p3}, Lcom/spectrum/api/controllers/ApiConfigController;->processParameters(Ljava/util/Map;Ljava/util/Map;Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string p3, "providerAssetId"

    .line 55
    .line 56
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v1, v4, p1}, Lcom/spectrum/api/controllers/ApiConfigController;->replacePlaceholders(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v2, v3}, Lcom/spectrum/data/base/ServiceController;->newFetchMediaService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/FetchMediaByIdService;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p3, p1, p2}, Lcom/spectrum/data/services/FetchMediaByIdService;->fetchEventById(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "observeOn(...)"

    .line 93
    .line 94
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lcom/spectrum/api/controllers/ProductControllerImpl$fetchProductByProviderAssetId$1$1;

    .line 98
    .line 99
    invoke-direct {p2, p4, p0}, Lcom/spectrum/api/controllers/ProductControllerImpl$fetchProductByProviderAssetId$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/spectrum/api/controllers/ProductControllerImpl;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Lcom/spectrum/api/controllers/ProductControllerImpl$fetchProductByProviderAssetId$1$2;

    .line 107
    .line 108
    invoke-direct {p2, p5, p0}, Lcom/spectrum/api/controllers/ProductControllerImpl$fetchProductByProviderAssetId$1$2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/spectrum/api/controllers/ProductControllerImpl;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private final fetchProductByTmsId(Ljava/lang/String;Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/spectrum/data/models/unified/UnifiedProduct;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getProductPagePresentationData()Lcom/spectrum/api/presentation/ProductPagePresentationData;

    move-result-object v0

    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->REFRESH_IN_PROGRESS:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/ProductPagePresentationData;->setProductPageUpdateState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 2
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getApiConfigController()Lcom/spectrum/api/controllers/ApiConfigController;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    sget-object v3, Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;->GetEventByTmsProviderProgramIdV1:Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;

    invoke-virtual {v2, v3}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getApiConfigController()Lcom/spectrum/api/controllers/ApiConfigController;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getParams()Ljava/util/Map;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-static {}, Lcom/spectrum/data/utils/ServiceParamsUtil;->getNnsParams()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v0, v5, v6, p2, p3}, Lcom/spectrum/api/controllers/ApiConfigController;->processParameters(Ljava/util/Map;Ljava/util/Map;Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p3, "tmsId"

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, v4, p1}, Lcom/spectrum/api/controllers/ApiConfigController;->replacePlaceholders(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v2, v3}, Lcom/spectrum/data/base/ServiceController;->newFetchMediaService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/FetchMediaByIdService;

    move-result-object p3

    .line 7
    invoke-interface {p3, p1, p2}, Lcom/spectrum/data/services/FetchMediaByIdService;->fetchEventById(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p1

    .line 8
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 9
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "observeOn(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p2, Lcom/spectrum/api/controllers/ProductControllerImpl$fetchProductByTmsId$1$1;

    invoke-direct {p2, p4, p0}, Lcom/spectrum/api/controllers/ProductControllerImpl$fetchProductByTmsId$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/spectrum/api/controllers/ProductControllerImpl;)V

    invoke-static {p1, p2}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/spectrum/api/controllers/ProductControllerImpl$fetchProductByTmsId$1$2;

    invoke-direct {p2, p5, p0}, Lcom/spectrum/api/controllers/ProductControllerImpl$fetchProductByTmsId$1$2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/spectrum/api/controllers/ProductControllerImpl;)V

    invoke-virtual {p1, p2}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final updateAndPublishSubject(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getProductPagePresentationData()Lcom/spectrum/api/presentation/ProductPagePresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/ProductPagePresentationData;->setProductPageUpdateState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ProductPagePresentationData;->getProductPageUpdatedPublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public fetchProduct(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/unified/UnifiedActionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            "Lcom/spectrum/data/models/unified/UnifiedActionContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/spectrum/data/models/unified/UnifiedProduct;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsProgramIds()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getTmsProgramIds(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v1, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p4

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/spectrum/api/controllers/ProductControllerImpl;->fetchProductByTmsId(Ljava/lang/String;Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getProviderAssetId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    move-object v5, p0

    .line 52
    move-object v7, p1

    .line 53
    move-object v9, p3

    .line 54
    move-object v10, p4

    .line 55
    invoke-direct/range {v5 .. v10}, Lcom/spectrum/api/controllers/ProductControllerImpl;->fetchProductByProviderAssetId(Ljava/lang/String;Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public fetchProductByTmsId(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tmsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    sget-object v2, Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;->GetEventByTmsProviderProgramIdV1:Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;

    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    move-result-object v2

    .line 14
    sget-object v3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v3}, Lcom/spectrum/api/controllers/ControllerFactory;->getApiConfigController()Lcom/spectrum/api/controllers/ApiConfigController;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getParams()Ljava/util/Map;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    invoke-static {}, Lcom/spectrum/data/utils/ServiceParamsUtil;->getNnsParams()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Lcom/spectrum/api/controllers/ApiConfigController;->processParameters(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 15
    invoke-virtual {v3}, Lcom/spectrum/api/controllers/ControllerFactory;->getApiConfigController()Lcom/spectrum/api/controllers/ApiConfigController;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v2}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v3, v5, p1}, Lcom/spectrum/api/controllers/ApiConfigController;->replacePlaceholders(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->newFetchMediaService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/FetchMediaByIdService;

    move-result-object v0

    .line 18
    invoke-interface {v0, p1, v4}, Lcom/spectrum/data/services/FetchMediaByIdService;->fetchEventById(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p1

    .line 19
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 20
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "observeOn(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/spectrum/api/controllers/ProductControllerImpl$fetchProductByTmsId$2$1;

    invoke-direct {v0, p2}, Lcom/spectrum/api/controllers/ProductControllerImpl$fetchProductByTmsId$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v0}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    move-result-object p1

    .line 22
    new-instance p2, Lcom/spectrum/api/controllers/ProductControllerImpl$fetchProductByTmsId$2$2;

    invoke-direct {p2, p3}, Lcom/spectrum/api/controllers/ProductControllerImpl$fetchProductByTmsId$2$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    return-void
.end method

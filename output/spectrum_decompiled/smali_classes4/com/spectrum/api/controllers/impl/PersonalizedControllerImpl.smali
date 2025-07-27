.class public final Lcom/spectrum/api/controllers/impl/PersonalizedControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/PersonalizedController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/controllers/impl/PersonalizedControllerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008H\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0016J\u001c\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/impl/PersonalizedControllerImpl;",
        "Lcom/spectrum/api/controllers/PersonalizedController;",
        "()V",
        "getPersonalized",
        "",
        "presentationData",
        "Lcom/spectrum/api/presentation/PersonalizedData;",
        "additionalQueryParams",
        "",
        "",
        "key",
        "",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/spectrum/api/controllers/impl/PersonalizedControllerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/api/controllers/impl/PersonalizedControllerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/api/controllers/impl/PersonalizedControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/api/controllers/impl/PersonalizedControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/PersonalizedControllerImpl$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/spectrum/api/controllers/impl/PersonalizedControllerImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/spectrum/api/controllers/impl/PersonalizedControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lcom/spectrum/api/controllers/impl/PersonalizedControllerImpl$Companion;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/impl/PersonalizedControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/PersonalizedControllerImpl$Companion;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/impl/PersonalizedControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final getPersonalized(Lcom/spectrum/api/presentation/PersonalizedData;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/api/presentation/PersonalizedData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    sget-object v1, Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;->GetRecommendationsV1:Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;

    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getApiConfigController()Lcom/spectrum/api/controllers/ApiConfigController;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getParams()Ljava/util/Map;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-interface {v2, v4, p2}, Lcom/spectrum/api/controllers/ApiConfigController;->processParameters(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 9
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->newPersonalizedService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/PersonalizedService;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v3, p2}, Lcom/spectrum/data/services/PersonalizedService;->getPersonalized(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p2

    .line 11
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    .line 12
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    const-string v0, "observeOn(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/spectrum/api/controllers/impl/PersonalizedControllerImpl$getPersonalized$1;

    invoke-direct {v0, p1}, Lcom/spectrum/api/controllers/impl/PersonalizedControllerImpl$getPersonalized$1;-><init>(Lcom/spectrum/api/presentation/PersonalizedData;)V

    invoke-static {p2, v0}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    move-result-object p2

    .line 14
    new-instance v0, Lcom/spectrum/api/controllers/impl/PersonalizedControllerImpl$getPersonalized$2;

    invoke-direct {v0, p1}, Lcom/spectrum/api/controllers/impl/PersonalizedControllerImpl$getPersonalized$2;-><init>(Lcom/spectrum/api/presentation/PersonalizedData;)V

    invoke-virtual {p2, v0}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public getPersonalized(ILjava/util/Map;)V
    .locals 2
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPersonalizedPresentationData()Lcom/spectrum/api/presentation/PersonalizedPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PersonalizedPresentationData;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spectrum/api/presentation/PersonalizedData;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/spectrum/data/utils/ServiceParamsUtil;->getAllRequestParams()Ljava/util/Map;

    move-result-object v0

    const-string v1, "getAllRequestParams(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_1
    invoke-static {v0, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/PersonalizedControllerImpl;->getPersonalized(Lcom/spectrum/api/presentation/PersonalizedData;Ljava/util/Map;)V

    return-void
.end method

.method public getPersonalized(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "additionalQueryParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPersonalizedPresentationData()Lcom/spectrum/api/presentation/PersonalizedPresentationData;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/spectrum/data/utils/ServiceParamsUtil;->getAllRequestParams()Ljava/util/Map;

    move-result-object v1

    const-string v2, "getAllRequestParams(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lcom/spectrum/api/controllers/impl/PersonalizedControllerImpl;->getPersonalized(Lcom/spectrum/api/presentation/PersonalizedData;Ljava/util/Map;)V

    return-void
.end method

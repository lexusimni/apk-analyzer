.class Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1;
.super Lcom/spectrum/util/SpectrumPresentationObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl;->rent(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/util/SpectrumPresentationObserver<",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/spectrum/api/presentation/TvodRentPresentationData;

.field final synthetic g:Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/api/presentation/TvodRentPresentationData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1;->g:Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1;->f:Lcom/spectrum/api/presentation/TvodRentPresentationData;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/spectrum/util/SpectrumPresentationObserver;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 5
    .param p1    # Lcom/spectrum/api/presentation/models/PresentationDataState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$2;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1;->g:Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl;

    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl;->a(Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl;)V

    .line 4
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1;->f:Lcom/spectrum/api/presentation/TvodRentPresentationData;

    sget-object v0, Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;->FAILURE:Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/TvodRentPresentationData;->setRentalResultType(Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;)V

    .line 5
    new-instance p1, Lcom/spectrum/data/base/SpectrumException;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Error renting, could not retrieve drmsession"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/spectrum/data/base/SpectrumException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl;->b(Lcom/spectrum/data/base/SpectrumException;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1;->g:Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl;

    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl;->a(Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl;)V

    .line 7
    sget-object p1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    new-instance v0, Lcom/spectrum/data/services/apiconfig/Service$Ipvs;

    invoke-direct {v0}, Lcom/spectrum/data/services/apiconfig/Service$Ipvs;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/Service;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/spectrum/data/base/ServiceController;->newTvodRentService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/tvod/TvodRentService;

    move-result-object p1

    new-instance v0, Lcom/spectrum/data/models/tvod/TvodRentalRequest;

    iget v1, p0, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1;->b:F

    invoke-direct {v0, v1}, Lcom/spectrum/data/models/tvod/TvodRentalRequest;-><init>(F)V

    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1;->e:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getDrmPresentationData()Lcom/spectrum/api/presentation/DrmPresentationData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spectrum/api/presentation/DrmPresentationData;->getDrmSession()Lcom/spectrum/data/models/DrmSession;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spectrum/data/models/DrmSession;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/spectrum/data/utils/ServiceParamsUtil;->getTvodRentParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 11
    const-string v3, "api/smarttv/tvod/rent/v1/"

    invoke-interface {p1, v0, v3, v1, v2}, Lcom/spectrum/data/services/tvod/TvodRentService;->rent(Lcom/spectrum/data/models/tvod/TvodRentalRequest;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p1

    .line 12
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 13
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1$1;

    invoke-direct {v0, p0}, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1$1;-><init>(Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1;)V

    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeWith(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    :goto_0
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1;->onEvent(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    return-void
.end method

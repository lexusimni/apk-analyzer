.class public Lcom/spectrum/api/controllers/impl/TvodPinControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/TvodPinController;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "TvodPinControllerImpl"


# instance fields
.field private serviceRequestConfig:Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 5
    .line 6
    new-instance v1, Lcom/spectrum/data/services/apiconfig/Service$Ipvs;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/spectrum/data/services/apiconfig/Service$Ipvs;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/Service;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/spectrum/api/controllers/impl/TvodPinControllerImpl;->serviceRequestConfig:Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 16
    .line 17
    return-void
.end method

.method static bridge synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/spectrum/api/controllers/impl/TvodPinControllerImpl;->notifyPinExistsPublisher()V

    return-void
.end method

.method static bridge synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/spectrum/api/controllers/impl/TvodPinControllerImpl;->notifyUpdatedPinPublisher()V

    return-void
.end method

.method static bridge synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/spectrum/api/controllers/impl/TvodPinControllerImpl;->notifyValidatedPinPublisher()V

    return-void
.end method

.method private static notifyPinExistsPublisher()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getTvodPinPresentationData()Lcom/spectrum/api/presentation/TvodPinPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getTvodPinPresentationData()Lcom/spectrum/api/presentation/TvodPinPresentationData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/TvodPinPresentationData;->getPinExistsSubject()Lio/reactivex/subjects/PublishSubject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/TvodPinPresentationData;->getPinExistsState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static notifyUpdatedPinPublisher()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getTvodPinPresentationData()Lcom/spectrum/api/presentation/TvodPinPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/TvodPinPresentationData;->getUpdatePinSubject()Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/TvodPinPresentationData;->getUpdatePinState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static notifyValidatedPinPublisher()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getTvodPinPresentationData()Lcom/spectrum/api/presentation/TvodPinPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/TvodPinPresentationData;->getValidatedPinPublisher()Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/TvodPinPresentationData;->getValidatePinState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public isPinSet()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getTvodPinPresentationData()Lcom/spectrum/api/presentation/TvodPinPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/TvodPinPresentationData;->getPinExistsState()Lcom/spectrum/api/presentation/models/PresentationDataState;

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
    invoke-virtual {v0, v2}, Lcom/spectrum/api/presentation/TvodPinPresentationData;->setPinExistsState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/spectrum/api/controllers/impl/TvodPinControllerImpl;->serviceRequestConfig:Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->newTvodPinService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/TvodPinService;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "api/smarttv/tvod/v1/pin"

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lcom/spectrum/data/services/TvodPinService;->isPinSet(Ljava/lang/String;)Lio/reactivex/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/spectrum/api/controllers/impl/TvodPinControllerImpl$1;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0}, Lcom/spectrum/api/controllers/impl/TvodPinControllerImpl$1;-><init>(Lcom/spectrum/api/controllers/impl/TvodPinControllerImpl;Lcom/spectrum/api/presentation/TvodPinPresentationData;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setPin(Lcom/spectrum/data/models/TvodPin;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getTvodPinPresentationData()Lcom/spectrum/api/presentation/TvodPinPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/TvodPinPresentationData;->getUpdatePinState()Lcom/spectrum/api/presentation/models/PresentationDataState;

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
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/spectrum/api/controllers/impl/TvodPinControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "Attempting to set PIN before previous request completed."

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Lcom/spectrum/logging/SpectrumLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0, v2}, Lcom/spectrum/api/presentation/TvodPinPresentationData;->setUpdatePinState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/spectrum/api/controllers/impl/TvodPinControllerImpl;->serviceRequestConfig:Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->newTvodPinService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/TvodPinService;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "api/smarttv/tvod/v1/pin"

    .line 43
    .line 44
    invoke-interface {v1, v2, p1}, Lcom/spectrum/data/services/TvodPinService;->setPin(Ljava/lang/String;Lcom/spectrum/data/models/TvodPin;)Lio/reactivex/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lcom/spectrum/api/controllers/impl/TvodPinControllerImpl$2;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0}, Lcom/spectrum/api/controllers/impl/TvodPinControllerImpl$2;-><init>(Lcom/spectrum/api/controllers/impl/TvodPinControllerImpl;Lcom/spectrum/api/presentation/TvodPinPresentationData;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public validatePin(Lcom/spectrum/data/models/TvodPin;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getTvodPinPresentationData()Lcom/spectrum/api/presentation/TvodPinPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/TvodPinPresentationData;->getValidatePinState()Lcom/spectrum/api/presentation/models/PresentationDataState;

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
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/spectrum/api/controllers/impl/TvodPinControllerImpl;->serviceRequestConfig:Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->newTvodPinService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/TvodPinService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "api/smarttv/tvod/v1/pin/validate"

    .line 23
    .line 24
    invoke-interface {v1, v2, p1}, Lcom/spectrum/data/services/TvodPinService;->validatePin(Ljava/lang/String;Lcom/spectrum/data/models/TvodPin;)Lio/reactivex/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lcom/spectrum/api/controllers/impl/TvodPinControllerImpl$3;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Lcom/spectrum/api/controllers/impl/TvodPinControllerImpl$3;-><init>(Lcom/spectrum/api/controllers/impl/TvodPinControllerImpl;Lcom/spectrum/api/presentation/TvodPinPresentationData;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

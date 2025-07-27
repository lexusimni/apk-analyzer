.class public Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/TvodRentController;


# instance fields
.field private drmSessionSubscription:Lio/reactivex/disposables/Disposable;


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

.method static bridge synthetic a(Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl;->unsubscribeDrmSessionSubscription()V

    return-void
.end method

.method static bridge synthetic b(Lcom/spectrum/data/base/SpectrumException;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl;->handleRentalFailure(Lcom/spectrum/data/base/SpectrumException;)V

    return-void
.end method

.method static bridge synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl;->notifyRentPublisher()V

    return-void
.end method

.method private static handleRentalFailure(Lcom/spectrum/data/base/SpectrumException;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p0, v2, v3

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getTvodRentPresentationData()Lcom/spectrum/api/presentation/TvodRentPresentationData;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/spectrum/api/presentation/TvodRentPresentationData;->setRentPresentationDataState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl;->notifyRentPublisher()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static notifyRentPublisher()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getTvodRentPresentationData()Lcom/spectrum/api/presentation/TvodRentPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/TvodRentPresentationData;->getRentPublisher()Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/TvodRentPresentationData;->getRentPresentationDataState()Lcom/spectrum/api/presentation/models/PresentationDataState;

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

.method private unsubscribeDrmSessionSubscription()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl;->drmSessionSubscription:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl;->drmSessionSubscription:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public rent(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getTvodRentPresentationData()Lcom/spectrum/api/presentation/TvodRentPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {v6}, Lcom/spectrum/api/presentation/TvodRentPresentationData;->getRentPresentationDataState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->REFRESH_IN_PROGRESS:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v6, v1}, Lcom/spectrum/api/presentation/TvodRentPresentationData;->setRentPresentationDataState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getDrmPresentationData()Lcom/spectrum/api/presentation/DrmPresentationData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/DrmPresentationData;->getDrmSessionSubject()Lio/reactivex/subjects/PublishSubject;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    new-instance v8, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1;

    .line 26
    .line 27
    move-object v0, v8

    .line 28
    move-object v1, p0

    .line 29
    move v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v5, p4

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1;-><init>(Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/api/presentation/TvodRentPresentationData;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl;->drmSessionSubscription:Lio/reactivex/disposables/Disposable;

    .line 43
    .line 44
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getDrmController()Lcom/spectrum/api/controllers/DrmController;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lcom/spectrum/api/controllers/DrmController;->fetchDrmSessionAsync()Lcom/spectrum/data/models/DrmSession;

    .line 51
    .line 52
    .line 53
    return-void
.end method

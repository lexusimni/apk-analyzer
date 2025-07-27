.class Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$7;
.super Lcom/spectrum/data/base/SpectrumSingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl;->refreshBlockedRatings()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/data/base/SpectrumSingleObserver<",
        "Lcom/spectrum/data/models/parentalControls/ParentalControlsUserConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

.field final synthetic c:Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

.field final synthetic d:Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl;Lcom/spectrum/api/presentation/ParentalControlsPresentationData;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$7;->d:Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$7;->b:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$7;->c:Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/spectrum/data/base/SpectrumSingleObserver;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/spectrum/data/base/SpectrumException;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$7;->c:Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, Lcom/spectrum/api/extensions/ClientErrorCodesExtensionsKt;->setErrorCode(Lcom/spectrum/api/presentation/models/PresentationDataState;Lcom/spectrum/data/base/SpectrumException;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$7;->b:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->setParentalControlBlockedRatings(Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedRatings;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$7;->b:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->setPcBlockedRatingsUpdateState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$7;->b:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->getParentalControlsBlockedRatingsUpdatedPublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$7;->b:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->getPcBlockedRatingsUpdateState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onSucceed(Lcom/spectrum/data/models/parentalControls/ParentalControlsUserConfig;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$7;->b:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    invoke-virtual {p1}, Lcom/spectrum/data/models/parentalControls/ParentalControlsUserConfig;->getParentalControls()Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedRatings;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->setParentalControlBlockedRatings(Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedRatings;)V

    .line 3
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$7;->b:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->setPcBlockedRatingsUpdateState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 4
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$7;->b:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->getParentalControlsBlockedRatingsUpdatedPublishSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$7;->b:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->getPcBlockedRatingsUpdateState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSucceed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/parentalControls/ParentalControlsUserConfig;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$7;->onSucceed(Lcom/spectrum/data/models/parentalControls/ParentalControlsUserConfig;)V

    return-void
.end method

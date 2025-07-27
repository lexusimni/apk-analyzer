.class Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl$2;
.super Lcom/spectrum/data/base/SpectrumCompletableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl;->addWatchLater(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;


# direct methods
.method constructor <init>(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl$2;->b:Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/spectrum/data/base/SpectrumCompletableObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getMyLibraryPresentationData()Lcom/spectrum/api/presentation/MyLibraryPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->getMyLibraryWatchLaterModificationSubject()Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryObserverResponse;

    .line 10
    .line 11
    sget-object v2, Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryModificationType;->ADD:Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryModificationType;

    .line 12
    .line 13
    sget-object v3, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryObserverResponse;-><init>(Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryModificationType;Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onFailure(Lcom/spectrum/data/base/SpectrumException;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl$2;->b:Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

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
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getMyLibraryPresentationData()Lcom/spectrum/api/presentation/MyLibraryPresentationData;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->getMyLibraryWatchLaterModificationSubject()Lio/reactivex/subjects/PublishSubject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryObserverResponse;

    .line 21
    .line 22
    sget-object v2, Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryModificationType;->ADD:Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryModificationType;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryObserverResponse;-><init>(Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryModificationType;Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.class Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl$3;
.super Lcom/spectrum/data/base/SpectrumCompletableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl;->deleteWatchLater(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl$3;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl$3;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl$3;->d:Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/spectrum/data/base/SpectrumCompletableObserver;-><init>()V

    .line 8
    .line 9
    .line 10
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
    sget-object v1, Lcom/spectrum/data/models/MyLibraryContextType;->SAVED:Lcom/spectrum/data/models/MyLibraryContextType;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl$3;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl$3;->c:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->deleteItemFromList(Lcom/spectrum/data/models/MyLibraryContextType;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->getMyLibraryWatchLaterModificationSubject()Lio/reactivex/subjects/PublishSubject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryObserverResponse;

    .line 19
    .line 20
    sget-object v2, Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryModificationType;->REMOVE:Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryModificationType;

    .line 21
    .line 22
    sget-object v3, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryObserverResponse;-><init>(Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryModificationType;Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onFailure(Lcom/spectrum/data/base/SpectrumException;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl$3;->d:Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

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
    sget-object v2, Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryModificationType;->REMOVE:Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryModificationType;

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

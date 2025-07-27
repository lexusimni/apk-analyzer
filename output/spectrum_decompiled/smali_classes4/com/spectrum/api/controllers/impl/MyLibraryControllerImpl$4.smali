.class Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl$4;
.super Lcom/spectrum/data/base/SpectrumCompletableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl;->clearRecentlyWatched()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl$4;->c:Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl$4;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/spectrum/data/base/SpectrumCompletableObserver;-><init>()V

    .line 6
    .line 7
    .line 8
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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->setMyLibraryContent(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->getMyLibraryInProgressModificationSubject()Lio/reactivex/subjects/PublishSubject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryObserverResponse;

    .line 17
    .line 18
    sget-object v2, Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryModificationType;->REMOVE:Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryModificationType;

    .line 19
    .line 20
    sget-object v3, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryObserverResponse;-><init>(Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryModificationType;Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onFailure(Lcom/spectrum/data/base/SpectrumException;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl$4;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/spectrum/api/extensions/ClientErrorCodesExtensionsKt;->setErrorCode(Lcom/spectrum/api/presentation/models/PresentationDataState;Lcom/spectrum/data/base/SpectrumException;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getMyLibraryPresentationData()Lcom/spectrum/api/presentation/MyLibraryPresentationData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->getMyLibraryInProgressModificationSubject()Lio/reactivex/subjects/PublishSubject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryObserverResponse;

    .line 17
    .line 18
    sget-object v2, Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryModificationType;->REMOVE:Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryModificationType;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryObserverResponse;-><init>(Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryModificationType;Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

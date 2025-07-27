.class Lcom/spectrum/api/controllers/impl/SearchControllerImpl$2;
.super Lcom/spectrum/data/base/SpectrumSingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/SearchControllerImpl;->searchOnItem(Lcom/spectrum/data/models/search/SearchItem;ILcom/spectrum/api/presentation/SearchPresentationData$SearchPlatform;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/data/base/SpectrumSingleObserver<",
        "Lcom/spectrum/data/models/unified/UnifiedResults;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/spectrum/api/presentation/SearchPresentationData;

.field final synthetic c:Lcom/spectrum/data/models/search/SearchItem;

.field final synthetic d:Lcom/spectrum/api/controllers/impl/SearchControllerImpl;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/SearchControllerImpl;Lcom/spectrum/api/presentation/SearchPresentationData;Lcom/spectrum/data/models/search/SearchItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/SearchControllerImpl$2;->d:Lcom/spectrum/api/controllers/impl/SearchControllerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/SearchControllerImpl$2;->b:Lcom/spectrum/api/presentation/SearchPresentationData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/spectrum/api/controllers/impl/SearchControllerImpl$2;->c:Lcom/spectrum/data/models/search/SearchItem;

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
    .locals 6

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/spectrum/api/controllers/impl/SearchControllerImpl;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/spectrum/api/controllers/impl/SearchControllerImpl$2;->c:Lcom/spectrum/data/models/search/SearchItem;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/spectrum/data/models/search/SearchItem;->getType()Lcom/spectrum/data/models/search/SearchItem$SearchItemType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v4, "Error retrieving UnifiedResult of type: "

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v3, v5

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v2, v3, v4

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object p1, v3, v2

    .line 28
    .line 29
    invoke-interface {v0, v1, v3}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSearchPresentationData()Lcom/spectrum/api/presentation/SearchPresentationData;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/SearchPresentationData;->getUnifiedResultsUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onSucceed(Lcom/spectrum/data/models/unified/UnifiedResults;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/SearchControllerImpl$2;->b:Lcom/spectrum/api/presentation/SearchPresentationData;

    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/SearchPresentationData;->setUnifiedResults(Lcom/spectrum/data/models/unified/UnifiedResults;)V

    .line 3
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/SearchControllerImpl$2;->b:Lcom/spectrum/api/presentation/SearchPresentationData;

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/SearchPresentationData;->getUnifiedResultsUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSucceed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/unified/UnifiedResults;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/SearchControllerImpl$2;->onSucceed(Lcom/spectrum/data/models/unified/UnifiedResults;)V

    return-void
.end method

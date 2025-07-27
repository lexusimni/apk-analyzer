.class Lcom/spectrum/api/controllers/impl/SearchControllerImpl$1;
.super Lcom/spectrum/data/base/SpectrumSingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/SearchControllerImpl;->searchOnQuery(Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/data/base/SpectrumSingleObserver<",
        "Lcom/spectrum/data/models/search/SearchResults;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/spectrum/api/presentation/SearchPresentationData;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/spectrum/api/controllers/impl/SearchControllerImpl;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/SearchControllerImpl;Lcom/spectrum/api/presentation/SearchPresentationData;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/SearchControllerImpl$1;->e:Lcom/spectrum/api/controllers/impl/SearchControllerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/SearchControllerImpl$1;->b:Lcom/spectrum/api/presentation/SearchPresentationData;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/spectrum/api/controllers/impl/SearchControllerImpl$1;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/spectrum/api/controllers/impl/SearchControllerImpl$1;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/spectrum/data/base/SpectrumSingleObserver;-><init>()V

    .line 10
    .line 11
    .line 12
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
    iget-object v2, p0, Lcom/spectrum/api/controllers/impl/SearchControllerImpl$1;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v4, "Error searching for query"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v2, v3, v4

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object p1, v3, v2

    .line 24
    .line 25
    invoke-interface {v0, v1, v3}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 29
    .line 30
    sget-object v1, Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;->GetSearchAutoCompleteV1:Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, ""

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v1

    .line 46
    :goto_0
    sget-object v2, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 47
    .line 48
    const-string v3, "?"

    .line 49
    .line 50
    invoke-static {v0, v3, v1}, Lcom/spectrum/api/extensions/StringExtensionsKt;->substringBefore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, p1, v0}, Lcom/spectrum/api/extensions/ClientErrorCodesExtensionsKt;->setErrorCode(Lcom/spectrum/api/presentation/models/PresentationDataState;Lcom/spectrum/data/base/SpectrumException;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSearchPresentationData()Lcom/spectrum/api/presentation/SearchPresentationData;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/SearchPresentationData;->getSearchUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onSucceed(Lcom/spectrum/data/models/search/SearchResults;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/SearchControllerImpl$1;->b:Lcom/spectrum/api/presentation/SearchPresentationData;

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/SearchPresentationData;->getRecentSearchQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spectrum/data/models/search/SearchResults;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/spectrum/api/controllers/impl/SearchControllerImpl$1;->c:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/SearchControllerImpl$1;->e:Lcom/spectrum/api/controllers/impl/SearchControllerImpl;

    invoke-virtual {p1}, Lcom/spectrum/data/models/search/SearchResults;->getResults()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spectrum/api/controllers/impl/SearchControllerImpl;->mapFullModelObjectsToSearchResults(Ljava/util/List;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/SearchControllerImpl$1;->b:Lcom/spectrum/api/presentation/SearchPresentationData;

    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/SearchPresentationData;->setSearchResults(Lcom/spectrum/data/models/search/SearchResults;)V

    .line 6
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/SearchControllerImpl$1;->b:Lcom/spectrum/api/presentation/SearchPresentationData;

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/SearchPresentationData;->getSearchUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSucceed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/search/SearchResults;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/SearchControllerImpl$1;->onSucceed(Lcom/spectrum/data/models/search/SearchResults;)V

    return-void
.end method

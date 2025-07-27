.class Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl$4;
.super Lcom/spectrum/data/base/SpectrumObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl;->retrieveViewAllList(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/data/base/SpectrumObserver<",
        "Lcom/spectrum/data/models/vod/VodMinorCategoryList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl$4;->d:Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl$4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl$4;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/spectrum/data/base/SpectrumObserver;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/spectrum/data/models/vod/VodMinorCategoryList;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodMinorCategoryList;->getResults()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getEntitlementController()Lcom/spectrum/api/controllers/EntitlementController;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/EntitlementController;->filterIpOnDemandEntitledOnly(Lcom/spectrum/data/models/vod/VodMinorCategoryList;)V

    .line 4
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodMinorCategoryList;->getNumResults()I

    move-result v0

    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodMinorCategoryList;->getTotalResults()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getVodViewAllPresentationData()Lcom/spectrum/api/presentation/VodViewAllPresentationData;

    move-result-object v0

    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl$4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/spectrum/api/presentation/VodViewAllPresentationData;->addViewAllMinorCategoryList(Ljava/lang/String;Lcom/spectrum/data/models/vod/VodMinorCategoryList;)V

    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getVodViewAllPresentationData()Lcom/spectrum/api/presentation/VodViewAllPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/VodViewAllPresentationData;->getViewAllListUpdatedPublisher()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->REFRESH_IN_PROGRESS:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl$4;->d:Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl;

    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodMinorCategoryList;->getTotalResults()I

    move-result v1

    iget-object v2, p0, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl$4;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl;->a(Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl;Lcom/spectrum/data/models/vod/VodMinorCategoryList;ILjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getVodViewAllPresentationData()Lcom/spectrum/api/presentation/VodViewAllPresentationData;

    move-result-object v0

    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl$4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/spectrum/api/presentation/VodViewAllPresentationData;->addViewAllMinorCategoryList(Ljava/lang/String;Lcom/spectrum/data/models/vod/VodMinorCategoryList;)V

    .line 9
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getVodViewAllPresentationData()Lcom/spectrum/api/presentation/VodViewAllPresentationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/VodViewAllPresentationData;->getViewAllListUpdatedPublisher()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/vod/VodMinorCategoryList;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl$4;->onEvent(Lcom/spectrum/data/models/vod/VodMinorCategoryList;)V

    return-void
.end method

.method public onFailure(Lcom/spectrum/data/base/SpectrumException;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl$4;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "?"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->substringBefore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, p1, v1}, Lcom/spectrum/api/extensions/ClientErrorCodesExtensionsKt;->setErrorCode(Lcom/spectrum/api/presentation/models/PresentationDataState;Lcom/spectrum/data/base/SpectrumException;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v4, "Error retrieving ViewAll List"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v4, v3, v5

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aput-object p1, v3, v4

    .line 34
    .line 35
    invoke-interface {v1, v2, v3}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getVodViewAllPresentationData()Lcom/spectrum/api/presentation/VodViewAllPresentationData;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/VodViewAllPresentationData;->getViewAllListUpdatedPublisher()Lio/reactivex/subjects/PublishSubject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

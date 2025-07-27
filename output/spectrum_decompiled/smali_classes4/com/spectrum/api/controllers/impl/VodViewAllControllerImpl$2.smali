.class Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl$2;
.super Lcom/spectrum/data/base/SpectrumObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl;->retrievePagedViewAllList(Ljava/lang/String;)Ljava/lang/String;
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
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl$2;->d:Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl$2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl$2;->c:Ljava/lang/String;

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

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getVodViewAllPresentationData()Lcom/spectrum/api/presentation/VodViewAllPresentationData;

    move-result-object v0

    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl$2;->b:Ljava/lang/String;

    new-instance v2, Lcom/spectrum/api/presentation/models/VodViewAllList;

    invoke-direct {v2, p1}, Lcom/spectrum/api/presentation/models/VodViewAllList;-><init>(Lcom/spectrum/data/models/vod/VodMinorCategoryList;)V

    invoke-virtual {v0, v1, v2}, Lcom/spectrum/api/presentation/VodViewAllPresentationData;->addViewAllList(Ljava/lang/String;Lcom/spectrum/api/presentation/models/VodViewAllList;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getVodViewAllPresentationData()Lcom/spectrum/api/presentation/VodViewAllPresentationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/VodViewAllPresentationData;->getViewAllListUpdatedPublisher()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/vod/VodMinorCategoryList;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl$2;->onEvent(Lcom/spectrum/data/models/vod/VodMinorCategoryList;)V

    return-void
.end method

.method public onFailure(Lcom/spectrum/data/base/SpectrumException;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "Error retrieving ViewAll List"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object p1, v2, v3

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl$2;->c:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "?"

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->substringBefore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, p1, v1}, Lcom/spectrum/api/extensions/ClientErrorCodesExtensionsKt;->setErrorCode(Lcom/spectrum/api/presentation/models/PresentationDataState;Lcom/spectrum/data/base/SpectrumException;Ljava/lang/String;)V

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

.class Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl$1;
.super Lcom/spectrum/data/base/SpectrumSingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl;->fetchViewAllList(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/data/base/SpectrumSingleObserver<",
        "Lcom/spectrum/data/models/vod/VodCategoryList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/spectrum/api/presentation/VodViewAllPresentationData;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl;Lcom/spectrum/api/presentation/VodViewAllPresentationData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl$1;->e:Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl$1;->b:Lcom/spectrum/api/presentation/VodViewAllPresentationData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl$1;->d:Ljava/lang/String;

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
    .locals 4

    .line 1
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "?"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lcom/spectrum/api/extensions/StringExtensionsKt;->substringBefore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, p1, v1}, Lcom/spectrum/api/extensions/ClientErrorCodesExtensionsKt;->setErrorCode(Lcom/spectrum/api/presentation/models/PresentationDataState;Lcom/spectrum/data/base/SpectrumException;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl$1;->b:Lcom/spectrum/api/presentation/VodViewAllPresentationData;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/VodViewAllPresentationData;->setViewAllListState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl$1;->b:Lcom/spectrum/api/presentation/VodViewAllPresentationData;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/VodViewAllPresentationData;->getViewAllListUpdatedPublisher()Lio/reactivex/subjects/PublishSubject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl$1;->b:Lcom/spectrum/api/presentation/VodViewAllPresentationData;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/VodViewAllPresentationData;->getViewAllListState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onSucceed(Lcom/spectrum/data/models/vod/VodCategoryList;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl$1;->b:Lcom/spectrum/api/presentation/VodViewAllPresentationData;

    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/spectrum/api/presentation/VodViewAllPresentationData;->addViewAllCategoryList(Ljava/lang/String;Lcom/spectrum/data/models/vod/VodCategoryList;)V

    .line 3
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl$1;->b:Lcom/spectrum/api/presentation/VodViewAllPresentationData;

    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/VodViewAllPresentationData;->setViewAllListState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 4
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl$1;->b:Lcom/spectrum/api/presentation/VodViewAllPresentationData;

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/VodViewAllPresentationData;->getViewAllListUpdatedPublisher()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl$1;->b:Lcom/spectrum/api/presentation/VodViewAllPresentationData;

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/VodViewAllPresentationData;->getViewAllListState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSucceed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/vod/VodCategoryList;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/VodViewAllControllerImpl$1;->onSucceed(Lcom/spectrum/data/models/vod/VodCategoryList;)V

    return-void
.end method

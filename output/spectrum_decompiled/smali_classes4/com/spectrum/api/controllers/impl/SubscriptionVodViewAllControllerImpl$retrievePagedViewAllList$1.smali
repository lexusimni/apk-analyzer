.class public final Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl$retrievePagedViewAllList$1;
.super Lcom/spectrum/data/base/SpectrumObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl;->retrievePagedViewAllList(Ljava/lang/String;I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/data/base/SpectrumObserver<",
        "Lcom/spectrum/data/models/vod/VodMinorCategoryList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl$retrievePagedViewAllList$1",
        "Lcom/spectrum/data/base/SpectrumObserver;",
        "Lcom/spectrum/data/models/vod/VodMinorCategoryList;",
        "onEvent",
        "",
        "vodMinorCategoryList",
        "onFailure",
        "exception",
        "Lcom/spectrum/data/base/SpectrumException;",
        "SpectrumDomain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/spectrum/api/presentation/VodViewAllPresentationData;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/spectrum/api/presentation/VodViewAllPresentationData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl$retrievePagedViewAllList$1;->b:Lcom/spectrum/api/presentation/VodViewAllPresentationData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl$retrievePagedViewAllList$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl$retrievePagedViewAllList$1;->d:Ljava/lang/String;

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
    .param p1    # Lcom/spectrum/data/models/vod/VodMinorCategoryList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "vodMinorCategoryList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodMinorCategoryList;->getResults()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl$retrievePagedViewAllList$1;->b:Lcom/spectrum/api/presentation/VodViewAllPresentationData;

    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl$retrievePagedViewAllList$1;->c:Ljava/lang/String;

    new-instance v2, Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;

    invoke-direct {v2, p1}, Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;-><init>(Lcom/spectrum/data/models/vod/VodMinorCategoryList;)V

    invoke-virtual {v0, v1, v2}, Lcom/spectrum/api/presentation/VodViewAllPresentationData;->addSubscriptionViewAllList(Ljava/lang/String;Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl$retrievePagedViewAllList$1;->b:Lcom/spectrum/api/presentation/VodViewAllPresentationData;

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/VodViewAllPresentationData;->getViewAllListUpdatedPublisher()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl$retrievePagedViewAllList$1;->b:Lcom/spectrum/api/presentation/VodViewAllPresentationData;

    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->NOT_UPDATED:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/VodViewAllPresentationData;->setViewAllListState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/vod/VodMinorCategoryList;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl$retrievePagedViewAllList$1;->onEvent(Lcom/spectrum/data/models/vod/VodMinorCategoryList;)V

    return-void
.end method

.method public onFailure(Lcom/spectrum/data/base/SpectrumException;)V
    .locals 4
    .param p1    # Lcom/spectrum/data/base/SpectrumException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl$retrievePagedViewAllList$1;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "?"

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->substringBefore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, p1, v1}, Lcom/spectrum/api/extensions/ClientErrorCodesExtensionsKt;->setErrorCode(Lcom/spectrum/api/presentation/models/PresentationDataState;Lcom/spectrum/data/base/SpectrumException;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getVodViewAllPresentationData()Lcom/spectrum/api/presentation/VodViewAllPresentationData;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/VodViewAllPresentationData;->getViewAllListUpdatedPublisher()Lio/reactivex/subjects/PublishSubject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl$retrievePagedViewAllList$1;->b:Lcom/spectrum/api/presentation/VodViewAllPresentationData;

    .line 33
    .line 34
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->NOT_UPDATED:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/VodViewAllPresentationData;->setViewAllListState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

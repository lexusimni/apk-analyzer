.class public final Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl$updatePagedViewAllList$2;
.super Lcom/spectrum/data/base/SpectrumObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl;->updatePagedViewAllList(Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;II)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0017J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0017\u00a8\u0006\t"
    }
    d2 = {
        "com/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl$updatePagedViewAllList$2",
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

.field final synthetic d:Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl;


# direct methods
.method constructor <init>(Lcom/spectrum/api/presentation/VodViewAllPresentationData;Ljava/lang/String;Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl$updatePagedViewAllList$2;->b:Lcom/spectrum/api/presentation/VodViewAllPresentationData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl$updatePagedViewAllList$2;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl$updatePagedViewAllList$2;->d:Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl;

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
    .locals 2
    .param p1    # Lcom/spectrum/data/models/vod/VodMinorCategoryList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "vodMinorCategoryList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodMinorCategoryList;->getResults()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl$updatePagedViewAllList$2;->b:Lcom/spectrum/api/presentation/VodViewAllPresentationData;

    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl$updatePagedViewAllList$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/VodViewAllPresentationData;->getSubscriptionViewAllList(Ljava/lang/String;)Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl$updatePagedViewAllList$2;->d:Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl;

    .line 5
    invoke-static {v1, v0, p1}, Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl;->access$addVodEventsFromMinorCategoryList(Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl;Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;Lcom/spectrum/data/models/vod/VodMinorCategoryList;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl$updatePagedViewAllList$2;->b:Lcom/spectrum/api/presentation/VodViewAllPresentationData;

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/VodViewAllPresentationData;->getViewAllListUpdatedPublisher()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl$updatePagedViewAllList$2;->b:Lcom/spectrum/api/presentation/VodViewAllPresentationData;

    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->NOT_UPDATED:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/VodViewAllPresentationData;->setViewAllListState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/vod/VodMinorCategoryList;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl$updatePagedViewAllList$2;->onEvent(Lcom/spectrum/data/models/vod/VodMinorCategoryList;)V

    return-void
.end method

.method public onFailure(Lcom/spectrum/data/base/SpectrumException;)V
    .locals 4
    .param p1    # Lcom/spectrum/data/base/SpectrumException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "Error updating ViewAll list"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    const-string p1, "SubscriptionVodViewAllControllerImpl"

    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl$updatePagedViewAllList$2;->b:Lcom/spectrum/api/presentation/VodViewAllPresentationData;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/VodViewAllPresentationData;->getViewAllListUpdatedPublisher()Lio/reactivex/subjects/PublishSubject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/SubscriptionVodViewAllControllerImpl$updatePagedViewAllList$2;->b:Lcom/spectrum/api/presentation/VodViewAllPresentationData;

    .line 38
    .line 39
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->NOT_UPDATED:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/VodViewAllPresentationData;->setViewAllListState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

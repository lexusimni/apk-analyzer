.class public final Lcom/spectrum/api/controllers/impl/VodControllerImpl$updateInsertInProgressEvents$1;
.super Lcom/spectrum/data/base/SpectrumSingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/VodControllerImpl;->updateInsertInProgressEvents(Lcom/spectrum/data/models/vod/VodInProgressEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/data/base/SpectrumSingleObserver<",
        "Lretrofit2/Response<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0016\u0010\u0008\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/spectrum/api/controllers/impl/VodControllerImpl$updateInsertInProgressEvents$1",
        "Lcom/spectrum/data/base/SpectrumSingleObserver;",
        "Lretrofit2/Response;",
        "Ljava/lang/Void;",
        "onFailure",
        "",
        "e",
        "Lcom/spectrum/data/base/SpectrumException;",
        "onSucceed",
        "response",
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
.field final synthetic b:Lcom/spectrum/api/presentation/VodPresentationData;


# direct methods
.method constructor <init>(Lcom/spectrum/api/presentation/VodPresentationData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/VodControllerImpl$updateInsertInProgressEvents$1;->b:Lcom/spectrum/api/presentation/VodPresentationData;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/spectrum/data/base/SpectrumSingleObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/spectrum/data/base/SpectrumException;)V
    .locals 2
    .param p1    # Lcom/spectrum/data/base/SpectrumException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    const-string v1, "{path}/{providerAssetID}"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/spectrum/api/extensions/ClientErrorCodesExtensionsKt;->setErrorCode(Lcom/spectrum/api/presentation/models/PresentationDataState;Lcom/spectrum/data/base/SpectrumException;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/VodControllerImpl$updateInsertInProgressEvents$1;->b:Lcom/spectrum/api/presentation/VodPresentationData;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/VodPresentationData;->setVodInProgressEventUpdateState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/VodControllerImpl$updateInsertInProgressEvents$1;->b:Lcom/spectrum/api/presentation/VodPresentationData;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/VodPresentationData;->getVodInProgressEventUpdatedPublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/VodControllerImpl$updateInsertInProgressEvents$1;->b:Lcom/spectrum/api/presentation/VodPresentationData;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/VodPresentationData;->getVodInProgressEventUpdateState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic onSucceed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/VodControllerImpl$updateInsertInProgressEvents$1;->onSucceed(Lretrofit2/Response;)V

    return-void
.end method

.method public onSucceed(Lretrofit2/Response;)V
    .locals 2
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/VodControllerImpl$updateInsertInProgressEvents$1;->b:Lcom/spectrum/api/presentation/VodPresentationData;

    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/VodPresentationData;->setVodInProgressEventUpdateState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 4
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/VodControllerImpl$updateInsertInProgressEvents$1;->b:Lcom/spectrum/api/presentation/VodPresentationData;

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/VodPresentationData;->getVodInProgressEventUpdatedPublishSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/VodControllerImpl$updateInsertInProgressEvents$1;->b:Lcom/spectrum/api/presentation/VodPresentationData;

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/VodPresentationData;->getVodInProgressEventUpdateState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/spectrum/data/base/SpectrumException;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "VodControllergit - Invalid/Unhandled response code"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/spectrum/data/base/SpectrumException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/VodControllerImpl$updateInsertInProgressEvents$1;->onFailure(Lcom/spectrum/data/base/SpectrumException;)V

    :goto_0
    return-void
.end method

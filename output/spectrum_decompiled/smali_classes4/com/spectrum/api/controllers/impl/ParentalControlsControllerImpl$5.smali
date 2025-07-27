.class Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$5;
.super Lcom/spectrum/data/base/SpectrumSingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl;->updateBlockedChannels(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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


# instance fields
.field final synthetic b:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl;Lcom/spectrum/api/presentation/ParentalControlsPresentationData;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$5;->d:Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$5;->b:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$5;->c:Ljava/lang/String;

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
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$5;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/spectrum/api/extensions/ClientErrorCodesExtensionsKt;->setErrorCode(Lcom/spectrum/api/presentation/models/PresentationDataState;Lcom/spectrum/data/base/SpectrumException;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$5;->b:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->setPcUpdateBlockedChannelsUpdateState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$5;->b:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->getParentalControlsUpdateBlockedChannelsPublishObject()Lio/reactivex/subjects/PublishSubject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$5;->b:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->getPcUpdateBlockedChannelsUpdateState()Lcom/spectrum/api/presentation/models/PresentationDataState;

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

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$5;->onSucceed(Lretrofit2/Response;)V

    return-void
.end method

.method public onSucceed(Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$5;->b:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->setPcUpdateBlockedChannelsUpdateState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 4
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$5;->b:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->getParentalControlsUpdateBlockedChannelsPublishObject()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$5;->b:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->getPcUpdateBlockedChannelsUpdateState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/spectrum/data/base/SpectrumException;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Invalid/Unhandled response code"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/spectrum/data/base/SpectrumException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$5;->onFailure(Lcom/spectrum/data/base/SpectrumException;)V

    :goto_0
    return-void
.end method

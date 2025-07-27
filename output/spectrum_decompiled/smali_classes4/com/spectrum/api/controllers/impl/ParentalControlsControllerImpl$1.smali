.class Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$1;
.super Lcom/spectrum/data/base/SpectrumSingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl;->refreshEntryPoint()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/data/base/SpectrumSingleObserver<",
        "Lcom/spectrum/data/models/parentalControls/ParentalControlsEntryPoint;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

.field final synthetic c:Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl;Lcom/spectrum/api/presentation/ParentalControlsPresentationData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$1;->c:Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$1;->b:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/spectrum/data/base/SpectrumSingleObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/spectrum/data/base/SpectrumException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$1;->b:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    .line 2
    .line 3
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->setParentalControlsEntryPointState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$1;->b:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->getParentalControlsEntryPointPublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$1;->b:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->getParentalControlsEntryPointState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSucceed(Lcom/spectrum/data/models/parentalControls/ParentalControlsEntryPoint;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$1;->b:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->setParentalControlsEntryPoint(Lcom/spectrum/data/models/parentalControls/ParentalControlsEntryPoint;)V

    .line 3
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$1;->c:Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl;

    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl;->a(Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$1;->c:Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl;->setParentalLock(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$1;->b:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->setParentalControlsEntryPointState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 6
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$1;->b:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->getParentalControlsEntryPointPublishSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$1;->b:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->getParentalControlsEntryPointState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSucceed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/parentalControls/ParentalControlsEntryPoint;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$1;->onSucceed(Lcom/spectrum/data/models/parentalControls/ParentalControlsEntryPoint;)V

    return-void
.end method

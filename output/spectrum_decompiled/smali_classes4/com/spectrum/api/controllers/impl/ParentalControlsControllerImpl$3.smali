.class Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$3;
.super Lcom/spectrum/data/base/SpectrumSingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl;->refreshBlockedChannels()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/data/base/SpectrumSingleObserver<",
        "Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;",
        ">;"
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
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$3;->d:Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$3;->b:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$3;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$3;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/spectrum/api/extensions/ClientErrorCodesExtensionsKt;->setErrorCode(Lcom/spectrum/api/presentation/models/PresentationDataState;Lcom/spectrum/data/base/SpectrumException;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$3;->b:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    .line 9
    .line 10
    new-instance v1, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->setParentalControlBlockedChannelList(Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$3;->b:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->setPcBlockedChannelsUpdateState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$3;->b:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->getParentalControlsBlockedChannelsUpdatedPublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$3;->b:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->getPcBlockedChannelsUpdateState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onSucceed(Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$3;->b:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->setParentalControlBlockedChannelList(Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;)V

    .line 3
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$3;->b:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->setPcBlockedChannelsUpdateState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 4
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$3;->b:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->getParentalControlsBlockedChannelsUpdatedPublishSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$3;->b:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->getPcBlockedChannelsUpdateState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSucceed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/ParentalControlsControllerImpl$3;->onSucceed(Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;)V

    return-void
.end method

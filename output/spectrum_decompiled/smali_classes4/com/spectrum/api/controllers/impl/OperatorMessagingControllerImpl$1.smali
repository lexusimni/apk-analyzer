.class Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl$1;
.super Lcom/spectrum/data/base/SpectrumSingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;->loadOperationMessaging()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/data/base/SpectrumSingleObserver<",
        "Ljava/util/List<",
        "Lcom/spectrum/data/models/OperatorMsg;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/spectrum/api/presentation/OperatorMsgPresentationData;

.field final synthetic c:Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;Lcom/spectrum/api/presentation/OperatorMsgPresentationData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl$1;->c:Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl$1;->b:Lcom/spectrum/api/presentation/OperatorMsgPresentationData;

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
    .locals 5

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;->b()Ljava/lang/String;

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
    const-string v3, "Error retrieving operator messaging"

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
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl$1;->b:Lcom/spectrum/api/presentation/OperatorMsgPresentationData;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/OperatorMsgPresentationData;->setOperatorMsgList(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl$1;->b:Lcom/spectrum/api/presentation/OperatorMsgPresentationData;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/OperatorMsgPresentationData;->getOperatorMsgSubject()Lio/reactivex/subjects/PublishSubject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic onSucceed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl$1;->onSucceed(Ljava/util/List;)V

    return-void
.end method

.method public onSucceed(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/OperatorMsg;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl$1;->b:Lcom/spectrum/api/presentation/OperatorMsgPresentationData;

    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/OperatorMsgPresentationData;->setOperatorMsgList(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl$1;->b:Lcom/spectrum/api/presentation/OperatorMsgPresentationData;

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/OperatorMsgPresentationData;->getOperatorMsgSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl$1;->c:Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;

    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;->a(Lcom/spectrum/api/controllers/impl/OperatorMessagingControllerImpl;)V

    return-void
.end method

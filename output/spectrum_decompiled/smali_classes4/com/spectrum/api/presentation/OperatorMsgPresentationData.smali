.class public Lcom/spectrum/api/presentation/OperatorMsgPresentationData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private operatorMsgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/OperatorMsg;",
            ">;"
        }
    .end annotation
.end field

.field private final operatorMsgSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation
.end field

.field private recentMessageIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/spectrum/api/presentation/OperatorMsgPresentationData;->operatorMsgSubject:Lio/reactivex/subjects/PublishSubject;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/spectrum/api/presentation/OperatorMsgPresentationData;->recentMessageIds:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/spectrum/api/presentation/OperatorMsgPresentationData;->operatorMsgList:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getOperatorMsgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/OperatorMsg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/OperatorMsgPresentationData;->operatorMsgList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperatorMsgSubject()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/OperatorMsgPresentationData;->operatorMsgSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecentMessageIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/OperatorMsgPresentationData;->recentMessageIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public setOperatorMsgList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/OperatorMsg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/OperatorMsgPresentationData;->operatorMsgList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRecentMessageIds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/OperatorMsgPresentationData;->recentMessageIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

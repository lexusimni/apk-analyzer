.class public Lcom/spectrum/api/presentation/DvrPresentationData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final scheduledRecordingsUpdatedPublisher:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
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
    iput-object v0, p0, Lcom/spectrum/api/presentation/DvrPresentationData;->scheduledRecordingsUpdatedPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getScheduledRecordingsUpdatedPublisher()Lio/reactivex/subjects/PublishSubject;
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
    iget-object v0, p0, Lcom/spectrum/api/presentation/DvrPresentationData;->scheduledRecordingsUpdatedPublisher:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.class Lcom/spectrum/rdvr2/Rdvr2Service$3$1;
.super Lcom/spectrum/rdvr2/request/ScheduledRecordingListRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/rdvr2/Rdvr2Service$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/spectrum/rdvr2/Rdvr2Service$3;


# direct methods
.method constructor <init>(Lcom/spectrum/rdvr2/Rdvr2Service$3;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/rdvr2/Rdvr2Service$3$1;->b:Lcom/spectrum/rdvr2/Rdvr2Service$3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/spectrum/rdvr2/request/ScheduledRecordingListRequest;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Lcom/spectrum/api/presentation/models/RecordingListResponse;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getDvrPresentationData()Lcom/spectrum/api/presentation/DvrPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/DvrPresentationData;->getScheduledRecordingsUpdatedPublisher()Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected bridge synthetic deliverResult(Ljava/lang/Object;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/spectrum/rdvr2/Rdvr2Service$3$1;->a(Lcom/spectrum/api/presentation/models/RecordingListResponse;Ljava/lang/Throwable;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

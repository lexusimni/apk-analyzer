.class public abstract Lcom/spectrum/rdvr2/request/ScheduledRecordingListRequest;
.super Lcom/spectrum/rdvr2/request/RecordingListRequest;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/presentation/models/RecordingListType;->SCHEDULED:Lcom/spectrum/api/presentation/models/RecordingListType;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/spectrum/rdvr2/request/RecordingListRequest;-><init>(Lcom/spectrum/api/presentation/models/RecordingListType;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

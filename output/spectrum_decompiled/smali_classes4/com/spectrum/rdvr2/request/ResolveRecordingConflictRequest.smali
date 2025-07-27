.class public abstract Lcom/spectrum/rdvr2/request/ResolveRecordingConflictRequest;
.super Lcom/spectrum/deprecated/util/request/ExceptionTrappingAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/deprecated/util/request/ExceptionTrappingAsyncTask<",
        "Lcom/spectrum/rdvr2/model/ConflictResolutionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private recordingsToCancel:Lcom/spectrum/data/models/rdvr/RecordingList;

.field private recordingsToKeep:Lcom/spectrum/data/models/rdvr/RecordingList;


# direct methods
.method public constructor <init>(Lcom/spectrum/data/models/rdvr/RecordingList;Lcom/spectrum/data/models/rdvr/RecordingList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/deprecated/util/request/ExceptionTrappingAsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spectrum/rdvr2/request/ResolveRecordingConflictRequest;->recordingsToCancel:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spectrum/rdvr2/request/ResolveRecordingConflictRequest;->recordingsToKeep:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/spectrum/deprecated/util/request/ExceptionTrappingAsyncTask;->executeWithThreadPool()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected executeInBackground()Lcom/spectrum/rdvr2/model/ConflictResolutionResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/spectrum/rdvr2/Rdvr2Service;->instance:Lcom/spectrum/data/models/ServiceInstance;

    invoke-virtual {v0}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spectrum/rdvr2/Rdvr2Service;

    iget-object v1, p0, Lcom/spectrum/rdvr2/request/ResolveRecordingConflictRequest;->recordingsToCancel:Lcom/spectrum/data/models/rdvr/RecordingList;

    iget-object v2, p0, Lcom/spectrum/rdvr2/request/ResolveRecordingConflictRequest;->recordingsToKeep:Lcom/spectrum/data/models/rdvr/RecordingList;

    invoke-virtual {v0, v1, v2}, Lcom/spectrum/rdvr2/Rdvr2Service;->resolveRecordingConflict(Lcom/spectrum/data/models/rdvr/RecordingList;Lcom/spectrum/data/models/rdvr/RecordingList;)Lcom/spectrum/rdvr2/model/ConflictResolutionResponse;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic executeInBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/rdvr2/request/ResolveRecordingConflictRequest;->executeInBackground()Lcom/spectrum/rdvr2/model/ConflictResolutionResponse;

    move-result-object v0

    return-object v0
.end method

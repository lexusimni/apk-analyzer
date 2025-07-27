.class public interface abstract Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelRecording(Lcom/spectrum/data/models/rdvr/Recording;Z)Lcom/spectrum/rdvr2/model/RdvrResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract cancelRecordings(Lcom/spectrum/data/models/rdvr/RecordingList;)Lcom/spectrum/rdvr2/model/CancelRecordingsResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract deleteRecordings(Lcom/spectrum/data/models/rdvr/RecordingList;)Lcom/spectrum/rdvr2/model/RdvrResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getConflictCount()Lcom/spectrum/rdvr2/model/ConflictCountResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getConflictsForRecording(Lcom/spectrum/data/models/rdvr/Recording;)Lcom/spectrum/rdvr2/model/ConflictResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getDiskUsage(Lcom/spectrum/data/models/stb/Stb;)Lcom/spectrum/rdvr2/model/DiskUsageResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getRecordingList(Lcom/spectrum/api/presentation/models/RecordingListType;)Lcom/spectrum/api/presentation/models/RecordingListResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract playRecording(Lcom/spectrum/data/models/rdvr/Recording;Z)Lcom/spectrum/rdvr2/model/RdvrResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract scheduleRecording(Lcom/spectrum/data/models/rdvr/Recording;)Lcom/spectrum/rdvr2/model/ConflictResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract updateRecordingDeleteOption(Lcom/spectrum/data/models/rdvr/Recording;)Lcom/spectrum/rdvr2/model/RdvrResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract updateSeriesPriorities(Lcom/spectrum/data/models/rdvr/RecordingList;)Lcom/spectrum/rdvr2/model/RdvrResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

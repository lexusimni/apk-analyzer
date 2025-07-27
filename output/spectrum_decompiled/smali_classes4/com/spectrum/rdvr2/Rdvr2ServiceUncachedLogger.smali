.class public Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;


# static fields
.field private static final TAG:Ljava/lang/String; = "Rdvr2ServiceUncached"


# instance fields
.field private realService:Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;


# direct methods
.method public constructor <init>(Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedLogger;->realService:Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancelRecording(Lcom/spectrum/data/models/rdvr/Recording;Z)Lcom/spectrum/rdvr2/model/RdvrResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "cancelRecording()"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const-string v2, "Rdvr2ServiceUncached"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedLogger;->realService:Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;->cancelRecording(Lcom/spectrum/data/models/rdvr/Recording;Z)Lcom/spectrum/rdvr2/model/RdvrResponse;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public cancelRecordings(Lcom/spectrum/data/models/rdvr/RecordingList;)Lcom/spectrum/rdvr2/model/CancelRecordingsResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "cancelRecordings()"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const-string v2, "Rdvr2ServiceUncached"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedLogger;->realService:Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;->cancelRecordings(Lcom/spectrum/data/models/rdvr/RecordingList;)Lcom/spectrum/rdvr2/model/CancelRecordingsResponse;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public deleteRecordings(Lcom/spectrum/data/models/rdvr/RecordingList;)Lcom/spectrum/rdvr2/model/RdvrResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "deleteRecordings()"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const-string v2, "Rdvr2ServiceUncached"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedLogger;->realService:Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;->deleteRecordings(Lcom/spectrum/data/models/rdvr/RecordingList;)Lcom/spectrum/rdvr2/model/RdvrResponse;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getConflictCount()Lcom/spectrum/rdvr2/model/ConflictCountResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "getConflictCount()"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const-string v2, "Rdvr2ServiceUncached"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedLogger;->realService:Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;->getConflictCount()Lcom/spectrum/rdvr2/model/ConflictCountResponse;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getConflictsForRecording(Lcom/spectrum/data/models/rdvr/Recording;)Lcom/spectrum/rdvr2/model/ConflictResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "getConflictsForRecording()"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const-string v2, "Rdvr2ServiceUncached"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedLogger;->realService:Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;->getConflictsForRecording(Lcom/spectrum/data/models/rdvr/Recording;)Lcom/spectrum/rdvr2/model/ConflictResponse;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getDiskUsage(Lcom/spectrum/data/models/stb/Stb;)Lcom/spectrum/rdvr2/model/DiskUsageResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "getDiskUsage()"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const-string v2, "Rdvr2ServiceUncached"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedLogger;->realService:Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;->getDiskUsage(Lcom/spectrum/data/models/stb/Stb;)Lcom/spectrum/rdvr2/model/DiskUsageResponse;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getRecordingList(Lcom/spectrum/api/presentation/models/RecordingListType;)Lcom/spectrum/api/presentation/models/RecordingListResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "getRecordingList()"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const-string v2, "Rdvr2ServiceUncached"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedLogger;->realService:Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;->getRecordingList(Lcom/spectrum/api/presentation/models/RecordingListType;)Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public playRecording(Lcom/spectrum/data/models/rdvr/Recording;Z)Lcom/spectrum/rdvr2/model/RdvrResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "playRecording()"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const-string v2, "Rdvr2ServiceUncached"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedLogger;->realService:Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;->playRecording(Lcom/spectrum/data/models/rdvr/Recording;Z)Lcom/spectrum/rdvr2/model/RdvrResponse;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public scheduleRecording(Lcom/spectrum/data/models/rdvr/Recording;)Lcom/spectrum/rdvr2/model/ConflictResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "scheduleRecording()"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const-string v2, "Rdvr2ServiceUncached"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedLogger;->realService:Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;->scheduleRecording(Lcom/spectrum/data/models/rdvr/Recording;)Lcom/spectrum/rdvr2/model/ConflictResponse;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public updateRecordingDeleteOption(Lcom/spectrum/data/models/rdvr/Recording;)Lcom/spectrum/rdvr2/model/RdvrResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "updateRecordingDeleteOption()"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const-string v2, "Rdvr2ServiceUncached"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedLogger;->realService:Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;->updateRecordingDeleteOption(Lcom/spectrum/data/models/rdvr/Recording;)Lcom/spectrum/rdvr2/model/RdvrResponse;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public updateSeriesPriorities(Lcom/spectrum/data/models/rdvr/RecordingList;)Lcom/spectrum/rdvr2/model/RdvrResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedLogger;->realService:Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;->updateSeriesPriorities(Lcom/spectrum/data/models/rdvr/RecordingList;)Lcom/spectrum/rdvr2/model/RdvrResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.class public Lcom/spectrum/rdvr2/model/CancelRecordingsResponse;
.super Lcom/spectrum/rdvr2/model/RdvrResponse;
.source "SourceFile"


# instance fields
.field private failedToDeleteRecordings:Lcom/spectrum/data/models/rdvr/RecordingList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spectrum/rdvr2/model/RdvrResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/spectrum/data/models/rdvr/RecordingList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spectrum/rdvr2/model/CancelRecordingsResponse;->failedToDeleteRecordings:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addFailedToDeleteRecording(Lcom/spectrum/data/models/rdvr/Recording;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/rdvr2/model/CancelRecordingsResponse;->failedToDeleteRecordings:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public didRecordingFailToDelete(Lcom/spectrum/data/models/rdvr/Recording;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/rdvr2/model/CancelRecordingsResponse;->failedToDeleteRecordings:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

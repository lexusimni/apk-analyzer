.class public Lcom/spectrum/rdvr2/model/ConflictResponse;
.super Lcom/spectrum/rdvr2/model/RdvrResponse;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/data/gson/GsonMappedWithPostProcessing;


# instance fields
.field private conflicts:Lcom/spectrum/data/models/rdvr/RecordingList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conflictingRecordings"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/rdvr2/model/RdvrResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public finishedReading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/rdvr2/model/ConflictResponse;->conflicts:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/spectrum/rdvr2/model/RdvrResponse;->setSuccess(Z)Lcom/spectrum/rdvr2/model/RdvrResponse;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getConflicts()Lcom/spectrum/data/models/rdvr/RecordingList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/rdvr2/model/ConflictResponse;->conflicts:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasConflicts()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/rdvr2/model/ConflictResponse;->conflicts:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

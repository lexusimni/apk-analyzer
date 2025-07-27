.class Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$DeleteRecordingsRequestBody$RecordingToDelete;
.super Lcom/spectrum/data/gson/GsonMappedWithToString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$DeleteRecordingsRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RecordingToDelete"
.end annotation


# instance fields
.field mystroServiceId:Ljava/lang/String;

.field recordSeries:Z

.field startUnixTimestampSeconds:J

.field tmsProgramId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$DeleteRecordingsRequestBody$RecordingToDelete;->recordSeries:Z

    return-void
.end method

.method constructor <init>(Lcom/spectrum/data/models/rdvr/Recording;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$DeleteRecordingsRequestBody$RecordingToDelete;->recordSeries:Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getServiceId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$DeleteRecordingsRequestBody$RecordingToDelete;->mystroServiceId:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getTmsProgramId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$DeleteRecordingsRequestBody$RecordingToDelete;->tmsProgramId:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getStartTimeUtcSeconds()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$DeleteRecordingsRequestBody$RecordingToDelete;->startUnixTimestampSeconds:J

    return-void
.end method

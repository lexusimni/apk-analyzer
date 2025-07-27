.class Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$ScheduleRecordingBody$ScheduleSeriesRecordingSettings;
.super Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$ScheduleRecordingBody$ScheduleRecordingSettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$ScheduleRecordingBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScheduleSeriesRecordingSettings"
.end annotation


# instance fields
.field numEpisodesToKeep:I

.field recordOnlyAtThisAirTime:Z

.field recordOnlyNewEpisodes:Z

.field final synthetic this$1:Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$ScheduleRecordingBody;


# direct methods
.method constructor <init>(Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$ScheduleRecordingBody;Lcom/spectrum/data/models/rdvr/Recording;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$ScheduleRecordingBody$ScheduleSeriesRecordingSettings;->this$1:Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$ScheduleRecordingBody;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$ScheduleRecordingBody$ScheduleRecordingSettings;-><init>(Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$ScheduleRecordingBody;Lcom/spectrum/data/models/rdvr/Recording;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/spectrum/data/models/rdvr/Recording;->getNumEpisodesToKeep()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$ScheduleRecordingBody$ScheduleSeriesRecordingSettings;->numEpisodesToKeep:I

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/spectrum/data/models/rdvr/Recording;->isRecordOnlyNewEpisodes()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$ScheduleRecordingBody$ScheduleSeriesRecordingSettings;->recordOnlyNewEpisodes:Z

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/spectrum/data/models/rdvr/Recording;->isRecordOnlyAtThisAirTime()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$ScheduleRecordingBody$ScheduleSeriesRecordingSettings;->recordOnlyAtThisAirTime:Z

    .line 23
    .line 24
    return-void
.end method

.class public Lcom/spectrum/data/models/rdvr/Recording;
.super Lcom/spectrum/data/gson/GsonMappedWithToString;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/spectrum/data/models/BroadcastShowKey;
.implements Lcom/spectrum/data/gson/GsonMappedWithPostProcessing;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;,
        Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private availableOOH:Z

.field private cdvrSeriesRecording:Lcom/spectrum/data/models/unified/CdvrSeriesRecording;

.field private channelNumber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayChannel"
    .end annotation
.end field

.field private deleteWhenSpaceIsNeeded:Ljava/lang/Boolean;

.field private episodes:Lcom/spectrum/data/models/rdvr/RecordingList;

.field private expandInList:Z

.field private isInConflict:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conflicted"
    .end annotation
.end field

.field private markedForDelete:Z

.field private movedInSeriesPriority:Z

.field private numEpisodesRecorded:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "numRecorded"
    .end annotation
.end field

.field private numEpisodesScheduled:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "numScheduled"
    .end annotation
.end field

.field private transient parent:Lcom/spectrum/data/models/rdvr/Recording;

.field private playUrl:Ljava/lang/String;

.field private programMetadata:Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

.field private recordSeries:Z

.field private recordingId:Ljava/lang/String;

.field private recordingState:Lcom/spectrum/data/models/rdvr/RecordingState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdvrState"
    .end annotation
.end field

.field private resumeOffsetSeconds:I

.field private retentionDays:I

.field private retentionExpiryTimeSec:I

.field private schedulingPending:Z

.field private serviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mystroServiceId"
    .end annotation
.end field

.field private settings:Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;

.field private startAdjustMinutes:I

.field private startTimeSec:I

.field private startTimeUtcSec:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startUnixTimestampSeconds"
    .end annotation
.end field

.field private stopAdjustMinutes:I

.field private stopTimeSec:I

.field private tmsGuideId:Ljava/lang/String;

.field private tmsSeriesId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->serviceId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->recordSeries:Z

    .line 4
    sget-object v0, Lcom/spectrum/data/models/rdvr/RecordingState;->SCHEDULED:Lcom/spectrum/data/models/rdvr/RecordingState;

    iput-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->recordingState:Lcom/spectrum/data/models/rdvr/RecordingState;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->channelNumber:I

    .line 6
    new-instance v0, Lcom/spectrum/data/models/rdvr/RecordingList;

    invoke-direct {v0}, Lcom/spectrum/data/models/rdvr/RecordingList;-><init>()V

    iput-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->episodes:Lcom/spectrum/data/models/rdvr/RecordingList;

    const/high16 v0, -0x80000000

    .line 7
    iput v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->retentionDays:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/spectrum/data/models/rdvr/Recording;->availableOOH:Z

    .line 9
    iput v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->startAdjustMinutes:I

    .line 10
    iput v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->stopAdjustMinutes:I

    .line 11
    iput v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->retentionExpiryTimeSec:I

    .line 12
    new-instance v0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    invoke-direct {v0, p0}, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;-><init>(Lcom/spectrum/data/models/rdvr/Recording;)V

    iput-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->programMetadata:Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    .line 13
    new-instance v0, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;

    invoke-direct {v0, p0}, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;-><init>(Lcom/spectrum/data/models/rdvr/Recording;)V

    iput-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->settings:Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/data/models/rdvr/Recording;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->serviceId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->recordSeries:Z

    .line 17
    sget-object v0, Lcom/spectrum/data/models/rdvr/RecordingState;->SCHEDULED:Lcom/spectrum/data/models/rdvr/RecordingState;

    iput-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->recordingState:Lcom/spectrum/data/models/rdvr/RecordingState;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->channelNumber:I

    .line 19
    new-instance v0, Lcom/spectrum/data/models/rdvr/RecordingList;

    invoke-direct {v0}, Lcom/spectrum/data/models/rdvr/RecordingList;-><init>()V

    iput-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->episodes:Lcom/spectrum/data/models/rdvr/RecordingList;

    const/high16 v0, -0x80000000

    .line 20
    iput v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->retentionDays:I

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/spectrum/data/models/rdvr/Recording;->availableOOH:Z

    .line 22
    iput v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->startAdjustMinutes:I

    .line 23
    iput v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->stopAdjustMinutes:I

    .line 24
    iput v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->retentionExpiryTimeSec:I

    .line 25
    new-instance v0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    invoke-direct {v0, p0}, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;-><init>(Lcom/spectrum/data/models/rdvr/Recording;)V

    iput-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->programMetadata:Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    .line 26
    new-instance v0, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;

    invoke-direct {v0, p0}, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;-><init>(Lcom/spectrum/data/models/rdvr/Recording;)V

    iput-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->settings:Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;

    .line 27
    iget-object v0, p1, Lcom/spectrum/data/models/rdvr/Recording;->serviceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->serviceId:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    iget-object v1, p1, Lcom/spectrum/data/models/rdvr/Recording;->programMetadata:Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    invoke-direct {v0, p0, v1}, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;-><init>(Lcom/spectrum/data/models/rdvr/Recording;Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;)V

    iput-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->programMetadata:Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    .line 29
    iget-wide v0, p1, Lcom/spectrum/data/models/rdvr/Recording;->startTimeUtcSec:J

    iput-wide v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->startTimeUtcSec:J

    .line 30
    iget-boolean v0, p1, Lcom/spectrum/data/models/rdvr/Recording;->recordSeries:Z

    iput-boolean v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->recordSeries:Z

    .line 31
    new-instance v0, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;

    iget-object v1, p1, Lcom/spectrum/data/models/rdvr/Recording;->settings:Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;

    invoke-direct {v0, p0, v1}, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;-><init>(Lcom/spectrum/data/models/rdvr/Recording;Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;)V

    iput-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->settings:Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;

    .line 32
    iget-object v0, p1, Lcom/spectrum/data/models/rdvr/Recording;->recordingState:Lcom/spectrum/data/models/rdvr/RecordingState;

    iput-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->recordingState:Lcom/spectrum/data/models/rdvr/RecordingState;

    .line 33
    iget-boolean v0, p1, Lcom/spectrum/data/models/rdvr/Recording;->isInConflict:Z

    iput-boolean v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->isInConflict:Z

    .line 34
    iget v0, p1, Lcom/spectrum/data/models/rdvr/Recording;->numEpisodesRecorded:I

    iput v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->numEpisodesRecorded:I

    .line 35
    iget v0, p1, Lcom/spectrum/data/models/rdvr/Recording;->numEpisodesScheduled:I

    iput v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->numEpisodesScheduled:I

    .line 36
    iget v0, p1, Lcom/spectrum/data/models/rdvr/Recording;->channelNumber:I

    iput v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->channelNumber:I

    .line 37
    new-instance v0, Lcom/spectrum/data/models/rdvr/RecordingList;

    iget-object v1, p1, Lcom/spectrum/data/models/rdvr/Recording;->episodes:Lcom/spectrum/data/models/rdvr/RecordingList;

    invoke-direct {v0, v1}, Lcom/spectrum/data/models/rdvr/RecordingList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->episodes:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 38
    invoke-direct {p0}, Lcom/spectrum/data/models/rdvr/Recording;->setParentForEpisodes()V

    .line 39
    iget-boolean v0, p1, Lcom/spectrum/data/models/rdvr/Recording;->expandInList:Z

    iput-boolean v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->expandInList:Z

    .line 40
    iget-boolean v0, p1, Lcom/spectrum/data/models/rdvr/Recording;->markedForDelete:Z

    iput-boolean v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->markedForDelete:Z

    .line 41
    iget-object v0, p1, Lcom/spectrum/data/models/rdvr/Recording;->recordingId:Ljava/lang/String;

    iput-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->recordingId:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/spectrum/data/models/rdvr/Recording;->playUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->playUrl:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lcom/spectrum/data/models/rdvr/Recording;->tmsGuideId:Ljava/lang/String;

    iput-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->tmsGuideId:Ljava/lang/String;

    .line 44
    iget v0, p1, Lcom/spectrum/data/models/rdvr/Recording;->startTimeSec:I

    iput v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->startTimeSec:I

    .line 45
    iget v0, p1, Lcom/spectrum/data/models/rdvr/Recording;->stopTimeSec:I

    iput v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->stopTimeSec:I

    .line 46
    iget-object v0, p1, Lcom/spectrum/data/models/rdvr/Recording;->tmsSeriesId:Ljava/lang/String;

    iput-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->tmsSeriesId:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getStartAdjustMinutes()I

    move-result v0

    iput v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->startAdjustMinutes:I

    .line 48
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getStopAdjustMinutes()I

    move-result v0

    iput v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->stopAdjustMinutes:I

    .line 49
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->isDeleteWhenSpaceIsNeeded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->deleteWhenSpaceIsNeeded:Ljava/lang/Boolean;

    .line 50
    iget p1, p1, Lcom/spectrum/data/models/rdvr/Recording;->retentionDays:I

    iput p1, p0, Lcom/spectrum/data/models/rdvr/Recording;->retentionDays:I

    .line 51
    iget-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording;->tmsGuideId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/spectrum/data/models/rdvr/Recording;->setTmsGuideServiceId(Ljava/lang/String;)Lcom/spectrum/data/models/rdvr/Recording;

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/data/models/unified/CdvrSeriesRecording;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->serviceId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->recordSeries:Z

    .line 88
    sget-object v0, Lcom/spectrum/data/models/rdvr/RecordingState;->SCHEDULED:Lcom/spectrum/data/models/rdvr/RecordingState;

    iput-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->recordingState:Lcom/spectrum/data/models/rdvr/RecordingState;

    const/4 v0, -0x1

    .line 89
    iput v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->channelNumber:I

    .line 90
    new-instance v0, Lcom/spectrum/data/models/rdvr/RecordingList;

    invoke-direct {v0}, Lcom/spectrum/data/models/rdvr/RecordingList;-><init>()V

    iput-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->episodes:Lcom/spectrum/data/models/rdvr/RecordingList;

    const/high16 v0, -0x80000000

    .line 91
    iput v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->retentionDays:I

    const/4 v1, 0x1

    .line 92
    iput-boolean v1, p0, Lcom/spectrum/data/models/rdvr/Recording;->availableOOH:Z

    .line 93
    iput v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->startAdjustMinutes:I

    .line 94
    iput v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->stopAdjustMinutes:I

    .line 95
    iput v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->retentionExpiryTimeSec:I

    .line 96
    new-instance v0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    invoke-direct {v0, p0}, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;-><init>(Lcom/spectrum/data/models/rdvr/Recording;)V

    iput-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->programMetadata:Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    .line 97
    new-instance v0, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;

    invoke-direct {v0, p0}, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;-><init>(Lcom/spectrum/data/models/rdvr/Recording;)V

    iput-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->settings:Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;

    .line 98
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/CdvrSeriesRecording;->getTmsSeriesId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->tmsSeriesId:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/CdvrSeriesRecording;->getTmsGuideId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->tmsGuideId:Ljava/lang/String;

    .line 100
    invoke-virtual {p0, v0}, Lcom/spectrum/data/models/rdvr/Recording;->setTmsGuideServiceId(Ljava/lang/String;)Lcom/spectrum/data/models/rdvr/Recording;

    .line 101
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/CdvrSeriesRecording;->getDeleteWhenSpaceIsNeeded()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/spectrum/data/models/rdvr/Recording;->setDeleteWhenSpaceIsNeeded(Z)Lcom/spectrum/data/models/rdvr/Recording;

    .line 102
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/CdvrSeriesRecording;->getRetentionDays()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/CdvrSeriesRecording;->getRetentionDays()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/spectrum/data/models/rdvr/Recording;->setRetentionDays(I)Lcom/spectrum/data/models/rdvr/Recording;

    .line 104
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/CdvrSeriesRecording;->getStartAdjustMinutes()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/spectrum/data/models/rdvr/Recording;->setStartAdjustMinutes(I)Lcom/spectrum/data/models/rdvr/Recording;

    .line 105
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/CdvrSeriesRecording;->getStopAdjustMinutes()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/spectrum/data/models/rdvr/Recording;->setStopAdjustMinutes(I)Lcom/spectrum/data/models/rdvr/Recording;

    .line 106
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/CdvrSeriesRecording;->getRecordOnlyNew()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/spectrum/data/models/rdvr/Recording;->setRecordOnlyNewEpisodes(Z)Lcom/spectrum/data/models/rdvr/Recording;

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 7

    .line 52
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->serviceId:Ljava/lang/String;

    const/4 v1, 0x0

    .line 54
    iput-boolean v1, p0, Lcom/spectrum/data/models/rdvr/Recording;->recordSeries:Z

    .line 55
    sget-object v2, Lcom/spectrum/data/models/rdvr/RecordingState;->SCHEDULED:Lcom/spectrum/data/models/rdvr/RecordingState;

    iput-object v2, p0, Lcom/spectrum/data/models/rdvr/Recording;->recordingState:Lcom/spectrum/data/models/rdvr/RecordingState;

    const/4 v2, -0x1

    .line 56
    iput v2, p0, Lcom/spectrum/data/models/rdvr/Recording;->channelNumber:I

    .line 57
    new-instance v2, Lcom/spectrum/data/models/rdvr/RecordingList;

    invoke-direct {v2}, Lcom/spectrum/data/models/rdvr/RecordingList;-><init>()V

    iput-object v2, p0, Lcom/spectrum/data/models/rdvr/Recording;->episodes:Lcom/spectrum/data/models/rdvr/RecordingList;

    const/high16 v2, -0x80000000

    .line 58
    iput v2, p0, Lcom/spectrum/data/models/rdvr/Recording;->retentionDays:I

    const/4 v3, 0x1

    .line 59
    iput-boolean v3, p0, Lcom/spectrum/data/models/rdvr/Recording;->availableOOH:Z

    .line 60
    iput v2, p0, Lcom/spectrum/data/models/rdvr/Recording;->startAdjustMinutes:I

    .line 61
    iput v2, p0, Lcom/spectrum/data/models/rdvr/Recording;->stopAdjustMinutes:I

    .line 62
    iput v2, p0, Lcom/spectrum/data/models/rdvr/Recording;->retentionExpiryTimeSec:I

    .line 63
    new-instance v2, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    invoke-direct {v2, p0}, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;-><init>(Lcom/spectrum/data/models/rdvr/Recording;)V

    iput-object v2, p0, Lcom/spectrum/data/models/rdvr/Recording;->programMetadata:Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    .line 64
    new-instance v2, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;

    invoke-direct {v2, p0}, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;-><init>(Lcom/spectrum/data/models/rdvr/Recording;)V

    iput-object v2, p0, Lcom/spectrum/data/models/rdvr/Recording;->settings:Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;

    .line 65
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    move-result-object v2

    if-nez v2, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDefaultStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    move-result-object v2

    .line 67
    :cond_0
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getStartTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iput-wide v3, p0, Lcom/spectrum/data/models/rdvr/Recording;->startTimeUtcSec:J

    .line 69
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getTmsGuideServiceId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/spectrum/data/models/rdvr/Recording;->tmsGuideId:Ljava/lang/String;

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getMystroServiceID()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->serviceId:Ljava/lang/String;

    .line 71
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getAllChannelNumbers()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getAllChannelNumbers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getAllChannelNumbers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->channelNumber:I

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->programMetadata:Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getTmsProviderProgramID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->episodeTmsId:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->programMetadata:Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->episodeTitle:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->programMetadata:Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsSeriesIdStr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->seriesTmsId:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->programMetadata:Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSeriesTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSeriesTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->title:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->programMetadata:Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getImageUri()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->imageUrl:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isAvailableSeries()Z

    move-result p1

    iput-boolean p1, p0, Lcom/spectrum/data/models/rdvr/Recording;->recordSeries:Z

    .line 79
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/data/models/settings/Settings;->getSupportCDVRUnlimited()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 80
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCDvrPresentationData()Lcom/spectrum/api/presentation/CDvrPresentationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/CDvrPresentationData;->getSubscriberQuotaResult()Lcom/spectrum/data/models/SubscriberQuota;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 81
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCDvrPresentationData()Lcom/spectrum/api/presentation/CDvrPresentationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/CDvrPresentationData;->getSubscriberQuotaResult()Lcom/spectrum/data/models/SubscriberQuota;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/data/models/SubscriberQuota;->getRetentionOptions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spectrum/data/models/RetentionOption;

    .line 82
    invoke-virtual {v0}, Lcom/spectrum/data/models/RetentionOption;->getDefault()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 83
    invoke-virtual {v0}, Lcom/spectrum/data/models/RetentionOption;->getRetentionDays()I

    move-result p1

    iput p1, p0, Lcom/spectrum/data/models/rdvr/Recording;->retentionDays:I

    .line 84
    invoke-virtual {v0}, Lcom/spectrum/data/models/RetentionOption;->getRetentionDays()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/spectrum/data/models/rdvr/Recording;->setRetentionDays(I)Lcom/spectrum/data/models/rdvr/Recording;

    :cond_4
    return-void
.end method

.method private setParentForEpisodes()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->episodes:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/spectrum/data/models/rdvr/Recording;

    .line 18
    .line 19
    iput-object p0, v1, Lcom/spectrum/data/models/rdvr/Recording;->parent:Lcom/spectrum/data/models/rdvr/Recording;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/spectrum/data/models/rdvr/Recording;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/spectrum/data/models/rdvr/Recording;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->serviceId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/spectrum/data/models/rdvr/Recording;->serviceId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->programMetadata:Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->episodeTmsId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/spectrum/data/models/rdvr/Recording;->programMetadata:Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->episodeTmsId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/spectrum/data/models/rdvr/Recording;->startTimeUtcSec:J

    .line 33
    .line 34
    iget-wide v4, p1, Lcom/spectrum/data/models/rdvr/Recording;->startTimeUtcSec:J

    .line 35
    .line 36
    cmp-long p1, v2, v4

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_0
    return v1
.end method

.method public finishedReading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->episodes:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/spectrum/data/models/rdvr/Recording;->setParentForEpisodes()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->programMetadata:Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->imageUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/spectrum/data/utils/UrlUtil;->addServerIfMissing(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->imageUrl:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->deleteWhenSpaceIsNeeded:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/spectrum/data/models/rdvr/Recording;->settings:Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, v1, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->deleteWhenSpaceIsNeeded:Z

    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->retentionDays:I

    .line 31
    .line 32
    const/high16 v1, -0x80000000

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/spectrum/data/models/rdvr/Recording;->settings:Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;

    .line 37
    .line 38
    iput v0, v2, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->retentionDays:I

    .line 39
    .line 40
    :cond_2
    iget v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->startAdjustMinutes:I

    .line 41
    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lcom/spectrum/data/models/rdvr/Recording;->settings:Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;

    .line 45
    .line 46
    iput v0, v2, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->startAdjustMinutes:I

    .line 47
    .line 48
    :cond_3
    iget v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->stopAdjustMinutes:I

    .line 49
    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lcom/spectrum/data/models/rdvr/Recording;->settings:Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;

    .line 53
    .line 54
    iput v0, v1, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->stopAdjustMinutes:I

    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->tmsGuideId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/spectrum/data/models/rdvr/Recording;->setTmsGuideServiceId(Ljava/lang/String;)Lcom/spectrum/data/models/rdvr/Recording;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public getActors()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->programMetadata:Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->actors:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getCDvrTmsSeriesId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->tmsSeriesId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCdvrSeriesRecording()Lcom/spectrum/data/models/unified/CdvrSeriesRecording;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->cdvrSeriesRecording:Lcom/spectrum/data/models/unified/CdvrSeriesRecording;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->channelNumber:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCommaSeparatedActors(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->programMetadata:Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->actors:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/spectrum/data/models/rdvr/Recording;->programMetadata:Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->actors:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    if-ge v1, p1, :cond_2

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    const-string v2, ", "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, Lcom/spectrum/data/models/rdvr/Recording;->programMetadata:Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->actors:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->programMetadata:Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->description:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getDurationMinutes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->programMetadata:Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    .line 2
    .line 3
    iget v0, v0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->durationMinutes:I

    .line 4
    .line 5
    return v0
.end method

.method public getEpisodeNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->programMetadata:Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    .line 2
    .line 3
    iget v0, v0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->episodeNumber:I

    .line 4
    .line 5
    return v0
.end method

.method public getEpisodeTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->programMetadata:Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->episodeTitle:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getEpisodeTitleOrNotAvailable()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->programMetadata:Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->episodeTitle:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->programMetadata:Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->episodeTitle:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/spectrum/data/models/rdvr/Recording;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/spectrum/data/models/rdvr/Recording;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/spectrum/data/models/rdvr/Recording;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    const-string v0, "Title Not Available"

    .line 50
    .line 51
    return-object v0
.end method

.method public getEpisodeTmsId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->programMetadata:Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->episodeTmsId:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getEpisodes()Lcom/spectrum/data/models/rdvr/RecordingList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->episodes:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGenres()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->programMetadata:Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->genres:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->programMetadata:Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->imageUrl:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getLongDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->programMetadata:Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->longDescription:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getNumEpisodesScheduled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->numEpisodesScheduled:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumEpisodesToKeep()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->settings:Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;

    .line 2
    .line 3
    iget v0, v0, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->numEpisodesToKeep:I

    .line 4
    .line 5
    return v0
.end method

.method public getParent()Lcom/spectrum/data/models/rdvr/Recording;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->parent:Lcom/spectrum/data/models/rdvr/Recording;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->playUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgramMetadata()Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->programMetadata:Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRating()Lcom/spectrum/data/models/MpaaTvRating;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->programMetadata:Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->rating:Lcom/spectrum/data/models/MpaaTvRating;

    .line 4
    .line 5
    return-object v0
.end method

.method public getRecEndTimeUtcSec()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->startTimeUtcSec:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/spectrum/data/models/rdvr/Recording;->programMetadata:Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    .line 4
    .line 5
    iget v2, v2, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->durationMinutes:I

    .line 6
    .line 7
    mul-int/lit8 v2, v2, 0x3c

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    add-long/2addr v0, v2

    .line 11
    iget-object v2, p0, Lcom/spectrum/data/models/rdvr/Recording;->settings:Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;

    .line 12
    .line 13
    iget v2, v2, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->stopAdjustMinutes:I

    .line 14
    .line 15
    mul-int/lit8 v2, v2, 0x3c

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    add-long/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method public getRecStartTimeUtcSec()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->startTimeUtcSec:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/spectrum/data/models/rdvr/Recording;->settings:Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;

    .line 4
    .line 5
    iget v2, v2, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->startAdjustMinutes:I

    .line 6
    .line 7
    mul-int/lit8 v2, v2, 0x3c

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    add-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public getRecordingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->recordingId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecordingState()Lcom/spectrum/data/models/rdvr/RecordingState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->recordingState:Lcom/spectrum/data/models/rdvr/RecordingState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReleaseYear()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->programMetadata:Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    .line 2
    .line 3
    iget v0, v0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->releaseYear:I

    .line 4
    .line 5
    return v0
.end method

.method public getRetentionDays()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->settings:Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;

    .line 2
    .line 3
    iget v0, v0, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->retentionDays:I

    .line 4
    .line 5
    return v0
.end method

.method public getRetentionExpiryTimeSec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->retentionExpiryTimeSec:I

    .line 2
    .line 3
    return v0
.end method

.method public getSeasonAndEpisodeInFormat_Sd_Ed(Z)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording;->programMetadata:Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    .line 8
    .line 9
    iget v2, p1, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->episodeNumber:I

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget p1, p1, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->seasonNumber:I

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Season "

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/spectrum/data/models/rdvr/Recording;->programMetadata:Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    .line 28
    .line 29
    iget v1, v1, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->seasonNumber:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "Episode "

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->programMetadata:Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    .line 55
    .line 56
    iget v0, v0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->episodeNumber:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording;->programMetadata:Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    .line 67
    .line 68
    iget v2, p1, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->episodeNumber:I

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget p1, p1, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->seasonNumber:I

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "S"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/spectrum/data/models/rdvr/Recording;->programMetadata:Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    .line 87
    .line 88
    iget v1, v1, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->seasonNumber:I

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "E"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->programMetadata:Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    .line 114
    .line 115
    iget v0, v0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->episodeNumber:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_3
    :goto_0
    return-object v1
.end method

.method public getSeasonNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->programMetadata:Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    .line 2
    .line 3
    iget v0, v0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->seasonNumber:I

    .line 4
    .line 5
    return v0
.end method

.method public getSeriesPriority()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->settings:Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;

    .line 2
    .line 3
    iget v0, v0, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->seriesPriority:I

    .line 4
    .line 5
    return v0
.end method

.method public getSeriesTmsId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->programMetadata:Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->seriesTmsId:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getServiceId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->serviceId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getStartAdjustMinutes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->settings:Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;

    .line 2
    .line 3
    iget v0, v0, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->startAdjustMinutes:I

    .line 4
    .line 5
    return v0
.end method

.method public getStartTimeSec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->startTimeSec:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartTimeUtcSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->startTimeUtcSec:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartTimeUtcSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->startTimeUtcSec:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStopAdjustMinutes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->settings:Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;

    .line 2
    .line 3
    iget v0, v0, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->stopAdjustMinutes:I

    .line 4
    .line 5
    return v0
.end method

.method public getStopTimeSec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->stopTimeSec:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->programMetadata:Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->title:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTmsGuideId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->tmsGuideId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTmsGuideServiceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->settings:Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->tmsGuideServiceId:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTmsProgramId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->programMetadata:Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->episodeTmsId:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTmsSeriesId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/data/models/rdvr/Recording;->getSeriesTmsId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hasEpisodes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->episodes:Lcom/spectrum/data/models/rdvr/RecordingList;

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

.method public hasMoreThanOneEpisode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->episodes:Lcom/spectrum/data/models/rdvr/RecordingList;

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
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public hasOneEpisode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->episodes:Lcom/spectrum/data/models/rdvr/RecordingList;

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
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public isDeleteWhenSpaceIsNeeded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->settings:Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->deleteWhenSpaceIsNeeded:Z

    .line 4
    .line 5
    return v0
.end method

.method public isExpandInList()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->expandInList:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInConflict()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->isInConflict:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMarkedForDelete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->markedForDelete:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMovedInSeriesPriority()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->movedInSeriesPriority:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRecordNewEpisode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->cdvrSeriesRecording:Lcom/spectrum/data/models/unified/CdvrSeriesRecording;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/CdvrSeriesRecording;->getRecordOnlyNew()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->settings:Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->recordOnlyNewEpisodes:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public isRecordOnlyAtThisAirTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->settings:Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->recordOnlyAtThisAirTime:Z

    .line 4
    .line 5
    return v0
.end method

.method public isRecordOnlyNewEpisodes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->settings:Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->recordOnlyNewEpisodes:Z

    .line 4
    .line 5
    return v0
.end method

.method public isRecordSeries()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->recordSeries:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSchedulingPending()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->schedulingPending:Z

    .line 2
    .line 3
    return v0
.end method

.method public populateWithInfoFromEventAndStream(Lcom/spectrum/data/models/unified/UnifiedSeries;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedStream;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->channelNumber:I

    .line 3
    .line 4
    new-instance v1, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;-><init>(Lcom/spectrum/data/models/rdvr/Recording;Lcom/spectrum/data/models/unified/UnifiedSeries;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedStream;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/spectrum/data/models/rdvr/Recording;->programMetadata:Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getMystroServiceID()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording;->serviceId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getStartTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    const-wide/16 v1, 0x3e8

    .line 47
    .line 48
    div-long/2addr p1, v1

    .line 49
    iput-wide p1, p0, Lcom/spectrum/data/models/rdvr/Recording;->startTimeUtcSec:J

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getAllChannelNumbers()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getAllChannelNumbers()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-lez p1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getAllChannelNumbers()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lcom/spectrum/data/models/rdvr/Recording;->channelNumber:I

    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method public seriesHasAllEpisodesMarkedForDelete()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->episodes:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/spectrum/data/models/rdvr/Recording;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/spectrum/data/models/rdvr/Recording;->isMarkedForDelete()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v2
.end method

.method public seriesHasEpisodesMarkedForDelete()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->episodes:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/spectrum/data/models/rdvr/Recording;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/spectrum/data/models/rdvr/Recording;->isMarkedForDelete()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_2
    return v1
.end method

.method public setDeleteWhenSpaceIsNeeded(Z)Lcom/spectrum/data/models/rdvr/Recording;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->settings:Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->deleteWhenSpaceIsNeeded:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/spectrum/data/models/rdvr/Recording;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->programMetadata:Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->description:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setEpisodeNumber(I)Lcom/spectrum/data/models/rdvr/Recording;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->programMetadata:Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    .line 2
    .line 3
    iput p1, v0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->episodeNumber:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setExpandInList(Z)Lcom/spectrum/data/models/rdvr/Recording;
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/data/models/rdvr/Recording;->expandInList:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->episodes:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/spectrum/data/models/rdvr/RecordingList;->setExpandedInList(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public setInConflict(Z)Lcom/spectrum/data/models/rdvr/Recording;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/data/models/rdvr/Recording;->isInConflict:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMarkedForDelete(Z)Lcom/spectrum/data/models/rdvr/Recording;
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/data/models/rdvr/Recording;->markedForDelete:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->episodes:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/spectrum/data/models/rdvr/RecordingList;->setMarkedForDelete(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording;->parent:Lcom/spectrum/data/models/rdvr/Recording;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->seriesHasEpisodesMarkedForDelete()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p1, Lcom/spectrum/data/models/rdvr/Recording;->markedForDelete:Z

    .line 19
    .line 20
    :cond_1
    return-object p0
.end method

.method public setMovedInSeriesPriority(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/data/models/rdvr/Recording;->movedInSeriesPriority:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNumEpisodesScheduled(I)Lcom/spectrum/data/models/rdvr/Recording;
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/data/models/rdvr/Recording;->numEpisodesScheduled:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setNumEpisodesToKeep(I)Lcom/spectrum/data/models/rdvr/Recording;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->settings:Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;

    .line 2
    .line 3
    iput p1, v0, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->numEpisodesToKeep:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setParent(Lcom/spectrum/data/models/rdvr/Recording;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording;->parent:Lcom/spectrum/data/models/rdvr/Recording;

    .line 2
    .line 3
    return-void
.end method

.method public setRecordOnlyAtThisAirTime(Z)Lcom/spectrum/data/models/rdvr/Recording;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->settings:Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->recordOnlyAtThisAirTime:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setRecordOnlyNewEpisodes(Z)Lcom/spectrum/data/models/rdvr/Recording;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->settings:Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->recordOnlyNewEpisodes:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setRecordSeries(Z)Lcom/spectrum/data/models/rdvr/Recording;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/data/models/rdvr/Recording;->recordSeries:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setRecordingState(Lcom/spectrum/data/models/rdvr/RecordingState;)Lcom/spectrum/data/models/rdvr/Recording;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording;->recordingState:Lcom/spectrum/data/models/rdvr/RecordingState;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->episodes:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/spectrum/data/models/rdvr/RecordingList;->setStateForAll(Lcom/spectrum/data/models/rdvr/RecordingState;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public setRetentionDays(I)Lcom/spectrum/data/models/rdvr/Recording;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->settings:Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;

    .line 2
    .line 3
    iput p1, v0, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->retentionDays:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setSchedulingPending(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/data/models/rdvr/Recording;->schedulingPending:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSeasonNumber(I)Lcom/spectrum/data/models/rdvr/Recording;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->programMetadata:Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    .line 2
    .line 3
    iput p1, v0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->seasonNumber:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setSeriesPriority(I)Lcom/spectrum/data/models/rdvr/Recording;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->settings:Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;

    .line 2
    .line 3
    iput p1, v0, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->seriesPriority:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setStartAdjustMinutes(I)Lcom/spectrum/data/models/rdvr/Recording;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->settings:Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;

    .line 2
    .line 3
    iput p1, v0, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->startAdjustMinutes:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setStopAdjustMinutes(I)Lcom/spectrum/data/models/rdvr/Recording;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->settings:Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;

    .line 2
    .line 3
    iput p1, v0, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->stopAdjustMinutes:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/spectrum/data/models/rdvr/Recording;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->programMetadata:Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->title:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setTmsGuideServiceId(Ljava/lang/String;)Lcom/spectrum/data/models/rdvr/Recording;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording;->settings:Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->tmsGuideServiceId:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.class Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;
.super Lcom/spectrum/data/gson/GsonMappedWithToString;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/data/models/rdvr/Recording;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RecordingSettings"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field deleteWhenSpaceIsNeeded:Z

.field numEpisodesToKeep:I

.field recordOnlyAtThisAirTime:Z

.field recordOnlyNewEpisodes:Z

.field retentionDays:I

.field seriesPriority:I

.field startAdjustMinutes:I

.field stopAdjustMinutes:I

.field final synthetic this$0:Lcom/spectrum/data/models/rdvr/Recording;

.field tmsGuideServiceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/spectrum/data/models/rdvr/Recording;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->this$0:Lcom/spectrum/data/models/rdvr/Recording;

    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    const/4 p1, 0x7

    .line 2
    iput p1, p0, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->numEpisodesToKeep:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->recordOnlyNewEpisodes:Z

    .line 4
    iput-boolean p1, p0, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->deleteWhenSpaceIsNeeded:Z

    return-void
.end method

.method constructor <init>(Lcom/spectrum/data/models/rdvr/Recording;Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->this$0:Lcom/spectrum/data/models/rdvr/Recording;

    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    const/4 p1, 0x7

    .line 6
    iput p1, p0, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->numEpisodesToKeep:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->recordOnlyNewEpisodes:Z

    .line 8
    iput-boolean p1, p0, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->deleteWhenSpaceIsNeeded:Z

    .line 9
    iget p1, p2, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->startAdjustMinutes:I

    iput p1, p0, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->startAdjustMinutes:I

    .line 10
    iget p1, p2, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->stopAdjustMinutes:I

    iput p1, p0, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->stopAdjustMinutes:I

    .line 11
    iget p1, p2, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->numEpisodesToKeep:I

    iput p1, p0, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->numEpisodesToKeep:I

    .line 12
    iget-boolean p1, p2, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->recordOnlyNewEpisodes:Z

    iput-boolean p1, p0, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->recordOnlyNewEpisodes:Z

    .line 13
    iget-boolean p1, p2, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->recordOnlyAtThisAirTime:Z

    iput-boolean p1, p0, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->recordOnlyAtThisAirTime:Z

    .line 14
    iget-boolean p1, p2, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->deleteWhenSpaceIsNeeded:Z

    iput-boolean p1, p0, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->deleteWhenSpaceIsNeeded:Z

    .line 15
    iget p1, p2, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->retentionDays:I

    iput p1, p0, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->retentionDays:I

    .line 16
    iget p1, p2, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->seriesPriority:I

    iput p1, p0, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->seriesPriority:I

    .line 17
    iget-object p1, p2, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->tmsGuideServiceId:Ljava/lang/String;

    iput-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording$RecordingSettings;->tmsGuideServiceId:Ljava/lang/String;

    return-void
.end method

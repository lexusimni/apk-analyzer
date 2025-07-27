.class final Lcom/spectrum/data/models/ScheduleRecordingBody$ScheduleSeriesRecordingSettings;
.super Lcom/spectrum/data/models/ScheduleRecordingBody$ScheduleRecordingSettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/data/models/ScheduleRecordingBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ScheduleSeriesRecordingSettings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u000f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/spectrum/data/models/ScheduleRecordingBody$ScheduleSeriesRecordingSettings;",
        "Lcom/spectrum/data/models/ScheduleRecordingBody$ScheduleRecordingSettings;",
        "Lcom/spectrum/data/models/ScheduleRecordingBody;",
        "rec",
        "Lcom/spectrum/data/models/rdvr/Recording;",
        "(Lcom/spectrum/data/models/ScheduleRecordingBody;Lcom/spectrum/data/models/rdvr/Recording;)V",
        "numEpisodesToKeep",
        "",
        "getNumEpisodesToKeep",
        "()I",
        "setNumEpisodesToKeep",
        "(I)V",
        "recordOnlyAtThisAirTime",
        "",
        "getRecordOnlyAtThisAirTime",
        "()Z",
        "setRecordOnlyAtThisAirTime",
        "(Z)V",
        "recordOnlyNewEpisodes",
        "getRecordOnlyNewEpisodes",
        "setRecordOnlyNewEpisodes",
        "SpectrumDomain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private numEpisodesToKeep:I

.field private recordOnlyAtThisAirTime:Z

.field private recordOnlyNewEpisodes:Z

.field final synthetic this$0:Lcom/spectrum/data/models/ScheduleRecordingBody;


# direct methods
.method public constructor <init>(Lcom/spectrum/data/models/ScheduleRecordingBody;Lcom/spectrum/data/models/rdvr/Recording;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/ScheduleRecordingBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/rdvr/Recording;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "rec"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/data/models/ScheduleRecordingBody$ScheduleSeriesRecordingSettings;->this$0:Lcom/spectrum/data/models/ScheduleRecordingBody;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/spectrum/data/models/ScheduleRecordingBody$ScheduleRecordingSettings;-><init>(Lcom/spectrum/data/models/ScheduleRecordingBody;Lcom/spectrum/data/models/rdvr/Recording;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/spectrum/data/models/rdvr/Recording;->getNumEpisodesToKeep()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/spectrum/data/models/ScheduleRecordingBody$ScheduleSeriesRecordingSettings;->numEpisodesToKeep:I

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/spectrum/data/models/rdvr/Recording;->isRecordOnlyNewEpisodes()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/spectrum/data/models/ScheduleRecordingBody$ScheduleSeriesRecordingSettings;->recordOnlyNewEpisodes:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/spectrum/data/models/rdvr/Recording;->isRecordOnlyAtThisAirTime()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/spectrum/data/models/ScheduleRecordingBody$ScheduleSeriesRecordingSettings;->recordOnlyAtThisAirTime:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getNumEpisodesToKeep()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/ScheduleRecordingBody$ScheduleSeriesRecordingSettings;->numEpisodesToKeep:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRecordOnlyAtThisAirTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/ScheduleRecordingBody$ScheduleSeriesRecordingSettings;->recordOnlyAtThisAirTime:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRecordOnlyNewEpisodes()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/ScheduleRecordingBody$ScheduleSeriesRecordingSettings;->recordOnlyNewEpisodes:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setNumEpisodesToKeep(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/data/models/ScheduleRecordingBody$ScheduleSeriesRecordingSettings;->numEpisodesToKeep:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRecordOnlyAtThisAirTime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/data/models/ScheduleRecordingBody$ScheduleSeriesRecordingSettings;->recordOnlyAtThisAirTime:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRecordOnlyNewEpisodes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/data/models/ScheduleRecordingBody$ScheduleSeriesRecordingSettings;->recordOnlyNewEpisodes:Z

    .line 2
    .line 3
    return-void
.end method

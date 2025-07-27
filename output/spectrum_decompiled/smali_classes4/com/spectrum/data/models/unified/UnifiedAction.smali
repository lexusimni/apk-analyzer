.class public Lcom/spectrum/data/models/unified/UnifiedAction;
.super Lcom/spectrum/data/gson/GsonMappedWithToString;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private actionType:Lcom/spectrum/data/models/unified/UnifiedActionType;

.field private episodeIndex:I

.field private transient event:Lcom/spectrum/data/models/unified/UnifiedEvent;

.field private isOtherWaysToWatchAction:Z

.field private seasonIndex:I

.field private transient series:Lcom/spectrum/data/models/unified/UnifiedSeries;

.field private transient stream:Lcom/spectrum/data/models/unified/UnifiedStream;

.field private streamIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->streamIndex:I

    .line 3
    iput v0, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->seasonIndex:I

    .line 4
    iput v0, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->episodeIndex:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->isOtherWaysToWatchAction:Z

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/data/models/unified/UnifiedActionType;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->streamIndex:I

    .line 8
    iput v0, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->seasonIndex:I

    .line 9
    iput v0, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->episodeIndex:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->isOtherWaysToWatchAction:Z

    .line 11
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->actionType:Lcom/spectrum/data/models/unified/UnifiedActionType;

    return-void
.end method


# virtual methods
.method public addEventAndStream(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 2
    .line 3
    iget v0, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->streamIndex:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getStreamList()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getStreamList()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->streamIndex:I

    .line 23
    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getStreamList()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget v0, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->streamIndex:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->stream:Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public addSeriesEventAndStream(Lcom/spectrum/data/models/unified/UnifiedSeries;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->series:Lcom/spectrum/data/models/unified/UnifiedSeries;

    .line 2
    iget v0, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->seasonIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedSeries;->getSeasons()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedSeries;->getSeasons()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->seasonIndex:I

    if-gt v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedSeries;->getSeasons()Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->seasonIndex:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spectrum/data/models/unified/UnifiedSeason;

    .line 5
    iget v0, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->episodeIndex:I

    if-ne v0, v1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedSeason;->getEpisodes()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedSeason;->getEpisodes()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->episodeIndex:I

    if-gt v0, v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedSeason;->getEpisodes()Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->episodeIndex:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spectrum/data/models/unified/UnifiedEvent;

    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 8
    iget v0, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->streamIndex:I

    if-ne v0, v1, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getStreamList()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getStreamList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->streamIndex:I

    if-gt p1, v0, :cond_5

    return-void

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getStreamList()Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->streamIndex:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spectrum/data/models/unified/UnifiedStream;

    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->stream:Lcom/spectrum/data/models/unified/UnifiedStream;

    :cond_6
    :goto_0
    return-void
.end method

.method public addSeriesEventAndStream(Lcom/spectrum/data/models/unified/UnifiedSeries;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 1

    .line 11
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->series:Lcom/spectrum/data/models/unified/UnifiedSeries;

    .line 12
    iput-object p2, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 13
    iget p1, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->streamIndex:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getStreamList()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getStreamList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->streamIndex:I

    if-gt p1, v0, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getStreamList()Ljava/util/ArrayList;

    move-result-object p1

    iget p2, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->streamIndex:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spectrum/data/models/unified/UnifiedStream;

    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->stream:Lcom/spectrum/data/models/unified/UnifiedStream;

    return-void
.end method

.method public getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->actionType:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeries()Lcom/spectrum/data/models/unified/UnifiedSeries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->series:Lcom/spectrum/data/models/unified/UnifiedSeries;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStream()Lcom/spectrum/data/models/unified/UnifiedStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->stream:Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->streamIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public isEditRecordingAction()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/spectrum/data/models/unified/UnifiedAction$1;->$SwitchMap$com$spectrum$data$models$unified$UnifiedActionType:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->actionType:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_0
    return v1
.end method

.method public isOtherWaysToWatchAction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->isOtherWaysToWatchAction:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSeriesEditRecordingAction()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/spectrum/data/models/unified/UnifiedAction$1;->$SwitchMap$com$spectrum$data$models$unified$UnifiedActionType:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->actionType:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    return v1
.end method

.method public isSeriesRecordingAction()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/spectrum/data/models/unified/UnifiedAction$1;->$SwitchMap$com$spectrum$data$models$unified$UnifiedActionType:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->actionType:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_0
    return v1
.end method

.method public setActionType(Lcom/spectrum/data/models/unified/UnifiedActionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->actionType:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 2
    .line 3
    return-void
.end method

.method public setEpisodeIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->episodeIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setEvent(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 2
    .line 3
    return-void
.end method

.method public setOtherWaysToWatchAction(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->isOtherWaysToWatchAction:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSeasonIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->seasonIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setSeries(Lcom/spectrum/data/models/unified/UnifiedSeries;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->series:Lcom/spectrum/data/models/unified/UnifiedSeries;

    .line 2
    .line 3
    return-void
.end method

.method public setStream(Lcom/spectrum/data/models/unified/UnifiedStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->stream:Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 2
    .line 3
    return-void
.end method

.method public setStreamIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/data/models/unified/UnifiedAction;->streamIndex:I

    .line 2
    .line 3
    return-void
.end method

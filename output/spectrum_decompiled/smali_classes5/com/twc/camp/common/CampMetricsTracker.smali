.class public Lcom/twc/camp/common/CampMetricsTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final campListener:Lcom/twc/camp/common/AbstractCampListener;

.field private contentPlayedMsec:J

.field private lastPositionMsec:J

.field private lastPositionTimestampMsec:J

.field private newStreamStarted:Z

.field private final player:Lcom/twc/camp/common/CampPlayer;

.field private totalBufferingTimeMsec:J


# direct methods
.method public constructor <init>(Lcom/twc/camp/common/CampPlayer;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/twc/camp/common/CampMetricsTracker;->newStreamStarted:Z

    .line 6
    .line 7
    new-instance v1, Lcom/twc/camp/common/CampMetricsTracker$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/twc/camp/common/CampMetricsTracker$1;-><init>(Lcom/twc/camp/common/CampMetricsTracker;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/twc/camp/common/CampMetricsTracker;->campListener:Lcom/twc/camp/common/AbstractCampListener;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    new-array v2, v2, [Lcom/twc/camp/common/Event$Type;

    .line 16
    .line 17
    sget-object v3, Lcom/twc/camp/common/Event$Type;->VIDEO_INITIALIZING:Lcom/twc/camp/common/Event$Type;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    sget-object v3, Lcom/twc/camp/common/Event$Type;->POSITION_CHANGED:Lcom/twc/camp/common/Event$Type;

    .line 23
    .line 24
    aput-object v3, v2, v0

    .line 25
    .line 26
    sget-object v0, Lcom/twc/camp/common/Event$Type;->BUFFERING:Lcom/twc/camp/common/Event$Type;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    invoke-interface {p1, v1, v2}, Lcom/twc/camp/common/CampPlayer;->addListener(Lcom/twc/camp/common/AbstractCampListener;[Lcom/twc/camp/common/Event$Type;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/twc/camp/common/CampMetricsTracker;->player:Lcom/twc/camp/common/CampPlayer;

    .line 35
    .line 36
    return-void
.end method

.method static bridge synthetic a(Lcom/twc/camp/common/CampMetricsTracker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twc/camp/common/CampMetricsTracker;->contentPlayedMsec:J

    return-wide v0
.end method

.method static bridge synthetic b(Lcom/twc/camp/common/CampMetricsTracker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twc/camp/common/CampMetricsTracker;->lastPositionMsec:J

    return-wide v0
.end method

.method static bridge synthetic c(Lcom/twc/camp/common/CampMetricsTracker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twc/camp/common/CampMetricsTracker;->lastPositionTimestampMsec:J

    return-wide v0
.end method

.method static bridge synthetic d(Lcom/twc/camp/common/CampMetricsTracker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twc/camp/common/CampMetricsTracker;->newStreamStarted:Z

    return p0
.end method

.method static bridge synthetic e(Lcom/twc/camp/common/CampMetricsTracker;)Lcom/twc/camp/common/CampPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/camp/common/CampMetricsTracker;->player:Lcom/twc/camp/common/CampPlayer;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/twc/camp/common/CampMetricsTracker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twc/camp/common/CampMetricsTracker;->totalBufferingTimeMsec:J

    return-wide v0
.end method

.method static bridge synthetic g(Lcom/twc/camp/common/CampMetricsTracker;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/twc/camp/common/CampMetricsTracker;->contentPlayedMsec:J

    return-void
.end method

.method static bridge synthetic h(Lcom/twc/camp/common/CampMetricsTracker;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/twc/camp/common/CampMetricsTracker;->lastPositionMsec:J

    return-void
.end method

.method static bridge synthetic i(Lcom/twc/camp/common/CampMetricsTracker;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/twc/camp/common/CampMetricsTracker;->lastPositionTimestampMsec:J

    return-void
.end method

.method static bridge synthetic j(Lcom/twc/camp/common/CampMetricsTracker;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/camp/common/CampMetricsTracker;->newStreamStarted:Z

    return-void
.end method

.method static bridge synthetic k(Lcom/twc/camp/common/CampMetricsTracker;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/twc/camp/common/CampMetricsTracker;->totalBufferingTimeMsec:J

    return-void
.end method


# virtual methods
.method public getContentPlayedMsec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twc/camp/common/CampMetricsTracker;->contentPlayedMsec:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalBufferingTimeMsec()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/CampMetricsTracker;->player:Lcom/twc/camp/common/CampPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/twc/camp/common/CampPlayer;->isBuffering()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/twc/camp/common/CampMetricsTracker;->totalBufferingTimeMsec:J

    .line 10
    .line 11
    iget-object v2, p0, Lcom/twc/camp/common/CampMetricsTracker;->player:Lcom/twc/camp/common/CampPlayer;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/twc/camp/common/CampPlayer;->getCurrentBufferingDuration()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    add-long/2addr v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/twc/camp/common/CampMetricsTracker;->totalBufferingTimeMsec:J

    .line 20
    .line 21
    :goto_0
    return-wide v0
.end method

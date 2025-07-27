.class Lcom/twc/camp/common/CampMetricsTracker$1;
.super Lcom/twc/camp/common/AbstractCampListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/camp/common/CampMetricsTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/camp/common/CampMetricsTracker;


# direct methods
.method constructor <init>(Lcom/twc/camp/common/CampMetricsTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/camp/common/CampMetricsTracker$1;->a:Lcom/twc/camp/common/CampMetricsTracker;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/twc/camp/common/AbstractCampListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBuffering(Lcom/twc/camp/common/Event$EventBuffering;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/twc/camp/common/Event$EventBuffering;->getBufferingEventType()Lcom/twc/camp/common/AbstractCampListener$BufferingEventType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/twc/camp/common/AbstractCampListener$BufferingEventType;->BUFFERING_COMPLETE:Lcom/twc/camp/common/AbstractCampListener$BufferingEventType;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/twc/camp/common/CampMetricsTracker$1;->a:Lcom/twc/camp/common/CampMetricsTracker;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/twc/camp/common/CampMetricsTracker;->f(Lcom/twc/camp/common/CampMetricsTracker;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/twc/camp/common/CampMetricsTracker$1;->a:Lcom/twc/camp/common/CampMetricsTracker;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/twc/camp/common/CampMetricsTracker;->e(Lcom/twc/camp/common/CampMetricsTracker;)Lcom/twc/camp/common/CampPlayer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lcom/twc/camp/common/CampPlayer;->getCurrentBufferingDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    invoke-static {p1, v0, v1}, Lcom/twc/camp/common/CampMetricsTracker;->k(Lcom/twc/camp/common/CampMetricsTracker;J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onPositionChanged(Lcom/twc/camp/common/Event$EventPositionChanged;)V
    .locals 7
    .param p1    # Lcom/twc/camp/common/Event$EventPositionChanged;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/CampMetricsTracker$1;->a:Lcom/twc/camp/common/CampMetricsTracker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/camp/common/CampMetricsTracker;->d(Lcom/twc/camp/common/CampMetricsTracker;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/twc/camp/common/CampMetricsTracker$1;->a:Lcom/twc/camp/common/CampMetricsTracker;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/twc/camp/common/CampMetricsTracker;->j(Lcom/twc/camp/common/CampMetricsTracker;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/twc/camp/common/CampMetricsTracker$1;->a:Lcom/twc/camp/common/CampMetricsTracker;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/twc/camp/common/CampMetricsTracker;->e(Lcom/twc/camp/common/CampMetricsTracker;)Lcom/twc/camp/common/CampPlayer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/twc/camp/common/CampPlayer;->isVideoPlaying()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/twc/camp/common/CampMetricsTracker$1;->a:Lcom/twc/camp/common/CampMetricsTracker;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/twc/camp/common/CampMetricsTracker;->e(Lcom/twc/camp/common/CampMetricsTracker;)Lcom/twc/camp/common/CampPlayer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/twc/camp/common/CampPlayer;->isBuffering()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/twc/camp/common/Event;->getPositionMsec()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-object v2, p0, Lcom/twc/camp/common/CampMetricsTracker$1;->a:Lcom/twc/camp/common/CampMetricsTracker;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/twc/camp/common/CampMetricsTracker;->b(Lcom/twc/camp/common/CampMetricsTracker;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sub-long/2addr v0, v2

    .line 51
    invoke-virtual {p1}, Lcom/twc/camp/common/Event;->getTimestampUtcMsec()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-object v4, p0, Lcom/twc/camp/common/CampMetricsTracker$1;->a:Lcom/twc/camp/common/CampMetricsTracker;

    .line 56
    .line 57
    invoke-static {v4}, Lcom/twc/camp/common/CampMetricsTracker;->c(Lcom/twc/camp/common/CampMetricsTracker;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    sub-long/2addr v2, v4

    .line 62
    sub-long v2, v0, v2

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    cmp-long v6, v0, v4

    .line 71
    .line 72
    if-lez v6, :cond_1

    .line 73
    .line 74
    const-wide/16 v4, 0x1f4

    .line 75
    .line 76
    cmp-long v6, v2, v4

    .line 77
    .line 78
    if-gez v6, :cond_1

    .line 79
    .line 80
    iget-object v2, p0, Lcom/twc/camp/common/CampMetricsTracker$1;->a:Lcom/twc/camp/common/CampMetricsTracker;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/twc/camp/common/CampMetricsTracker;->a(Lcom/twc/camp/common/CampMetricsTracker;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    add-long/2addr v3, v0

    .line 87
    invoke-static {v2, v3, v4}, Lcom/twc/camp/common/CampMetricsTracker;->g(Lcom/twc/camp/common/CampMetricsTracker;J)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twc/camp/common/CampMetricsTracker$1;->a:Lcom/twc/camp/common/CampMetricsTracker;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/twc/camp/common/Event;->getPositionMsec()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-static {v0, v1, v2}, Lcom/twc/camp/common/CampMetricsTracker;->h(Lcom/twc/camp/common/CampMetricsTracker;J)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/twc/camp/common/CampMetricsTracker$1;->a:Lcom/twc/camp/common/CampMetricsTracker;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/twc/camp/common/Event;->getTimestampUtcMsec()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-static {v0, v1, v2}, Lcom/twc/camp/common/CampMetricsTracker;->i(Lcom/twc/camp/common/CampMetricsTracker;J)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onVideoInitializing(Lcom/twc/camp/common/Event$EventVideoInitializing;)V
    .locals 2
    .param p1    # Lcom/twc/camp/common/Event$EventVideoInitializing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/twc/camp/common/CampMetricsTracker$1;->a:Lcom/twc/camp/common/CampMetricsTracker;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/twc/camp/common/CampMetricsTracker;->j(Lcom/twc/camp/common/CampMetricsTracker;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/twc/camp/common/CampMetricsTracker$1;->a:Lcom/twc/camp/common/CampMetricsTracker;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/twc/camp/common/CampMetricsTracker;->g(Lcom/twc/camp/common/CampMetricsTracker;J)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/twc/camp/common/CampMetricsTracker$1;->a:Lcom/twc/camp/common/CampMetricsTracker;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/twc/camp/common/CampMetricsTracker;->h(Lcom/twc/camp/common/CampMetricsTracker;J)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/twc/camp/common/CampMetricsTracker$1;->a:Lcom/twc/camp/common/CampMetricsTracker;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lcom/twc/camp/common/CampMetricsTracker;->i(Lcom/twc/camp/common/CampMetricsTracker;J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/twc/camp/common/CampMetricsTracker$1;->a:Lcom/twc/camp/common/CampMetricsTracker;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/twc/camp/common/CampMetricsTracker;->k(Lcom/twc/camp/common/CampMetricsTracker;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

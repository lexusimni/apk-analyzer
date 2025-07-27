.class final Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;
.super Landroidx/media3/exoplayer/source/ForwardingTimeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ClippingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ClippingTimeline"
.end annotation


# instance fields
.field private final durationUs:J

.field private final endUs:J

.field private final isDynamic:Z

.field private final startUs:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/Timeline;JJ)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p4

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ForwardingTimeline;-><init>(Landroidx/media3/common/Timeline;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne v3, v5, :cond_9

    .line 14
    .line 15
    new-instance v3, Landroidx/media3/common/Timeline$Window;

    .line 16
    .line 17
    invoke-direct {v3}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object v6, p1

    .line 21
    invoke-virtual {p1, v4, v3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    move-wide/from16 v8, p2

    .line 28
    .line 29
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    iget-boolean v8, v3, Landroidx/media3/common/Timeline$Window;->isPlaceholder:Z

    .line 34
    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    cmp-long v8, v10, v6

    .line 38
    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    iget-boolean v8, v3, Landroidx/media3/common/Timeline$Window;->isSeekable:Z

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 47
    .line 48
    invoke-direct {v1, v5}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    :goto_0
    const-wide/high16 v8, -0x8000000000000000L

    .line 53
    .line 54
    cmp-long v12, v1, v8

    .line 55
    .line 56
    if-nez v12, :cond_2

    .line 57
    .line 58
    iget-wide v1, v3, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    :goto_1
    iget-wide v6, v3, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 66
    .line 67
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmp-long v12, v6, v8

    .line 73
    .line 74
    if-eqz v12, :cond_5

    .line 75
    .line 76
    cmp-long v12, v1, v6

    .line 77
    .line 78
    if-lez v12, :cond_3

    .line 79
    .line 80
    move-wide v12, v6

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-wide v12, v1

    .line 83
    :goto_2
    cmp-long v1, v10, v12

    .line 84
    .line 85
    if-gtz v1, :cond_4

    .line 86
    .line 87
    move-wide v1, v12

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    new-instance v1, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 90
    .line 91
    const/4 v9, 0x2

    .line 92
    move-object v8, v1

    .line 93
    invoke-direct/range {v8 .. v13}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(IJJ)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_5
    :goto_3
    iput-wide v10, v0, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;->startUs:J

    .line 98
    .line 99
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;->endUs:J

    .line 100
    .line 101
    cmp-long v12, v1, v8

    .line 102
    .line 103
    if-nez v12, :cond_6

    .line 104
    .line 105
    move-wide v10, v8

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    sub-long v10, v1, v10

    .line 108
    .line 109
    :goto_4
    iput-wide v10, v0, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;->durationUs:J

    .line 110
    .line 111
    iget-boolean v3, v3, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 112
    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    if-eqz v12, :cond_7

    .line 116
    .line 117
    cmp-long v3, v6, v8

    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    cmp-long v3, v1, v6

    .line 122
    .line 123
    if-nez v3, :cond_8

    .line 124
    .line 125
    :cond_7
    const/4 v4, 0x1

    .line 126
    :cond_8
    iput-boolean v4, v0, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;->isDynamic:Z

    .line 127
    .line 128
    return-void

    .line 129
    :cond_9
    new-instance v1, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 130
    .line 131
    invoke-direct {v1, v4}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    .line 132
    .line 133
    .line 134
    throw v1
.end method


# virtual methods
.method public getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
    .locals 12

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, p3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowUs()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;->startUs:J

    .line 12
    .line 13
    sub-long v10, v0, v2

    .line 14
    .line 15
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;->durationUs:J

    .line 16
    .line 17
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    move-wide v8, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sub-long/2addr v0, v10

    .line 29
    move-wide v8, v0

    .line 30
    :goto_0
    iget-object v5, p2, Landroidx/media3/common/Timeline$Period;->id:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v6, p2, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v4, p2

    .line 36
    invoke-virtual/range {v4 .. v11}, Landroidx/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJ)Landroidx/media3/common/Timeline$Period;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {p1, p3, p2, v0, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 7
    .line 8
    .line 9
    iget-wide p3, p2, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;->startUs:J

    .line 12
    .line 13
    add-long/2addr p3, v0

    .line 14
    iput-wide p3, p2, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 15
    .line 16
    iget-wide p3, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;->durationUs:J

    .line 17
    .line 18
    iput-wide p3, p2, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 19
    .line 20
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;->isDynamic:Z

    .line 21
    .line 22
    iput-boolean p1, p2, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 23
    .line 24
    iget-wide p3, p2, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long p1, p3, v2

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    iput-wide p3, p2, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 40
    .line 41
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;->endUs:J

    .line 42
    .line 43
    cmp-long p1, v0, v2

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p3

    .line 52
    :goto_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;->startUs:J

    .line 53
    .line 54
    sub-long/2addr p3, v0

    .line 55
    iput-wide p3, p2, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 56
    .line 57
    :cond_1
    iget-wide p3, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;->startUs:J

    .line 58
    .line 59
    invoke-static {p3, p4}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p3

    .line 63
    iget-wide v0, p2, Landroidx/media3/common/Timeline$Window;->presentationStartTimeMs:J

    .line 64
    .line 65
    cmp-long p1, v0, v2

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    add-long/2addr v0, p3

    .line 70
    iput-wide v0, p2, Landroidx/media3/common/Timeline$Window;->presentationStartTimeMs:J

    .line 71
    .line 72
    :cond_2
    iget-wide v0, p2, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

    .line 73
    .line 74
    cmp-long p1, v0, v2

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    add-long/2addr v0, p3

    .line 79
    iput-wide v0, p2, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

    .line 80
    .line 81
    :cond_3
    return-object p2
.end method

.class public Lcom/acn/asset/pipeline/logic/Stopwatch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mFirstStart:J

.field private mIsPaused:Z

.field private mIsRunning:Z

.field private mPauseStart:J

.field private mPausedTime:J

.field private mStartTime:J

.field private mStopTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/acn/asset/pipeline/logic/Stopwatch;->mFirstStart:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/logic/Stopwatch;->mIsRunning:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/logic/Stopwatch;->mIsPaused:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getElapsed()J
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/pipeline/logic/Stopwatch;->mIsRunning:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-wide v5, p0, Lcom/acn/asset/pipeline/logic/Stopwatch;->mStartTime:J

    .line 12
    .line 13
    sub-long/2addr v3, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v3, p0, Lcom/acn/asset/pipeline/logic/Stopwatch;->mStartTime:J

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-wide v5, p0, Lcom/acn/asset/pipeline/logic/Stopwatch;->mStopTime:J

    .line 22
    .line 23
    cmp-long v0, v5, v1

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    sub-long v3, v5, v3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-wide v3, v1

    .line 31
    :goto_0
    iget-wide v5, p0, Lcom/acn/asset/pipeline/logic/Stopwatch;->mPausedTime:J

    .line 32
    .line 33
    cmp-long v0, v5, v1

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    :goto_1
    sub-long/2addr v3, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-wide v5, p0, Lcom/acn/asset/pipeline/logic/Stopwatch;->mPauseStart:J

    .line 40
    .line 41
    cmp-long v0, v5, v1

    .line 42
    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iget-wide v7, p0, Lcom/acn/asset/pipeline/logic/Stopwatch;->mPauseStart:J

    .line 50
    .line 51
    sub-long/2addr v5, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_2
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-gez v0, :cond_4

    .line 56
    .line 57
    return-wide v1

    .line 58
    :cond_4
    return-wide v3
.end method

.method public getTotalTime()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/acn/asset/pipeline/logic/Stopwatch;->mFirstStart:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/acn/asset/pipeline/logic/Stopwatch;->mFirstStart:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :cond_0
    return-wide v2
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/acn/asset/pipeline/logic/Stopwatch;->mStopTime:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/acn/asset/pipeline/logic/Stopwatch;->mPauseStart:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/logic/Stopwatch;->mIsRunning:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/logic/Stopwatch;->mIsPaused:Z

    .line 14
    .line 15
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/logic/Stopwatch;->mIsRunning:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/acn/asset/pipeline/logic/Stopwatch;->mPausedTime:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/acn/asset/pipeline/logic/Stopwatch;->mFirstStart:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/acn/asset/pipeline/logic/Stopwatch;->mStartTime:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/acn/asset/pipeline/logic/Stopwatch;->mStopTime:J

    .line 13
    .line 14
    return-void
.end method

.method public resume()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/acn/asset/pipeline/logic/Stopwatch;->mPauseStart:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v4, p0, Lcom/acn/asset/pipeline/logic/Stopwatch;->mPauseStart:J

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    iput-wide v2, p0, Lcom/acn/asset/pipeline/logic/Stopwatch;->mPauseStart:J

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/acn/asset/pipeline/logic/Stopwatch;->mPausedTime:J

    .line 19
    .line 20
    add-long/2addr v2, v0

    .line 21
    iput-wide v2, p0, Lcom/acn/asset/pipeline/logic/Stopwatch;->mPausedTime:J

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/logic/Stopwatch;->mIsRunning:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/logic/Stopwatch;->mIsPaused:Z

    .line 28
    .line 29
    return-void
.end method

.method public start()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/acn/asset/pipeline/logic/Stopwatch;->mStartTime:J

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/acn/asset/pipeline/logic/Stopwatch;->mFirstStart:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/acn/asset/pipeline/logic/Stopwatch;->mFirstStart:J

    .line 16
    .line 17
    :cond_0
    iget-boolean v2, p0, Lcom/acn/asset/pipeline/logic/Stopwatch;->mIsPaused:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/acn/asset/pipeline/logic/Stopwatch;->mPauseStart:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/logic/Stopwatch;->mIsRunning:Z

    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/acn/asset/pipeline/logic/Stopwatch;->mStopTime:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/logic/Stopwatch;->mIsRunning:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/logic/Stopwatch;->mIsPaused:Z

    .line 11
    .line 12
    return-void
.end method

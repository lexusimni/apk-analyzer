.class public Lcom/acn/asset/pipeline/logic/HeartbeatLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "HeartbeatLogic"


# instance fields
.field private mContext:Landroid/content/Context;

.field mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private mHeartbeatRunnable:Ljava/lang/Runnable;

.field private mInterval:I

.field private mIsStopped:Z

.field private mPaused:Z

.field mScheduledFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field mStopwatch:Lcom/acn/asset/pipeline/logic/Stopwatch;

.field private totalContentElapsed:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->totalContentElapsed:J

    .line 13
    .line 14
    new-instance v0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic$1;-><init>(Lcom/acn/asset/pipeline/logic/HeartbeatLogic;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->mHeartbeatRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getSettings()Lcom/acn/asset/pipeline/LibrarySettings;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/LibrarySettings;->getHeartbeat()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->mInterval:I

    .line 44
    .line 45
    new-instance v0, Lcom/acn/asset/pipeline/logic/Stopwatch;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/acn/asset/pipeline/logic/Stopwatch;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->mStopwatch:Lcom/acn/asset/pipeline/logic/Stopwatch;

    .line 51
    .line 52
    return-void
.end method

.method static synthetic access$000(Lcom/acn/asset/pipeline/logic/HeartbeatLogic;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->mPaused:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/acn/asset/pipeline/logic/HeartbeatLogic;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->totalContentElapsed:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$102(Lcom/acn/asset/pipeline/logic/HeartbeatLogic;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->totalContentElapsed:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$200(Lcom/acn/asset/pipeline/logic/HeartbeatLogic;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private cancelHeartbeatTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->mScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->mIsStopped:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->cancelHeartbeatTimer()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->mStopwatch:Lcom/acn/asset/pipeline/logic/Stopwatch;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/logic/Stopwatch;->stop()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->totalContentElapsed:J

    .line 15
    .line 16
    return-void
.end method

.method public getInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->mInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public getMsSinceLastHeartbeat()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->mStopwatch:Lcom/acn/asset/pipeline/logic/Stopwatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/logic/Stopwatch;->getElapsed()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v1, v0

    .line 8
    return v1
.end method

.method public getTimeElapsedInMs()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->mStopwatch:Lcom/acn/asset/pipeline/logic/Stopwatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/logic/Stopwatch;->getTotalTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v1, v0

    .line 8
    return v1
.end method

.method public getTotalContentElapsed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->totalContentElapsed:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->mPaused:Z

    .line 2
    .line 3
    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->mPaused:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->mStopwatch:Lcom/acn/asset/pipeline/logic/Stopwatch;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/logic/Stopwatch;->pause()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->cancelHeartbeatTimer()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public resetClock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->mStopwatch:Lcom/acn/asset/pipeline/logic/Stopwatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/logic/Stopwatch;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public restart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->mStopwatch:Lcom/acn/asset/pipeline/logic/Stopwatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/logic/Stopwatch;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->scheduleHeartbeat()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->mStopwatch:Lcom/acn/asset/pipeline/logic/Stopwatch;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/logic/Stopwatch;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->mPaused:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->mStopwatch:Lcom/acn/asset/pipeline/logic/Stopwatch;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/logic/Stopwatch;->resume()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->scheduleHeartbeat()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public scheduleHeartbeat()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->mScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->mIsStopped:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->mPaused:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->mHeartbeatRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget v2, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->mInterval:I

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->mScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->mInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public setTotalContentElapsed(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->totalContentElapsed:J

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getSettings()Lcom/acn/asset/pipeline/LibrarySettings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/LibrarySettings;->isAnalyticsEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->mIsStopped:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->mPaused:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->mStopwatch:Lcom/acn/asset/pipeline/logic/Stopwatch;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/logic/Stopwatch;->reset()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->scheduleHeartbeat()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->mStopwatch:Lcom/acn/asset/pipeline/logic/Stopwatch;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/logic/Stopwatch;->start()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->cancel()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/Playback;->getHeartbeat()Lcom/acn/asset/pipeline/state/Heartbeat;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->mStopwatch:Lcom/acn/asset/pipeline/logic/Stopwatch;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/logic/Stopwatch;->getTotalTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    long-to-int v2, v1

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Heartbeat;->setClockTimeElapsedMs(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/Playback;->getHeartbeat()Lcom/acn/asset/pipeline/state/Heartbeat;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->mStopwatch:Lcom/acn/asset/pipeline/logic/Stopwatch;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/logic/Stopwatch;->getElapsed()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    long-to-int v2, v1

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Heartbeat;->setContentElapsedMs(Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

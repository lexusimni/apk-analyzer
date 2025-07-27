.class public Lcom/acn/asset/pipeline/state/BitRateLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DELAY_SECOND:J = 0x3e8L

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private mBitRateRunnable:Ljava/lang/Runnable;

.field private mBitRateThread:Ljava/lang/Thread;

.field private mHeartbeatLogic:Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

.field private mIsStopped:Z

.field private mPassedSeconds:Ljava/lang/Integer;

.field private mPaused:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/acn/asset/pipeline/state/BitRate;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/acn/asset/pipeline/state/BitRateLogic;->LOG_TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/pipeline/logic/HeartbeatLogic;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/BitRateLogic;->mPassedSeconds:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v0, Lcom/acn/asset/pipeline/state/BitRateLogic$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/acn/asset/pipeline/state/BitRateLogic$1;-><init>(Lcom/acn/asset/pipeline/state/BitRateLogic;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/BitRateLogic;->mBitRateRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/BitRateLogic;->mHeartbeatLogic:Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic access$000(Lcom/acn/asset/pipeline/state/BitRateLogic;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/acn/asset/pipeline/state/BitRateLogic;->mIsStopped:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/acn/asset/pipeline/state/BitRateLogic;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$200(Lcom/acn/asset/pipeline/state/BitRateLogic;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/acn/asset/pipeline/state/BitRateLogic;->mPaused:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lcom/acn/asset/pipeline/state/BitRateLogic;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/acn/asset/pipeline/state/BitRateLogic;->mPassedSeconds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$302(Lcom/acn/asset/pipeline/state/BitRateLogic;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/BitRateLogic;->mPassedSeconds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/state/BitRateLogic;->mPaused:Z

    .line 3
    .line 4
    return-void
.end method

.method public resetCounter()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/state/Playback;->getBitRate()Lcom/acn/asset/pipeline/state/BitRate;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/acn/asset/pipeline/state/BitRate;->setContentElapsedAtCurrentBitRateMs(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/state/Playback;->getBitRate()Lcom/acn/asset/pipeline/state/BitRate;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lcom/acn/asset/pipeline/state/BitRate;->persistContentElapsedAtCurrentBitRateMs(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/BitRateLogic;->mPassedSeconds:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    sget-object v1, Lcom/acn/asset/pipeline/state/BitRateLogic;->LOG_TAG:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2, v0}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/state/BitRateLogic;->mPaused:Z

    .line 3
    .line 4
    return-void
.end method

.method public saveCurrentBitRate(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/Playback;->getBitRate()Lcom/acn/asset/pipeline/state/BitRate;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/BitRate;->getCurrentBitRateBps()Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/state/Playback;->getBitRate()Lcom/acn/asset/pipeline/state/BitRate;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lcom/acn/asset/pipeline/state/BitRate;->setPreviousBitRateBps(Ljava/lang/Double;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/Playback;->getBitRate()Lcom/acn/asset/pipeline/state/BitRate;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/state/BitRate;->setContentElapsedAtPreviousBitRateMs(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    sget-object v0, Lcom/acn/asset/pipeline/state/BitRateLogic;->LOG_TAG:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1, p1}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    return-void
.end method

.method public startTracking()V
    .locals 3

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
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/state/BitRateLogic;->mIsStopped:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/state/BitRateLogic;->mPaused:Z

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Thread;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/acn/asset/pipeline/state/BitRateLogic;->mBitRateRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    const-string v2, "Venona bitrate thread"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/BitRateLogic;->mBitRateThread:Ljava/lang/Thread;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/state/BitRateLogic;->mIsStopped:Z

    .line 3
    .line 4
    return-void
.end method

.method public updateTime(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/Playback;->getBitRate()Lcom/acn/asset/pipeline/state/BitRate;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/BitRate;->persistContentElapsedAtCurrentBitRateMs(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/Playback;->getBitRate()Lcom/acn/asset/pipeline/state/BitRate;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/state/BitRate;->setContentElapsedAtCurrentBitRateMs(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    sget-object v0, Lcom/acn/asset/pipeline/state/BitRateLogic;->LOG_TAG:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1, p1}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

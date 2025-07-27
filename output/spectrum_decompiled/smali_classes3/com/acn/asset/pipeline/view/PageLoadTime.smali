.class public Lcom/acn/asset/pipeline/view/PageLoadTime;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "PageLoadTime"


# instance fields
.field private mCurrentPage:Lcom/acn/asset/pipeline/view/CurrentPage;

.field private mFullyRenderTimestamp:J

.field private mInitialTimestamp:J

.field private mIsLoadEventCanceled:Z

.field private mLoadPageTimeoutRunnable:Ljava/util/TimerTask;

.field private mPartialRenderTimestamp:J

.field private mTimeoutInMs:I

.field private mTimer:Ljava/util/Timer;

.field private mViewLogic:Lcom/acn/asset/pipeline/state/ViewLogic;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/pipeline/view/CurrentPage;ILcom/acn/asset/pipeline/state/ViewLogic;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mInitialTimestamp:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mFullyRenderTimestamp:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mIsLoadEventCanceled:Z

    .line 12
    .line 13
    iput v0, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mTimeoutInMs:I

    .line 14
    .line 15
    new-instance v0, Lcom/acn/asset/pipeline/view/PageLoadTime$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/acn/asset/pipeline/view/PageLoadTime$1;-><init>(Lcom/acn/asset/pipeline/view/PageLoadTime;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mLoadPageTimeoutRunnable:Ljava/util/TimerTask;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput-object p3, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mViewLogic:Lcom/acn/asset/pipeline/state/ViewLogic;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mCurrentPage:Lcom/acn/asset/pipeline/view/CurrentPage;

    .line 27
    .line 28
    new-instance p1, Ljava/util/Timer;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mTimer:Ljava/util/Timer;

    .line 34
    .line 35
    iput p2, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mTimeoutInMs:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "current page must not be null"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method static synthetic access$000(Lcom/acn/asset/pipeline/view/PageLoadTime;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mIsLoadEventCanceled:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public cancelPageLoad()V
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
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mIsLoadEventCanceled:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mTimer:Ljava/util/Timer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mCurrentPage:Lcom/acn/asset/pipeline/view/CurrentPage;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/view/CurrentPage;->getRenderDetails()Lcom/acn/asset/pipeline/view/RenderDetails;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/acn/asset/pipeline/view/RenderDetails;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/acn/asset/pipeline/view/RenderDetails;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/acn/asset/pipeline/constants/ViewRenderStatus;->noRender:Lcom/acn/asset/pipeline/constants/ViewRenderStatus;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/acn/asset/pipeline/view/PageLoadTime;->updateViewStatus(Lcom/acn/asset/pipeline/constants/ViewRenderStatus;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/view/RenderDetails;->getViewRenderStatus()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lcom/acn/asset/pipeline/constants/ViewRenderStatus;->noRender:Lcom/acn/asset/pipeline/constants/ViewRenderStatus;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/acn/asset/pipeline/view/PageLoadTime;->updateViewStatus(Lcom/acn/asset/pipeline/constants/ViewRenderStatus;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/view/PageLoadTime;->sendPageLoadTimeCall()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public cleanPageLoadData()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mIsLoadEventCanceled:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mInitialTimestamp:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mPartialRenderTimestamp:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mFullyRenderTimestamp:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mTimer:Ljava/util/Timer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mCurrentPage:Lcom/acn/asset/pipeline/view/CurrentPage;

    .line 19
    .line 20
    return-void
.end method

.method public getCurrentPage()Lcom/acn/asset/pipeline/view/CurrentPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mCurrentPage:Lcom/acn/asset/pipeline/view/CurrentPage;

    .line 2
    .line 3
    return-object v0
.end method

.method public sendPageLoadTimeCall()V
    .locals 5

    .line 1
    const-string v0, "currentPage"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mCurrentPage:Lcom/acn/asset/pipeline/view/CurrentPage;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/view/CurrentPage;->getPageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/acn/asset/pipeline/view/PageLoadTime;->LOG_TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v4, "sendPageLoadTimeCall "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mViewLogic:Lcom/acn/asset/pipeline/state/ViewLogic;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/acn/asset/pipeline/state/ViewLogic;->removePageViewData(Ljava/lang/String;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mCurrentPage:Lcom/acn/asset/pipeline/view/CurrentPage;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lcom/acn/asset/pipeline/PipelineEvent;

    .line 64
    .line 65
    sget-object v3, Lcom/acn/asset/pipeline/constants/Events;->PAGE_VIEW:Lcom/acn/asset/pipeline/constants/Events;

    .line 66
    .line 67
    invoke-direct {v2, v3, v1}, Lcom/acn/asset/pipeline/PipelineEvent;-><init>(Lcom/acn/asset/pipeline/constants/Events;Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/acn/asset/pipeline/Analytics;->track(Lcom/acn/asset/pipeline/PipelineEvent;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/view/PageLoadTime;->cleanPageLoadData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    sget-object v1, Lcom/acn/asset/pipeline/view/PageLoadTime;->LOG_TAG:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1, v2, v0}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void
.end method

.method public trackPageLoadTime()V
    .locals 5

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
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mInitialTimestamp:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-gtz v4, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/acn/asset/pipeline/view/PageLoadTime;->LOG_TAG:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "trackPageLoadTime "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mCurrentPage:Lcom/acn/asset/pipeline/view/CurrentPage;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/acn/asset/pipeline/view/CurrentPage;->getPageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mInitialTimestamp:J

    .line 57
    .line 58
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mCurrentPage:Lcom/acn/asset/pipeline/view/CurrentPage;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance v0, Lcom/acn/asset/pipeline/view/RenderDetails;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/acn/asset/pipeline/view/RenderDetails;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/view/RenderDetails;->setRenderInitTimestamp(Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mCurrentPage:Lcom/acn/asset/pipeline/view/CurrentPage;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/acn/asset/pipeline/view/CurrentPage;->setRenderDetails(Lcom/acn/asset/pipeline/view/RenderDetails;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mIsLoadEventCanceled:Z

    .line 85
    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mTimer:Ljava/util/Timer;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mLoadPageTimeoutRunnable:Ljava/util/TimerTask;

    .line 89
    .line 90
    iget v2, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mTimeoutInMs:I

    .line 91
    .line 92
    int-to-long v2, v2

    .line 93
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_0

    .line 99
    :catch_1
    move-exception v0

    .line 100
    goto :goto_1

    .line 101
    :goto_0
    sget-object v1, Lcom/acn/asset/pipeline/view/PageLoadTime;->LOG_TAG:Ljava/lang/String;

    .line 102
    .line 103
    const-string/jumbo v2, "task was already scheduled or cancelled, timer was cancelled, or timer thread terminated"

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2, v0}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_1
    sget-object v1, Lcom/acn/asset/pipeline/view/PageLoadTime;->LOG_TAG:Ljava/lang/String;

    .line 111
    .line 112
    const-string v2, "delay for timer is invalid"

    .line 113
    .line 114
    invoke-static {v1, v2, v0}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    sget-object v0, Lcom/acn/asset/pipeline/view/PageLoadTime;->LOG_TAG:Ljava/lang/String;

    .line 119
    .line 120
    const-string/jumbo v1, "trackPageLoadTime already started, call cancelPageLoad"

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGW(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_2
    return-void
.end method

.method public updateViewStatus(Lcom/acn/asset/pipeline/constants/ViewRenderStatus;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/acn/asset/pipeline/view/PageLoadTime;->updateViewStatus(Lcom/acn/asset/pipeline/constants/ViewRenderStatus;Lcom/acn/asset/pipeline/view/CurrentPage;)V

    return-void
.end method

.method public updateViewStatus(Lcom/acn/asset/pipeline/constants/ViewRenderStatus;Lcom/acn/asset/pipeline/view/CurrentPage;)V
    .locals 9

    .line 2
    const-string/jumbo v0, "updateViewStatus "

    :try_start_0
    iget-object v1, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mCurrentPage:Lcom/acn/asset/pipeline/view/CurrentPage;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/acn/asset/pipeline/view/CurrentPage;->getRenderDetails()Lcom/acn/asset/pipeline/view/RenderDetails;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-wide v1, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mInitialTimestamp:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/acn/asset/pipeline/view/PageLoadTime;->LOG_TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateViewStatus invalid status null "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mCurrentPage:Lcom/acn/asset/pipeline/view/CurrentPage;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGW(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 4
    :cond_1
    sget-object v1, Lcom/acn/asset/pipeline/view/PageLoadTime;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mCurrentPage:Lcom/acn/asset/pipeline/view/CurrentPage;

    invoke-virtual {v5}, Lcom/acn/asset/pipeline/view/CurrentPage;->getPageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 5
    invoke-virtual {p2}, Lcom/acn/asset/pipeline/view/CurrentPage;->getElements()Lcom/acn/asset/pipeline/state/Elements;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mCurrentPage:Lcom/acn/asset/pipeline/view/CurrentPage;

    invoke-virtual {p2}, Lcom/acn/asset/pipeline/view/CurrentPage;->getElements()Lcom/acn/asset/pipeline/state/Elements;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/acn/asset/pipeline/view/CurrentPage;->setElements(Lcom/acn/asset/pipeline/state/Elements;)V

    .line 7
    :cond_2
    invoke-virtual {p2}, Lcom/acn/asset/pipeline/view/CurrentPage;->getSettings()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mCurrentPage:Lcom/acn/asset/pipeline/view/CurrentPage;

    invoke-virtual {p2}, Lcom/acn/asset/pipeline/view/CurrentPage;->getSettings()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/acn/asset/pipeline/view/CurrentPage;->setSettings(Ljava/util/Map;)V

    .line 9
    :cond_3
    invoke-virtual {p2}, Lcom/acn/asset/pipeline/view/CurrentPage;->getSortAndFilter()Lcom/acn/asset/pipeline/view/SortAndFilter;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mCurrentPage:Lcom/acn/asset/pipeline/view/CurrentPage;

    invoke-virtual {p2}, Lcom/acn/asset/pipeline/view/CurrentPage;->getSortAndFilter()Lcom/acn/asset/pipeline/view/SortAndFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/acn/asset/pipeline/view/CurrentPage;->setSortAndFilter(Lcom/acn/asset/pipeline/view/SortAndFilter;)V

    .line 11
    :cond_4
    invoke-virtual {p2}, Lcom/acn/asset/pipeline/view/CurrentPage;->getComponents()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 12
    iget-object v1, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mCurrentPage:Lcom/acn/asset/pipeline/view/CurrentPage;

    invoke-virtual {p2}, Lcom/acn/asset/pipeline/view/CurrentPage;->getComponents()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/acn/asset/pipeline/view/CurrentPage;->setComponents(Ljava/util/List;)V

    .line 13
    :cond_5
    invoke-virtual {p2}, Lcom/acn/asset/pipeline/view/CurrentPage;->getPageSection()Lcom/acn/asset/pipeline/view/PageSection;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 14
    iget-object v1, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mCurrentPage:Lcom/acn/asset/pipeline/view/CurrentPage;

    invoke-virtual {p2}, Lcom/acn/asset/pipeline/view/CurrentPage;->getPageSection()Lcom/acn/asset/pipeline/view/PageSection;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/acn/asset/pipeline/view/CurrentPage;->setPageSection(Lcom/acn/asset/pipeline/view/PageSection;)V

    .line 15
    :cond_6
    invoke-virtual {p2}, Lcom/acn/asset/pipeline/view/CurrentPage;->getPageSubSection()Lcom/acn/asset/pipeline/view/PageSubSection;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 16
    iget-object v1, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mCurrentPage:Lcom/acn/asset/pipeline/view/CurrentPage;

    invoke-virtual {p2}, Lcom/acn/asset/pipeline/view/CurrentPage;->getPageSubSection()Lcom/acn/asset/pipeline/view/PageSubSection;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/acn/asset/pipeline/view/CurrentPage;->setPageSubSection(Lcom/acn/asset/pipeline/view/PageSubSection;)V

    .line 17
    :cond_7
    iget-object p2, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mCurrentPage:Lcom/acn/asset/pipeline/view/CurrentPage;

    invoke-virtual {p2}, Lcom/acn/asset/pipeline/view/CurrentPage;->getRenderDetails()Lcom/acn/asset/pipeline/view/RenderDetails;

    move-result-object p2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/acn/asset/pipeline/view/RenderDetails;->setViewRenderStatus(Ljava/lang/String;)V

    .line 19
    sget-object v1, Lcom/acn/asset/pipeline/constants/ViewRenderStatus;->partial:Lcom/acn/asset/pipeline/constants/ViewRenderStatus;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_9

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mPartialRenderTimestamp:J

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/acn/asset/pipeline/view/RenderDetails;->setPartialRenderTimestamp(Ljava/lang/Long;)V

    .line 22
    iget-wide v5, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mPartialRenderTimestamp:J

    iget-wide v7, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mInitialTimestamp:J

    sub-long/2addr v5, v7

    long-to-int v6, v5

    if-gtz v6, :cond_8

    const/4 v6, 0x1

    .line 23
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/acn/asset/pipeline/view/RenderDetails;->setPartialRenderMs(Ljava/lang/Integer;)V

    .line 24
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v5}, Lcom/acn/asset/pipeline/view/RenderDetails;->setLazyLoad(Ljava/lang/Boolean;)V

    .line 25
    :cond_9
    sget-object v5, Lcom/acn/asset/pipeline/constants/ViewRenderStatus;->complete:Lcom/acn/asset/pipeline/constants/ViewRenderStatus;

    if-ne p1, v5, :cond_b

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mFullyRenderTimestamp:J

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/acn/asset/pipeline/view/RenderDetails;->setFullyRenderTimestamp(Ljava/lang/Long;)V

    .line 28
    iget-wide v5, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mFullyRenderTimestamp:J

    iget-wide v7, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mInitialTimestamp:J

    sub-long/2addr v5, v7

    long-to-int v6, v5

    if-gtz v6, :cond_a

    goto :goto_0

    :cond_a
    move v2, v6

    .line 29
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/acn/asset/pipeline/view/RenderDetails;->setFullyRenderMs(Ljava/lang/Integer;)V

    .line 30
    iget-wide v5, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mPartialRenderTimestamp:J

    cmp-long v7, v5, v3

    if-gtz v7, :cond_b

    .line 31
    iget-wide v3, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mFullyRenderTimestamp:J

    iput-wide v3, p0, Lcom/acn/asset/pipeline/view/PageLoadTime;->mPartialRenderTimestamp:J

    .line 32
    invoke-virtual {p2}, Lcom/acn/asset/pipeline/view/RenderDetails;->getFullyRenderTimestamp()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/acn/asset/pipeline/view/RenderDetails;->setPartialRenderTimestamp(Ljava/lang/Long;)V

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/acn/asset/pipeline/view/RenderDetails;->setPartialRenderMs(Ljava/lang/Integer;)V

    :cond_b
    if-eq p1, v1, :cond_e

    .line 34
    invoke-virtual {p2}, Lcom/acn/asset/pipeline/view/RenderDetails;->getLazyLoad()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_c

    .line 35
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Lcom/acn/asset/pipeline/view/RenderDetails;->setLazyLoad(Ljava/lang/Boolean;)V

    .line 36
    :cond_c
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/view/PageLoadTime;->sendPageLoadTimeCall()V

    goto :goto_3

    .line 37
    :cond_d
    :goto_1
    sget-object p1, Lcom/acn/asset/pipeline/view/PageLoadTime;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo p2, "updateViewStatus invalid state, call trackPageLoadTime before updating state"

    invoke-static {p1, p2}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGW(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 38
    :goto_2
    sget-object p2, Lcom/acn/asset/pipeline/view/PageLoadTime;->LOG_TAG:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_3
    return-void
.end method

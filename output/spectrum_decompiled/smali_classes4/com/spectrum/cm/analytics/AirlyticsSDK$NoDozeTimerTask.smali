.class public final Lcom/spectrum/cm/analytics/AirlyticsSDK$NoDozeTimerTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/cm/analytics/AirlyticsSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NoDozeTimerTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u000f\u001a\u00020\rJ\u0008\u0010\u0010\u001a\u00020\u0004H\u0002J\u0008\u0010\u0011\u001a\u00020\rH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0005\"\u0004\u0008\t\u0010\u0007R\u001a\u0010\n\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0005\"\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/AirlyticsSDK$NoDozeTimerTask;",
        "Ljava/util/TimerTask;",
        "(Lcom/spectrum/cm/analytics/AirlyticsSDK;)V",
        "isCancelling",
        "",
        "()Z",
        "setCancelling",
        "(Z)V",
        "isNoDozeRunning",
        "setNoDozeRunning",
        "isRescheduling",
        "setRescheduling",
        "cancelNoDoze",
        "",
        "conditionallyCancelNoDoze",
        "conditionallyReschedule",
        "rescheduleNoDoze",
        "run",
        "analytics_release"
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
.field final synthetic a:Lcom/spectrum/cm/analytics/AirlyticsSDK;

.field private isCancelling:Z

.field private isNoDozeRunning:Z

.field private isRescheduling:Z


# direct methods
.method public constructor <init>(Lcom/spectrum/cm/analytics/AirlyticsSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK$NoDozeTimerTask;->a:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final cancelNoDoze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK$NoDozeTimerTask;->a:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/spectrum/cm/analytics/BaseAirlytics;->appContext:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "jobscheduler"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 17
    .line 18
    const/16 v1, 0x320

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final rescheduleNoDoze()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK$NoDozeTimerTask;->a:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/BaseAirlytics;->getConfigurationInstance$analytics_release()Lcom/spectrum/cm/analytics/Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/Configuration;->isNoDoze()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lcom/spectrum/cm/analytics/NoDozeJobService;->Companion:Lcom/spectrum/cm/analytics/NoDozeJobService$Companion;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK$NoDozeTimerTask;->a:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/spectrum/cm/analytics/BaseAirlytics;->appContext:Landroid/content/Context;

    .line 18
    .line 19
    const/16 v2, 0x320

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/spectrum/cm/analytics/NoDozeJobService$Companion;->rescheduleJob(ILandroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-static {}, Lcom/spectrum/cm/analytics/AirlyticsSDK;->access$getTAG$cp()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "failed to reschedule nodozejobservice"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method


# virtual methods
.method public final declared-synchronized conditionallyCancelNoDoze()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK$NoDozeTimerTask;->isRescheduling:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK$NoDozeTimerTask;->isNoDozeRunning:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK$NoDozeTimerTask;->isCancelling:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized conditionallyReschedule()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK$NoDozeTimerTask;->isCancelling:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK$NoDozeTimerTask;->isNoDozeRunning:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK$NoDozeTimerTask;->isRescheduling:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final isCancelling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK$NoDozeTimerTask;->isCancelling:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNoDozeRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK$NoDozeTimerTask;->isNoDozeRunning:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRescheduling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK$NoDozeTimerTask;->isRescheduling:Z

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized run()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK$NoDozeTimerTask;->isCancelling:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/spectrum/cm/analytics/AirlyticsSDK;->access$getTAG$cp()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "Cancel NoDoze"

    .line 12
    .line 13
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/AirlyticsSDK$NoDozeTimerTask;->cancelNoDoze()V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK$NoDozeTimerTask;->isNoDozeRunning:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK$NoDozeTimerTask;->isCancelling:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK$NoDozeTimerTask;->isRescheduling:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/spectrum/cm/analytics/AirlyticsSDK;->access$getTAG$cp()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "reschedule NoDoze"

    .line 35
    .line 36
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/AirlyticsSDK$NoDozeTimerTask;->rescheduleNoDoze()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK$NoDozeTimerTask;->isNoDozeRunning:Z

    .line 44
    .line 45
    invoke-static {}, Lcom/spectrum/cm/analytics/AirlyticsSDK;->access$getTAG$cp()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v2, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK$NoDozeTimerTask;->isNoDozeRunning:Z

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "reschedule NoDoze. is running: "

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK$NoDozeTimerTask;->isRescheduling:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    :cond_1
    :goto_0
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0
.end method

.method public final setCancelling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK$NoDozeTimerTask;->isCancelling:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNoDozeRunning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK$NoDozeTimerTask;->isNoDozeRunning:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRescheduling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/cm/analytics/AirlyticsSDK$NoDozeTimerTask;->isRescheduling:Z

    .line 2
    .line 3
    return-void
.end method

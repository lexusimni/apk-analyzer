.class public Lcom/acn/asset/pipeline/core/ChannelThrottler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/pipeline/core/ChannelThrottler$TimeProvider;
    }
.end annotation


# instance fields
.field private final channels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/acn/asset/pipeline/core/Rate;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private final timeProvider:Lcom/acn/asset/pipeline/core/ChannelThrottler$TimeProvider;

.field private final totalRate:Lcom/acn/asset/pipeline/core/Rate;


# direct methods
.method public constructor <init>(Lcom/acn/asset/pipeline/core/Rate;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/acn/asset/pipeline/core/ChannelThrottler$TimeProvider;->SYSTEM_PROVIDER:Lcom/acn/asset/pipeline/core/ChannelThrottler$TimeProvider;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/acn/asset/pipeline/core/ChannelThrottler;-><init>(Lcom/acn/asset/pipeline/core/Rate;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Map;Lcom/acn/asset/pipeline/core/ChannelThrottler$TimeProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/pipeline/core/Rate;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/acn/asset/pipeline/core/Rate;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/acn/asset/pipeline/core/Rate;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sget-object v1, Lcom/acn/asset/pipeline/core/ChannelThrottler$TimeProvider;->SYSTEM_PROVIDER:Lcom/acn/asset/pipeline/core/ChannelThrottler$TimeProvider;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/acn/asset/pipeline/core/ChannelThrottler;-><init>(Lcom/acn/asset/pipeline/core/Rate;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Map;Lcom/acn/asset/pipeline/core/ChannelThrottler$TimeProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/pipeline/core/Rate;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Map;Lcom/acn/asset/pipeline/core/ChannelThrottler$TimeProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/acn/asset/pipeline/core/Rate;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/acn/asset/pipeline/core/Rate;",
            ">;",
            "Lcom/acn/asset/pipeline/core/ChannelThrottler$TimeProvider;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/core/ChannelThrottler;->channels:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/acn/asset/pipeline/core/ChannelThrottler;->totalRate:Lcom/acn/asset/pipeline/core/Rate;

    .line 6
    iput-object p2, p0, Lcom/acn/asset/pipeline/core/ChannelThrottler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    iput-object p4, p0, Lcom/acn/asset/pipeline/core/ChannelThrottler;->timeProvider:Lcom/acn/asset/pipeline/core/ChannelThrottler$TimeProvider;

    return-void
.end method

.method private declared-synchronized callTime(Lcom/acn/asset/pipeline/core/Rate;)J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/core/ChannelThrottler;->timeProvider:Lcom/acn/asset/pipeline/core/ChannelThrottler$TimeProvider;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/acn/asset/pipeline/core/ChannelThrottler$TimeProvider;->getCurrentTimeInMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/acn/asset/pipeline/core/ChannelThrottler;->totalRate:Lcom/acn/asset/pipeline/core/Rate;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/acn/asset/pipeline/core/Rate;->callTime(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/acn/asset/pipeline/core/Rate;->callTime(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p1, v2, v3}, Lcom/acn/asset/pipeline/core/Rate;->addCall(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/acn/asset/pipeline/core/ChannelThrottler;->totalRate:Lcom/acn/asset/pipeline/core/Rate;

    .line 31
    .line 32
    invoke-virtual {p1, v2, v3}, Lcom/acn/asset/pipeline/core/Rate;->addCall(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-wide v2

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method private getThrottleDelay(Ljava/lang/Object;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/core/ChannelThrottler;->channels:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/acn/asset/pipeline/core/Rate;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/acn/asset/pipeline/core/ChannelThrottler;->callTime(Lcom/acn/asset/pipeline/core/Rate;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p0, Lcom/acn/asset/pipeline/core/ChannelThrottler;->timeProvider:Lcom/acn/asset/pipeline/core/ChannelThrottler$TimeProvider;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/acn/asset/pipeline/core/ChannelThrottler$TimeProvider;->getCurrentTimeInMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-gez p1, :cond_0

    .line 25
    .line 26
    move-wide v0, v2

    .line 27
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public submit(Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/acn/asset/pipeline/core/ChannelThrottler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, p1}, Lcom/acn/asset/pipeline/core/ChannelThrottler;->getThrottleDelay(Ljava/lang/Object;)J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p2, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/acn/asset/pipeline/core/ChannelThrottler;->callTime(Lcom/acn/asset/pipeline/core/Rate;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/acn/asset/pipeline/core/ChannelThrottler;->timeProvider:Lcom/acn/asset/pipeline/core/ChannelThrottler$TimeProvider;

    invoke-interface {v2}, Lcom/acn/asset/pipeline/core/ChannelThrottler$TimeProvider;->getCurrentTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(J)V

    .line 3
    iget-object v2, p0, Lcom/acn/asset/pipeline/core/ChannelThrottler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    move-wide v0, v3

    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, p1, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public submitSync(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/acn/asset/pipeline/core/ChannelThrottler;->getThrottleDelay(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public submitSync(Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/acn/asset/pipeline/core/ChannelThrottler;->callTime(Lcom/acn/asset/pipeline/core/Rate;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/acn/asset/pipeline/core/ChannelThrottler;->timeProvider:Lcom/acn/asset/pipeline/core/ChannelThrottler$TimeProvider;

    invoke-interface {v2}, Lcom/acn/asset/pipeline/core/ChannelThrottler$TimeProvider;->getCurrentTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/acn/asset/pipeline/core/ChannelThrottler;->getThrottleDelay(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

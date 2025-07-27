.class public final Lcom/kochava/core/ratelimit/internal/RateLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/core/ratelimit/internal/RateLimitApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/kochava/core/ratelimit/internal/RateLimit;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/kochava/core/ratelimit/internal/RateLimit;->b:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/kochava/core/ratelimit/internal/RateLimit;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method private a(Z)Lcom/kochava/core/ratelimit/internal/RateLimitAttemptApi;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kochava/core/ratelimit/internal/RateLimit;->isRateDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kochava/core/ratelimit/internal/RateLimitAttempt;->buildAttemptNotAllowed()Lcom/kochava/core/ratelimit/internal/RateLimitAttemptApi;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kochava/core/ratelimit/internal/RateLimit;->isRateUnlimited()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/kochava/core/ratelimit/internal/RateLimitAttempt;->buildAttemptAllowed()Lcom/kochava/core/ratelimit/internal/RateLimitAttemptApi;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/kochava/core/ratelimit/internal/RateLimit;->a()V

    .line 6
    iget-boolean v0, p0, Lcom/kochava/core/ratelimit/internal/RateLimit;->c:Z

    if-eqz v0, :cond_2

    .line 7
    iget-wide v0, p0, Lcom/kochava/core/ratelimit/internal/RateLimit;->b:J

    iget-wide v2, p0, Lcom/kochava/core/ratelimit/internal/RateLimit;->a:J

    add-long/2addr v0, v2

    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->realtimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/kochava/core/ratelimit/internal/RateLimitAttempt;->buildAttemptDelay(J)Lcom/kochava/core/ratelimit/internal/RateLimitAttemptApi;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/kochava/core/ratelimit/internal/RateLimit;->c:Z

    .line 9
    :cond_3
    invoke-static {}, Lcom/kochava/core/ratelimit/internal/RateLimitAttempt;->buildAttemptAllowed()Lcom/kochava/core/ratelimit/internal/RateLimitAttemptApi;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 6

    .line 10
    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->realtimeMillis()J

    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/kochava/core/ratelimit/internal/RateLimit;->b:J

    iget-wide v4, p0, Lcom/kochava/core/ratelimit/internal/RateLimit;->a:J

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 12
    iput-wide v0, p0, Lcom/kochava/core/ratelimit/internal/RateLimit;->b:J

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/kochava/core/ratelimit/internal/RateLimit;->c:Z

    :cond_0
    return-void
.end method

.method public static build()Lcom/kochava/core/ratelimit/internal/RateLimitApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = " -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/core/ratelimit/internal/RateLimit;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kochava/core/ratelimit/internal/RateLimit;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public declared-synchronized attempt()Lcom/kochava/core/ratelimit/internal/RateLimitAttemptApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/kochava/core/ratelimit/internal/RateLimit;->a(Z)Lcom/kochava/core/ratelimit/internal/RateLimitAttemptApi;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized getWindowLengthMillis()J
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/kochava/core/ratelimit/internal/RateLimit;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized isRateDisabled()Z
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/kochava/core/ratelimit/internal/RateLimit;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gez v4, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized isRateLimited()Z
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/kochava/core/ratelimit/internal/RateLimit;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-lez v4, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized isRateUnlimited()Z
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/kochava/core/ratelimit/internal/RateLimit;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized setWindowLengthMillis(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lcom/kochava/core/ratelimit/internal/RateLimit;->a:J

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kochava/core/ratelimit/internal/RateLimit;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized status()Lcom/kochava/core/ratelimit/internal/RateLimitAttemptApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/kochava/core/ratelimit/internal/RateLimit;->a(Z)Lcom/kochava/core/ratelimit/internal/RateLimitAttemptApi;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

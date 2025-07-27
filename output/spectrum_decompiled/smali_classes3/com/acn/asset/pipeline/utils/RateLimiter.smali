.class public final Lcom/acn/asset/pipeline/utils/RateLimiter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\u0003H\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/acn/asset/pipeline/utils/RateLimiter;",
        "",
        "maxPermits",
        "",
        "(I)V",
        "lastRefillTime",
        "",
        "tokens",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "getMaxRate",
        "refill",
        "",
        "tryAcquire",
        "",
        "pipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private lastRefillTime:J

.field private final maxPermits:I

.field private final tokens:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/acn/asset/pipeline/utils/RateLimiter;->maxPermits:I

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/acn/asset/pipeline/utils/RateLimiter;->lastRefillTime:J

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/acn/asset/pipeline/utils/RateLimiter;->tokens:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    return-void
.end method

.method private final refill()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/acn/asset/pipeline/utils/RateLimiter;->lastRefillTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    long-to-double v2, v2

    .line 10
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr v2, v4

    .line 16
    iget v4, p0, Lcom/acn/asset/pipeline/utils/RateLimiter;->maxPermits:I

    .line 17
    .line 18
    int-to-double v4, v4

    .line 19
    mul-double v2, v2, v4

    .line 20
    .line 21
    double-to-int v2, v2

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/acn/asset/pipeline/utils/RateLimiter;->tokens:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/2addr v4, v2

    .line 31
    iget v2, p0, Lcom/acn/asset/pipeline/utils/RateLimiter;->maxPermits:I

    .line 32
    .line 33
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 38
    .line 39
    .line 40
    iput-wide v0, p0, Lcom/acn/asset/pipeline/utils/RateLimiter;->lastRefillTime:J

    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final getMaxRate()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    .line 1
    iget v0, p0, Lcom/acn/asset/pipeline/utils/RateLimiter;->maxPermits:I

    .line 2
    .line 3
    return v0
.end method

.method public final tryAcquire()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/acn/asset/pipeline/utils/RateLimiter;->refill()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/acn/asset/pipeline/utils/RateLimiter;->tokens:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/acn/asset/pipeline/utils/RateLimiter;->tokens:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

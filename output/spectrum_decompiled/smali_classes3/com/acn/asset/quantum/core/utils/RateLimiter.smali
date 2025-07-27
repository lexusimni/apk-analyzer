.class public final Lcom/acn/asset/quantum/core/utils/RateLimiter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\r\u001a\u00020\u0003H\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/acn/asset/quantum/core/utils/RateLimiter;",
        "",
        "maxPermits",
        "",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "time",
        "Lcom/acn/asset/quantum/os/TimeProvider;",
        "(ILjava/util/concurrent/TimeUnit;Lcom/acn/asset/quantum/os/TimeProvider;)V",
        "lastRefillTime",
        "",
        "tokens",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "getMaxRate",
        "refill",
        "",
        "tryAcquire",
        "",
        "quantum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private lastRefillTime:J

.field private final maxPermits:I

.field private final time:Lcom/acn/asset/quantum/os/TimeProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeUnit:Ljava/util/concurrent/TimeUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tokens:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/concurrent/TimeUnit;Lcom/acn/asset/quantum/os/TimeProvider;)V
    .locals 1
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/acn/asset/quantum/os/TimeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "timeUnit"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "time"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/acn/asset/quantum/core/utils/RateLimiter;->maxPermits:I

    .line 17
    .line 18
    iput-object p2, p0, Lcom/acn/asset/quantum/core/utils/RateLimiter;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/acn/asset/quantum/core/utils/RateLimiter;->time:Lcom/acn/asset/quantum/os/TimeProvider;

    .line 21
    .line 22
    invoke-interface {p3}, Lcom/acn/asset/quantum/os/TimeProvider;->realTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    iput-wide p2, p0, Lcom/acn/asset/quantum/core/utils/RateLimiter;->lastRefillTime:J

    .line 27
    .line 28
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/acn/asset/quantum/core/utils/RateLimiter;->tokens:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    return-void
.end method

.method private final refill()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/utils/RateLimiter;->time:Lcom/acn/asset/quantum/os/TimeProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/acn/asset/quantum/os/TimeProvider;->realTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/acn/asset/quantum/core/utils/RateLimiter;->lastRefillTime:J

    .line 8
    .line 9
    sub-long v2, v0, v2

    .line 10
    .line 11
    long-to-double v2, v2

    .line 12
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr v2, v4

    .line 18
    iget v4, p0, Lcom/acn/asset/quantum/core/utils/RateLimiter;->maxPermits:I

    .line 19
    .line 20
    int-to-double v4, v4

    .line 21
    mul-double v2, v2, v4

    .line 22
    .line 23
    double-to-int v2, v2

    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/acn/asset/quantum/core/utils/RateLimiter;->tokens:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v2

    .line 33
    iget v2, p0, Lcom/acn/asset/quantum/core/utils/RateLimiter;->maxPermits:I

    .line 34
    .line 35
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, Lcom/acn/asset/quantum/core/utils/RateLimiter;->lastRefillTime:J

    .line 43
    .line 44
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
    iget v0, p0, Lcom/acn/asset/quantum/core/utils/RateLimiter;->maxPermits:I

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
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/utils/RateLimiter;->refill()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/acn/asset/quantum/core/utils/RateLimiter;->tokens:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, p0, Lcom/acn/asset/quantum/core/utils/RateLimiter;->tokens:Ljava/util/concurrent/atomic/AtomicInteger;

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

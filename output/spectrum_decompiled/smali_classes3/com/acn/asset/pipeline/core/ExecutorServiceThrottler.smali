.class public final Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler$TimeProvider;,
        Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler$RateListener;,
        Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \'2\u00020\u0001:\u0003\'()B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B1\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u0002J\u0012\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0010\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u0001H\u0002J\u000e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%J\u0014\u0010&\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\u001c\u0010&\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001d2\u0006\u0010!\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u001fR\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler;",
        "",
        "rate",
        "Lcom/acn/asset/pipeline/core/Rate;",
        "(Lcom/acn/asset/pipeline/core/Rate;)V",
        "totalRate",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "timeProvider",
        "Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler$TimeProvider;",
        "channels",
        "",
        "(Lcom/acn/asset/pipeline/core/Rate;Ljava/util/concurrent/ExecutorService;Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler$TimeProvider;Ljava/util/Map;)V",
        "rateListener",
        "Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler$RateListener;",
        "getRateListener",
        "()Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler$RateListener;",
        "setRateListener",
        "(Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler$RateListener;)V",
        "reachedMax",
        "",
        "getReachedMax",
        "()Z",
        "setReachedMax",
        "(Z)V",
        "callTime",
        "",
        "channel",
        "forceSubmit",
        "Ljava/util/concurrent/Future;",
        "task",
        "Ljava/lang/Runnable;",
        "getThrottleDelay",
        "channelKey",
        "setNumberOfCalls",
        "",
        "numberOfCalls",
        "",
        "submit",
        "Companion",
        "RateListener",
        "TimeProvider",
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


# static fields
.field public static final Companion:Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SYSTEM_PROVIDER:Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler$TimeProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private channels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Lcom/acn/asset/pipeline/core/Rate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private executor:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rateListener:Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler$RateListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private reachedMax:Z

.field private timeProvider:Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler$TimeProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private totalRate:Lcom/acn/asset/pipeline/core/Rate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler;->Companion:Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler$Companion$SYSTEM_PROVIDER$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler$Companion$SYSTEM_PROVIDER$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler;->SYSTEM_PROVIDER:Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler$TimeProvider;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/pipeline/core/Rate;)V
    .locals 3
    .param p1    # Lcom/acn/asset/pipeline/core/Rate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler;->SYSTEM_PROVIDER:Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler$TimeProvider;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler;-><init>(Lcom/acn/asset/pipeline/core/Rate;Ljava/util/concurrent/ExecutorService;Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler$TimeProvider;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/pipeline/core/Rate;Ljava/util/concurrent/ExecutorService;Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler$TimeProvider;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/acn/asset/pipeline/core/Rate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler$TimeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/acn/asset/pipeline/core/Rate;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler$TimeProvider;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Lcom/acn/asset/pipeline/core/Rate;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "totalRate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channels"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler;->totalRate:Lcom/acn/asset/pipeline/core/Rate;

    .line 3
    iput-object p2, p0, Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler;->executor:Ljava/util/concurrent/ExecutorService;

    .line 4
    iput-object p3, p0, Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler;->timeProvider:Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler$TimeProvider;

    .line 5
    iput-object p4, p0, Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler;->channels:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getSYSTEM_PROVIDER$cp()Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler$TimeProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler;->SYSTEM_PROVIDER:Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler$TimeProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method private final declared-synchronized callTime(Lcom/acn/asset/pipeline/core/Rate;)J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler;->timeProvider:Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler$TimeProvider;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler$TimeProvider;->getCurrentTimeInMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler;->totalRate:Lcom/acn/asset/pipeline/core/Rate;

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
    iget-object p1, p0, Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler;->totalRate:Lcom/acn/asset/pipeline/core/Rate;

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

.method private final getThrottleDelay(Ljava/lang/Object;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler;->channels:Ljava/util/Map;

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
    invoke-direct {p0, p1}, Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler;->callTime(Lcom/acn/asset/pipeline/core/Rate;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p0, Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler;->timeProvider:Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler$TimeProvider;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler$TimeProvider;->getCurrentTimeInMillis()J

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
.method public final forceSubmit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "task"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler;->executor:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "executor.submit(task)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final getRateListener()Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler$RateListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler;->rateListener:Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler$RateListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReachedMax()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler;->reachedMax:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setNumberOfCalls(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler;->totalRate:Lcom/acn/asset/pipeline/core/Rate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/core/Rate;->setNumberCalls(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRateListener(Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler$RateListener;)V
    .locals 0
    .param p1    # Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler$RateListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler;->rateListener:Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler$RateListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setReachedMax(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler;->reachedMax:Z

    .line 2
    .line 3
    return-void
.end method

.method public final submit(Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "channelKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler;->getThrottleDelay(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler;->rateListener:Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler$RateListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler$RateListener;->onMaxRateReached()V

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler;->callTime(Lcom/acn/asset/pipeline/core/Rate;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler;->timeProvider:Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler$TimeProvider;

    invoke-interface {v3}, Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler$TimeProvider;->getCurrentTimeInMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler;->reachedMax:Z

    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler;->reachedMax:Z

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler;->rateListener:Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler$RateListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler$RateListener;->onMaxRateReached()V

    :cond_1
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler;->reachedMax:Z

    :cond_2
    :goto_0
    return-object v0
.end method

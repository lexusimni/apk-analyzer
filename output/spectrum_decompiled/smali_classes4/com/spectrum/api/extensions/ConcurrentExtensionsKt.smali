.class public final Lcom/spectrum/api/extensions/ConcurrentExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u001a0\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\n\"\u0004\u0008\u0000\u0010\u000b2\u0006\u0010\u000c\u001a\u00020\u00012\u000e\u0008\u0004\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u000eH\u0086\u0008\u00f8\u0001\u0000\u001a \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u0010\"\u0004\u0008\u0000\u0010\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u000e\u001a \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u0013\"\u0004\u0008\u0000\u0010\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u000e\u001a.\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u000e\u0008\u0004\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000eH\u0086\u0008\u00f8\u0001\u0000\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0019\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "roomSingleThread",
        "Ljava/util/concurrent/ExecutorService;",
        "getRoomSingleThread",
        "()Ljava/util/concurrent/ExecutorService;",
        "scheduledThreadPool",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "kotlin.jvm.PlatformType",
        "getScheduledThreadPool",
        "()Ljava/util/concurrent/ScheduledExecutorService;",
        "async",
        "Ljava/util/concurrent/Future;",
        "T",
        "executor",
        "block",
        "Lkotlin/Function0;",
        "cacheTask",
        "Lcom/spectrum/api/extensions/CacheTask;",
        "task",
        "cacheTaskWithFallback",
        "Lcom/spectrum/api/extensions/CacheTaskWithFallback;",
        "runWithDelay",
        "Lcom/spectrum/api/extensions/Job;",
        "delayExtent",
        "",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "",
        "SpectrumDomain_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final roomSingleThread:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final scheduledThreadPool:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/spectrum/api/extensions/ConcurrentExtensionsKt;->scheduledThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "newSingleThreadExecutor(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/spectrum/api/extensions/ConcurrentExtensionsKt;->roomSingleThread:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    return-void
.end method

.method public static final async(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;
    .locals 1
    .param p0    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/spectrum/api/extensions/ConcurrentExtensionsKt$async$1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/spectrum/api/extensions/ConcurrentExtensionsKt$async$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "submit(...)"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final cacheTask(Lkotlin/jvm/functions/Function0;)Lcom/spectrum/api/extensions/CacheTask;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lcom/spectrum/api/extensions/CacheTask<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/spectrum/api/extensions/CacheTask;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/spectrum/api/extensions/CacheTask;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final cacheTaskWithFallback(Lkotlin/jvm/functions/Function0;)Lcom/spectrum/api/extensions/CacheTaskWithFallback;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lcom/spectrum/api/extensions/CacheTaskWithFallback<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/spectrum/api/extensions/CacheTaskWithFallback;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/spectrum/api/extensions/CacheTaskWithFallback;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final getRoomSingleThread()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/api/extensions/ConcurrentExtensionsKt;->roomSingleThread:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/extensions/ConcurrentExtensionsKt;->scheduledThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final runWithDelay(JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function0;)Lcom/spectrum/api/extensions/Job;
    .locals 8
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/spectrum/api/extensions/Job;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/spectrum/api/extensions/Job;

    .line 12
    .line 13
    invoke-static {}, Lcom/spectrum/api/extensions/ConcurrentExtensionsKt;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/spectrum/api/extensions/ConcurrentExtensionsKt$runWithDelay$1;

    .line 18
    .line 19
    invoke-direct {v2, p3}, Lcom/spectrum/api/extensions/ConcurrentExtensionsKt$runWithDelay$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    move-wide v3, p0

    .line 23
    move-wide v5, p0

    .line 24
    move-object v7, p2

    .line 25
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "scheduleWithFixedDelay(...)"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/spectrum/api/extensions/Job;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static synthetic runWithDelay$default(JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/spectrum/api/extensions/Job;
    .locals 7

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    :cond_0
    move-object v6, p2

    .line 8
    const-string p2, "unit"

    .line 9
    .line 10
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "block"

    .line 14
    .line 15
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/spectrum/api/extensions/Job;

    .line 19
    .line 20
    invoke-static {}, Lcom/spectrum/api/extensions/ConcurrentExtensionsKt;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/spectrum/api/extensions/ConcurrentExtensionsKt$runWithDelay$1;

    .line 25
    .line 26
    invoke-direct {v1, p3}, Lcom/spectrum/api/extensions/ConcurrentExtensionsKt$runWithDelay$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    move-wide v2, p0

    .line 30
    move-wide v4, p0

    .line 31
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "scheduleWithFixedDelay(...)"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p0}, Lcom/spectrum/api/extensions/Job;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

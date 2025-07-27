.class public final Lcom/spectrum/cm/analytics/qos/ThroughputCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/qos/ThroughputCallable$Companion;,
        Lcom/spectrum/cm/analytics/qos/ThroughputCallable$DownloadWorker;,
        Lcom/spectrum/cm/analytics/qos/ThroughputCallable$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/spectrum/cm/analytics/qos/ThroughputCallable$Result;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \'2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\'()B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\"\u001a\u00020\u0002H\u0016J\u0008\u0010#\u001a\u00020$H\u0002J\u0010\u0010%\u001a\u00020$2\u0008\u0010&\u001a\u0004\u0018\u00010!R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0018\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/qos/ThroughputCallable;",
        "Ljava/util/concurrent/Callable;",
        "Lcom/spectrum/cm/analytics/qos/ThroughputCallable$Result;",
        "mQosInfo",
        "Lcom/spectrum/cm/analytics/Configuration$QosInfo;",
        "mTransportType",
        "",
        "mNetwork",
        "Landroid/net/Network;",
        "mUsageSampleProvider",
        "Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;",
        "(Lcom/spectrum/cm/analytics/Configuration$QosInfo;ILandroid/net/Network;Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;)V",
        "mCalcWait",
        "Ljava/util/concurrent/Semaphore;",
        "getMCalcWait",
        "()Ljava/util/concurrent/Semaphore;",
        "mConnectWait",
        "getMConnectWait$annotations",
        "()V",
        "getMConnectWait",
        "setMConnectWait",
        "(Ljava/util/concurrent/Semaphore;)V",
        "mThread",
        "Ljava/lang/Thread;",
        "mTransferWait",
        "getMTransferWait",
        "mUrl",
        "Ljava/net/URL;",
        "getMUrl",
        "()Ljava/net/URL;",
        "setMUrl",
        "(Ljava/net/URL;)V",
        "mWorkerException",
        "Ljava/io/IOException;",
        "call",
        "throwWorkerException",
        "",
        "workerException",
        "e",
        "Companion",
        "DownloadWorker",
        "Result",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nThroughputCallable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThroughputCallable.kt\ncom/spectrum/cm/analytics/qos/ThroughputCallable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n1#2:206\n*E\n"
    }
.end annotation


# static fields
.field private static final BITS_PER_BYTE_LONG:J = 0x8L

.field public static final CONNECTION_TIMEOUT_MS:I = 0x1388

.field public static final Companion:Lcom/spectrum/cm/analytics/qos/ThroughputCallable$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEEP_ALIVE_TIME_LONG:J = 0x5L

.field private static final ONE_SEC_IN_MILLIS_LONG:J = 0x3e8L

.field private static final SIXTY_FOUR_KB:I = 0x10000

.field private static final THREADS:I = 0x3

.field private static numberOfThreads:I

.field private static final workerSeq:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final mCalcWait:Ljava/util/concurrent/Semaphore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mConnectWait:Ljava/util/concurrent/Semaphore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mNetwork:Landroid/net/Network;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mQosInfo:Lcom/spectrum/cm/analytics/Configuration$QosInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mThread:Ljava/lang/Thread;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mTransferWait:Ljava/util/concurrent/Semaphore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mTransportType:I

.field private mUrl:Ljava/net/URL;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mUsageSampleProvider:Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mWorkerException:Ljava/io/IOException;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/qos/ThroughputCallable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->Companion:Lcom/spectrum/cm/analytics/qos/ThroughputCallable$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->workerSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    sput v0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->numberOfThreads:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/spectrum/cm/analytics/Configuration$QosInfo;ILandroid/net/Network;Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/Configuration$QosInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "mQosInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mNetwork"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->mQosInfo:Lcom/spectrum/cm/analytics/Configuration$QosInfo;

    .line 15
    .line 16
    iput p2, p0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->mTransportType:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->mNetwork:Landroid/net/Network;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->mUsageSampleProvider:Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->mConnectWait:Ljava/util/concurrent/Semaphore;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->mTransferWait:Ljava/util/concurrent/Semaphore;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->mCalcWait:Ljava/util/concurrent/Semaphore;

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic access$getMNetwork$p(Lcom/spectrum/cm/analytics/qos/ThroughputCallable;)Landroid/net/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->mNetwork:Landroid/net/Network;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNumberOfThreads$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->numberOfThreads:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getWorkerSeq$cp()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->workerSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setNumberOfThreads$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->numberOfThreads:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic getMConnectWait$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final throwWorkerException()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->mWorkerException:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/InterruptedException;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method


# virtual methods
.method public call()Lcom/spectrum/cm/analytics/qos/ThroughputCallable$Result;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v1, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->mThread:Ljava/lang/Thread;

    .line 3
    new-instance v0, Ljava/net/URL;

    iget-object v2, v1, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->mQosInfo:Lcom/spectrum/cm/analytics/Configuration$QosInfo;

    iget-object v2, v2, Lcom/spectrum/cm/analytics/Configuration$QosInfo;->url:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->mUrl:Ljava/net/URL;

    .line 4
    sget v2, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->numberOfThreads:I

    new-array v3, v2, [Lcom/spectrum/cm/analytics/qos/ThroughputCallable$DownloadWorker;

    .line 5
    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v6, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->numberOfThreads:I

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    new-instance v10, Ljava/util/concurrent/ArrayBlockingQueue;

    sget v0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->numberOfThreads:I

    invoke-direct {v10, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 7
    new-instance v11, Lcom/spectrum/cm/analytics/util/NamedThreadFactory;

    const-string v0, "Throughput"

    invoke-direct {v11, v0}, Lcom/spectrum/cm/analytics/util/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const-wide/16 v7, 0x5

    move-object v4, v12

    move v5, v6

    .line 8
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    const/4 v4, 0x0

    .line 10
    :try_start_0
    sget v5, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->numberOfThreads:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    .line 11
    new-instance v7, Lcom/spectrum/cm/analytics/qos/ThroughputCallable$DownloadWorker;

    invoke-direct {v7, v1}, Lcom/spectrum/cm/analytics/qos/ThroughputCallable$DownloadWorker;-><init>(Lcom/spectrum/cm/analytics/qos/ThroughputCallable;)V

    aput-object v7, v3, v6

    invoke-virtual {v12, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_a

    .line 12
    :cond_0
    iget-object v5, v1, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->mConnectWait:Ljava/util/concurrent/Semaphore;

    sget v6, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->numberOfThreads:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1388

    invoke-virtual {v5, v6, v8, v9, v7}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 13
    iget-object v5, v1, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->mTransferWait:Ljava/util/concurrent/Semaphore;

    sget v6, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->numberOfThreads:I

    invoke-virtual {v5, v6}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 14
    iget-object v5, v1, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->mCalcWait:Ljava/util/concurrent/Semaphore;

    sget v6, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->numberOfThreads:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v5, v6, v8, v9, v7}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 15
    sget-object v5, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->Companion:Lcom/spectrum/cm/analytics/qos/ThroughputCallable$Companion;

    invoke-virtual {v5, v3}, Lcom/spectrum/cm/analytics/qos/ThroughputCallable$Companion;->getBytes([Lcom/spectrum/cm/analytics/qos/ThroughputCallable$DownloadWorker;)I

    move-result v6

    .line 16
    iget-object v7, v1, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->mUsageSampleProvider:Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;->getSample()Lcom/spectrum/cm/analytics/usage/UsageSample;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 17
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 18
    iget-object v11, v1, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->mQosInfo:Lcom/spectrum/cm/analytics/Configuration$QosInfo;

    iget v11, v11, Lcom/spectrum/cm/analytics/Configuration$QosInfo;->timeout:I

    int-to-long v10, v11

    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v13

    .line 20
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    .line 21
    iget-object v8, v1, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->mUsageSampleProvider:Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;

    if-eqz v8, :cond_2

    invoke-interface {v8}, Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;->getSample()Lcom/spectrum/cm/analytics/usage/UsageSample;

    move-result-object v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 22
    :goto_2
    invoke-virtual {v5, v3}, Lcom/spectrum/cm/analytics/qos/ThroughputCallable$Companion;->getBytes([Lcom/spectrum/cm/analytics/qos/ThroughputCallable$DownloadWorker;)I

    move-result v5

    sub-int/2addr v5, v6

    .line 23
    sget-object v6, Lcom/spectrum/cm/analytics/usage/UsageSample;->NULL_USAGE_SAMPLE:Lcom/spectrum/cm/analytics/usage/UsageSample;

    if-eq v7, v6, :cond_7

    if-ne v8, v6, :cond_3

    goto :goto_5

    :cond_3
    if-eqz v8, :cond_4

    .line 24
    invoke-virtual {v8, v7}, Lcom/spectrum/cm/analytics/usage/UsageSample;->minus(Lcom/spectrum/cm/analytics/usage/UsageSample;)Lcom/spectrum/cm/analytics/usage/UsageSample;

    move-result-object v6

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 25
    :goto_3
    iget v7, v1, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->mTransportType:I

    if-ne v7, v0, :cond_6

    if-eqz v6, :cond_5

    .line 26
    invoke-virtual {v6}, Lcom/spectrum/cm/analytics/usage/UsageSample;->getWifiUsage()Lcom/spectrum/cm/analytics/usage/Usage;

    move-result-object v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    if-eqz v6, :cond_5

    .line 27
    invoke-virtual {v6}, Lcom/spectrum/cm/analytics/usage/UsageSample;->getMobileUsage()Lcom/spectrum/cm/analytics/usage/Usage;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/usage/Usage;->getRx()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v20, v10

    goto :goto_6

    :cond_7
    :goto_5
    const/16 v20, 0x0

    :goto_6
    if-nez v20, :cond_8

    int-to-long v6, v5

    goto :goto_7

    :cond_8
    int-to-long v6, v5

    .line 29
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 30
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_7
    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    .line 31
    div-long v6, v6, v18

    const-wide/16 v8, 0x8

    mul-long v16, v6, v8

    .line 32
    new-instance v0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable$Result;

    int-to-long v5, v5

    move-object v15, v0

    move-wide/from16 v21, v5

    invoke-direct/range {v15 .. v22}, Lcom/spectrum/cm/analytics/qos/ThroughputCallable$Result;-><init>(JJLjava/lang/Long;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v2, :cond_a

    .line 33
    aget-object v6, v3, v5

    if-nez v6, :cond_9

    goto :goto_9

    .line 34
    :cond_9
    invoke-virtual {v6, v4}, Lcom/spectrum/cm/analytics/qos/ThroughputCallable$DownloadWorker;->setRunning(Z)V

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 35
    :cond_a
    invoke-virtual {v12}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-object v0

    .line 36
    :cond_b
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v5, "Timeout Starting Transfer"

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v5, "Timeout Connecting"

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_a
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->throwWorkerException()V

    .line 39
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_b
    const/4 v5, 0x0

    :goto_c
    if-ge v5, v2, :cond_e

    .line 40
    aget-object v6, v3, v5

    if-nez v6, :cond_d

    goto :goto_d

    .line 41
    :cond_d
    invoke-virtual {v6, v4}, Lcom/spectrum/cm/analytics/qos/ThroughputCallable$DownloadWorker;->setRunning(Z)V

    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 42
    :cond_e
    invoke-virtual {v12}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->call()Lcom/spectrum/cm/analytics/qos/ThroughputCallable$Result;

    move-result-object v0

    return-object v0
.end method

.method public final getMCalcWait()Ljava/util/concurrent/Semaphore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->mCalcWait:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMConnectWait()Ljava/util/concurrent/Semaphore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->mConnectWait:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMTransferWait()Ljava/util/concurrent/Semaphore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->mTransferWait:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMUrl()Ljava/net/URL;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->mUrl:Ljava/net/URL;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMConnectWait(Ljava/util/concurrent/Semaphore;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Semaphore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->mConnectWait:Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    return-void
.end method

.method public final setMUrl(Ljava/net/URL;)V
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->mUrl:Ljava/net/URL;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized workerException(Ljava/io/IOException;)V
    .locals 1
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->mWorkerException:Ljava/io/IOException;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->mWorkerException:Ljava/io/IOException;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->mThread:Ljava/lang/Thread;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

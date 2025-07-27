.class public final Lcom/spectrum/cm/analytics/qos/ThroughputCallable$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/cm/analytics/qos/ThroughputCallable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0014\u001a\u00020\u00062\u0012\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0018\u00010\u0017R\u00020\u00180\u0016\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/qos/ThroughputCallable$Companion;",
        "",
        "()V",
        "BITS_PER_BYTE_LONG",
        "",
        "CONNECTION_TIMEOUT_MS",
        "",
        "KEEP_ALIVE_TIME_LONG",
        "ONE_SEC_IN_MILLIS_LONG",
        "SIXTY_FOUR_KB",
        "THREADS",
        "numberOfThreads",
        "getNumberOfThreads",
        "()I",
        "setNumberOfThreads",
        "(I)V",
        "workerSeq",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "getWorkerSeq",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "getBytes",
        "workers",
        "",
        "Lcom/spectrum/cm/analytics/qos/ThroughputCallable$DownloadWorker;",
        "Lcom/spectrum/cm/analytics/qos/ThroughputCallable;",
        "([Lcom/spectrum/cm/analytics/qos/ThroughputCallable$DownloadWorker;)I",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/qos/ThroughputCallable$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBytes([Lcom/spectrum/cm/analytics/qos/ThroughputCallable$DownloadWorker;)I
    .locals 5
    .param p1    # [Lcom/spectrum/cm/analytics/qos/ThroughputCallable$DownloadWorker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "workers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v4, p1, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/spectrum/cm/analytics/qos/ThroughputCallable$DownloadWorker;->getBytes()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :goto_1
    add-int/2addr v3, v4

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v3
.end method

.method public final getNumberOfThreads()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->access$getNumberOfThreads$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getWorkerSeq()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->access$getWorkerSeq$cp()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final setNumberOfThreads(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->access$setNumberOfThreads$cp(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

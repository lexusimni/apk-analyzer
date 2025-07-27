.class final Lcom/kochava/core/task/manager/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Landroid/os/HandlerThread;

.field private static e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kochava/core/task/manager/internal/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kochava/core/task/manager/internal/a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/kochava/core/task/manager/internal/a;->d:Landroid/os/HandlerThread;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/HandlerThread;

    .line 21
    .line 22
    const-string v2, "KochavaPrimaryThread"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/kochava/core/task/manager/internal/a;->d:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v1, Lcom/kochava/core/task/manager/internal/a;->e:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lcom/kochava/core/task/manager/internal/a;->e:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    :cond_2
    sget-object v1, Lcom/kochava/core/task/manager/internal/a;->d:Landroid/os/HandlerThread;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    new-instance v2, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/kochava/core/task/manager/internal/a;->a:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v2, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/kochava/core/task/manager/internal/a;->b:Landroid/os/Handler;

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    const-string v2, "Failed to start KochavaPrimaryThread"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v1
.end method


# virtual methods
.method a()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kochava/core/task/manager/internal/a;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    sget-object v0, Lcom/kochava/core/task/manager/internal/a;->e:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "Failed to start threadpool"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method c()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kochava/core/task/manager/internal/a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

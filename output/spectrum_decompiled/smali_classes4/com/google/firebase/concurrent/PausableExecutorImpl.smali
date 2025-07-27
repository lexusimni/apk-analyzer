.class final Lcom/google/firebase/concurrent/PausableExecutorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/concurrent/PausableExecutor;


# instance fields
.field final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final delegate:Ljava/util/concurrent/Executor;

.field private volatile paused:Z


# direct methods
.method constructor <init>(ZLjava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/concurrent/PausableExecutorImpl;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/google/firebase/concurrent/PausableExecutorImpl;->paused:Z

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/firebase/concurrent/PausableExecutorImpl;->delegate:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method

.method private maybeEnqueueNext()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/concurrent/PausableExecutorImpl;->paused:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/concurrent/PausableExecutorImpl;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Runnable;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/concurrent/PausableExecutorImpl;->delegate:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/firebase/concurrent/PausableExecutorImpl;->paused:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/firebase/concurrent/PausableExecutorImpl;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Runnable;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/PausableExecutorImpl;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/firebase/concurrent/PausableExecutorImpl;->maybeEnqueueNext()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/concurrent/PausableExecutorImpl;->paused:Z

    .line 2
    .line 3
    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/concurrent/PausableExecutorImpl;->paused:Z

    .line 3
    .line 4
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/concurrent/PausableExecutorImpl;->paused:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/firebase/concurrent/PausableExecutorImpl;->maybeEnqueueNext()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

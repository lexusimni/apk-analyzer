.class final Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;
.super Lio/reactivex/Scheduler$Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/IoScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EventLoopWorker"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final pool:Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;

.field private final tasks:Lio/reactivex/disposables/CompositeDisposable;

.field private final threadWorker:Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;->pool:Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;

    .line 12
    .line 13
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;->tasks:Lio/reactivex/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->b()Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;->threadWorker:Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;->tasks:Lio/reactivex/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;->pool:Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;

    .line 17
    .line 18
    iget-object v1, p0, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;->threadWorker:Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->d(Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;->tasks:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;->threadWorker:Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;

    .line 13
    .line 14
    iget-object v5, p0, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;->tasks:Lio/reactivex/disposables/CompositeDisposable;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-wide v2, p2

    .line 18
    move-object v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/NewThreadWorker;->scheduleActual(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.class public final Lio/reactivex/internal/operators/flowable/FlowableRefCount;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/flowables/ConnectableFlowable;

.field final c:I

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/Scheduler;

.field g:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;


# direct methods
.method public constructor <init>(Lio/reactivex/flowables/ConnectableFlowable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;-><init>(Lio/reactivex/flowables/ConnectableFlowable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/flowables/ConnectableFlowable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->b:Lio/reactivex/flowables/ConnectableFlowable;

    .line 4
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->c:I

    .line 5
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->d:J

    .line 6
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->e:Ljava/util/concurrent/TimeUnit;

    .line 7
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->f:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method b(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->g:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->c:J

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->c:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-nez v4, :cond_3

    .line 21
    .line 22
    iget-boolean v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->d:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->d:J

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->f(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 41
    .line 42
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->b:Lio/reactivex/disposables/Disposable;

    .line 46
    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->f:Lio/reactivex/Scheduler;

    .line 49
    .line 50
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->d:J

    .line 51
    .line 52
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->e:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v1, p1, v2, v3, v4}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_4
    :goto_1
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method c(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->b:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->b:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method d(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->b:Lio/reactivex/flowables/ConnectableFlowable;

    .line 2
    .line 3
    instance-of v1, v0, Lio/reactivex/disposables/Disposable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, v0, Lio/reactivex/internal/disposables/ResettableConnectable;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lio/reactivex/internal/disposables/ResettableConnectable;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lio/reactivex/internal/disposables/ResettableConnectable;->resetIf(Lio/reactivex/disposables/Disposable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method e(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->b:Lio/reactivex/flowables/ConnectableFlowable;

    .line 3
    .line 4
    instance-of v0, v0, Lio/reactivex/internal/operators/flowable/FlowablePublishClassic;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->g:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    iput-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->g:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->c(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    iget-wide v5, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->c:J

    .line 28
    .line 29
    sub-long/2addr v5, v3

    .line 30
    iput-wide v5, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->c:J

    .line 31
    .line 32
    cmp-long v0, v5, v1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->d(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->g:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-ne v0, p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->c(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    .line 47
    .line 48
    .line 49
    iget-wide v6, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->c:J

    .line 50
    .line 51
    sub-long/2addr v6, v3

    .line 52
    iput-wide v6, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->c:J

    .line 53
    .line 54
    cmp-long v0, v6, v1

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iput-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->g:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->d(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method

.method f(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->g:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->g:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 22
    .line 23
    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->b:Lio/reactivex/flowables/ConnectableFlowable;

    .line 27
    .line 28
    instance-of v2, v1, Lio/reactivex/disposables/Disposable;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 33
    .line 34
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of v2, v1, Lio/reactivex/internal/disposables/ResettableConnectable;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->e:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    check-cast v1, Lio/reactivex/internal/disposables/ResettableConnectable;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Lio/reactivex/internal/disposables/ResettableConnectable;->resetIf(Lio/reactivex/disposables/Disposable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->g:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;-><init>(Lio/reactivex/internal/operators/flowable/FlowableRefCount;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->g:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    iget-wide v1, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->c:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->b:Lio/reactivex/disposables/Disposable;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-wide/16 v3, 0x1

    .line 32
    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->c:J

    .line 35
    .line 36
    iget-boolean v3, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->d:Z

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->c:I

    .line 41
    .line 42
    int-to-long v3, v3

    .line 43
    cmp-long v5, v1, v3

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->d:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->b:Lio/reactivex/flowables/ConnectableFlowable;

    .line 54
    .line 55
    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;

    .line 56
    .line 57
    invoke-direct {v3, p1, p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/operators/flowable/FlowableRefCount;Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->b:Lio/reactivex/flowables/ConnectableFlowable;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lio/reactivex/flowables/ConnectableFlowable;->connect(Lio/reactivex/functions/Consumer;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.class public abstract Lcom/kochava/core/profile/internal/Profile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/core/profile/internal/ProfileApi;
.implements Lcom/kochava/core/task/action/internal/TaskActionListener;
.implements Lcom/kochava/core/task/internal/TaskCompletedListener;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/CountDownLatch;

.field protected final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile d:Z

.field private volatile e:Lcom/kochava/core/profile/internal/ProfileLoadedListener;

.field protected final taskManager:Lcom/kochava/core/task/manager/internal/TaskManagerApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/kochava/core/task/manager/internal/TaskManagerApi;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kochava/core/task/manager/internal/TaskManagerApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kochava/core/profile/internal/Profile;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kochava/core/profile/internal/Profile;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/kochava/core/profile/internal/Profile;->c:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/kochava/core/profile/internal/Profile;->d:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/kochava/core/profile/internal/Profile;->e:Lcom/kochava/core/profile/internal/ProfileLoadedListener;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/kochava/core/profile/internal/Profile;->context:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/kochava/core/profile/internal/Profile;->taskManager:Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    .line 35
    .line 36
    return-void
.end method

.method private a()Lcom/kochava/core/profile/internal/ProfileLoadedListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kochava/core/profile/internal/Profile;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kochava/core/profile/internal/Profile;->e:Lcom/kochava/core/profile/internal/ProfileLoadedListener;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method


# virtual methods
.method public final isLoaded()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kochava/core/profile/internal/Profile;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kochava/core/profile/internal/Profile;->c:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final load(Lcom/kochava/core/profile/internal/ProfileLoadedListener;)V
    .locals 2
    .param p1    # Lcom/kochava/core/profile/internal/ProfileLoadedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kochava/core/profile/internal/Profile;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/kochava/core/profile/internal/Profile;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/kochava/core/profile/internal/Profile;->d:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/kochava/core/profile/internal/Profile;->e:Lcom/kochava/core/profile/internal/ProfileLoadedListener;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lcom/kochava/core/profile/internal/Profile;->taskManager:Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    .line 19
    .line 20
    sget-object v0, Lcom/kochava/core/task/internal/TaskQueue;->IO:Lcom/kochava/core/task/internal/TaskQueue;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/kochava/core/task/action/internal/TaskAction;->build(Lcom/kochava/core/task/action/internal/TaskActionListener;)Lcom/kochava/core/task/action/internal/TaskActionApi;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v0, v1, p0}, Lcom/kochava/core/task/manager/internal/TaskManagerApi;->buildTaskWithCallback(Lcom/kochava/core/task/internal/TaskQueue;Lcom/kochava/core/task/action/internal/TaskActionApi;Lcom/kochava/core/task/internal/TaskCompletedListener;)Lcom/kochava/core/task/internal/TaskApi;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/kochava/core/task/internal/TaskApi;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method protected abstract loadProfile()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public final onTaskCompleted(ZLcom/kochava/core/task/internal/TaskApi;)V
    .locals 0
    .param p2    # Lcom/kochava/core/task/internal/TaskApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kochava/core/profile/internal/Profile;->a()Lcom/kochava/core/profile/internal/ProfileLoadedListener;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/kochava/core/profile/internal/ProfileLoadedListener;->onProfileLoaded()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onTaskDoAction()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/profile/internal/Profile;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/kochava/core/profile/internal/Profile;->loadProfile()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-object v1, p0, Lcom/kochava/core/profile/internal/Profile;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/kochava/core/profile/internal/Profile;->c:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0

    .line 21
    :catchall_1
    move-exception v1

    .line 22
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    throw v1
.end method

.method public final shutdown(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kochava/core/profile/internal/ProfileLoadException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/kochava/core/profile/internal/Profile;->waitUntilLoaded(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kochava/core/profile/internal/Profile;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kochava/core/profile/internal/Profile;->shutdownProfile(Z)V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method protected abstract shutdownProfile(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kochava/core/profile/internal/ProfileLoadException;
        }
    .end annotation
.end method

.method public final waitUntilLoaded()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kochava/core/profile/internal/Profile;->waitUntilLoaded(J)V

    return-void
.end method

.method public final waitUntilLoaded(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kochava/core/profile/internal/ProfileLoadException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/kochava/core/profile/internal/Profile;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kochava/core/profile/internal/Profile;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/kochava/core/profile/internal/Profile;->d:Z

    if-eqz v1, :cond_3

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/kochava/core/profile/internal/Profile;->c:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lcom/kochava/core/profile/internal/ProfileLoadException;

    const-string p2, "Failed to load persisted profile, timed out."

    invoke-direct {p1, p2}, Lcom/kochava/core/profile/internal/ProfileLoadException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/kochava/core/profile/internal/Profile;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    .line 9
    :goto_1
    new-instance p2, Lcom/kochava/core/profile/internal/ProfileLoadException;

    invoke-direct {p2, p1}, Lcom/kochava/core/profile/internal/ProfileLoadException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 10
    :cond_3
    :try_start_2
    new-instance p1, Lcom/kochava/core/profile/internal/ProfileLoadException;

    const-string p2, "Failed to load persisted profile. attempted access before loading."

    invoke-direct {p1, p2}, Lcom/kochava/core/profile/internal/ProfileLoadException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

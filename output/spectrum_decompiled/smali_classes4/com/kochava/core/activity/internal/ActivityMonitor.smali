.class public final Lcom/kochava/core/activity/internal/ActivityMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/core/activity/internal/ActivityMonitorApi;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/kochava/core/task/action/internal/TaskActionListener;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/kochava/core/task/manager/internal/TaskManagerApi;

.field private final c:Lcom/kochava/core/task/internal/TaskApi;

.field private final d:Ljava/util/List;

.field private volatile e:Z

.field private volatile f:Z

.field private g:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/kochava/core/task/manager/internal/TaskManagerApi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/kochava/core/activity/internal/ActivityMonitor;->d:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/kochava/core/activity/internal/ActivityMonitor;->e:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/kochava/core/activity/internal/ActivityMonitor;->f:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/kochava/core/activity/internal/ActivityMonitor;->g:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/kochava/core/activity/internal/ActivityMonitor;->a:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/kochava/core/activity/internal/ActivityMonitor;->b:Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/kochava/core/task/action/internal/TaskAction;->build(Lcom/kochava/core/task/action/internal/TaskActionListener;)Lcom/kochava/core/task/action/internal/TaskActionApi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/kochava/core/task/internal/TaskQueue;->Worker:Lcom/kochava/core/task/internal/TaskQueue;

    .line 32
    .line 33
    invoke-interface {p2, v1, v0}, Lcom/kochava/core/task/manager/internal/TaskManagerApi;->buildTask(Lcom/kochava/core/task/internal/TaskQueue;Lcom/kochava/core/task/action/internal/TaskActionApi;)Lcom/kochava/core/task/internal/TaskApi;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/kochava/core/activity/internal/ActivityMonitor;->c:Lcom/kochava/core/task/internal/TaskApi;

    .line 38
    .line 39
    instance-of p2, p1, Landroid/app/Application;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    move-object p2, p1

    .line 45
    check-cast p2, Landroid/app/Application;

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/kochava/core/activity/internal/ActivityMonitor;->e:Z

    .line 54
    .line 55
    :cond_0
    invoke-static {p1}, Lcom/kochava/core/util/internal/AppUtil;->isForeground(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/kochava/core/activity/internal/ActivityMonitor;->f:Z

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kochava/core/activity/internal/ActivityMonitor;->c:Lcom/kochava/core/task/internal/TaskApi;

    invoke-interface {v0}, Lcom/kochava/core/task/internal/TaskApi;->cancel()V

    .line 2
    iget-boolean v0, p0, Lcom/kochava/core/activity/internal/ActivityMonitor;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kochava/core/activity/internal/ActivityMonitor;->f:Z

    .line 4
    invoke-direct {p0, v0}, Lcom/kochava/core/activity/internal/ActivityMonitor;->a(Z)V

    :cond_0
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/kochava/core/activity/internal/ActivityMonitor;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/kochava/core/util/internal/ObjectUtil;->synchronizedListCopy(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/kochava/core/activity/internal/ActivityMonitor;->b:Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    new-instance v2, Ln/b;

    invoke-direct {v2, v0, p1}, Ln/b;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    invoke-interface {v1, v2}, Lcom/kochava/core/task/manager/internal/TaskManagerApi;->runOnPrimaryThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic a(Ljava/util/List;Landroid/app/Activity;)V
    .locals 1

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kochava/core/activity/internal/ActivityMonitorChangedListener;

    .line 14
    invoke-interface {v0, p1}, Lcom/kochava/core/activity/internal/ActivityMonitorChangedListener;->onActivityResumed(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic a(Ljava/util/List;Z)V
    .locals 1

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kochava/core/activity/internal/ActivityMonitorChangedListener;

    .line 9
    invoke-interface {v0, p1}, Lcom/kochava/core/activity/internal/ActivityMonitorChangedListener;->onActivityActiveChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/kochava/core/activity/internal/ActivityMonitor;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/kochava/core/util/internal/ObjectUtil;->synchronizedListCopy(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/kochava/core/activity/internal/ActivityMonitor;->b:Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    new-instance v2, Ln/a;

    invoke-direct {v2, v0, p1}, Ln/a;-><init>(Ljava/util/List;Z)V

    invoke-interface {v1, v2}, Lcom/kochava/core/task/manager/internal/TaskManagerApi;->runOnPrimaryThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/kochava/core/activity/internal/ActivityMonitor;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kochava/core/activity/internal/ActivityMonitor;->f:Z

    .line 4
    invoke-direct {p0, v0}, Lcom/kochava/core/activity/internal/ActivityMonitor;->a(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kochava/core/activity/internal/ActivityMonitor;->a(Ljava/util/List;Landroid/app/Activity;)V

    return-void
.end method

.method public static build(Landroid/content/Context;Lcom/kochava/core/task/manager/internal/TaskManagerApi;)Lcom/kochava/core/activity/internal/ActivityMonitorApi;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kochava/core/task/manager/internal/TaskManagerApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        value = "_, _-> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/core/activity/internal/ActivityMonitor;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kochava/core/activity/internal/ActivityMonitor;-><init>(Landroid/content/Context;Lcom/kochava/core/task/manager/internal/TaskManagerApi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic c(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kochava/core/activity/internal/ActivityMonitor;->a(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public addActivityMonitorChangeListener(Lcom/kochava/core/activity/internal/ActivityMonitorChangedListener;)V
    .locals 1
    .param p1    # Lcom/kochava/core/activity/internal/ActivityMonitorChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kochava/core/activity/internal/ActivityMonitor;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kochava/core/activity/internal/ActivityMonitor;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isActivityActive()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kochava/core/activity/internal/ActivityMonitor;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/core/activity/internal/ActivityMonitor;->g:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/kochava/core/activity/internal/ActivityMonitor;->g:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/core/activity/internal/ActivityMonitor;->g:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/kochava/core/activity/internal/ActivityMonitor;->g:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/kochava/core/activity/internal/ActivityMonitor;->a()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/kochava/core/activity/internal/ActivityMonitor;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public declared-synchronized onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/kochava/core/activity/internal/ActivityMonitor;->g:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/kochava/core/activity/internal/ActivityMonitor;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/kochava/core/activity/internal/ActivityMonitor;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kochava/core/activity/internal/ActivityMonitor;->g:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/kochava/core/activity/internal/ActivityMonitor;->c:Lcom/kochava/core/task/internal/TaskApi;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/kochava/core/task/internal/TaskApi;->cancel()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/kochava/core/activity/internal/ActivityMonitor;->c:Lcom/kochava/core/task/internal/TaskApi;

    .line 30
    .line 31
    const-wide/16 v0, 0xbb8

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lcom/kochava/core/task/internal/TaskApi;->startDelayed(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/kochava/core/activity/internal/ActivityMonitor;->g:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public declared-synchronized onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onLowMemory()V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onTaskDoAction()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/kochava/core/activity/internal/ActivityMonitor;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public declared-synchronized onTrimMemory(I)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/kochava/core/activity/internal/ActivityMonitor;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/kochava/core/activity/internal/ActivityMonitor;->c:Lcom/kochava/core/task/internal/TaskApi;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/kochava/core/task/internal/TaskApi;->cancel()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/kochava/core/activity/internal/ActivityMonitor;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public removeActivityMonitorChangeListener(Lcom/kochava/core/activity/internal/ActivityMonitorChangedListener;)V
    .locals 1
    .param p1    # Lcom/kochava/core/activity/internal/ActivityMonitorChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kochava/core/activity/internal/ActivityMonitor;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized shutdown()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/kochava/core/activity/internal/ActivityMonitor;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/kochava/core/activity/internal/ActivityMonitor;->e:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kochava/core/activity/internal/ActivityMonitor;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kochava/core/activity/internal/ActivityMonitor;->a:Landroid/content/Context;

    .line 17
    .line 18
    instance-of v1, v0, Landroid/app/Application;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Landroid/app/Application;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/kochava/core/activity/internal/ActivityMonitor;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kochava/core/activity/internal/ActivityMonitor;->c:Lcom/kochava/core/task/internal/TaskApi;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/kochava/core/task/internal/TaskApi;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
.end method

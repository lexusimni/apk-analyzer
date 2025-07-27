.class public final Lcom/kochava/tracker/session/internal/SessionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/session/internal/SessionManagerApi;
.implements Lcom/kochava/core/activity/internal/ActivityMonitorChangedListener;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# static fields
.field private static final j:Lcom/kochava/core/log/internal/ClassLoggerApi;


# instance fields
.field private final a:Lcom/kochava/tracker/profile/internal/ProfileApi;

.field private final b:Lcom/kochava/tracker/internal/InstanceStateApi;

.field private final c:Lcom/kochava/core/activity/internal/ActivityMonitorApi;

.field private final d:Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;

.field private final e:Ljava/util/List;

.field private f:Ljava/lang/Boolean;

.field private g:Z

.field private h:Z

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kochava/tracker/log/internal/Logger;->getInstance()Lcom/kochava/core/log/internal/LoggerApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Tracker"

    .line 6
    .line 7
    const-string v2, "SessionManager"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/log/internal/LoggerApi;->buildClassLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/kochava/tracker/session/internal/SessionManager;->j:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Lcom/kochava/tracker/profile/internal/ProfileApi;Lcom/kochava/tracker/internal/InstanceStateApi;Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;)V
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
    iput-object v0, p0, Lcom/kochava/tracker/session/internal/SessionManager;->e:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/kochava/tracker/session/internal/SessionManager;->f:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/kochava/tracker/session/internal/SessionManager;->g:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/kochava/tracker/session/internal/SessionManager;->h:Z

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/kochava/tracker/session/internal/SessionManager;->i:J

    .line 26
    .line 27
    iput-object p2, p0, Lcom/kochava/tracker/session/internal/SessionManager;->b:Lcom/kochava/tracker/internal/InstanceStateApi;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/kochava/tracker/session/internal/SessionManager;->a:Lcom/kochava/tracker/profile/internal/ProfileApi;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/kochava/tracker/session/internal/SessionManager;->d:Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;

    .line 32
    .line 33
    invoke-interface {p2}, Lcom/kochava/tracker/internal/InstanceStateApi;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p2}, Lcom/kochava/tracker/internal/InstanceStateApi;->getTaskManager()Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Lcom/kochava/core/activity/internal/ActivityMonitor;->build(Landroid/content/Context;Lcom/kochava/core/task/manager/internal/TaskManagerApi;)Lcom/kochava/core/activity/internal/ActivityMonitorApi;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/kochava/tracker/session/internal/SessionManager;->c:Lcom/kochava/core/activity/internal/ActivityMonitorApi;

    .line 46
    .line 47
    return-void
.end method

.method private a(ZJ)Lcom/kochava/tracker/payload/internal/PayloadApi;
    .locals 11

    if-eqz p1, :cond_0

    .line 4
    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->SessionBegin:Lcom/kochava/tracker/payload/internal/PayloadType;

    iget-object p1, p0, Lcom/kochava/tracker/session/internal/SessionManager;->b:Lcom/kochava/tracker/internal/InstanceStateApi;

    invoke-interface {p1}, Lcom/kochava/tracker/internal/InstanceStateApi;->getStartTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lcom/kochava/tracker/session/internal/SessionManager;->a:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p1}, Lcom/kochava/tracker/profile/internal/ProfileApi;->main()Lcom/kochava/tracker/profile/internal/ProfileMainApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/kochava/tracker/profile/internal/ProfileMainApi;->getStartCount()J

    move-result-wide v3

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-wide/16 v7, 0x0

    move-wide v5, p2

    invoke-static/range {v0 .. v10}, Lcom/kochava/tracker/payload/internal/Payload;->buildPost(Lcom/kochava/tracker/payload/internal/PayloadType;JJJJZI)Lcom/kochava/tracker/payload/internal/PayloadApi;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->SessionEnd:Lcom/kochava/tracker/payload/internal/PayloadType;

    iget-object p1, p0, Lcom/kochava/tracker/session/internal/SessionManager;->b:Lcom/kochava/tracker/internal/InstanceStateApi;

    invoke-interface {p1}, Lcom/kochava/tracker/internal/InstanceStateApi;->getStartTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lcom/kochava/tracker/session/internal/SessionManager;->a:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p1}, Lcom/kochava/tracker/profile/internal/ProfileApi;->main()Lcom/kochava/tracker/profile/internal/ProfileMainApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/kochava/tracker/profile/internal/ProfileMainApi;->getStartCount()J

    move-result-wide v3

    iget-object p1, p0, Lcom/kochava/tracker/session/internal/SessionManager;->a:Lcom/kochava/tracker/profile/internal/ProfileApi;

    .line 6
    invoke-interface {p1}, Lcom/kochava/tracker/profile/internal/ProfileApi;->session()Lcom/kochava/tracker/profile/internal/ProfileSessionApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/kochava/tracker/profile/internal/ProfileSessionApi;->getWindowUptimeMillis()J

    move-result-wide v7

    iget-object p1, p0, Lcom/kochava/tracker/session/internal/SessionManager;->a:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p1}, Lcom/kochava/tracker/profile/internal/ProfileApi;->session()Lcom/kochava/tracker/profile/internal/ProfileSessionApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/kochava/tracker/profile/internal/ProfileSessionApi;->getWindowStateActiveCount()I

    move-result v10

    const/4 v9, 0x1

    move-wide v5, p2

    .line 7
    invoke-static/range {v0 .. v10}, Lcom/kochava/tracker/payload/internal/Payload;->buildPost(Lcom/kochava/tracker/payload/internal/PayloadType;JJJJZI)Lcom/kochava/tracker/payload/internal/PayloadApi;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kochava/tracker/session/internal/SessionManager;->b:Lcom/kochava/tracker/internal/InstanceStateApi;

    invoke-interface {v0}, Lcom/kochava/tracker/internal/InstanceStateApi;->getTaskManager()Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    move-result-object v0

    new-instance v1, Lcom/kochava/tracker/session/internal/b;

    invoke-direct {v1, p0}, Lcom/kochava/tracker/session/internal/b;-><init>(Lcom/kochava/tracker/session/internal/SessionManager;)V

    invoke-interface {v0, v1}, Lcom/kochava/core/task/manager/internal/TaskManagerApi;->runOnIoThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/kochava/tracker/payload/internal/PayloadApi;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kochava/tracker/session/internal/SessionManager;->b:Lcom/kochava/tracker/internal/InstanceStateApi;

    invoke-interface {v0}, Lcom/kochava/tracker/internal/InstanceStateApi;->getTaskManager()Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    move-result-object v0

    new-instance v1, Lcom/kochava/tracker/session/internal/c;

    invoke-direct {v1, p0, p1}, Lcom/kochava/tracker/session/internal/c;-><init>(Lcom/kochava/tracker/session/internal/SessionManager;Lcom/kochava/tracker/payload/internal/PayloadApi;)V

    invoke-interface {v0, v1}, Lcom/kochava/core/task/manager/internal/TaskManagerApi;->runOnIoThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/kochava/tracker/session/internal/SessionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kochava/tracker/session/internal/SessionManager;->b()V

    return-void
.end method

.method private static synthetic a(Ljava/util/List;Z)V
    .locals 1

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kochava/tracker/session/internal/SessionManagerChangedListener;

    .line 12
    invoke-interface {v0, p1}, Lcom/kochava/tracker/session/internal/SessionManagerChangedListener;->onActivityActiveChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/kochava/tracker/session/internal/SessionManager;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/kochava/core/util/internal/ObjectUtil;->synchronizedListCopy(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/kochava/tracker/session/internal/SessionManager;->b:Lcom/kochava/tracker/internal/InstanceStateApi;

    invoke-interface {v1}, Lcom/kochava/tracker/internal/InstanceStateApi;->getTaskManager()Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    move-result-object v1

    new-instance v2, Lcom/kochava/tracker/session/internal/a;

    invoke-direct {v2, v0, p1}, Lcom/kochava/tracker/session/internal/a;-><init>(Ljava/util/List;Z)V

    invoke-interface {v1, v2}, Lcom/kochava/core/task/manager/internal/TaskManagerApi;->runOnPrimaryThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kochava/tracker/session/internal/SessionManager;->a:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileApi;->session()Lcom/kochava/tracker/profile/internal/ProfileSessionApi;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kochava/tracker/session/internal/SessionManager;->a:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v1}, Lcom/kochava/tracker/profile/internal/ProfileApi;->session()Lcom/kochava/tracker/profile/internal/ProfileSessionApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/kochava/tracker/profile/internal/ProfileSessionApi;->getPausePayload()Lcom/kochava/tracker/payload/internal/PayloadApi;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/kochava/tracker/session/internal/SessionManager;->b:Lcom/kochava/tracker/internal/InstanceStateApi;

    invoke-interface {v2}, Lcom/kochava/tracker/internal/InstanceStateApi;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/kochava/tracker/session/internal/SessionManager;->d:Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;

    invoke-interface {v1, v2, v3}, Lcom/kochava/tracker/payload/internal/PayloadApi;->fill(Landroid/content/Context;Lcom/kochava/tracker/datapoint/internal/DataPointManagerFillApi;)V

    .line 6
    iget-object v2, p0, Lcom/kochava/tracker/session/internal/SessionManager;->a:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v2}, Lcom/kochava/tracker/profile/internal/ProfileApi;->session()Lcom/kochava/tracker/profile/internal/ProfileSessionApi;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/kochava/tracker/profile/internal/ProfileSessionApi;->setPausePayload(Lcom/kochava/tracker/payload/internal/PayloadApi;)V

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic b(Lcom/kochava/tracker/payload/internal/PayloadApi;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/kochava/tracker/session/internal/SessionManager;->a:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileApi;->isConsentRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kochava/tracker/session/internal/SessionManager;->b:Lcom/kochava/tracker/internal/InstanceStateApi;

    invoke-interface {v0}, Lcom/kochava/tracker/internal/InstanceStateApi;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kochava/tracker/session/internal/SessionManager;->d:Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;

    invoke-interface {p1, v0, v1}, Lcom/kochava/tracker/payload/internal/PayloadApi;->fill(Landroid/content/Context;Lcom/kochava/tracker/datapoint/internal/DataPointManagerFillApi;)V

    .line 11
    iget-object v0, p0, Lcom/kochava/tracker/session/internal/SessionManager;->a:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileApi;->isConsentRestricted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/kochava/tracker/session/internal/SessionManager;->a:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileApi;->sessionQueue()Lcom/kochava/tracker/payload/internal/PayloadQueueApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kochava/tracker/payload/internal/PayloadQueueApi;->add(Lcom/kochava/tracker/payload/internal/PayloadApi;)Z

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/kochava/tracker/session/internal/SessionManager;Lcom/kochava/tracker/payload/internal/PayloadApi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kochava/tracker/session/internal/SessionManager;->b(Lcom/kochava/tracker/payload/internal/PayloadApi;)V

    return-void
.end method

.method public static build(Lcom/kochava/tracker/profile/internal/ProfileApi;Lcom/kochava/tracker/internal/InstanceStateApi;Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;)Lcom/kochava/tracker/session/internal/SessionManagerApi;
    .locals 1
    .param p0    # Lcom/kochava/tracker/profile/internal/ProfileApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kochava/tracker/internal/InstanceStateApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = "_, _, _ -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/tracker/session/internal/SessionManager;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/kochava/tracker/session/internal/SessionManager;-><init>(Lcom/kochava/tracker/profile/internal/ProfileApi;Lcom/kochava/tracker/internal/InstanceStateApi;Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private c()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/kochava/tracker/session/internal/SessionManager;->a:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileApi;->init()Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->getResponse()Lcom/kochava/tracker/init/internal/InitResponseApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getSessions()Lcom/kochava/tracker/init/internal/InitResponseSessionsApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/kochava/tracker/init/internal/InitResponseSessionsApi;->isEnabled()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iput-wide v1, p0, Lcom/kochava/tracker/session/internal/SessionManager;->i:J

    .line 5
    iget-object v3, p0, Lcom/kochava/tracker/session/internal/SessionManager;->a:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v3}, Lcom/kochava/tracker/profile/internal/ProfileApi;->session()Lcom/kochava/tracker/profile/internal/ProfileSessionApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/kochava/tracker/profile/internal/ProfileSessionApi;->getWindowStartTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/kochava/tracker/session/internal/SessionManager;->a:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v5}, Lcom/kochava/tracker/profile/internal/ProfileApi;->init()Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    move-result-object v5

    invoke-interface {v5}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->getResponse()Lcom/kochava/tracker/init/internal/InitResponseApi;

    move-result-object v5

    invoke-interface {v5}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getSessions()Lcom/kochava/tracker/init/internal/InitResponseSessionsApi;

    move-result-object v5

    invoke-interface {v5}, Lcom/kochava/tracker/init/internal/InitResponseSessionsApi;->getWindowMillis()J

    move-result-wide v5

    add-long/2addr v3, v5

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-gtz v6, :cond_0

    .line 6
    sget-object v0, Lcom/kochava/tracker/session/internal/SessionManager;->j:Lcom/kochava/core/log/internal/ClassLoggerApi;

    const-string v1, "Within session window, incrementing active count"

    invoke-interface {v0, v1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/kochava/tracker/session/internal/SessionManager;->a:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileApi;->session()Lcom/kochava/tracker/profile/internal/ProfileSessionApi;

    move-result-object v0

    iget-object v1, p0, Lcom/kochava/tracker/session/internal/SessionManager;->a:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v1}, Lcom/kochava/tracker/profile/internal/ProfileApi;->session()Lcom/kochava/tracker/profile/internal/ProfileSessionApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/kochava/tracker/profile/internal/ProfileSessionApi;->getWindowStateActiveCount()I

    move-result v1

    add-int/2addr v1, v5

    invoke-interface {v0, v1}, Lcom/kochava/tracker/profile/internal/ProfileSessionApi;->setWindowStateActiveCount(I)V

    goto/16 :goto_1

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/kochava/tracker/session/internal/SessionManager;->a:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v3}, Lcom/kochava/tracker/profile/internal/ProfileApi;->session()Lcom/kochava/tracker/profile/internal/ProfileSessionApi;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/kochava/tracker/profile/internal/ProfileSessionApi;->setWindowStartTimeMillis(J)V

    .line 9
    iget-object v3, p0, Lcom/kochava/tracker/session/internal/SessionManager;->a:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v3}, Lcom/kochava/tracker/profile/internal/ProfileApi;->session()Lcom/kochava/tracker/profile/internal/ProfileSessionApi;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/kochava/tracker/profile/internal/ProfileSessionApi;->setWindowPauseSent(Z)V

    .line 10
    iget-object v3, p0, Lcom/kochava/tracker/session/internal/SessionManager;->a:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v3}, Lcom/kochava/tracker/profile/internal/ProfileApi;->session()Lcom/kochava/tracker/profile/internal/ProfileSessionApi;

    move-result-object v3

    const-wide/16 v6, 0x0

    invoke-interface {v3, v6, v7}, Lcom/kochava/tracker/profile/internal/ProfileSessionApi;->setWindowUptimeMillis(J)V

    .line 11
    iget-object v3, p0, Lcom/kochava/tracker/session/internal/SessionManager;->a:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v3}, Lcom/kochava/tracker/profile/internal/ProfileApi;->session()Lcom/kochava/tracker/profile/internal/ProfileSessionApi;

    move-result-object v3

    invoke-interface {v3, v5}, Lcom/kochava/tracker/profile/internal/ProfileSessionApi;->setWindowStateActiveCount(I)V

    .line 12
    iget-object v3, p0, Lcom/kochava/tracker/session/internal/SessionManager;->a:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v3}, Lcom/kochava/tracker/profile/internal/ProfileApi;->session()Lcom/kochava/tracker/profile/internal/ProfileSessionApi;

    move-result-object v3

    iget-object v4, p0, Lcom/kochava/tracker/session/internal/SessionManager;->a:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v4}, Lcom/kochava/tracker/profile/internal/ProfileApi;->session()Lcom/kochava/tracker/profile/internal/ProfileSessionApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/kochava/tracker/profile/internal/ProfileSessionApi;->getWindowCount()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-interface {v3, v6, v7}, Lcom/kochava/tracker/profile/internal/ProfileSessionApi;->setWindowCount(J)V

    .line 13
    iget-object v3, p0, Lcom/kochava/tracker/session/internal/SessionManager;->a:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v3}, Lcom/kochava/tracker/profile/internal/ProfileApi;->session()Lcom/kochava/tracker/profile/internal/ProfileSessionApi;

    move-result-object v3

    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v4, p0, Lcom/kochava/tracker/session/internal/SessionManager;->a:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v4}, Lcom/kochava/tracker/profile/internal/ProfileApi;->session()Lcom/kochava/tracker/profile/internal/ProfileSessionApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/kochava/tracker/profile/internal/ProfileSessionApi;->getPausePayload()Lcom/kochava/tracker/payload/internal/PayloadApi;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 15
    sget-object v6, Lcom/kochava/tracker/session/internal/SessionManager;->j:Lcom/kochava/core/log/internal/ClassLoggerApi;

    const-string v7, "Queuing deferred session end to send"

    invoke-interface {v6, v7}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 16
    iget-object v6, p0, Lcom/kochava/tracker/session/internal/SessionManager;->a:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v6}, Lcom/kochava/tracker/profile/internal/ProfileApi;->isConsentRestricted()Z

    move-result v6

    if-nez v6, :cond_1

    .line 17
    iget-object v6, p0, Lcom/kochava/tracker/session/internal/SessionManager;->a:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v6}, Lcom/kochava/tracker/profile/internal/ProfileApi;->sessionQueue()Lcom/kochava/tracker/payload/internal/PayloadQueueApi;

    move-result-object v6

    invoke-interface {v6, v4}, Lcom/kochava/tracker/payload/internal/PayloadQueueApi;->add(Lcom/kochava/tracker/payload/internal/PayloadApi;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 18
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/kochava/tracker/session/internal/SessionManager;->a:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v4}, Lcom/kochava/tracker/profile/internal/ProfileApi;->session()Lcom/kochava/tracker/profile/internal/ProfileSessionApi;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Lcom/kochava/tracker/profile/internal/ProfileSessionApi;->setPausePayload(Lcom/kochava/tracker/payload/internal/PayloadApi;)V

    .line 19
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    .line 20
    sget-object v0, Lcom/kochava/tracker/session/internal/SessionManager;->j:Lcom/kochava/core/log/internal/ClassLoggerApi;

    const-string v1, "Sessions disabled, not creating session"

    invoke-interface {v0, v1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_3
    sget-object v0, Lcom/kochava/tracker/session/internal/SessionManager;->j:Lcom/kochava/core/log/internal/ClassLoggerApi;

    const-string v3, "Queuing session begin to send"

    invoke-interface {v0, v3}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 22
    invoke-direct {p0, v5, v1, v2}, Lcom/kochava/tracker/session/internal/SessionManager;->a(ZJ)Lcom/kochava/tracker/payload/internal/PayloadApi;

    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/kochava/tracker/session/internal/SessionManager;->a(Lcom/kochava/tracker/payload/internal/PayloadApi;)V

    :goto_1
    return-void

    .line 24
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic c(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kochava/tracker/session/internal/SessionManager;->a(Ljava/util/List;Z)V

    return-void
.end method

.method private d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/session/internal/SessionManager;->a:Lcom/kochava/tracker/profile/internal/ProfileApi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileApi;->init()Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->getResponse()Lcom/kochava/tracker/init/internal/InitResponseApi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getSessions()Lcom/kochava/tracker/init/internal/InitResponseSessionsApi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/kochava/tracker/init/internal/InitResponseSessionsApi;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object v3, p0, Lcom/kochava/tracker/session/internal/SessionManager;->a:Lcom/kochava/tracker/profile/internal/ProfileApi;

    .line 24
    .line 25
    invoke-interface {v3}, Lcom/kochava/tracker/profile/internal/ProfileApi;->session()Lcom/kochava/tracker/profile/internal/ProfileSessionApi;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-wide v4, p0, Lcom/kochava/tracker/session/internal/SessionManager;->i:J

    .line 30
    .line 31
    sub-long v4, v1, v4

    .line 32
    .line 33
    iget-object v6, p0, Lcom/kochava/tracker/session/internal/SessionManager;->a:Lcom/kochava/tracker/profile/internal/ProfileApi;

    .line 34
    .line 35
    invoke-interface {v6}, Lcom/kochava/tracker/profile/internal/ProfileApi;->session()Lcom/kochava/tracker/profile/internal/ProfileSessionApi;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v6}, Lcom/kochava/tracker/profile/internal/ProfileSessionApi;->getWindowUptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    add-long/2addr v4, v6

    .line 44
    invoke-interface {v3, v4, v5}, Lcom/kochava/tracker/profile/internal/ProfileSessionApi;->setWindowUptimeMillis(J)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/kochava/tracker/session/internal/SessionManager;->a:Lcom/kochava/tracker/profile/internal/ProfileApi;

    .line 48
    .line 49
    invoke-interface {v3}, Lcom/kochava/tracker/profile/internal/ProfileApi;->session()Lcom/kochava/tracker/profile/internal/ProfileSessionApi;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Lcom/kochava/tracker/profile/internal/ProfileSessionApi;->isWindowPauseSent()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    sget-object v0, Lcom/kochava/tracker/session/internal/SessionManager;->j:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 60
    .line 61
    const-string v1, "Session end already sent this window, aborting"

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v3, p0, Lcom/kochava/tracker/session/internal/SessionManager;->a:Lcom/kochava/tracker/profile/internal/ProfileApi;

    .line 68
    .line 69
    invoke-interface {v3}, Lcom/kochava/tracker/profile/internal/ProfileApi;->session()Lcom/kochava/tracker/profile/internal/ProfileSessionApi;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Lcom/kochava/tracker/profile/internal/ProfileSessionApi;->getWindowCount()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    const-wide/16 v5, 0x1

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    cmp-long v8, v3, v5

    .line 81
    .line 82
    if-lez v8, :cond_1

    .line 83
    .line 84
    iget-object v3, p0, Lcom/kochava/tracker/session/internal/SessionManager;->a:Lcom/kochava/tracker/profile/internal/ProfileApi;

    .line 85
    .line 86
    invoke-interface {v3}, Lcom/kochava/tracker/profile/internal/ProfileApi;->session()Lcom/kochava/tracker/profile/internal/ProfileSessionApi;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Lcom/kochava/tracker/profile/internal/ProfileSessionApi;->getWindowStartTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    iget-object v5, p0, Lcom/kochava/tracker/session/internal/SessionManager;->a:Lcom/kochava/tracker/profile/internal/ProfileApi;

    .line 95
    .line 96
    invoke-interface {v5}, Lcom/kochava/tracker/profile/internal/ProfileApi;->init()Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v5}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->getResponse()Lcom/kochava/tracker/init/internal/InitResponseApi;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v5}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getSessions()Lcom/kochava/tracker/init/internal/InitResponseSessionsApi;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v5}, Lcom/kochava/tracker/init/internal/InitResponseSessionsApi;->getMinimumMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    add-long/2addr v3, v5

    .line 113
    cmp-long v5, v1, v3

    .line 114
    .line 115
    if-gtz v5, :cond_1

    .line 116
    .line 117
    sget-object v3, Lcom/kochava/tracker/session/internal/SessionManager;->j:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 118
    .line 119
    const-string v4, "Updating cached session end"

    .line 120
    .line 121
    invoke-interface {v3, v4}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-direct {p0, v7, v1, v2}, Lcom/kochava/tracker/session/internal/SessionManager;->a(ZJ)Lcom/kochava/tracker/payload/internal/PayloadApi;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p0, Lcom/kochava/tracker/session/internal/SessionManager;->a:Lcom/kochava/tracker/profile/internal/ProfileApi;

    .line 131
    .line 132
    invoke-interface {v2}, Lcom/kochava/tracker/profile/internal/ProfileApi;->session()Lcom/kochava/tracker/profile/internal/ProfileSessionApi;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2, v1}, Lcom/kochava/tracker/profile/internal/ProfileSessionApi;->setPausePayload(Lcom/kochava/tracker/payload/internal/PayloadApi;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/kochava/tracker/session/internal/SessionManager;->a()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    sget-object v3, Lcom/kochava/tracker/session/internal/SessionManager;->j:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 144
    .line 145
    const-string v4, "Queuing session end to send"

    .line 146
    .line 147
    invoke-interface {v3, v4}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-direct {p0, v7, v1, v2}, Lcom/kochava/tracker/session/internal/SessionManager;->a(ZJ)Lcom/kochava/tracker/payload/internal/PayloadApi;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {p0, v1}, Lcom/kochava/tracker/session/internal/SessionManager;->a(Lcom/kochava/tracker/payload/internal/PayloadApi;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v1, p0, Lcom/kochava/tracker/session/internal/SessionManager;->a:Lcom/kochava/tracker/profile/internal/ProfileApi;

    .line 160
    .line 161
    invoke-interface {v1}, Lcom/kochava/tracker/profile/internal/ProfileApi;->session()Lcom/kochava/tracker/profile/internal/ProfileSessionApi;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v2, 0x1

    .line 166
    invoke-interface {v1, v2}, Lcom/kochava/tracker/profile/internal/ProfileSessionApi;->setWindowPauseSent(Z)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/kochava/tracker/session/internal/SessionManager;->a:Lcom/kochava/tracker/profile/internal/ProfileApi;

    .line 170
    .line 171
    invoke-interface {v1}, Lcom/kochava/tracker/profile/internal/ProfileApi;->session()Lcom/kochava/tracker/profile/internal/ProfileSessionApi;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-interface {v1, v2}, Lcom/kochava/tracker/profile/internal/ProfileSessionApi;->setPausePayload(Lcom/kochava/tracker/payload/internal/PayloadApi;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 180
    .line 181
    sget-object v0, Lcom/kochava/tracker/session/internal/SessionManager;->j:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 182
    .line 183
    const-string v1, "Sessions disabled, not creating session"

    .line 184
    .line 185
    invoke-interface {v0, v1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    return-void
.end method


# virtual methods
.method public declared-synchronized addChangedListener(Lcom/kochava/tracker/session/internal/SessionManagerChangedListener;)V
    .locals 1
    .param p1    # Lcom/kochava/tracker/session/internal/SessionManagerChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/session/internal/SessionManager;->e:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kochava/tracker/session/internal/SessionManager;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

.method public declared-synchronized getStateActiveCount()I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/session/internal/SessionManager;->a:Lcom/kochava/tracker/profile/internal/ProfileApi;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileApi;->session()Lcom/kochava/tracker/profile/internal/ProfileSessionApi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileSessionApi;->getWindowStateActiveCount()I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public declared-synchronized getStateActiveStartTimeMillis()J
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/kochava/tracker/session/internal/SessionManager;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized getUptimeMillis()J
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/kochava/tracker/session/internal/SessionManager;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/kochava/tracker/session/internal/SessionManager;->i:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget-object v2, p0, Lcom/kochava/tracker/session/internal/SessionManager;->a:Lcom/kochava/tracker/profile/internal/ProfileApi;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/kochava/tracker/profile/internal/ProfileApi;->session()Lcom/kochava/tracker/profile/internal/ProfileSessionApi;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lcom/kochava/tracker/profile/internal/ProfileSessionApi;->getWindowUptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    add-long/2addr v2, v0

    .line 24
    monitor-exit p0

    .line 25
    return-wide v2

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object v2, p0, Lcom/kochava/tracker/session/internal/SessionManager;->b:Lcom/kochava/tracker/internal/InstanceStateApi;

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/kochava/tracker/internal/InstanceStateApi;->getStartTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    sub-long/2addr v0, v2

    .line 39
    monitor-exit p0

    .line 40
    return-wide v0

    .line 41
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
.end method

.method public declared-synchronized isStateActive()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/kochava/tracker/session/internal/SessionManager;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized isStateBackgrounded()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/kochava/tracker/session/internal/SessionManager;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized onActivityActiveChanged(Z)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/kochava/tracker/session/internal/SessionManager;->j:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "Active state has changed to "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v2, "active"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string v2, "inactive"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/kochava/tracker/session/internal/SessionManager;->a(Z)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/kochava/tracker/session/internal/SessionManager;->i:J

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long v5, v1, v3

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    const-string v1, "Not started yet, setting initial active state"

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/kochava/tracker/session/internal/SessionManager;->f:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_1
    :try_start_1
    iget-boolean v1, p0, Lcom/kochava/tracker/session/internal/SessionManager;->h:Z

    .line 58
    .line 59
    if-ne v1, p1, :cond_2

    .line 60
    .line 61
    const-string p1, "Duplicate state, ignoring"

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_2
    :try_start_2
    iput-boolean p1, p0, Lcom/kochava/tracker/session/internal/SessionManager;->h:Z

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lcom/kochava/tracker/session/internal/SessionManager;->g:Z

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/kochava/tracker/session/internal/SessionManager;->c()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/kochava/tracker/session/internal/SessionManager;->g:Z

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/kochava/tracker/session/internal/SessionManager;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    :goto_1
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    throw p1
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized shutdown()V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/session/internal/SessionManager;->c:Lcom/kochava/core/activity/internal/ActivityMonitorApi;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Lcom/kochava/core/activity/internal/ActivityMonitorApi;->removeActivityMonitorChangeListener(Lcom/kochava/core/activity/internal/ActivityMonitorChangedListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kochava/tracker/session/internal/SessionManager;->c:Lcom/kochava/core/activity/internal/ActivityMonitorApi;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/kochava/core/activity/internal/ActivityMonitorApi;->shutdown()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kochava/tracker/session/internal/SessionManager;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/kochava/tracker/session/internal/SessionManager;->g:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/kochava/tracker/session/internal/SessionManager;->h:Z

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/kochava/tracker/session/internal/SessionManager;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public declared-synchronized start()V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/session/internal/SessionManager;->b:Lcom/kochava/tracker/internal/InstanceStateApi;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/kochava/tracker/internal/InstanceStateApi;->getStartTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/kochava/tracker/session/internal/SessionManager;->i:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kochava/tracker/session/internal/SessionManager;->a:Lcom/kochava/tracker/profile/internal/ProfileApi;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileApi;->session()Lcom/kochava/tracker/profile/internal/ProfileSessionApi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileSessionApi;->getWindowCount()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    cmp-long v5, v0, v2

    .line 24
    .line 25
    if-gtz v5, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/kochava/tracker/session/internal/SessionManager;->j:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 28
    .line 29
    const-string v1, "Starting and initializing the first launch"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v4, p0, Lcom/kochava/tracker/session/internal/SessionManager;->h:Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/kochava/tracker/session/internal/SessionManager;->a:Lcom/kochava/tracker/profile/internal/ProfileApi;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileApi;->session()Lcom/kochava/tracker/profile/internal/ProfileSessionApi;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-wide/16 v1, 0x1

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Lcom/kochava/tracker/profile/internal/ProfileSessionApi;->setWindowCount(J)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/kochava/tracker/session/internal/SessionManager;->a:Lcom/kochava/tracker/profile/internal/ProfileApi;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileApi;->session()Lcom/kochava/tracker/profile/internal/ProfileSessionApi;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/kochava/tracker/session/internal/SessionManager;->b:Lcom/kochava/tracker/internal/InstanceStateApi;

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/kochava/tracker/internal/InstanceStateApi;->getStartTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-interface {v0, v1, v2}, Lcom/kochava/tracker/profile/internal/ProfileSessionApi;->setWindowStartTimeMillis(J)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/kochava/tracker/session/internal/SessionManager;->a:Lcom/kochava/tracker/profile/internal/ProfileApi;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileApi;->session()Lcom/kochava/tracker/profile/internal/ProfileSessionApi;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iget-object v3, p0, Lcom/kochava/tracker/session/internal/SessionManager;->b:Lcom/kochava/tracker/internal/InstanceStateApi;

    .line 73
    .line 74
    invoke-interface {v3}, Lcom/kochava/tracker/internal/InstanceStateApi;->getStartTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    sub-long/2addr v1, v5

    .line 79
    invoke-interface {v0, v1, v2}, Lcom/kochava/tracker/profile/internal/ProfileSessionApi;->setWindowUptimeMillis(J)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/kochava/tracker/session/internal/SessionManager;->a:Lcom/kochava/tracker/profile/internal/ProfileApi;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileApi;->session()Lcom/kochava/tracker/profile/internal/ProfileSessionApi;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v4}, Lcom/kochava/tracker/profile/internal/ProfileSessionApi;->setWindowStateActiveCount(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/kochava/tracker/session/internal/SessionManager;->f:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/kochava/tracker/session/internal/SessionManager;->c:Lcom/kochava/core/activity/internal/ActivityMonitorApi;

    .line 104
    .line 105
    invoke-interface {v0}, Lcom/kochava/core/activity/internal/ActivityMonitorApi;->isActivityActive()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_0
    if-eqz v0, :cond_2

    .line 110
    .line 111
    sget-object v0, Lcom/kochava/tracker/session/internal/SessionManager;->j:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 112
    .line 113
    const-string v1, "Starting when state is active"

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v4}, Lcom/kochava/tracker/session/internal/SessionManager;->onActivityActiveChanged(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    sget-object v0, Lcom/kochava/tracker/session/internal/SessionManager;->j:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 123
    .line 124
    const-string v1, "Starting when state is inactive"

    .line 125
    .line 126
    invoke-interface {v0, v1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-object v0, p0, Lcom/kochava/tracker/session/internal/SessionManager;->c:Lcom/kochava/core/activity/internal/ActivityMonitorApi;

    .line 130
    .line 131
    invoke-interface {v0, p0}, Lcom/kochava/core/activity/internal/ActivityMonitorApi;->addActivityMonitorChangeListener(Lcom/kochava/core/activity/internal/ActivityMonitorChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw v0
.end method

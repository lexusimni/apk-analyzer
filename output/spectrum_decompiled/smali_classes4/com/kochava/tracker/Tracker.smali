.class public final Lcom/kochava/tracker/Tracker;
.super Lcom/kochava/tracker/modules/internal/Module;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/TrackerApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kochava/tracker/modules/internal/Module<",
        "Lcom/kochava/tracker/modules/internal/TrackerControllerApi;",
        ">;",
        "Lcom/kochava/tracker/TrackerApi;"
    }
.end annotation


# static fields
.field private static final h:Lcom/kochava/core/log/internal/ClassLoggerApi;

.field private static final i:Ljava/lang/Object;

.field private static j:Lcom/kochava/tracker/Tracker;


# instance fields
.field final f:Lcom/kochava/tracker/internal/SdkVersionApi;

.field final g:Lcom/kochava/tracker/internal/InstantAppApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    invoke-interface {v0, v1, v1}, Lcom/kochava/core/log/internal/LoggerApi;->buildClassLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/kochava/tracker/Tracker;->h:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/kochava/tracker/Tracker;->i:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-object v0, Lcom/kochava/tracker/Tracker;->j:Lcom/kochava/tracker/Tracker;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kochava/tracker/Tracker;->h:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/kochava/tracker/modules/internal/Module;-><init>(Lcom/kochava/core/log/internal/ClassLoggerApi;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/kochava/tracker/internal/SdkVersion;->build()Lcom/kochava/tracker/internal/SdkVersionApi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/kochava/tracker/Tracker;->f:Lcom/kochava/tracker/internal/SdkVersionApi;

    .line 11
    .line 12
    invoke-static {}, Lcom/kochava/tracker/internal/InstantApp;->build()Lcom/kochava/tracker/internal/InstantAppApi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/kochava/tracker/Tracker;->g:Lcom/kochava/tracker/internal/InstantAppApi;

    .line 17
    .line 18
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    .line 4
    sget-object v0, Lcom/kochava/tracker/Tracker;->h:Lcom/kochava/core/log/internal/ClassLoggerApi;

    const-string v2, "!SDK-VERSION-STRING!:com.kochava.tracker:tracker:release:5.4.0"

    invoke-interface {v0, v2}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 5
    const-string v2, "start"

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v2

    goto/16 :goto_3

    .line 7
    :cond_1
    invoke-static {}, Lcom/kochava/core/process/Process;->getInstance()Lcom/kochava/core/process/ProcessApi;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/kochava/core/process/ProcessApi;->isPrimaryProcess(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-static {}, Lcom/kochava/core/process/Process;->getInstance()Lcom/kochava/core/process/ProcessApi;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/kochava/core/process/ProcessApi;->getPrimaryProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/kochava/core/util/internal/AppUtil;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "not running in the primary process. Expected "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/kochava/tracker/log/internal/Logger;->warnInvalidState(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/kochava/tracker/modules/internal/Module;->getController()Lcom/kochava/tracker/modules/internal/ModuleControllerApi;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 12
    const-string v3, "already started"

    invoke-static {v0, v2, v3}, Lcom/kochava/tracker/log/internal/Logger;->warnInvalidState(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeMillis()J

    move-result-wide v4

    .line 14
    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->realtimeMillis()J

    move-result-wide v6

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 16
    iget-object v3, v1, Lcom/kochava/tracker/Tracker;->f:Lcom/kochava/tracker/internal/SdkVersionApi;

    invoke-interface {v3}, Lcom/kochava/tracker/internal/SdkVersionApi;->getVersion()Ljava/lang/String;

    move-result-object v3

    .line 17
    iget-object v9, v1, Lcom/kochava/tracker/Tracker;->f:Lcom/kochava/tracker/internal/SdkVersionApi;

    invoke-interface {v9}, Lcom/kochava/tracker/internal/SdkVersionApi;->getBuildDate()Ljava/lang/String;

    move-result-object v15

    .line 18
    iget-object v9, v1, Lcom/kochava/tracker/Tracker;->g:Lcom/kochava/tracker/internal/InstantAppApi;

    invoke-interface {v9, v8}, Lcom/kochava/tracker/internal/InstantAppApi;->isInstantApp(Landroid/content/Context;)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 19
    const-string v9, "android-instantapp"

    :goto_0
    move-object/from16 v17, v9

    goto :goto_1

    :cond_4
    const-string v9, "android"

    goto :goto_0

    .line 20
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x5

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    .line 21
    iget-object v9, v1, Lcom/kochava/tracker/Tracker;->g:Lcom/kochava/tracker/internal/InstantAppApi;

    invoke-interface {v9}, Lcom/kochava/tracker/internal/InstantAppApi;->getAppGuid()Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-static {}, Lcom/kochava/tracker/task/internal/TaskManager;->getInstance()Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    move-result-object v12

    iget-object v9, v1, Lcom/kochava/tracker/Tracker;->f:Lcom/kochava/tracker/internal/SdkVersionApi;

    invoke-interface {v9}, Lcom/kochava/tracker/internal/SdkVersionApi;->getWrapperModuleDetails()Lcom/kochava/core/module/internal/ModuleDetailsApi;

    move-result-object v19

    move-object/from16 v9, p2

    move-object/from16 v11, p3

    move-object v13, v3

    move-object v14, v15

    move-object/from16 v20, v2

    move-object v2, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    .line 23
    invoke-static/range {v4 .. v18}, Lcom/kochava/tracker/internal/InstanceState;->build(JJLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kochava/core/task/manager/internal/TaskManagerApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/kochava/core/module/internal/ModuleDetailsApi;)Lcom/kochava/tracker/internal/InstanceStateApi;

    move-result-object v4

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Started SDK "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " published "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kochava/tracker/log/internal/Logger;->infoDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The log level is set to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/kochava/tracker/Tracker;->getLogLevel()Lcom/kochava/tracker/log/LogLevel;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kochava/tracker/log/internal/Logger;->infoDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The kochava app GUID provided was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/kochava/tracker/internal/InstanceStateApi;->getInputAppGuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kochava/tracker/log/internal/Logger;->debugDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    .line 27
    :try_start_0
    invoke-static {v4}, Lcom/kochava/tracker/internal/Controller;->build(Lcom/kochava/tracker/internal/InstanceStateApi;)Lcom/kochava/tracker/internal/ControllerApi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kochava/tracker/modules/internal/Module;->setController(Lcom/kochava/tracker/modules/internal/ModuleControllerApi;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/kochava/tracker/modules/internal/Module;->getController()Lcom/kochava/tracker/modules/internal/ModuleControllerApi;

    move-result-object v0

    check-cast v0, Lcom/kochava/tracker/modules/internal/TrackerControllerApi;

    invoke-interface {v0}, Lcom/kochava/tracker/modules/internal/TrackerControllerApi;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 29
    sget-object v2, Lcom/kochava/tracker/Tracker;->h:Lcom/kochava/core/log/internal/ClassLoggerApi;

    move-object/from16 v3, v20

    invoke-static {v2, v3, v0}, Lcom/kochava/tracker/log/internal/Logger;->errorUnknownException(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    .line 30
    :goto_3
    const-string v2, "context"

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Lcom/kochava/tracker/log/internal/Logger;->errorInvalidParameter(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Lcom/kochava/tracker/profile/internal/ProfileApi;)V
    .locals 1

    const/4 v0, 0x1

    .line 31
    invoke-interface {p0, v0}, Lcom/kochava/core/profile/internal/ProfileApi;->shutdown(Z)V

    .line 32
    sget-object p0, Lcom/kochava/tracker/Tracker;->h:Lcom/kochava/core/log/internal/ClassLoggerApi;

    const-string v0, "shutdown, completed async data deletion"

    invoke-interface {p0, v0}, Lcom/kochava/core/log/internal/ClassLoggerApi;->info(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonElementApi;)V
    .locals 7

    .line 1
    sget-object v6, Lcom/kochava/tracker/Tracker;->h:Lcom/kochava/core/log/internal/ClassLoggerApi;

    const-string v4, "registerCustomValue"

    const-string v5, "name"

    const/16 v1, 0x100

    const/4 v2, 0x0

    move-object v0, p1

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lcom/kochava/tracker/Util;->sanitizeStringParameter(Ljava/lang/String;IZLcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Host called API: Register Custom Value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v1, "setting "

    goto :goto_0

    :cond_0
    const-string v1, "clearing "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/kochava/tracker/log/internal/Logger;->infoDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1, p2}, Lcom/kochava/tracker/install/internal/JobRegisterCustomValue;->build(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonElementApi;)Lcom/kochava/tracker/job/internal/JobApi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kochava/tracker/modules/internal/Module;->queueJob(Lcom/kochava/tracker/job/internal/JobApi;)V

    return-void
.end method

.method public static synthetic b(Lcom/kochava/tracker/profile/internal/ProfileApi;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kochava/tracker/Tracker;->a(Lcom/kochava/tracker/profile/internal/ProfileApi;)V

    return-void
.end method

.method public static getInstance()Lcom/kochava/tracker/TrackerApi;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kochava/tracker/Tracker;->j:Lcom/kochava/tracker/Tracker;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/kochava/tracker/Tracker;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/kochava/tracker/Tracker;->j:Lcom/kochava/tracker/Tracker;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/kochava/tracker/Tracker;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/kochava/tracker/Tracker;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/kochava/tracker/Tracker;->j:Lcom/kochava/tracker/Tracker;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/kochava/tracker/Tracker;->j:Lcom/kochava/tracker/Tracker;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public augmentDeferredDeeplinkPrefetch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Module;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v7, Lcom/kochava/tracker/Tracker;->h:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 5
    .line 6
    const-string v5, "augmentDeferredDeeplinkPrefetch"

    .line 7
    .line 8
    const-string v6, "name"

    .line 9
    .line 10
    const/16 v2, 0x100

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v4, v7

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/kochava/tracker/Util;->sanitizeStringParameter(Ljava/lang/String;IZLcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const-string v5, "augmentDeferredDeeplinkPrefetch"

    .line 20
    .line 21
    const-string v6, "value"

    .line 22
    .line 23
    const/16 v2, 0x100

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    move-object v1, p2

    .line 27
    move-object v4, v7

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/kochava/tracker/Util;->sanitizeStringParameter(Ljava/lang/String;IZLcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "Host called API: Augment Deferred Deeplink Prefetch "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    const-string p2, "setting "

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string p2, "clearing "

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v7, p1}, Lcom/kochava/tracker/log/internal/Logger;->infoDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {v8, v1}, Lcom/kochava/tracker/deeplinks/internal/JobRegisterDeeplinksAugmentation;->build(Ljava/lang/String;Ljava/lang/String;)Lcom/kochava/tracker/job/internal/JobApi;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/kochava/tracker/modules/internal/Module;->queueJob(Lcom/kochava/tracker/job/internal/JobApi;)V

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p1
.end method

.method public enableInstantApps(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Module;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v7, Lcom/kochava/tracker/Tracker;->h:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 5
    .line 6
    const-string v5, "enableInstantApps"

    .line 7
    .line 8
    const-string v6, "instantAppGuid"

    .line 9
    .line 10
    const/16 v2, 0x100

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v4, v7

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/kochava/tracker/Util;->sanitizeStringParameter(Ljava/lang/String;IZLcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Host called API: Enable Instant Apps "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v7, v1}, Lcom/kochava/tracker/log/internal/Logger;->infoDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/kochava/tracker/Tracker;->g:Lcom/kochava/tracker/internal/InstantAppApi;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lcom/kochava/tracker/internal/InstantAppApi;->setAppGuid(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public executeAdvancedInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Module;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v7, Lcom/kochava/tracker/Tracker;->h:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 5
    .line 6
    const-string v5, "executeAdvancedInstruction"

    .line 7
    .line 8
    const-string v6, "name"

    .line 9
    .line 10
    const/16 v2, 0x100

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v4, v7

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/kochava/tracker/Util;->sanitizeStringParameter(Ljava/lang/String;IZLcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v5, "executeAdvancedInstruction"

    .line 20
    .line 21
    const-string v6, "value"

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    const/4 v3, 0x1

    .line 25
    move-object v1, p2

    .line 26
    move-object v4, v7

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/kochava/tracker/Util;->sanitizeStringParameter(Ljava/lang/String;IZLcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Host called API: Execute Advanced Instruction "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v7, v1}, Lcom/kochava/tracker/log/internal/Logger;->infoDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_0
    if-eqz p2, :cond_1

    .line 59
    .line 60
    move-object v1, p2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const v3, -0x7c5d093d

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    if-eq v2, v3, :cond_3

    .line 73
    .line 74
    const v3, 0x5f198493

    .line 75
    .line 76
    .line 77
    if-eq v2, v3, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string v2, "wrapper"

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const-string v2, "instant_app"

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    const/4 v2, -0x1

    .line 103
    :goto_2
    const/4 v3, 0x0

    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    if-eq v2, v4, :cond_5

    .line 107
    .line 108
    invoke-static {p1, p2}, Lcom/kochava/tracker/internal/JobExecuteAdvancedInstruction;->build(Ljava/lang/String;Ljava/lang/String;)Lcom/kochava/tracker/job/internal/JobApi;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lcom/kochava/tracker/modules/internal/Module;->queueJob(Lcom/kochava/tracker/job/internal/JobApi;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-virtual {p0}, Lcom/kochava/tracker/Tracker;->isStarted()Z

    .line 117
    .line 118
    .line 119
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    return-void

    .line 124
    :cond_6
    :try_start_3
    invoke-static {p2, v3}, Lcom/kochava/core/util/internal/ObjectUtil;->optBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iget-object p2, p0, Lcom/kochava/tracker/Tracker;->g:Lcom/kochava/tracker/internal/InstantAppApi;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-interface {p2, p1}, Lcom/kochava/tracker/internal/InstantAppApi;->setIsInstantAppOverride(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    iget-object p1, p0, Lcom/kochava/tracker/Tracker;->g:Lcom/kochava/tracker/internal/InstantAppApi;

    .line 141
    .line 142
    invoke-interface {p1}, Lcom/kochava/tracker/internal/InstantAppApi;->clearIsInstantAppOverride()V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    invoke-virtual {p0}, Lcom/kochava/tracker/Tracker;->isStarted()Z

    .line 147
    .line 148
    .line 149
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    return-void

    .line 154
    :cond_9
    :try_start_5
    invoke-static {v1}, Lcom/kochava/core/json/internal/JsonObject;->buildWithString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p2, p0, Lcom/kochava/tracker/Tracker;->f:Lcom/kochava/tracker/internal/SdkVersionApi;

    .line 159
    .line 160
    const-string v1, "name"

    .line 161
    .line 162
    invoke-interface {p1, v1, v3}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {p2, v1}, Lcom/kochava/tracker/internal/SdkVersionApi;->setWrapperName(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/kochava/tracker/Tracker;->f:Lcom/kochava/tracker/internal/SdkVersionApi;

    .line 170
    .line 171
    const-string v1, "version"

    .line 172
    .line 173
    invoke-interface {p1, v1, v3}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {p2, v1}, Lcom/kochava/tracker/internal/SdkVersionApi;->setWrapperVersion(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lcom/kochava/tracker/Tracker;->f:Lcom/kochava/tracker/internal/SdkVersionApi;

    .line 181
    .line 182
    const-string v1, "build_date"

    .line 183
    .line 184
    invoke-interface {p1, v1, v3}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p2, p1}, Lcom/kochava/tracker/internal/SdkVersionApi;->setWrapperBuildDate(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :goto_3
    :try_start_6
    sget-object p2, Lcom/kochava/tracker/Tracker;->h:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 193
    .line 194
    const-string v1, "executeAdvancedInstruction"

    .line 195
    .line 196
    invoke-static {p2, v1, p1}, Lcom/kochava/tracker/log/internal/Logger;->warnUnknownException(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_4
    monitor-exit v0

    .line 200
    return-void

    .line 201
    :goto_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 202
    throw p1
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Module;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/kochava/tracker/Tracker;->h:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 5
    .line 6
    const-string v2, "Host called API: Get Kochava Device Id"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/kochava/tracker/log/internal/Logger;->infoDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/kochava/tracker/modules/internal/Module;->getController()Lcom/kochava/tracker/modules/internal/ModuleControllerApi;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "getDeviceId"

    .line 18
    .line 19
    const-string v3, "SDK not started"

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lcom/kochava/tracker/log/internal/Logger;->warnInvalidState(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/kochava/tracker/modules/internal/Module;->getController()Lcom/kochava/tracker/modules/internal/ModuleControllerApi;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/kochava/tracker/modules/internal/TrackerControllerApi;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/kochava/tracker/modules/internal/TrackerControllerApi;->getDeviceId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    sget-object v2, Lcom/kochava/tracker/Tracker;->h:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 44
    .line 45
    const-string v3, "getDeviceId"

    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Lcom/kochava/tracker/log/internal/Logger;->warnUnknownException(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object v1

    .line 54
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw v1
.end method

.method public getInstallAttribution()Lcom/kochava/tracker/attribution/InstallAttributionApi;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Module;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/kochava/tracker/Tracker;->h:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 5
    .line 6
    const-string v2, "Host called API: Get Attribution Results"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/kochava/tracker/log/internal/Logger;->infoDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/kochava/tracker/modules/internal/Module;->getController()Lcom/kochava/tracker/modules/internal/ModuleControllerApi;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "getInstallAttribution"

    .line 18
    .line 19
    const-string v3, "SDK not started"

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lcom/kochava/tracker/log/internal/Logger;->warnInvalidState(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/kochava/tracker/attribution/InstallAttribution;->build()Lcom/kochava/tracker/attribution/InstallAttributionApi;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/kochava/tracker/modules/internal/Module;->getController()Lcom/kochava/tracker/modules/internal/ModuleControllerApi;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/kochava/tracker/modules/internal/TrackerControllerApi;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/kochava/tracker/modules/internal/TrackerControllerApi;->getInstallAttribution()Lcom/kochava/tracker/attribution/InstallAttributionApi;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    sget-object v2, Lcom/kochava/tracker/Tracker;->h:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 46
    .line 47
    const-string v3, "getInstallAttribution"

    .line 48
    .line 49
    invoke-static {v2, v3, v1}, Lcom/kochava/tracker/log/internal/Logger;->warnUnknownException(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/kochava/tracker/attribution/InstallAttribution;->build()Lcom/kochava/tracker/attribution/InstallAttributionApi;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    monitor-exit v0

    .line 57
    return-object v1

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v1
.end method

.method public getLogLevel()Lcom/kochava/tracker/log/LogLevel;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kochava/tracker/log/internal/Logger;->getInstance()Lcom/kochava/core/log/internal/LoggerApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/kochava/core/log/internal/LoggerApi;->getLogLevel()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/kochava/tracker/log/LogLevel;->fromLevel(I)Lcom/kochava/tracker/log/LogLevel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public isStarted()Z
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Module;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/kochava/tracker/modules/internal/Module;->getController()Lcom/kochava/tracker/modules/internal/ModuleControllerApi;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public processDeeplink(Ljava/lang/String;DLcom/kochava/tracker/deeplinks/ProcessedDeeplinkListener;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kochava/tracker/deeplinks/ProcessedDeeplinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Module;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v7, Lcom/kochava/tracker/Tracker;->h:Lcom/kochava/core/log/internal/ClassLoggerApi;

    const-string v5, "processDeeplink"

    const-string v6, "path"

    const/4 v2, -0x1

    const/4 v3, 0x1

    move-object v1, p1

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Lcom/kochava/tracker/Util;->sanitizeStringParameter(Ljava/lang/String;IZLcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string v1, "Host called API: Process Deeplink"

    invoke-static {v7, v1}, Lcom/kochava/tracker/log/internal/Logger;->infoDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 5
    const-string p1, "processDeeplink"

    const-string p2, "processedDeeplinkListener"

    const/4 p3, 0x0

    invoke-static {v7, p1, p2, p3}, Lcom/kochava/tracker/log/internal/Logger;->warnInvalidParameter(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p2, p3}, Lcom/kochava/core/util/internal/TimeUtil;->secondsDecimalToMillis(D)J

    move-result-wide p2

    .line 8
    invoke-static {p1}, Lcom/kochava/core/util/internal/TextUtil;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {p2, p3, p4}, Lcom/kochava/tracker/deeplinks/internal/JobProcessDeferredDeeplink;->build(JLcom/kochava/tracker/deeplinks/ProcessedDeeplinkListener;)Lcom/kochava/tracker/job/internal/JobApi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kochava/tracker/modules/internal/Module;->queueJob(Lcom/kochava/tracker/job/internal/JobApi;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/kochava/tracker/deeplinks/internal/JobProcessStandardDeeplink;->build(Ljava/lang/String;JLcom/kochava/tracker/deeplinks/ProcessedDeeplinkListener;)Lcom/kochava/tracker/job/internal/JobApi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kochava/tracker/modules/internal/Module;->queueJob(Lcom/kochava/tracker/job/internal/JobApi;)V

    .line 11
    :goto_0
    monitor-exit v0

    return-void

    .line 12
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public processDeeplink(Ljava/lang/String;Lcom/kochava/tracker/deeplinks/ProcessedDeeplinkListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kochava/tracker/deeplinks/ProcessedDeeplinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 1
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/kochava/tracker/Tracker;->processDeeplink(Ljava/lang/String;DLcom/kochava/tracker/deeplinks/ProcessedDeeplinkListener;)V

    return-void
.end method

.method public registerCustomBoolValue(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Module;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/kochava/tracker/Tracker;->h:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 5
    .line 6
    const-string v2, "registerCustomBoolValue"

    .line 7
    .line 8
    const-string v3, "value"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {p2, v4, v1, v2, v3}, Lcom/kochava/tracker/Util;->sanitizeBoolParameter(Ljava/lang/Boolean;ZLcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p2}, Lcom/kochava/core/json/internal/JsonElement;->fromBoolean(Z)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/kochava/tracker/Tracker;->a(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonElementApi;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public registerCustomDeviceIdentifier(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Module;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v7, Lcom/kochava/tracker/Tracker;->h:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 5
    .line 6
    const-string v5, "registerCustomDeviceIdentifier"

    .line 7
    .line 8
    const-string v6, "name"

    .line 9
    .line 10
    const/16 v2, 0x100

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v4, v7

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/kochava/tracker/Util;->sanitizeStringParameter(Ljava/lang/String;IZLcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v5, "registerCustomDeviceIdentifier"

    .line 20
    .line 21
    const-string v6, "value"

    .line 22
    .line 23
    const/16 v2, 0x100

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    move-object v1, p2

    .line 27
    move-object v4, v7

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/kochava/tracker/Util;->sanitizeStringParameter(Ljava/lang/String;IZLcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "Host called API: Register Custom Device Identifier "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    const-string v2, "setting "

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    const-string v2, "clearing "

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v7, v1}, Lcom/kochava/tracker/log/internal/Logger;->infoDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :cond_1
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-static {p2}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 p2, 0x0

    .line 76
    :goto_1
    invoke-static {p1, p2}, Lcom/kochava/tracker/install/internal/JobRegisterCustomIdentifier;->build(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonElementApi;)Lcom/kochava/tracker/job/internal/JobApi;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/kochava/tracker/modules/internal/Module;->queueJob(Lcom/kochava/tracker/job/internal/JobApi;)V

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1
.end method

.method public registerCustomNumberValue(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Module;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/kochava/tracker/Tracker;->h:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 5
    .line 6
    const-string v2, "registerCustomNumberValue"

    .line 7
    .line 8
    const-string v3, "value"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {p2, v4, v1, v2, v3}, Lcom/kochava/tracker/Util;->sanitizeDoubleParameter(Ljava/lang/Double;ZLcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Lcom/kochava/core/json/internal/JsonElement;->fromDouble(D)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/kochava/tracker/Tracker;->a(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonElementApi;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public registerCustomStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Module;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v4, Lcom/kochava/tracker/Tracker;->h:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 5
    .line 6
    const-string v5, "registerCustomStringValue"

    .line 7
    .line 8
    const-string v6, "value"

    .line 9
    .line 10
    const/16 v2, 0x100

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    move-object v1, p2

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/kochava/tracker/Util;->sanitizeStringParameter(Ljava/lang/String;IZLcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lcom/kochava/core/util/internal/TextUtil;->isNullOrBlank(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/kochava/tracker/Tracker;->a(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonElementApi;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public registerIdentityLink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Module;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v7, Lcom/kochava/tracker/Tracker;->h:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 5
    .line 6
    const-string v5, "registerIdentityLink"

    .line 7
    .line 8
    const-string v6, "name"

    .line 9
    .line 10
    const/16 v2, 0x100

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v4, v7

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/kochava/tracker/Util;->sanitizeStringParameter(Ljava/lang/String;IZLcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v5, "registerIdentityLink"

    .line 20
    .line 21
    const-string v6, "value"

    .line 22
    .line 23
    const/16 v2, 0x100

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    move-object v1, p2

    .line 27
    move-object v4, v7

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/kochava/tracker/Util;->sanitizeStringParameter(Ljava/lang/String;IZLcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "Host called API: Register Identity Link "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    const-string v2, "setting "

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string v2, "clearing "

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v7, v1}, Lcom/kochava/tracker/log/internal/Logger;->infoDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {p1, p2}, Lcom/kochava/tracker/install/internal/JobRegisterIdentityLink;->build(Ljava/lang/String;Ljava/lang/String;)Lcom/kochava/tracker/job/internal/JobApi;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/kochava/tracker/modules/internal/Module;->queueJob(Lcom/kochava/tracker/job/internal/JobApi;)V

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p1
.end method

.method public registerPrivacyProfile(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Module;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v9, Lcom/kochava/tracker/Tracker;->h:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 5
    .line 6
    const-string v5, "registerPrivacyProfile"

    .line 7
    .line 8
    const-string v6, "name"

    .line 9
    .line 10
    const/16 v2, 0x100

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v4, v9

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/kochava/tracker/Util;->sanitizeStringParameter(Ljava/lang/String;IZLcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v7, "registerPrivacyProfile"

    .line 20
    .line 21
    const-string v8, "keys"

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    const/4 v3, 0x1

    .line 25
    const/16 v4, 0x100

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v1, p2

    .line 29
    move-object v6, v9

    .line 30
    invoke-static/range {v1 .. v8}, Lcom/kochava/tracker/Util;->sanitizeStringArrayParameter([Ljava/lang/String;IZIZLcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Host called API: Register Privacy Profile "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    const-string v2, "setting "

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    const-string v2, "clearing "

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v9, v1}, Lcom/kochava/tracker/log/internal/Logger;->infoDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :cond_1
    const-string v1, "_"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const-string p1, "registerPrivacyProfile"

    .line 79
    .line 80
    const-string p2, "name"

    .line 81
    .line 82
    const-string v1, "names starting with an underscore are reserved for internal use"

    .line 83
    .line 84
    invoke-static {v9, p1, p2, v1}, Lcom/kochava/tracker/log/internal/Logger;->warnInvalidParameter(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :cond_2
    const/4 v1, 0x0

    .line 90
    new-array v2, v1, [Ljava/lang/String;

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-array p2, v1, [Ljava/lang/String;

    .line 96
    .line 97
    :goto_1
    invoke-static {p1, v1, v2, p2}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfile;->build(Ljava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;)Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileApi;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/kochava/tracker/privacy/profile/internal/JobUpdatePrivacyProfile;->buildRegisterProfile(Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileApi;)Lcom/kochava/tracker/job/internal/JobApi;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lcom/kochava/tracker/modules/internal/Module;->queueJob(Lcom/kochava/tracker/job/internal/JobApi;)V

    .line 106
    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw p1
.end method

.method public retrieveDeviceId(Lcom/kochava/tracker/deviceid/RetrievedDeviceIdListener;)V
    .locals 4
    .param p1    # Lcom/kochava/tracker/deviceid/RetrievedDeviceIdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Module;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/kochava/tracker/Tracker;->h:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 5
    .line 6
    const-string v2, "Host called API: Get Kochava Device Id"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/kochava/tracker/log/internal/Logger;->infoDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "retrieveDeviceId"

    .line 14
    .line 15
    const-string v2, "retrievedDeviceIdListener"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, p1, v2, v3}, Lcom/kochava/tracker/log/internal/Logger;->warnInvalidParameter(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/kochava/tracker/deviceid/internal/JobRetrieveDeviceId;->build(Lcom/kochava/tracker/deviceid/RetrievedDeviceIdListener;)Lcom/kochava/tracker/job/internal/JobApi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/kochava/tracker/modules/internal/Module;->queueJob(Lcom/kochava/tracker/job/internal/JobApi;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public retrieveInstallAttribution(Lcom/kochava/tracker/attribution/RetrievedInstallAttributionListener;)V
    .locals 4
    .param p1    # Lcom/kochava/tracker/attribution/RetrievedInstallAttributionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Module;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/kochava/tracker/Tracker;->h:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 5
    .line 6
    const-string v2, "Host called API: Request Attribution"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/kochava/tracker/log/internal/Logger;->infoDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "retrieveInstallAttribution"

    .line 14
    .line 15
    const-string v2, "retrievedInstallAttributionListener"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, p1, v2, v3}, Lcom/kochava/tracker/log/internal/Logger;->warnInvalidParameter(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/kochava/tracker/attribution/internal/JobRetrieveInstallAttribution;->build(Lcom/kochava/tracker/attribution/RetrievedInstallAttributionListener;)Lcom/kochava/tracker/job/internal/JobApi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/kochava/tracker/modules/internal/Module;->queueJob(Lcom/kochava/tracker/job/internal/JobApi;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public setAppLimitAdTracking(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Module;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/kochava/tracker/Tracker;->h:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "Host called API: Set LAT "

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v3, "Enabled"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v3, "Disabled"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lcom/kochava/tracker/log/internal/Logger;->infoDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/kochava/tracker/install/internal/JobSetAppLimitAdTracking;->build(Z)Lcom/kochava/tracker/job/internal/JobApi;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/kochava/tracker/modules/internal/Module;->queueJob(Lcom/kochava/tracker/job/internal/JobApi;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public setCompletedInitListener(Lcom/kochava/tracker/init/CompletedInitListener;)V
    .locals 3
    .param p1    # Lcom/kochava/tracker/init/CompletedInitListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Module;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/kochava/tracker/Tracker;->h:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 5
    .line 6
    const-string v2, "Host called API: Set Init Completed Handler"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/kochava/tracker/log/internal/Logger;->infoDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/kochava/tracker/init/internal/JobInitCompleted;->build(Lcom/kochava/tracker/init/CompletedInitListener;)Lcom/kochava/tracker/job/internal/JobApi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/kochava/tracker/modules/internal/Module;->queueJob(Lcom/kochava/tracker/job/internal/JobApi;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public setIntelligentConsentGranted(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Module;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/kochava/tracker/Tracker;->h:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "Host called API: Set Intelligent Consent "

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v3, "Granted"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string v3, "Declined"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lcom/kochava/tracker/log/internal/Logger;->infoDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->GRANTED:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object p1, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->DECLINED:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    .line 41
    .line 42
    :goto_1
    invoke-static {p1}, Lcom/kochava/tracker/privacy/consent/internal/JobSetConsentState;->build(Lcom/kochava/tracker/privacy/consent/internal/ConsentState;)Lcom/kochava/tracker/job/internal/JobApi;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/kochava/tracker/modules/internal/Module;->queueJob(Lcom/kochava/tracker/job/internal/JobApi;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public setLogLevel(Lcom/kochava/tracker/log/LogLevel;)V
    .locals 4
    .param p1    # Lcom/kochava/tracker/log/LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Module;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/kochava/tracker/Tracker;->h:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "Host called API: Set Log Level "

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lcom/kochava/tracker/log/internal/Logger;->infoDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string p1, "setLogLevel"

    .line 29
    .line 30
    const-string v2, "level"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v1, p1, v2, v3}, Lcom/kochava/tracker/log/internal/Logger;->warnInvalidParameter(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/kochava/tracker/log/internal/Logger;->getInstance()Lcom/kochava/core/log/internal/LoggerApi;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lcom/kochava/tracker/log/LogLevel;->toLevel()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {v2, v3}, Lcom/kochava/core/log/internal/LoggerApi;->setLogLevel(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/kochava/tracker/log/LogLevel;->toLevel()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x4

    .line 56
    if-ge v2, v3, :cond_1

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " log level detected. Set to Info or lower prior to publishing"

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v1, p1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->warn(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1
.end method

.method public setPrivacyProfileEnabled(Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Module;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v7, Lcom/kochava/tracker/Tracker;->h:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 5
    .line 6
    const-string v5, "setPrivacyProfileEnabled"

    .line 7
    .line 8
    const-string v6, "name"

    .line 9
    .line 10
    const/16 v2, 0x100

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v4, v7

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/kochava/tracker/Util;->sanitizeStringParameter(Ljava/lang/String;IZLcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Host called API: Set Privacy Profile "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const-string v2, "Enabled"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v2, "Disabled"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v7, v1}, Lcom/kochava/tracker/log/internal/Logger;->infoDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :cond_1
    const-string v1, "_"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const-string p1, "setPrivacyProfileEnabled"

    .line 69
    .line 70
    const-string p2, "name"

    .line 71
    .line 72
    const-string v1, "names starting with an underscore are reserved for internal use"

    .line 73
    .line 74
    invoke-static {v7, p1, p2, v1}, Lcom/kochava/tracker/log/internal/Logger;->warnInvalidParameter(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :cond_2
    invoke-static {p1, p2}, Lcom/kochava/tracker/privacy/profile/internal/JobUpdatePrivacyProfile;->buildSetProfileEnabled(Ljava/lang/String;Z)Lcom/kochava/tracker/job/internal/JobApi;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/kochava/tracker/modules/internal/Module;->queueJob(Lcom/kochava/tracker/job/internal/JobApi;)V

    .line 84
    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1
.end method

.method public setSleep(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Module;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/kochava/tracker/Tracker;->h:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "Host called API: Sleep "

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v3, "Stop"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v3, "Start"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lcom/kochava/tracker/log/internal/Logger;->infoDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/kochava/tracker/internal/DependencyHostSleep;->build(Z)Lcom/kochava/tracker/job/internal/DependencyApi;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/kochava/tracker/modules/internal/Module;->queueDependency(Lcom/kochava/tracker/job/internal/DependencyApi;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public shutdown(Landroid/content/Context;Z)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Module;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/kochava/tracker/Tracker;->h:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "Host called API: Shutdown and "

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string v3, "delete data"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-string v3, "keep data"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lcom/kochava/tracker/log/internal/Logger;->infoDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const-string p1, "shutdown"

    .line 39
    .line 40
    const-string p2, "context"

    .line 41
    .line 42
    invoke-static {v1, p1, p2, v2}, Lcom/kochava/tracker/log/internal/Logger;->warnInvalidParameter(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/kochava/tracker/modules/internal/Module;->getController()Lcom/kochava/tracker/modules/internal/ModuleControllerApi;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_1
    if-eqz v1, :cond_3

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {p0}, Lcom/kochava/tracker/modules/internal/Module;->getController()Lcom/kochava/tracker/modules/internal/ModuleControllerApi;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/kochava/tracker/modules/internal/TrackerControllerApi;

    .line 63
    .line 64
    invoke-interface {v3, p2}, Lcom/kochava/tracker/modules/internal/TrackerControllerApi;->shutdown(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception v3

    .line 69
    :try_start_2
    sget-object v4, Lcom/kochava/tracker/Tracker;->h:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 70
    .line 71
    const-string v5, "shutdown"

    .line 72
    .line 73
    invoke-static {v4, v5, v3}, Lcom/kochava/tracker/log/internal/Logger;->warnUnknownException(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, Lcom/kochava/tracker/modules/internal/Module;->setController(Lcom/kochava/tracker/modules/internal/ModuleControllerApi;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/kochava/tracker/payload/internal/PayloadType;->resetAll()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/kochava/tracker/task/internal/TaskManager;->getInstance()Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Lcom/kochava/core/task/manager/internal/TaskManagerApi;->reset()V

    .line 87
    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    invoke-static {}, Lcom/kochava/tracker/task/internal/TaskManager;->getInstance()Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-wide/16 v1, 0x0

    .line 98
    .line 99
    invoke-static {p1, p2, v1, v2}, Lcom/kochava/tracker/profile/internal/Profile;->build(Landroid/content/Context;Lcom/kochava/core/task/manager/internal/TaskManagerApi;J)Lcom/kochava/tracker/profile/internal/ProfileApi;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lcom/kochava/tracker/a;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Lcom/kochava/tracker/a;-><init>(Lcom/kochava/tracker/profile/internal/ProfileApi;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p2}, Lcom/kochava/core/profile/internal/ProfileApi;->load(Lcom/kochava/core/profile/internal/ProfileLoadedListener;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {}, Lcom/kochava/tracker/log/internal/Logger;->getInstance()Lcom/kochava/core/log/internal/LoggerApi;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Lcom/kochava/core/log/internal/LoggerApi;->reset()V

    .line 116
    .line 117
    .line 118
    monitor-exit v0

    .line 119
    return-void

    .line 120
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    throw p1
.end method

.method protected shutdownModule()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/Tracker;->g:Lcom/kochava/tracker/internal/InstantAppApi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kochava/tracker/internal/InstantAppApi;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kochava/tracker/Tracker;->f:Lcom/kochava/tracker/internal/SdkVersionApi;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/kochava/tracker/internal/SdkVersionApi;->reset()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected startModule(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/kochava/tracker/internal/DependencyRateLimit;->build()Lcom/kochava/tracker/job/internal/DependencyApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/kochava/tracker/modules/internal/Module;->queueDependency(Lcom/kochava/tracker/job/internal/DependencyApi;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/kochava/tracker/privacy/profile/internal/DependencyPrivacyProfileSleep;->build()Lcom/kochava/tracker/job/internal/DependencyApi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/kochava/tracker/modules/internal/Module;->queueDependency(Lcom/kochava/tracker/job/internal/DependencyApi;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/kochava/tracker/deeplinks/internal/DependencyInstantAppDeeplinkProcessed;->build()Lcom/kochava/tracker/job/internal/DependencyApi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/kochava/tracker/modules/internal/Module;->queueDependency(Lcom/kochava/tracker/job/internal/DependencyApi;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/kochava/tracker/attribution/internal/DependencyAttributionWait;->build()Lcom/kochava/tracker/job/internal/DependencyApi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/kochava/tracker/modules/internal/Module;->queueDependency(Lcom/kochava/tracker/job/internal/DependencyApi;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/kochava/tracker/install/internal/DependencyInstallTrackingWait;->build()Lcom/kochava/tracker/job/internal/DependencyApi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/kochava/tracker/modules/internal/Module;->queueDependency(Lcom/kochava/tracker/job/internal/DependencyApi;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/kochava/tracker/deeplinks/internal/DependencyClickTrackingWait;->build()Lcom/kochava/tracker/job/internal/DependencyApi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/kochava/tracker/modules/internal/Module;->queueDependency(Lcom/kochava/tracker/job/internal/DependencyApi;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/kochava/tracker/install/internal/DependencyIdentityLinkTrackingWait;->build()Lcom/kochava/tracker/job/internal/DependencyApi;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/kochava/tracker/modules/internal/Module;->queueDependency(Lcom/kochava/tracker/job/internal/DependencyApi;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/kochava/tracker/install/internal/DependencyPostInstallReady;->build()Lcom/kochava/tracker/job/internal/DependencyApi;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/kochava/tracker/modules/internal/Module;->queueDependency(Lcom/kochava/tracker/job/internal/DependencyApi;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/kochava/tracker/init/internal/JobInit;->build()Lcom/kochava/tracker/job/internal/JobApi;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/kochava/tracker/modules/internal/Module;->queueJob(Lcom/kochava/tracker/job/internal/JobApi;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/kochava/tracker/install/internal/JobInstall;->build()Lcom/kochava/tracker/job/internal/JobApi;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/kochava/tracker/modules/internal/Module;->queueJob(Lcom/kochava/tracker/job/internal/JobApi;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/kochava/tracker/install/internal/JobUpdateInstall;->build()Lcom/kochava/tracker/job/internal/JobApi;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/kochava/tracker/modules/internal/Module;->queueJob(Lcom/kochava/tracker/job/internal/JobApi;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/kochava/tracker/payload/internal/JobBackFillPayloads;->build()Lcom/kochava/tracker/job/internal/JobApi;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/kochava/tracker/modules/internal/Module;->queueJob(Lcom/kochava/tracker/job/internal/JobApi;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/kochava/tracker/deeplinks/internal/JobPayloadQueueClicks;->build()Lcom/kochava/tracker/job/internal/JobApi;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lcom/kochava/tracker/modules/internal/Module;->queueJob(Lcom/kochava/tracker/job/internal/JobApi;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/kochava/tracker/install/internal/JobPayloadQueueUpdates;->build()Lcom/kochava/tracker/job/internal/JobApi;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/kochava/tracker/modules/internal/Module;->queueJob(Lcom/kochava/tracker/job/internal/JobApi;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/kochava/tracker/install/internal/JobPayloadQueueIdentityLinks;->build()Lcom/kochava/tracker/job/internal/JobApi;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Lcom/kochava/tracker/modules/internal/Module;->queueJob(Lcom/kochava/tracker/job/internal/JobApi;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/kochava/tracker/session/internal/JobPayloadQueueSessions;->build()Lcom/kochava/tracker/job/internal/JobApi;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Lcom/kochava/tracker/modules/internal/Module;->queueJob(Lcom/kochava/tracker/job/internal/JobApi;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/kochava/tracker/datapoint/internal/JobGroupAsyncDatapointsGathered;->build()Lcom/kochava/tracker/job/internal/JobApi;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Lcom/kochava/tracker/modules/internal/Module;->queueJob(Lcom/kochava/tracker/job/internal/JobApi;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/kochava/tracker/payload/internal/JobGroupPayloadQueueBase;->build()Lcom/kochava/tracker/job/internal/JobApi;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Lcom/kochava/tracker/modules/internal/Module;->queueJob(Lcom/kochava/tracker/job/internal/JobApi;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/kochava/tracker/internal/JobGroupPublicApiPriority;->build()Lcom/kochava/tracker/job/internal/JobApi;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Lcom/kochava/tracker/modules/internal/Module;->queueJob(Lcom/kochava/tracker/job/internal/JobApi;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/kochava/tracker/internal/JobGroupPublicApiSetters;->build()Lcom/kochava/tracker/job/internal/JobApi;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Lcom/kochava/tracker/modules/internal/Module;->queueJob(Lcom/kochava/tracker/job/internal/JobApi;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/kochava/tracker/internal/JobGroupSleep;->build()Lcom/kochava/tracker/job/internal/JobApi;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Lcom/kochava/tracker/modules/internal/Module;->queueJob(Lcom/kochava/tracker/job/internal/JobApi;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/kochava/tracker/store/amazon/internal/AmazonUtil;->isAdvertisingIdSupported(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-static {}, Lcom/kochava/tracker/store/amazon/identifiers/internal/JobAmazonAdvertisingId;->build()Lcom/kochava/tracker/job/internal/JobApi;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0, v0}, Lcom/kochava/tracker/modules/internal/Module;->queueJob(Lcom/kochava/tracker/job/internal/JobApi;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    invoke-static {}, Lcom/kochava/tracker/store/amazon/internal/AmazonUtil;->logAdvertisingIdUnsupported()V

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-static {}, Lcom/kochava/tracker/store/google/internal/GoogleUtil;->isReferrerSupported()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    invoke-static {}, Lcom/kochava/tracker/store/google/referrer/internal/JobGoogleReferrer;->build()Lcom/kochava/tracker/job/internal/JobApi;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0, v0}, Lcom/kochava/tracker/modules/internal/Module;->queueJob(Lcom/kochava/tracker/job/internal/JobApi;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    invoke-static {}, Lcom/kochava/tracker/store/google/internal/GoogleUtil;->logReferrerUnsupported()V

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-static {}, Lcom/kochava/tracker/store/google/internal/GoogleUtil;->isAdvertisingIdSupported()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-static {}, Lcom/kochava/tracker/store/google/identifiers/internal/JobGoogleAdvertisingId;->build()Lcom/kochava/tracker/job/internal/JobApi;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0, v0}, Lcom/kochava/tracker/modules/internal/Module;->queueJob(Lcom/kochava/tracker/job/internal/JobApi;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    invoke-static {}, Lcom/kochava/tracker/store/google/internal/GoogleUtil;->logAdvertisingIdUnsupported()V

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-static {}, Lcom/kochava/tracker/store/google/internal/GoogleUtil;->isAppSetIdSupported()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    invoke-static {}, Lcom/kochava/tracker/store/google/identifiers/internal/JobGoogleAppSetId;->build()Lcom/kochava/tracker/job/internal/JobApi;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p0, v0}, Lcom/kochava/tracker/modules/internal/Module;->queueJob(Lcom/kochava/tracker/job/internal/JobApi;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_3
    invoke-static {}, Lcom/kochava/tracker/store/google/internal/GoogleUtil;->logAppSetIdUnsupported()V

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-static {}, Lcom/kochava/tracker/store/huawei/internal/HuaweiUtil;->isReferrerSupported()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    invoke-static {}, Lcom/kochava/tracker/store/huawei/referrer/internal/JobHuaweiReferrer;->build()Lcom/kochava/tracker/job/internal/JobApi;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p0, v0}, Lcom/kochava/tracker/modules/internal/Module;->queueJob(Lcom/kochava/tracker/job/internal/JobApi;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_4
    invoke-static {}, Lcom/kochava/tracker/store/huawei/internal/HuaweiUtil;->logReferrerUnsupported()V

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-static {}, Lcom/kochava/tracker/store/huawei/internal/HuaweiUtil;->isAdvertisingIdSupported()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    invoke-static {}, Lcom/kochava/tracker/store/huawei/identifiers/internal/JobHuaweiAdvertisingId;->build()Lcom/kochava/tracker/job/internal/JobApi;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p0, v0}, Lcom/kochava/tracker/modules/internal/Module;->queueJob(Lcom/kochava/tracker/job/internal/JobApi;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_5
    invoke-static {}, Lcom/kochava/tracker/store/huawei/internal/HuaweiUtil;->logAdvertisingIdUnsupported()V

    .line 248
    .line 249
    .line 250
    :goto_5
    invoke-static {}, Lcom/kochava/tracker/store/samsung/internal/SamsungUtil;->isReferrerSupported()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    invoke-static {}, Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;->build()Lcom/kochava/tracker/job/internal/JobApi;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p0, v0}, Lcom/kochava/tracker/modules/internal/Module;->queueJob(Lcom/kochava/tracker/job/internal/JobApi;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_6
    invoke-static {}, Lcom/kochava/tracker/store/samsung/internal/SamsungUtil;->logReferrerUnsupported()V

    .line 265
    .line 266
    .line 267
    :goto_6
    invoke-static {}, Lcom/kochava/tracker/store/samsung/internal/SamsungUtil;->isCloudAdvertisingIdSupported()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    invoke-static {}, Lcom/kochava/tracker/store/samsung/identifiers/internal/JobSamsungCloudAdvertisingId;->build()Lcom/kochava/tracker/job/internal/JobApi;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p0, v0}, Lcom/kochava/tracker/modules/internal/Module;->queueJob(Lcom/kochava/tracker/job/internal/JobApi;)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_7
    invoke-static {}, Lcom/kochava/tracker/store/samsung/internal/SamsungUtil;->logCloudAdvertisingIdUnsupported()V

    .line 282
    .line 283
    .line 284
    :goto_7
    invoke-static {p1}, Lcom/kochava/tracker/store/meta/internal/MetaUtil;->isReferrerSupported(Landroid/content/Context;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    invoke-static {}, Lcom/kochava/tracker/store/meta/referrer/internal/JobMetaReferrer;->build()Lcom/kochava/tracker/job/internal/JobApi;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p0, v0}, Lcom/kochava/tracker/modules/internal/Module;->queueJob(Lcom/kochava/tracker/job/internal/JobApi;)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_8
    invoke-static {}, Lcom/kochava/tracker/store/meta/internal/MetaUtil;->logReferrerUnsupported()V

    .line 299
    .line 300
    .line 301
    :goto_8
    invoke-static {p1}, Lcom/kochava/tracker/store/meta/internal/MetaUtil;->isAttributionIdSupported(Landroid/content/Context;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_9

    .line 306
    .line 307
    invoke-static {}, Lcom/kochava/tracker/store/meta/identifiers/internal/JobMetaAttributionId;->build()Lcom/kochava/tracker/job/internal/JobApi;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p0, p1}, Lcom/kochava/tracker/modules/internal/Module;->queueJob(Lcom/kochava/tracker/job/internal/JobApi;)V

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_9
    invoke-static {}, Lcom/kochava/tracker/store/meta/internal/MetaUtil;->logAttributionIdUnsupported()V

    .line 316
    .line 317
    .line 318
    :goto_9
    return-void
.end method

.method public startWithAppGuid(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Module;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v7, Lcom/kochava/tracker/Tracker;->h:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 5
    .line 6
    const-string v5, "startWithAppGuid"

    .line 7
    .line 8
    const-string v6, "appGuid"

    .line 9
    .line 10
    const/16 v2, 0x100

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p2

    .line 14
    move-object v4, v7

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/kochava/tracker/Util;->sanitizeStringParameter(Ljava/lang/String;IZLcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Host called API: Start With App GUID "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v7, v1}, Lcom/kochava/tracker/log/internal/Logger;->infoDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v1}, Lcom/kochava/tracker/Tracker;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public startWithPartnerName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Module;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v7, Lcom/kochava/tracker/Tracker;->h:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 5
    .line 6
    const-string v5, "startWithPartnerName"

    .line 7
    .line 8
    const-string v6, "partnerName"

    .line 9
    .line 10
    const/16 v2, 0x100

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p2

    .line 14
    move-object v4, v7

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/kochava/tracker/Util;->sanitizeStringParameter(Ljava/lang/String;IZLcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Host called API: Start With Partner Name "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v7, v1}, Lcom/kochava/tracker/log/internal/Logger;->infoDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1, v1, p2}, Lcom/kochava/tracker/Tracker;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

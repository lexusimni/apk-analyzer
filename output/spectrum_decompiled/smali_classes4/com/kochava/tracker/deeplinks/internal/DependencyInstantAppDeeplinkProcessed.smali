.class public final Lcom/kochava/tracker/deeplinks/internal/DependencyInstantAppDeeplinkProcessed;
.super Lcom/kochava/tracker/job/internal/Dependency;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# static fields
.field private static final a:Lcom/kochava/core/log/internal/ClassLoggerApi;

.field public static final id:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kochava/tracker/job/internal/Jobs;->DependencyInstantAppDeeplinkProcessed:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/kochava/tracker/deeplinks/internal/DependencyInstantAppDeeplinkProcessed;->id:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lcom/kochava/tracker/log/internal/Logger;->getInstance()Lcom/kochava/core/log/internal/LoggerApi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Tracker"

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Lcom/kochava/core/log/internal/LoggerApi;->buildClassLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/kochava/tracker/deeplinks/internal/DependencyInstantAppDeeplinkProcessed;->a:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kochava/tracker/deeplinks/internal/DependencyInstantAppDeeplinkProcessed;->id:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/kochava/tracker/deeplinks/internal/DependencyInstantAppDeeplinkProcessed;->a:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/kochava/tracker/job/internal/Dependency;-><init>(Ljava/lang/String;Lcom/kochava/core/log/internal/ClassLoggerApi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static build()Lcom/kochava/tracker/job/internal/DependencyApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/tracker/deeplinks/internal/DependencyInstantAppDeeplinkProcessed;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kochava/tracker/deeplinks/internal/DependencyInstantAppDeeplinkProcessed;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic initialize(Lcom/kochava/core/job/internal/JobHostParameters;)Lcom/kochava/core/job/dependency/internal/DependencyConfigApi;
    .locals 0
    .param p1    # Lcom/kochava/core/job/internal/JobHostParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/kochava/tracker/job/internal/JobParams;

    invoke-virtual {p0, p1}, Lcom/kochava/tracker/deeplinks/internal/DependencyInstantAppDeeplinkProcessed;->initialize(Lcom/kochava/tracker/job/internal/JobParams;)Lcom/kochava/core/job/dependency/internal/DependencyConfigApi;

    move-result-object p1

    return-object p1
.end method

.method protected initialize(Lcom/kochava/tracker/job/internal/JobParams;)Lcom/kochava/core/job/dependency/internal/DependencyConfigApi;
    .locals 0
    .param p1    # Lcom/kochava/tracker/job/internal/JobParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/kochava/core/job/dependency/internal/DependencyConfig;->buildDefaultMet()Lcom/kochava/core/job/dependency/internal/DependencyConfigApi;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onIsMetUpdated(Lcom/kochava/core/job/internal/JobHostParameters;Z)V
    .locals 0
    .param p1    # Lcom/kochava/core/job/internal/JobHostParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/kochava/tracker/job/internal/JobParams;

    invoke-virtual {p0, p1, p2}, Lcom/kochava/tracker/deeplinks/internal/DependencyInstantAppDeeplinkProcessed;->onIsMetUpdated(Lcom/kochava/tracker/job/internal/JobParams;Z)V

    return-void
.end method

.method protected onIsMetUpdated(Lcom/kochava/tracker/job/internal/JobParams;Z)V
    .locals 0
    .param p1    # Lcom/kochava/tracker/job/internal/JobParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p1, Lcom/kochava/tracker/job/internal/JobParams;->instanceState:Lcom/kochava/tracker/internal/InstanceStateApi;

    invoke-interface {p2}, Lcom/kochava/tracker/internal/InstanceStateApi;->isInstantAppsEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/kochava/tracker/job/internal/JobParams;->instanceState:Lcom/kochava/tracker/internal/InstanceStateApi;

    invoke-interface {p2}, Lcom/kochava/tracker/internal/InstanceStateApi;->isInstantApp()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Lcom/kochava/tracker/job/internal/JobParams;->dataPointManager:Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;

    sget-object p2, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->InstantAppDeeplinkReady:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    invoke-interface {p1, p2}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->appendSdkTimingAction(Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected bridge synthetic update(Lcom/kochava/core/job/internal/JobHostParameters;)Lcom/kochava/core/job/dependency/internal/DependencyResultApi;
    .locals 0
    .param p1    # Lcom/kochava/core/job/internal/JobHostParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lcom/kochava/tracker/job/internal/JobParams;

    invoke-virtual {p0, p1}, Lcom/kochava/tracker/deeplinks/internal/DependencyInstantAppDeeplinkProcessed;->update(Lcom/kochava/tracker/job/internal/JobParams;)Lcom/kochava/core/job/dependency/internal/DependencyResultApi;

    move-result-object p1

    return-object p1
.end method

.method protected update(Lcom/kochava/tracker/job/internal/JobParams;)Lcom/kochava/core/job/dependency/internal/DependencyResultApi;
    .locals 4
    .param p1    # Lcom/kochava/tracker/job/internal/JobParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->instanceState:Lcom/kochava/tracker/internal/InstanceStateApi;

    invoke-interface {v0}, Lcom/kochava/tracker/internal/InstanceStateApi;->isInstantAppsEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->instanceState:Lcom/kochava/tracker/internal/InstanceStateApi;

    invoke-interface {v0}, Lcom/kochava/tracker/internal/InstanceStateApi;->isInstantApp()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileApi;->init()Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->isReceivedThisLaunch()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/kochava/core/job/dependency/internal/DependencyResult;->buildNotMet()Lcom/kochava/core/job/dependency/internal/DependencyResultApi;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileApi;->install()Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->getInstantAppDeeplink()Lcom/kochava/tracker/deeplinks/internal/InstantAppDeeplinkApi;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/kochava/core/job/dependency/internal/DependencyResult;->buildMet()Lcom/kochava/core/job/dependency/internal/DependencyResultApi;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileApi;->init()Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->getResponse()Lcom/kochava/tracker/init/internal/InitResponseApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getInstantApps()Lcom/kochava/tracker/init/internal/InitResponseInstantAppsApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/kochava/tracker/init/internal/InitResponseInstantAppsApi;->getInstallDeeplinkWaitMillis()J

    move-result-wide v0

    .line 8
    iget-object p1, p1, Lcom/kochava/tracker/job/internal/JobParams;->instanceState:Lcom/kochava/tracker/internal/InstanceStateApi;

    invoke-interface {p1}, Lcom/kochava/tracker/internal/InstanceStateApi;->getStartTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 9
    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    .line 10
    invoke-static {}, Lcom/kochava/core/job/dependency/internal/DependencyResult;->buildMet()Lcom/kochava/core/job/dependency/internal/DependencyResultApi;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/kochava/core/job/dependency/internal/DependencyResult;->buildNotMetWithDelay(J)Lcom/kochava/core/job/dependency/internal/DependencyResultApi;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    :goto_0
    invoke-static {}, Lcom/kochava/core/job/dependency/internal/DependencyResult;->buildMet()Lcom/kochava/core/job/dependency/internal/DependencyResultApi;

    move-result-object p1

    return-object p1
.end method

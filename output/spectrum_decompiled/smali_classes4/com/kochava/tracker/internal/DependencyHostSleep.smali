.class public final Lcom/kochava/tracker/internal/DependencyHostSleep;
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


# instance fields
.field public final hostSleep:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kochava/tracker/job/internal/Jobs;->DependencyHostSleep:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/kochava/tracker/internal/DependencyHostSleep;->id:Ljava/lang/String;

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
    sput-object v0, Lcom/kochava/tracker/internal/DependencyHostSleep;->a:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kochava/tracker/internal/DependencyHostSleep;->id:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/kochava/tracker/internal/DependencyHostSleep;->a:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/kochava/tracker/job/internal/Dependency;-><init>(Ljava/lang/String;Lcom/kochava/core/log/internal/ClassLoggerApi;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/kochava/tracker/internal/DependencyHostSleep;->hostSleep:Z

    .line 9
    .line 10
    return-void
.end method

.method public static build(Z)Lcom/kochava/tracker/job/internal/DependencyApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/tracker/internal/DependencyHostSleep;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kochava/tracker/internal/DependencyHostSleep;-><init>(Z)V

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

    invoke-virtual {p0, p1}, Lcom/kochava/tracker/internal/DependencyHostSleep;->initialize(Lcom/kochava/tracker/job/internal/JobParams;)Lcom/kochava/core/job/dependency/internal/DependencyConfigApi;

    move-result-object p1

    return-object p1
.end method

.method protected initialize(Lcom/kochava/tracker/job/internal/JobParams;)Lcom/kochava/core/job/dependency/internal/DependencyConfigApi;
    .locals 1
    .param p1    # Lcom/kochava/tracker/job/internal/JobParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-boolean v0, p0, Lcom/kochava/tracker/internal/DependencyHostSleep;->hostSleep:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kochava/core/job/dependency/internal/DependencyConfig;->buildDefaultNotMet()Lcom/kochava/core/job/dependency/internal/DependencyConfigApi;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/kochava/tracker/job/internal/JobParams;->dataPointManager:Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;

    sget-object v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->HostSleepDisabled:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    invoke-interface {p1, v0}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->appendSdkTimingAction(Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;)V

    .line 5
    invoke-static {}, Lcom/kochava/core/job/dependency/internal/DependencyConfig;->buildDefaultMet()Lcom/kochava/core/job/dependency/internal/DependencyConfigApi;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0, p1}, Lcom/kochava/tracker/internal/DependencyHostSleep;->update(Lcom/kochava/tracker/job/internal/JobParams;)Lcom/kochava/core/job/dependency/internal/DependencyResultApi;

    move-result-object p1

    return-object p1
.end method

.method protected update(Lcom/kochava/tracker/job/internal/JobParams;)Lcom/kochava/core/job/dependency/internal/DependencyResultApi;
    .locals 0
    .param p1    # Lcom/kochava/tracker/job/internal/JobParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-boolean p1, p0, Lcom/kochava/tracker/internal/DependencyHostSleep;->hostSleep:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/kochava/core/job/dependency/internal/DependencyResult;->buildNotMet()Lcom/kochava/core/job/dependency/internal/DependencyResultApi;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/kochava/core/job/dependency/internal/DependencyResult;->buildMet()Lcom/kochava/core/job/dependency/internal/DependencyResultApi;

    move-result-object p1

    return-object p1
.end method

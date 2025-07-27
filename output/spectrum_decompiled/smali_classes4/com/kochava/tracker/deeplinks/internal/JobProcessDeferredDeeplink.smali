.class public final Lcom/kochava/tracker/deeplinks/internal/JobProcessDeferredDeeplink;
.super Lcom/kochava/tracker/job/internal/Job;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/attribution/RetrievedInstallAttributionListener;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kochava/tracker/job/internal/Job<",
        "Landroid/util/Pair<",
        "Lcom/kochava/tracker/deeplinks/DeeplinkApi;",
        "Ljava/lang/String;",
        ">;>;",
        "Lcom/kochava/tracker/attribution/RetrievedInstallAttributionListener;"
    }
.end annotation


# static fields
.field private static final a:Lcom/kochava/core/log/internal/ClassLoggerApi;

.field public static final id:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public final inputTimeoutMillis:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final processedDeeplinkListener:Lcom/kochava/tracker/deeplinks/ProcessedDeeplinkListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kochava/tracker/job/internal/Jobs;->JobProcessDeferredDeeplink:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/kochava/tracker/deeplinks/internal/JobProcessDeferredDeeplink;->id:Ljava/lang/String;

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
    sput-object v0, Lcom/kochava/tracker/deeplinks/internal/JobProcessDeferredDeeplink;->a:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(JLcom/kochava/tracker/deeplinks/ProcessedDeeplinkListener;)V
    .locals 6

    .line 1
    sget-object v1, Lcom/kochava/tracker/deeplinks/internal/JobProcessDeferredDeeplink;->id:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/kochava/tracker/job/internal/Jobs;->DependencyPostInstallReady:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/kochava/tracker/job/internal/Jobs;->JobGroupPublicApiSetters:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/kochava/core/job/job/internal/JobType;->OneShot:Lcom/kochava/core/job/job/internal/JobType;

    .line 16
    .line 17
    sget-object v4, Lcom/kochava/core/task/internal/TaskQueue;->IO:Lcom/kochava/core/task/internal/TaskQueue;

    .line 18
    .line 19
    sget-object v5, Lcom/kochava/tracker/deeplinks/internal/JobProcessDeferredDeeplink;->a:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/kochava/tracker/job/internal/Job;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/kochava/core/job/job/internal/JobType;Lcom/kochava/core/task/internal/TaskQueue;Lcom/kochava/core/log/internal/ClassLoggerApi;)V

    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lcom/kochava/tracker/deeplinks/internal/JobProcessDeferredDeeplink;->inputTimeoutMillis:J

    .line 26
    .line 27
    iput-object p3, p0, Lcom/kochava/tracker/deeplinks/internal/JobProcessDeferredDeeplink;->processedDeeplinkListener:Lcom/kochava/tracker/deeplinks/ProcessedDeeplinkListener;

    .line 28
    .line 29
    return-void
.end method

.method private synthetic a(Lcom/kochava/tracker/deeplinks/DeeplinkApi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/deeplinks/internal/JobProcessDeferredDeeplink;->processedDeeplinkListener:Lcom/kochava/tracker/deeplinks/ProcessedDeeplinkListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kochava/tracker/deeplinks/ProcessedDeeplinkListener;->onProcessedDeeplink(Lcom/kochava/tracker/deeplinks/DeeplinkApi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static build(JLcom/kochava/tracker/deeplinks/ProcessedDeeplinkListener;)Lcom/kochava/tracker/job/internal/JobApi;
    .locals 1
    .param p2    # Lcom/kochava/tracker/deeplinks/ProcessedDeeplinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        value = "_, _ -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/tracker/deeplinks/internal/JobProcessDeferredDeeplink;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/kochava/tracker/deeplinks/internal/JobProcessDeferredDeeplink;-><init>(JLcom/kochava/tracker/deeplinks/ProcessedDeeplinkListener;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private j()V
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/kochava/tracker/attribution/internal/JobRetrieveInstallAttribution;->build(Lcom/kochava/tracker/attribution/RetrievedInstallAttributionListener;)Lcom/kochava/tracker/job/internal/JobApi;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/kochava/core/job/job/internal/Job;->queueJob(Lcom/kochava/core/job/job/internal/JobApi;)V

    return-void
.end method

.method public static synthetic j(Lcom/kochava/tracker/deeplinks/internal/JobProcessDeferredDeeplink;Lcom/kochava/tracker/deeplinks/DeeplinkApi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kochava/tracker/deeplinks/internal/JobProcessDeferredDeeplink;->a(Lcom/kochava/tracker/deeplinks/DeeplinkApi;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doAction(Lcom/kochava/core/job/internal/JobHostParameters;Lcom/kochava/core/job/job/internal/JobAction;)Lcom/kochava/core/job/job/internal/JobResultApi;
    .locals 0
    .param p1    # Lcom/kochava/core/job/internal/JobHostParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kochava/core/job/job/internal/JobAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    check-cast p1, Lcom/kochava/tracker/job/internal/JobParams;

    invoke-virtual {p0, p1, p2}, Lcom/kochava/tracker/deeplinks/internal/JobProcessDeferredDeeplink;->doAction(Lcom/kochava/tracker/job/internal/JobParams;Lcom/kochava/core/job/job/internal/JobAction;)Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object p1

    return-object p1
.end method

.method protected doAction(Lcom/kochava/tracker/job/internal/JobParams;Lcom/kochava/core/job/job/internal/JobAction;)Lcom/kochava/core/job/job/internal/JobResultApi;
    .locals 2
    .param p1    # Lcom/kochava/tracker/job/internal/JobParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kochava/core/job/job/internal/JobAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kochava/tracker/job/internal/JobParams;",
            "Lcom/kochava/core/job/job/internal/JobAction;",
            ")",
            "Lcom/kochava/core/job/job/internal/JobResultApi<",
            "Landroid/util/Pair<",
            "Lcom/kochava/tracker/deeplinks/DeeplinkApi;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object p2, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p2}, Lcom/kochava/tracker/profile/internal/ProfileApi;->init()Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->getResponse()Lcom/kochava/tracker/init/internal/InitResponseApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getGeneral()Lcom/kochava/tracker/init/internal/InitResponseGeneralApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/kochava/tracker/init/internal/InitResponseGeneralApi;->isSdkDisabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/kochava/tracker/deeplinks/internal/JobProcessDeferredDeeplink;->a:Lcom/kochava/core/log/internal/ClassLoggerApi;

    const-string p2, "SDK disabled, aborting"

    invoke-interface {p1, p2}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Landroid/util/Pair;

    invoke-static {}, Lcom/kochava/tracker/deeplinks/Deeplink;->buildEmpty()Lcom/kochava/tracker/deeplinks/DeeplinkApi;

    move-result-object p2

    const-string v0, "ignored because the sdk is disabled"

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/kochava/core/job/job/internal/JobResult;->buildCompleteWithData(Ljava/lang/Object;)Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object p2, p1, Lcom/kochava/tracker/job/internal/JobParams;->dataPointManager:Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;

    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->Smartlink:Lcom/kochava/tracker/payload/internal/PayloadType;

    invoke-interface {p2, v0}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerFillApi;->isPayloadAllowed(Lcom/kochava/tracker/payload/internal/PayloadType;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    sget-object p1, Lcom/kochava/tracker/deeplinks/internal/JobProcessDeferredDeeplink;->a:Lcom/kochava/core/log/internal/ClassLoggerApi;

    const-string p2, "Payload disabled, aborting"

    invoke-interface {p1, p2}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 7
    new-instance p1, Landroid/util/Pair;

    invoke-static {}, Lcom/kochava/tracker/deeplinks/Deeplink;->buildEmpty()Lcom/kochava/tracker/deeplinks/DeeplinkApi;

    move-result-object p2

    const-string v0, "ignored because the feature is disabled"

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/kochava/core/job/job/internal/JobResult;->buildCompleteWithData(Ljava/lang/Object;)Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    iget-object p2, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p2}, Lcom/kochava/tracker/profile/internal/ProfileApi;->main()Lcom/kochava/tracker/profile/internal/ProfileMainApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/kochava/tracker/profile/internal/ProfileMainApi;->isFirstStart()Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    sget-object p1, Lcom/kochava/tracker/deeplinks/internal/JobProcessDeferredDeeplink;->a:Lcom/kochava/core/log/internal/ClassLoggerApi;

    const-string p2, "Not the first launch, aborting"

    invoke-interface {p1, p2}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 10
    new-instance p1, Landroid/util/Pair;

    invoke-static {}, Lcom/kochava/tracker/deeplinks/Deeplink;->buildEmpty()Lcom/kochava/tracker/deeplinks/DeeplinkApi;

    move-result-object p2

    const-string v0, "ignored because it\'s not the first launch"

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/kochava/core/job/job/internal/JobResult;->buildCompleteWithData(Ljava/lang/Object;)Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    iget-object p2, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p2}, Lcom/kochava/tracker/profile/internal/ProfileApi;->init()Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->getResponse()Lcom/kochava/tracker/init/internal/InitResponseApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getDeeplinks()Lcom/kochava/tracker/init/internal/InitResponseDeeplinksApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/kochava/tracker/init/internal/InitResponseDeeplinksApi;->isAllowDeferred()Z

    move-result p2

    if-nez p2, :cond_3

    .line 12
    sget-object p1, Lcom/kochava/tracker/deeplinks/internal/JobProcessDeferredDeeplink;->a:Lcom/kochava/core/log/internal/ClassLoggerApi;

    const-string p2, "Deferred disabled, aborting"

    invoke-interface {p1, p2}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 13
    new-instance p1, Landroid/util/Pair;

    invoke-static {}, Lcom/kochava/tracker/deeplinks/Deeplink;->buildEmpty()Lcom/kochava/tracker/deeplinks/DeeplinkApi;

    move-result-object p2

    const-string v0, "ignored because the deferred feature is disabled"

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/kochava/core/job/job/internal/JobResult;->buildCompleteWithData(Ljava/lang/Object;)Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    iget-object p2, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p2}, Lcom/kochava/tracker/profile/internal/ProfileApi;->init()Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->getResponse()Lcom/kochava/tracker/init/internal/InitResponseApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getDeeplinks()Lcom/kochava/tracker/init/internal/InitResponseDeeplinksApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/kochava/tracker/init/internal/InitResponseDeeplinksApi;->getDeferredPrefetch()Lcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetchApi;

    move-result-object p2

    const-string v0, ""

    if-eqz p2, :cond_4

    .line 15
    invoke-interface {p2}, Lcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetchApi;->isMatch()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    sget-object p1, Lcom/kochava/tracker/deeplinks/internal/JobProcessDeferredDeeplink;->a:Lcom/kochava/core/log/internal/ClassLoggerApi;

    const-string v1, "First launch, using init deeplink"

    invoke-interface {p1, v1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 17
    invoke-interface {p2}, Lcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetchApi;->getDeeplink()Lcom/kochava/core/json/internal/JsonObjectApi;

    move-result-object p1

    .line 18
    new-instance p2, Landroid/util/Pair;

    invoke-static {p1, v0}, Lcom/kochava/tracker/deeplinks/Deeplink;->build(Lcom/kochava/core/json/internal/JsonObjectApi;Ljava/lang/String;)Lcom/kochava/tracker/deeplinks/DeeplinkApi;

    move-result-object p1

    const-string v0, "from the prefetch service"

    invoke-direct {p2, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/kochava/core/job/job/internal/JobResult;->buildCompleteWithData(Ljava/lang/Object;)Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object p1

    return-object p1

    .line 19
    :cond_4
    iget-object p1, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p1}, Lcom/kochava/tracker/profile/internal/ProfileApi;->install()Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->getAttribution()Lcom/kochava/tracker/attribution/internal/InstallAttributionResponseApi;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/kochava/tracker/attribution/internal/InstallAttributionResponseApi;->isRetrieved()Z

    move-result p2

    if-nez p2, :cond_5

    .line 21
    sget-object p1, Lcom/kochava/tracker/deeplinks/internal/JobProcessDeferredDeeplink;->a:Lcom/kochava/core/log/internal/ClassLoggerApi;

    const-string p2, "First launch, requesting install attribution"

    invoke-interface {p1, p2}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 22
    invoke-direct {p0}, Lcom/kochava/tracker/deeplinks/internal/JobProcessDeferredDeeplink;->j()V

    .line 23
    invoke-static {}, Lcom/kochava/core/job/job/internal/JobResult;->buildGoAsync()Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object p1

    return-object p1

    .line 24
    :cond_5
    invoke-interface {p1}, Lcom/kochava/tracker/attribution/internal/InstallAttributionResponseApi;->isFirstInstall()Z

    move-result p2

    if-nez p2, :cond_6

    .line 25
    sget-object p1, Lcom/kochava/tracker/deeplinks/internal/JobProcessDeferredDeeplink;->a:Lcom/kochava/core/log/internal/ClassLoggerApi;

    const-string p2, "First launch, reinstall, not using install attribution"

    invoke-interface {p1, p2}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 26
    new-instance p1, Landroid/util/Pair;

    invoke-static {}, Lcom/kochava/tracker/deeplinks/Deeplink;->buildEmpty()Lcom/kochava/tracker/deeplinks/DeeplinkApi;

    move-result-object p2

    const-string v0, "ignored because it\'s not the first install"

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/kochava/core/job/job/internal/JobResult;->buildCompleteWithData(Ljava/lang/Object;)Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object p1

    return-object p1

    .line 27
    :cond_6
    sget-object p2, Lcom/kochava/tracker/deeplinks/internal/JobProcessDeferredDeeplink;->a:Lcom/kochava/core/log/internal/ClassLoggerApi;

    const-string v1, "First launch, using install attribution"

    invoke-interface {p2, v1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 28
    invoke-interface {p1}, Lcom/kochava/tracker/attribution/internal/InstallAttributionResponseApi;->getRaw()Lcom/kochava/core/json/internal/JsonObjectApi;

    move-result-object p1

    const-string p2, "deferred_deeplink"

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    move-result-object p1

    .line 29
    new-instance p2, Landroid/util/Pair;

    invoke-static {p1, v0}, Lcom/kochava/tracker/deeplinks/Deeplink;->build(Lcom/kochava/core/json/internal/JsonObjectApi;Ljava/lang/String;)Lcom/kochava/tracker/deeplinks/DeeplinkApi;

    move-result-object p1

    const-string v0, "from the attribution service"

    invoke-direct {p2, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/kochava/core/job/job/internal/JobResult;->buildCompleteWithData(Ljava/lang/Object;)Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doPostAction(Lcom/kochava/core/job/internal/JobHostParameters;Ljava/lang/Object;ZZ)V
    .locals 0
    .param p1    # Lcom/kochava/core/job/internal/JobHostParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    check-cast p1, Lcom/kochava/tracker/job/internal/JobParams;

    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kochava/tracker/deeplinks/internal/JobProcessDeferredDeeplink;->doPostAction(Lcom/kochava/tracker/job/internal/JobParams;Landroid/util/Pair;ZZ)V

    return-void
.end method

.method protected doPostAction(Lcom/kochava/tracker/job/internal/JobParams;Landroid/util/Pair;ZZ)V
    .locals 7
    .param p1    # Lcom/kochava/tracker/job/internal/JobParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kochava/tracker/job/internal/JobParams;",
            "Landroid/util/Pair<",
            "Lcom/kochava/tracker/deeplinks/DeeplinkApi;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Lcom/kochava/tracker/deeplinks/DeeplinkApi;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kochava/tracker/deeplinks/Deeplink;->buildEmpty()Lcom/kochava/tracker/deeplinks/DeeplinkApi;

    move-result-object p3

    :goto_0
    const-string v0, ""

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-eqz p4, :cond_2

    .line 4
    sget-object p2, Lcom/kochava/tracker/deeplinks/internal/JobProcessDeferredDeeplink;->a:Lcom/kochava/core/log/internal/ClassLoggerApi;

    const-string p4, "Deeplink process timed out, aborting"

    invoke-interface {p2, p4}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 5
    const-string p2, "unavailable because the process request timed out"

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/kochava/core/job/job/internal/Job;->getSecondsDecimalSinceStart()D

    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/kochava/core/job/job/internal/Job;->getSecondsDecimalSinceStart()D

    move-result-wide v3

    .line 8
    invoke-interface {p3}, Lcom/kochava/tracker/deeplinks/DeeplinkApi;->getDestination()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    .line 9
    sget-object v0, Lcom/kochava/tracker/deeplinks/internal/JobProcessDeferredDeeplink;->a:Lcom/kochava/core/log/internal/ClassLoggerApi;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Completed processing a deferred deeplink at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " seconds with a duration of "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " seconds"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kochava/tracker/log/internal/Logger;->debugDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deeplink result was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_3

    const-string p4, "the original"

    goto :goto_2

    :cond_3
    const-string p4, "an enhanced"

    :goto_2
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " destination"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/kochava/tracker/log/internal/Logger;->debugDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    .line 11
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/kochava/tracker/log/internal/Logger;->debugDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    .line 12
    const-string p2, "Process deeplink completed, notifying listener"

    invoke-interface {v0, p2}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p1, Lcom/kochava/tracker/job/internal/JobParams;->instanceState:Lcom/kochava/tracker/internal/InstanceStateApi;

    invoke-interface {p1}, Lcom/kochava/tracker/internal/InstanceStateApi;->getTaskManager()Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    move-result-object p1

    new-instance p2, Lcom/kochava/tracker/deeplinks/internal/a;

    invoke-direct {p2, p0, p3}, Lcom/kochava/tracker/deeplinks/internal/a;-><init>(Lcom/kochava/tracker/deeplinks/internal/JobProcessDeferredDeeplink;Lcom/kochava/tracker/deeplinks/DeeplinkApi;)V

    invoke-interface {p1, p2}, Lcom/kochava/core/task/manager/internal/TaskManagerApi;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected bridge synthetic doPreAction(Lcom/kochava/core/job/internal/JobHostParameters;)V
    .locals 0
    .param p1    # Lcom/kochava/core/job/internal/JobHostParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    check-cast p1, Lcom/kochava/tracker/job/internal/JobParams;

    invoke-virtual {p0, p1}, Lcom/kochava/tracker/deeplinks/internal/JobProcessDeferredDeeplink;->doPreAction(Lcom/kochava/tracker/job/internal/JobParams;)V

    return-void
.end method

.method protected doPreAction(Lcom/kochava/tracker/job/internal/JobParams;)V
    .locals 0
    .param p1    # Lcom/kochava/tracker/job/internal/JobParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    return-void
.end method

.method protected bridge synthetic initialize(Lcom/kochava/core/job/internal/JobHostParameters;)Lcom/kochava/core/job/job/internal/JobConfigApi;
    .locals 0
    .param p1    # Lcom/kochava/core/job/internal/JobHostParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    check-cast p1, Lcom/kochava/tracker/job/internal/JobParams;

    invoke-virtual {p0, p1}, Lcom/kochava/tracker/deeplinks/internal/JobProcessDeferredDeeplink;->initialize(Lcom/kochava/tracker/job/internal/JobParams;)Lcom/kochava/core/job/job/internal/JobConfigApi;

    move-result-object p1

    return-object p1
.end method

.method protected initialize(Lcom/kochava/tracker/job/internal/JobParams;)Lcom/kochava/core/job/job/internal/JobConfigApi;
    .locals 7
    .param p1    # Lcom/kochava/tracker/job/internal/JobParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileApi;->init()Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->getResponse()Lcom/kochava/tracker/init/internal/InitResponseApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getDeeplinks()Lcom/kochava/tracker/init/internal/InitResponseDeeplinksApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/kochava/tracker/init/internal/InitResponseDeeplinksApi;->getTimeoutMinimumMillis()J

    move-result-wide v3

    .line 3
    iget-object p1, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p1}, Lcom/kochava/tracker/profile/internal/ProfileApi;->init()Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->getResponse()Lcom/kochava/tracker/init/internal/InitResponseApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getDeeplinks()Lcom/kochava/tracker/init/internal/InitResponseDeeplinksApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/kochava/tracker/init/internal/InitResponseDeeplinksApi;->getTimeoutMaximumMillis()J

    move-result-wide v5

    .line 4
    iget-wide v1, p0, Lcom/kochava/tracker/deeplinks/internal/JobProcessDeferredDeeplink;->inputTimeoutMillis:J

    invoke-static/range {v1 .. v6}, Lcom/kochava/core/util/internal/MathUtil;->clamp(JJJ)J

    move-result-wide v0

    .line 5
    sget-object p1, Lcom/kochava/tracker/deeplinks/internal/JobProcessDeferredDeeplink;->a:Lcom/kochava/core/log/internal/ClassLoggerApi;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Processing a deferred deeplink with a timeout of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/kochava/core/util/internal/TimeUtil;->millisToSecondsDecimal(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " seconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/kochava/tracker/log/internal/Logger;->debugDiagnostic(Lcom/kochava/core/log/internal/ClassLoggerApi;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v1}, Lcom/kochava/core/job/job/internal/JobConfig;->buildWithTimeout(J)Lcom/kochava/core/job/job/internal/JobConfigApi;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic isActionComplete(Lcom/kochava/core/job/internal/JobHostParameters;)Z
    .locals 0
    .param p1    # Lcom/kochava/core/job/internal/JobHostParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    check-cast p1, Lcom/kochava/tracker/job/internal/JobParams;

    invoke-virtual {p0, p1}, Lcom/kochava/tracker/deeplinks/internal/JobProcessDeferredDeeplink;->isActionComplete(Lcom/kochava/tracker/job/internal/JobParams;)Z

    move-result p1

    return p1
.end method

.method protected isActionComplete(Lcom/kochava/tracker/job/internal/JobParams;)Z
    .locals 0
    .param p1    # Lcom/kochava/tracker/job/internal/JobParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public onRetrievedInstallAttribution(Lcom/kochava/tracker/attribution/InstallAttributionApi;)V
    .locals 1
    .param p1    # Lcom/kochava/tracker/attribution/InstallAttributionApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/kochava/core/job/job/internal/Job;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/kochava/tracker/deeplinks/internal/JobProcessDeferredDeeplink;->a:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 8
    .line 9
    const-string v0, "Already completed, ignoring install attribution response"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p1, Lcom/kochava/tracker/deeplinks/internal/JobProcessDeferredDeeplink;->a:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 16
    .line 17
    const-string v0, "Retrieved install attribution, resuming"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/kochava/core/job/job/internal/Job;->resumeJobFromAsync()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

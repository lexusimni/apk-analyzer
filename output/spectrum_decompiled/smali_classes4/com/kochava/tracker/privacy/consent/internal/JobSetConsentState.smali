.class public final Lcom/kochava/tracker/privacy/consent/internal/JobSetConsentState;
.super Lcom/kochava/tracker/job/internal/Job;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kochava/tracker/job/internal/Job<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/kochava/core/log/internal/ClassLoggerApi;

.field public static final id:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public final consentState:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kochava/tracker/job/internal/Jobs;->JobSetConsentState:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/kochava/tracker/privacy/consent/internal/JobSetConsentState;->id:Ljava/lang/String;

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
    sput-object v0, Lcom/kochava/tracker/privacy/consent/internal/JobSetConsentState;->a:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Lcom/kochava/tracker/privacy/consent/internal/ConsentState;)V
    .locals 6

    .line 1
    sget-object v1, Lcom/kochava/tracker/privacy/consent/internal/JobSetConsentState;->id:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/kochava/tracker/job/internal/Jobs;->JobExecuteAdvancedInstruction:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/kochava/core/job/job/internal/JobType;->OneShot:Lcom/kochava/core/job/job/internal/JobType;

    .line 14
    .line 15
    sget-object v4, Lcom/kochava/core/task/internal/TaskQueue;->Worker:Lcom/kochava/core/task/internal/TaskQueue;

    .line 16
    .line 17
    sget-object v5, Lcom/kochava/tracker/privacy/consent/internal/JobSetConsentState;->a:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/kochava/tracker/job/internal/Job;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/kochava/core/job/job/internal/JobType;Lcom/kochava/core/task/internal/TaskQueue;Lcom/kochava/core/log/internal/ClassLoggerApi;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/kochava/tracker/privacy/consent/internal/JobSetConsentState;->consentState:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    .line 24
    .line 25
    return-void
.end method

.method public static build(Lcom/kochava/tracker/privacy/consent/internal/ConsentState;)Lcom/kochava/tracker/job/internal/JobApi;
    .locals 1
    .param p0    # Lcom/kochava/tracker/privacy/consent/internal/ConsentState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        value = "_ -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/tracker/privacy/consent/internal/JobSetConsentState;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kochava/tracker/privacy/consent/internal/JobSetConsentState;-><init>(Lcom/kochava/tracker/privacy/consent/internal/ConsentState;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

    invoke-virtual {p0, p1, p2}, Lcom/kochava/tracker/privacy/consent/internal/JobSetConsentState;->doAction(Lcom/kochava/tracker/job/internal/JobParams;Lcom/kochava/core/job/job/internal/JobAction;)Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object p1

    return-object p1
.end method

.method protected doAction(Lcom/kochava/tracker/job/internal/JobParams;Lcom/kochava/core/job/job/internal/JobAction;)Lcom/kochava/core/job/job/internal/JobResultApi;
    .locals 0
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
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/kochava/core/job/job/internal/JobResult;->buildComplete()Lcom/kochava/core/job/job/internal/JobResultApi;

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

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kochava/tracker/privacy/consent/internal/JobSetConsentState;->doPostAction(Lcom/kochava/tracker/job/internal/JobParams;Ljava/lang/Void;ZZ)V

    return-void
.end method

.method protected doPostAction(Lcom/kochava/tracker/job/internal/JobParams;Ljava/lang/Void;ZZ)V
    .locals 6
    .param p1    # Lcom/kochava/tracker/job/internal/JobParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    iget-object p2, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p2}, Lcom/kochava/tracker/profile/internal/ProfileApi;->privacy()Lcom/kochava/tracker/profile/internal/ProfilePrivacyApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/kochava/tracker/profile/internal/ProfilePrivacyApi;->getConsentState()Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    move-result-object p2

    iget-object p3, p0, Lcom/kochava/tracker/privacy/consent/internal/JobSetConsentState;->consentState:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    if-ne p2, p3, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p2, Lcom/kochava/tracker/privacy/consent/internal/JobSetConsentState;->a:Lcom/kochava/core/log/internal/ClassLoggerApi;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Setting new consent state "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/kochava/tracker/privacy/consent/internal/JobSetConsentState;->consentState:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p2}, Lcom/kochava/tracker/profile/internal/ProfileApi;->privacy()Lcom/kochava/tracker/profile/internal/ProfilePrivacyApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/kochava/tracker/profile/internal/ProfilePrivacyApi;->getConsentState()Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    move-result-object p2

    .line 5
    iget-object p3, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p3}, Lcom/kochava/tracker/profile/internal/ProfileApi;->init()Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    move-result-object p3

    invoke-interface {p3}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->getResponse()Lcom/kochava/tracker/init/internal/InitResponseApi;

    move-result-object p3

    invoke-interface {p3}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getPrivacy()Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;

    move-result-object p3

    invoke-interface {p3}, Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;->getIntelligentConsent()Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsentApi;

    move-result-object p3

    invoke-interface {p3}, Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsentApi;->isGdprApplies()Z

    move-result p3

    .line 6
    iget-object p4, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p4}, Lcom/kochava/tracker/profile/internal/ProfileApi;->privacy()Lcom/kochava/tracker/profile/internal/ProfilePrivacyApi;

    move-result-object p4

    iget-object v0, p0, Lcom/kochava/tracker/privacy/consent/internal/JobSetConsentState;->consentState:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    invoke-interface {p4, v0}, Lcom/kochava/tracker/profile/internal/ProfilePrivacyApi;->setConsentState(Lcom/kochava/tracker/privacy/consent/internal/ConsentState;)V

    .line 7
    iget-object p4, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p4}, Lcom/kochava/tracker/profile/internal/ProfileApi;->privacy()Lcom/kochava/tracker/profile/internal/ProfilePrivacyApi;

    move-result-object p4

    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p4, v0, v1}, Lcom/kochava/tracker/profile/internal/ProfilePrivacyApi;->setConsentStateTimeMillis(J)V

    .line 8
    iget-object p4, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->instanceState:Lcom/kochava/tracker/internal/InstanceStateApi;

    iget-object v1, p1, Lcom/kochava/tracker/job/internal/JobParams;->dataPointManager:Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;

    iget-object v2, p1, Lcom/kochava/tracker/job/internal/JobParams;->privacyProfileManager:Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;

    iget-object v3, p1, Lcom/kochava/tracker/job/internal/JobParams;->rateLimit:Lcom/kochava/core/ratelimit/internal/RateLimitApi;

    invoke-interface {p4, v0, v1, v2, v3}, Lcom/kochava/tracker/profile/internal/ProfileApi;->applySettings(Lcom/kochava/tracker/internal/InstanceStateApi;Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;Lcom/kochava/core/ratelimit/internal/RateLimitApi;)V

    if-eqz p3, :cond_8

    .line 9
    sget-object p3, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->DECLINED:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p2, p3, :cond_1

    iget-object v1, p0, Lcom/kochava/tracker/privacy/consent/internal/JobSetConsentState;->consentState:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    sget-object v2, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->GRANTED:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 10
    :goto_0
    sget-object v2, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->GRANTED:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    if-ne p2, v2, :cond_2

    iget-object v3, p0, Lcom/kochava/tracker/privacy/consent/internal/JobSetConsentState;->consentState:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    if-ne v3, p3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 11
    :goto_1
    sget-object v4, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->NOT_ANSWERED:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    if-ne p2, v4, :cond_3

    iget-object v5, p0, Lcom/kochava/tracker/privacy/consent/internal/JobSetConsentState;->consentState:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    if-ne v5, p3, :cond_3

    const/4 p3, 0x1

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    if-ne p2, v4, :cond_4

    .line 12
    iget-object p2, p0, Lcom/kochava/tracker/privacy/consent/internal/JobSetConsentState;->consentState:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    if-ne p2, v2, :cond_4

    const/4 p4, 0x1

    :cond_4
    if-nez v1, :cond_5

    if-nez v3, :cond_5

    if-eqz p3, :cond_6

    .line 13
    :cond_5
    iget-object p2, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    iget-object p3, p1, Lcom/kochava/tracker/job/internal/JobParams;->instanceState:Lcom/kochava/tracker/internal/InstanceStateApi;

    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->dataPointManager:Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;

    iget-object v2, p1, Lcom/kochava/tracker/job/internal/JobParams;->privacyProfileManager:Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;

    iget-object v3, p1, Lcom/kochava/tracker/job/internal/JobParams;->rateLimit:Lcom/kochava/core/ratelimit/internal/RateLimitApi;

    invoke-interface {p2, p3, v0, v2, v3}, Lcom/kochava/tracker/profile/internal/ProfileApi;->resetDevice(Lcom/kochava/tracker/internal/InstanceStateApi;Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;Lcom/kochava/core/ratelimit/internal/RateLimitApi;)V

    .line 14
    sget-object p2, Lcom/kochava/tracker/job/internal/Jobs;->PersistentJobs:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p3}, Lcom/kochava/core/job/job/internal/Job;->cancelJobById(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-nez v1, :cond_7

    if-eqz p4, :cond_8

    .line 16
    :cond_7
    iget-object p1, p1, Lcom/kochava/tracker/job/internal/JobParams;->dataPointManager:Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;

    sget-object p2, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->ConsentUnrestricted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    invoke-interface {p1, p2}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->appendSdkTimingAction(Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;)V

    :cond_8
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

    invoke-virtual {p0, p1}, Lcom/kochava/tracker/privacy/consent/internal/JobSetConsentState;->doPreAction(Lcom/kochava/tracker/job/internal/JobParams;)V

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

    invoke-virtual {p0, p1}, Lcom/kochava/tracker/privacy/consent/internal/JobSetConsentState;->initialize(Lcom/kochava/tracker/job/internal/JobParams;)Lcom/kochava/core/job/job/internal/JobConfigApi;

    move-result-object p1

    return-object p1
.end method

.method protected initialize(Lcom/kochava/tracker/job/internal/JobParams;)Lcom/kochava/core/job/job/internal/JobConfigApi;
    .locals 0
    .param p1    # Lcom/kochava/tracker/job/internal/JobParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-static {}, Lcom/kochava/core/job/job/internal/JobConfig;->build()Lcom/kochava/core/job/job/internal/JobConfigApi;

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

    invoke-virtual {p0, p1}, Lcom/kochava/tracker/privacy/consent/internal/JobSetConsentState;->isActionComplete(Lcom/kochava/tracker/job/internal/JobParams;)Z

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

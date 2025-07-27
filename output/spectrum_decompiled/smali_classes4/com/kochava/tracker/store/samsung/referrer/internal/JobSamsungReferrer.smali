.class public final Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;
.super Lcom/kochava/tracker/job/internal/Job;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kochava/tracker/job/internal/Job<",
        "Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lcom/kochava/core/log/internal/ClassLoggerApi;

.field private static final d:Ljava/lang/Object;

.field public static final id:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kochava/tracker/job/internal/Jobs;->JobSamsungReferrer:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;->id:Ljava/lang/String;

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
    sput-object v0, Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;->c:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    sget-object v1, Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;->id:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/kochava/tracker/job/internal/Jobs;->JobInit:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/kochava/tracker/job/internal/Jobs;->JobGroupSleep:Ljava/lang/String;

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
    sget-object v3, Lcom/kochava/core/job/job/internal/JobType;->Persistent:Lcom/kochava/core/job/job/internal/JobType;

    .line 16
    .line 17
    sget-object v4, Lcom/kochava/core/task/internal/TaskQueue;->IO:Lcom/kochava/core/task/internal/TaskQueue;

    .line 18
    .line 19
    sget-object v5, Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;->c:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/kochava/tracker/job/internal/Job;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/kochava/core/job/job/internal/JobType;Lcom/kochava/core/task/internal/TaskQueue;Lcom/kochava/core/log/internal/ClassLoggerApi;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;->a:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;->b:Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient;

    .line 30
    .line 31
    return-void
.end method

.method private a(Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient;)Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;
    .locals 8

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/samsung/android/sdk/sinstallreferrer/api/ReferrerDetails;

    move-result-object p1

    if-nez p1, :cond_0

    .line 11
    iget p1, p0, Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;->a:I

    invoke-virtual {p0}, Lcom/kochava/core/job/job/internal/Job;->getSecondsDecimalSinceStart()D

    move-result-wide v0

    sget-object v2, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;->MissingDependency:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    invoke-static {p1, v0, v1, v2}, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrer;->buildFailure(IDLcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;)Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/sinstallreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/sdk/sinstallreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    move-result-wide v4

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/sdk/sinstallreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    move-result-wide v6

    .line 15
    iget v0, p0, Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;->a:I

    invoke-virtual {p0}, Lcom/kochava/core/job/job/internal/Job;->getSecondsDecimalSinceStart()D

    move-result-wide v1

    invoke-static/range {v0 .. v7}, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrer;->buildSuccess(IDLjava/lang/String;JJ)Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;

    move-result-object p1

    return-object p1

    .line 16
    :catchall_0
    iget p1, p0, Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;->a:I

    invoke-virtual {p0}, Lcom/kochava/core/job/job/internal/Job;->getSecondsDecimalSinceStart()D

    move-result-wide v0

    sget-object v2, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;->NoData:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    invoke-static {p1, v0, v1, v2}, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrer;->buildFailure(IDLcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;)Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;

    move-result-object p1

    return-object p1
.end method

.method private a(I)Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 17
    sget-object p1, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;->OtherError:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;->DeveloperError:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    return-object p1

    .line 19
    :cond_1
    sget-object p1, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;->FeatureNotSupported:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    return-object p1

    .line 20
    :cond_2
    sget-object p1, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;->ServiceUnavailable:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    return-object p1

    .line 21
    :cond_3
    sget-object p1, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;->Ok:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    return-object p1

    .line 22
    :cond_4
    sget-object p1, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;->ServiceDisconnected:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    return-object p1
.end method

.method private a(Lcom/kochava/tracker/job/internal/JobParams;)Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerStateListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer$a;

    invoke-direct {v0, p0, p1}, Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer$a;-><init>(Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;Lcom/kochava/tracker/job/internal/JobParams;)V

    return-object v0
.end method

.method private a(Lcom/kochava/tracker/job/internal/JobParams;Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;->l()V

    .line 3
    iget-object p1, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p1}, Lcom/kochava/tracker/profile/internal/ProfileApi;->init()Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->getResponse()Lcom/kochava/tracker/init/internal/InitResponseApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getSamsungReferrer()Lcom/kochava/tracker/init/internal/InitResponseSamsungReferrerApi;

    move-result-object p1

    .line 4
    iget v0, p0, Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;->a:I

    invoke-virtual {p0}, Lcom/kochava/core/job/job/internal/Job;->getSecondsDecimalSinceStart()D

    move-result-wide v1

    invoke-static {v0, v1, v2, p2}, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrer;->buildFailure(IDLcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;)Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;->a:I

    invoke-interface {p1}, Lcom/kochava/tracker/init/internal/InitResponseSamsungReferrerApi;->getRetries()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;->c:Lcom/kochava/core/log/internal/ClassLoggerApi;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Gather failed, retrying in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/kochava/tracker/init/internal/InitResponseSamsungReferrerApi;->getRetryWaitMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/kochava/core/util/internal/TimeUtil;->millisToSecondsDecimal(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 7
    iget p2, p0, Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;->a:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;->a:I

    .line 8
    invoke-interface {p1}, Lcom/kochava/tracker/init/internal/InitResponseSamsungReferrerApi;->getRetryWaitMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/kochava/core/job/job/internal/JobResult;->buildGoDelay(J)Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kochava/core/job/job/internal/Job;->updateJobFromAsync(Lcom/kochava/core/job/job/internal/JobResultApi;)V

    return-void

    .line 9
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/kochava/core/job/job/internal/JobResult;->buildCompleteWithData(Ljava/lang/Object;)Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kochava/core/job/job/internal/Job;->updateJobFromAsync(Lcom/kochava/core/job/job/internal/JobResultApi;)V

    return-void
.end method

.method public static build()Lcom/kochava/tracker/job/internal/JobApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        value = "-> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static synthetic j(Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient;)Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;->a(Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient;)Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic k(Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;I)Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;->a(I)Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic l(Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;)Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;->b:Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient;

    return-object p0
.end method

.method private l()V
    .locals 5

    .line 1
    sget-object v0, Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;->b:Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    sget-object v2, Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;->c:Lcom/kochava/core/log/internal/ClassLoggerApi;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to close the referrer client: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;->b:Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient;

    .line 6
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method static synthetic m(Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;Lcom/kochava/core/job/job/internal/JobResultApi;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kochava/core/job/job/internal/Job;->updateJobFromAsync(Lcom/kochava/core/job/job/internal/JobResultApi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;Lcom/kochava/tracker/job/internal/JobParams;Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;->a(Lcom/kochava/tracker/job/internal/JobParams;Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o(Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p()Lcom/kochava/core/log/internal/ClassLoggerApi;
    .locals 1

    .line 1
    sget-object v0, Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;->c:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;->d:Ljava/lang/Object;

    .line 2
    .line 3
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

    invoke-virtual {p0, p1, p2}, Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;->doAction(Lcom/kochava/tracker/job/internal/JobParams;Lcom/kochava/core/job/job/internal/JobAction;)Lcom/kochava/core/job/job/internal/JobResultApi;

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
            "Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileApi;->init()Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->getResponse()Lcom/kochava/tracker/init/internal/InitResponseApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getSamsungReferrer()Lcom/kochava/tracker/init/internal/InitResponseSamsungReferrerApi;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/kochava/core/job/job/internal/JobAction;->ResumeAsyncTimeOut:Lcom/kochava/core/job/job/internal/JobAction;

    if-ne p2, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;->l()V

    .line 5
    iget p2, p0, Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;->a:I

    invoke-interface {v0}, Lcom/kochava/tracker/init/internal/InitResponseSamsungReferrerApi;->getRetries()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-lt p2, v1, :cond_0

    .line 6
    iget p1, p0, Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;->a:I

    invoke-virtual {p0}, Lcom/kochava/core/job/job/internal/Job;->getSecondsDecimalSinceStart()D

    move-result-wide v0

    sget-object p2, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;->TimedOut:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    invoke-static {p1, v0, v1, p2}, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrer;->buildFailure(IDLcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;)Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;

    move-result-object p1

    invoke-static {p1}, Lcom/kochava/core/job/job/internal/JobResult;->buildCompleteWithData(Ljava/lang/Object;)Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget p2, p0, Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;->a:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;->a:I

    .line 8
    :cond_1
    :try_start_0
    sget-object p2, Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;->d:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v1, p1, Lcom/kochava/tracker/job/internal/JobParams;->instanceState:Lcom/kochava/tracker/internal/InstanceStateApi;

    invoke-interface {v1}, Lcom/kochava/tracker/internal/InstanceStateApi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient$Builder;->build()Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient;

    move-result-object v1

    iput-object v1, p0, Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;->b:Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient;

    .line 10
    invoke-direct {p0, p1}, Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;->a(Lcom/kochava/tracker/job/internal/JobParams;)Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerStateListener;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient;->startConnection(Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerStateListener;)V

    .line 11
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-interface {v0}, Lcom/kochava/tracker/init/internal/InitResponseSamsungReferrerApi;->getTimeoutMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/kochava/core/job/job/internal/JobResult;->buildGoAsyncWithTimeout(J)Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 14
    sget-object p2, Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;->c:Lcom/kochava/core/log/internal/ClassLoggerApi;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create referrer client: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 15
    iget p1, p0, Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;->a:I

    invoke-virtual {p0}, Lcom/kochava/core/job/job/internal/Job;->getSecondsDecimalSinceStart()D

    move-result-wide v0

    sget-object p2, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;->MissingDependency:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    invoke-static {p1, v0, v1, p2}, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrer;->buildFailure(IDLcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;)Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;

    move-result-object p1

    invoke-static {p1}, Lcom/kochava/core/job/job/internal/JobResult;->buildCompleteWithData(Ljava/lang/Object;)Lcom/kochava/core/job/job/internal/JobResultApi;

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

    check-cast p2, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;->doPostAction(Lcom/kochava/tracker/job/internal/JobParams;Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;ZZ)V

    return-void
.end method

.method protected doPostAction(Lcom/kochava/tracker/job/internal/JobParams;Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;ZZ)V
    .locals 0
    .param p1    # Lcom/kochava/tracker/job/internal/JobParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p3}, Lcom/kochava/tracker/profile/internal/ProfileApi;->install()Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->setSamsungReferrer(Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;)V

    .line 3
    iget-object p3, p1, Lcom/kochava/tracker/job/internal/JobParams;->dataPointManager:Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;

    invoke-interface {p3}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->getDataPointIdentifiers()Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiersApi;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiersApi;->setSamsungReferrer(Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;)V

    .line 4
    iget-object p1, p1, Lcom/kochava/tracker/job/internal/JobParams;->dataPointManager:Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;

    sget-object p2, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->SamsungReferrerCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    invoke-interface {p1, p2}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;->appendSdkTimingAction(Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;)V

    :cond_1
    :goto_0
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

    .line 1
    check-cast p1, Lcom/kochava/tracker/job/internal/JobParams;

    invoke-virtual {p0, p1}, Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;->doPreAction(Lcom/kochava/tracker/job/internal/JobParams;)V

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

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;->a:I

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

    invoke-virtual {p0, p1}, Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;->initialize(Lcom/kochava/tracker/job/internal/JobParams;)Lcom/kochava/core/job/job/internal/JobConfigApi;

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

    .line 1
    check-cast p1, Lcom/kochava/tracker/job/internal/JobParams;

    invoke-virtual {p0, p1}, Lcom/kochava/tracker/store/samsung/referrer/internal/JobSamsungReferrer;->isActionComplete(Lcom/kochava/tracker/job/internal/JobParams;)Z

    move-result p1

    return p1
.end method

.method protected isActionComplete(Lcom/kochava/tracker/job/internal/JobParams;)Z
    .locals 4
    .param p1    # Lcom/kochava/tracker/job/internal/JobParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileApi;->init()Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->getResponse()Lcom/kochava/tracker/init/internal/InitResponseApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getSamsungReferrer()Lcom/kochava/tracker/init/internal/InitResponseSamsungReferrerApi;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/kochava/tracker/init/internal/InitResponseSamsungReferrerApi;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/kochava/tracker/job/internal/JobParams;->dataPointManager:Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;

    sget-object v2, Lcom/kochava/tracker/payload/internal/PayloadType;->Install:Lcom/kochava/tracker/payload/internal/PayloadType;

    const-string v3, "samsung_referrer"

    invoke-interface {v0, v2, v3}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerFillApi;->isKeyAllowed(Lcom/kochava/tracker/payload/internal/PayloadType;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object p1, p1, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-interface {p1}, Lcom/kochava/tracker/profile/internal/ProfileApi;->install()Lcom/kochava/tracker/profile/internal/ProfileInstallApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/kochava/tracker/profile/internal/ProfileInstallApi;->getSamsungReferrer()Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;->isGathered()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

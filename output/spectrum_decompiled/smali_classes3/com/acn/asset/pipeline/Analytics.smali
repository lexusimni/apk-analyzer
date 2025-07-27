.class public Lcom/acn/asset/pipeline/Analytics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "Analytics"

.field private static final SEGMENT_INFO_MAX_SIZE:I = 0x19

.field private static mAppEnvironment:Ljava/lang/String;

.field private static mAppName:Ljava/lang/String;

.field private static mAppVersion:Ljava/lang/String;

.field private static mCustomer:Ljava/lang/String;

.field private static mDomain:Ljava/lang/String;

.field private static sContext:Landroid/content/Context;

.field private static sInstance:Lcom/acn/asset/pipeline/Analytics;

.field private static sUuid:Ljava/lang/String;


# instance fields
.field private db:Lcom/acn/asset/pipeline/utils/db/VenonaDatabase;

.field private gsonInstance:Lcom/google/gson/Gson;

.field private lastRateLimitTime:J

.field private mAppInBackgroundStartTime:J

.field private mAuthorization:Ljava/lang/String;

.field private mBitRate:Lcom/acn/asset/pipeline/state/BitRateLogic;

.field private mDownloadLogic:Lcom/acn/asset/pipeline/state/DownloadLogic;

.field private final mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private mHeartbeat:Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

.field private mLocalStorage:Lcom/acn/asset/pipeline/LocalStorage;

.field private mLogLevel:Lcom/acn/asset/pipeline/constants/VenonaLogLevel;

.field private mLogin:Lcom/acn/asset/pipeline/bulk/LoginLogic;

.field private mPacker:Lcom/acn/asset/pipeline/MessagePacker;

.field private mPageLoadTime:Lcom/acn/asset/pipeline/view/PageLoadTime;

.field private mPersisted:Lcom/acn/asset/pipeline/Persisted;

.field private mPreviousState:Lcom/acn/asset/pipeline/state/PreviousState;

.field private mSettings:Lcom/acn/asset/pipeline/LibrarySettings;

.field private mState:Lcom/acn/asset/pipeline/message/State;

.field private mStateHandler:Lcom/acn/asset/pipeline/state/VenonaStateHandler;

.field private mVenonaListener:Lcom/acn/asset/pipeline/utils/VenonaListener;

.field private mViewLogic:Lcom/acn/asset/pipeline/state/ViewLogic;

.field private mVisit:Lcom/acn/asset/pipeline/bulk/Visit;

.field private maxRateReachedTimestamp:J

.field private rateLimiter:Lcom/acn/asset/pipeline/utils/RateLimiter;

.field private sessionStarted:Z

.field private visitExpirationTimer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 18
    sget-object v0, Lcom/acn/asset/pipeline/constants/VenonaLogLevel;->ERROR:Lcom/acn/asset/pipeline/constants/VenonaLogLevel;

    iput-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mLogLevel:Lcom/acn/asset/pipeline/constants/VenonaLogLevel;

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/acn/asset/pipeline/Analytics;->maxRateReachedTimestamp:J

    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Lcom/acn/asset/pipeline/Analytics;->sessionStarted:Z

    .line 21
    iput-wide v0, p0, Lcom/acn/asset/pipeline/Analytics;->lastRateLimitTime:J

    .line 22
    sget-object v0, Lcom/acn/asset/pipeline/Analytics;->sContext:Landroid/content/Context;

    const-class v1, Lcom/acn/asset/pipeline/utils/db/VenonaDatabase;

    const-string/jumbo v2, "venona database"

    invoke-static {v0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/acn/asset/pipeline/utils/db/VenonaDatabase;

    iput-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->db:Lcom/acn/asset/pipeline/utils/db/VenonaDatabase;

    .line 25
    new-instance v0, Lcom/acn/asset/pipeline/LocalStorage;

    sget-object v1, Lcom/acn/asset/pipeline/Analytics;->sContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/acn/asset/pipeline/Analytics;->db:Lcom/acn/asset/pipeline/utils/db/VenonaDatabase;

    invoke-direct {v0, v1, v2}, Lcom/acn/asset/pipeline/LocalStorage;-><init>(Landroid/content/Context;Lcom/acn/asset/pipeline/utils/db/VenonaDatabase;)V

    iput-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mLocalStorage:Lcom/acn/asset/pipeline/LocalStorage;

    .line 26
    new-instance v0, Lcom/acn/asset/pipeline/LibrarySettings;

    sget-object v1, Lcom/acn/asset/pipeline/Analytics;->sContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/acn/asset/pipeline/LibrarySettings;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mSettings:Lcom/acn/asset/pipeline/LibrarySettings;

    .line 27
    sget-object v0, Lcom/acn/asset/pipeline/constants/Environment;->PROD:Lcom/acn/asset/pipeline/constants/Environment;

    invoke-virtual {v0}, Lcom/acn/asset/pipeline/constants/Environment;->getValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/acn/asset/pipeline/Analytics;->mAppEnvironment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mSettings:Lcom/acn/asset/pipeline/LibrarySettings;

    sget-object v1, Lcom/acn/asset/pipeline/Analytics;->sContext:Landroid/content/Context;

    sget v2, Lcom/acn/asset/pipeline/R$string;->pipeline_prod_endpoint:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/LibrarySettings;->setEndPoint(Ljava/lang/String;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mSettings:Lcom/acn/asset/pipeline/LibrarySettings;

    invoke-virtual {v0}, Lcom/acn/asset/pipeline/LibrarySettings;->getDomain()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/acn/asset/pipeline/Analytics;->mDomain:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mSettings:Lcom/acn/asset/pipeline/LibrarySettings;

    invoke-virtual {v0}, Lcom/acn/asset/pipeline/LibrarySettings;->getCustomer()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/acn/asset/pipeline/Analytics;->mCustomer:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mSettings:Lcom/acn/asset/pipeline/LibrarySettings;

    invoke-virtual {v0}, Lcom/acn/asset/pipeline/LibrarySettings;->getSettingsAppVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/acn/asset/pipeline/Analytics;->mAppVersion:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mSettings:Lcom/acn/asset/pipeline/LibrarySettings;

    invoke-virtual {v0}, Lcom/acn/asset/pipeline/LibrarySettings;->getAppName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/acn/asset/pipeline/Analytics;->mAppName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 3
    sget-object v0, Lcom/acn/asset/pipeline/constants/VenonaLogLevel;->ERROR:Lcom/acn/asset/pipeline/constants/VenonaLogLevel;

    iput-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mLogLevel:Lcom/acn/asset/pipeline/constants/VenonaLogLevel;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/acn/asset/pipeline/Analytics;->maxRateReachedTimestamp:J

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcom/acn/asset/pipeline/Analytics;->sessionStarted:Z

    .line 6
    iput-wide v0, p0, Lcom/acn/asset/pipeline/Analytics;->lastRateLimitTime:J

    .line 7
    new-instance v0, Lcom/acn/asset/pipeline/LibrarySettings;

    sget-object v1, Lcom/acn/asset/pipeline/Analytics;->sContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/acn/asset/pipeline/LibrarySettings;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mSettings:Lcom/acn/asset/pipeline/LibrarySettings;

    .line 8
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/LibrarySettings;->setDomain(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/acn/asset/pipeline/Analytics;->mSettings:Lcom/acn/asset/pipeline/LibrarySettings;

    invoke-virtual {p1, p2}, Lcom/acn/asset/pipeline/LibrarySettings;->setCustomer(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/acn/asset/pipeline/Analytics;->mSettings:Lcom/acn/asset/pipeline/LibrarySettings;

    invoke-virtual {p1, p3}, Lcom/acn/asset/pipeline/LibrarySettings;->setAppVersion(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/acn/asset/pipeline/Analytics;->mSettings:Lcom/acn/asset/pipeline/LibrarySettings;

    invoke-virtual {p1, p4}, Lcom/acn/asset/pipeline/LibrarySettings;->setAppName(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/acn/asset/pipeline/Analytics;->mSettings:Lcom/acn/asset/pipeline/LibrarySettings;

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/LibrarySettings;->getDomain()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/acn/asset/pipeline/Analytics;->mDomain:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/acn/asset/pipeline/Analytics;->mSettings:Lcom/acn/asset/pipeline/LibrarySettings;

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/LibrarySettings;->getCustomer()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/acn/asset/pipeline/Analytics;->mCustomer:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/acn/asset/pipeline/Analytics;->mSettings:Lcom/acn/asset/pipeline/LibrarySettings;

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/LibrarySettings;->getSettingsAppVersion()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/acn/asset/pipeline/Analytics;->mAppVersion:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/acn/asset/pipeline/Analytics;->mSettings:Lcom/acn/asset/pipeline/LibrarySettings;

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/LibrarySettings;->getAppName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/acn/asset/pipeline/Analytics;->mAppName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/acn/asset/pipeline/Analytics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/pipeline/Analytics;->lambda$loadSavedBulks$3()V

    return-void
.end method

.method static synthetic access$000(Lcom/acn/asset/pipeline/Analytics;)Lcom/acn/asset/pipeline/state/ViewLogic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/acn/asset/pipeline/Analytics;->mViewLogic:Lcom/acn/asset/pipeline/state/ViewLogic;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/acn/asset/pipeline/Analytics;Lcom/acn/asset/pipeline/constants/Events;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/acn/asset/pipeline/Analytics;->processEvent(Lcom/acn/asset/pipeline/constants/Events;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/acn/asset/pipeline/Analytics;)Lcom/acn/asset/pipeline/LocalStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/acn/asset/pipeline/Analytics;->mLocalStorage:Lcom/acn/asset/pipeline/LocalStorage;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/acn/asset/pipeline/Analytics;)Lcom/acn/asset/pipeline/Persisted;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/acn/asset/pipeline/Analytics;->mPersisted:Lcom/acn/asset/pipeline/Persisted;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/acn/asset/pipeline/Analytics;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$400(Lcom/acn/asset/pipeline/Analytics;)Lcom/acn/asset/pipeline/message/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/acn/asset/pipeline/Analytics;->mState:Lcom/acn/asset/pipeline/message/State;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/acn/asset/pipeline/Analytics;)Lcom/acn/asset/pipeline/view/PageLoadTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/acn/asset/pipeline/Analytics;->mPageLoadTime:Lcom/acn/asset/pipeline/view/PageLoadTime;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/acn/asset/pipeline/Analytics;)Lcom/acn/asset/pipeline/bulk/Visit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/acn/asset/pipeline/Analytics;->mVisit:Lcom/acn/asset/pipeline/bulk/Visit;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/acn/asset/pipeline/Analytics;)Lcom/acn/asset/pipeline/MessagePacker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/acn/asset/pipeline/Analytics;->mPacker:Lcom/acn/asset/pipeline/MessagePacker;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/acn/asset/pipeline/Analytics;->mAppName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$900()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/acn/asset/pipeline/Analytics;->mAppVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lcom/acn/asset/pipeline/Analytics;Lcom/acn/asset/pipeline/PipelineEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/acn/asset/pipeline/Analytics;->lambda$trackWithoutSending$0(Lcom/acn/asset/pipeline/PipelineEvent;)V

    return-void
.end method

.method public static synthetic c(Lcom/acn/asset/pipeline/Analytics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/pipeline/Analytics;->lambda$track$1()V

    return-void
.end method

.method public static synthetic d(Lcom/acn/asset/pipeline/Analytics;Lcom/acn/asset/pipeline/bulk/Bulk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/acn/asset/pipeline/Analytics;->lambda$processCrashData$2(Lcom/acn/asset/pipeline/bulk/Bulk;)V

    return-void
.end method

.method public static getAppEnvironment()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/acn/asset/pipeline/Analytics;->mAppEnvironment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getInstance()Lcom/acn/asset/pipeline/Analytics;
    .locals 1

    .line 1
    sget-object v0, Lcom/acn/asset/pipeline/Analytics;->sInstance:Lcom/acn/asset/pipeline/Analytics;

    .line 2
    .line 3
    return-object v0
.end method

.method private getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/acn/asset/pipeline/Analytics;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Initialize Analytics"

    invoke-static {v0, v1}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/acn/asset/pipeline/Analytics;->sInstance:Lcom/acn/asset/pipeline/Analytics;

    if-nez v0, :cond_0

    .line 3
    sput-object p0, Lcom/acn/asset/pipeline/Analytics;->sContext:Landroid/content/Context;

    .line 4
    new-instance p0, Lcom/acn/asset/pipeline/Analytics;

    invoke-direct {p0}, Lcom/acn/asset/pipeline/Analytics;-><init>()V

    sput-object p0, Lcom/acn/asset/pipeline/Analytics;->sInstance:Lcom/acn/asset/pipeline/Analytics;

    :cond_0
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Lcom/acn/asset/pipeline/constants/Environment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    sget-object v0, Lcom/acn/asset/pipeline/Analytics;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Initialize Analytics"

    invoke-static {v0, v1}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/acn/asset/pipeline/Analytics;->sInstance:Lcom/acn/asset/pipeline/Analytics;

    if-nez v0, :cond_1

    .line 7
    sput-object p0, Lcom/acn/asset/pipeline/Analytics;->sContext:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Lcom/acn/asset/pipeline/constants/Environment;->getValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/acn/asset/pipeline/constants/Environment;->DEV:Lcom/acn/asset/pipeline/constants/Environment;

    invoke-virtual {p0}, Lcom/acn/asset/pipeline/constants/Environment;->getValue()Ljava/lang/String;

    move-result-object p0

    :goto_0
    sput-object p0, Lcom/acn/asset/pipeline/Analytics;->mAppEnvironment:Ljava/lang/String;

    .line 9
    sput-object p4, Lcom/acn/asset/pipeline/Analytics;->sUuid:Ljava/lang/String;

    .line 10
    new-instance p0, Lcom/acn/asset/pipeline/Analytics;

    invoke-direct {p0}, Lcom/acn/asset/pipeline/Analytics;-><init>()V

    sput-object p0, Lcom/acn/asset/pipeline/Analytics;->sInstance:Lcom/acn/asset/pipeline/Analytics;

    .line 11
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/Analytics;->getSettings()Lcom/acn/asset/pipeline/LibrarySettings;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/acn/asset/pipeline/LibrarySettings;->setAppName(Ljava/lang/String;)V

    .line 12
    sput-object p3, Lcom/acn/asset/pipeline/Analytics;->mAppName:Ljava/lang/String;

    .line 13
    sput-object p1, Lcom/acn/asset/pipeline/Analytics;->mAppVersion:Ljava/lang/String;

    .line 14
    sget-object p0, Lcom/acn/asset/pipeline/Analytics;->sInstance:Lcom/acn/asset/pipeline/Analytics;

    invoke-direct {p0}, Lcom/acn/asset/pipeline/Analytics;->initObjects()V

    :cond_1
    return-void
.end method

.method private initObjects()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->gsonInstance:Lcom/google/gson/Gson;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/acn/asset/pipeline/constants/Environment;->DEV:Lcom/acn/asset/pipeline/constants/Environment;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/constants/Environment;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/acn/asset/pipeline/Analytics;->mAppEnvironment:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->gsonInstance:Lcom/google/gson/Gson;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mPersisted:Lcom/acn/asset/pipeline/Persisted;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lcom/acn/asset/pipeline/Persisted;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/acn/asset/pipeline/Persisted;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mPersisted:Lcom/acn/asset/pipeline/Persisted;

    .line 43
    .line 44
    new-instance v0, Lcom/acn/asset/pipeline/message/State;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/acn/asset/pipeline/message/State;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/acn/asset/pipeline/network/NetworkMonitor;->getInstance()Lcom/acn/asset/pipeline/network/NetworkMonitor;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/acn/asset/pipeline/Analytics;->mPersisted:Lcom/acn/asset/pipeline/Persisted;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/acn/asset/pipeline/Persisted;->setState(Lcom/acn/asset/pipeline/message/State;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/acn/asset/pipeline/bulk/Visit;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/acn/asset/pipeline/bulk/Visit;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mVisit:Lcom/acn/asset/pipeline/bulk/Visit;

    .line 63
    .line 64
    new-instance v0, Lcom/acn/asset/pipeline/bulk/VisitLogic;

    .line 65
    .line 66
    sget-object v1, Lcom/acn/asset/pipeline/Analytics;->mAppName:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v2, Lcom/acn/asset/pipeline/Analytics;->mAppVersion:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/acn/asset/pipeline/Analytics;->mLocalStorage:Lcom/acn/asset/pipeline/LocalStorage;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v3}, Lcom/acn/asset/pipeline/bulk/VisitLogic;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/pipeline/LocalStorage;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/acn/asset/pipeline/Analytics;->mVisit:Lcom/acn/asset/pipeline/bulk/Visit;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/bulk/Visit;->getDevice()Lcom/acn/asset/pipeline/bulk/Device;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lcom/acn/asset/pipeline/Analytics;->sUuid:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/acn/asset/pipeline/bulk/Device;->setUuid(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/acn/asset/pipeline/bulk/ConnectionLogic;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/acn/asset/pipeline/bulk/ConnectionLogic;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    .line 92
    .line 93
    invoke-direct {v1}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/acn/asset/pipeline/Analytics;->mHeartbeat:Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    .line 97
    .line 98
    new-instance v1, Lcom/acn/asset/pipeline/message/State;

    .line 99
    .line 100
    invoke-direct {v1}, Lcom/acn/asset/pipeline/message/State;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/acn/asset/pipeline/Analytics;->mState:Lcom/acn/asset/pipeline/message/State;

    .line 104
    .line 105
    new-instance v1, Lcom/acn/asset/pipeline/state/BitRateLogic;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/acn/asset/pipeline/Analytics;->mHeartbeat:Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    .line 108
    .line 109
    invoke-direct {v1, v2}, Lcom/acn/asset/pipeline/state/BitRateLogic;-><init>(Lcom/acn/asset/pipeline/logic/HeartbeatLogic;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lcom/acn/asset/pipeline/Analytics;->mBitRate:Lcom/acn/asset/pipeline/state/BitRateLogic;

    .line 113
    .line 114
    new-instance v1, Lcom/acn/asset/pipeline/state/ViewLogic;

    .line 115
    .line 116
    invoke-direct {v1}, Lcom/acn/asset/pipeline/state/ViewLogic;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lcom/acn/asset/pipeline/Analytics;->mViewLogic:Lcom/acn/asset/pipeline/state/ViewLogic;

    .line 120
    .line 121
    new-instance v1, Lcom/acn/asset/pipeline/bulk/LoginLogic;

    .line 122
    .line 123
    invoke-direct {v1}, Lcom/acn/asset/pipeline/bulk/LoginLogic;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lcom/acn/asset/pipeline/Analytics;->mLogin:Lcom/acn/asset/pipeline/bulk/LoginLogic;

    .line 127
    .line 128
    new-instance v1, Lcom/acn/asset/pipeline/state/DownloadLogic;

    .line 129
    .line 130
    invoke-direct {v1}, Lcom/acn/asset/pipeline/state/DownloadLogic;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lcom/acn/asset/pipeline/Analytics;->mDownloadLogic:Lcom/acn/asset/pipeline/state/DownloadLogic;

    .line 134
    .line 135
    new-instance v1, Lcom/acn/asset/pipeline/MessagePacker;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/acn/asset/pipeline/Analytics;->mSettings:Lcom/acn/asset/pipeline/LibrarySettings;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/acn/asset/pipeline/LibrarySettings;->getQueueSize()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v3, p0, Lcom/acn/asset/pipeline/Analytics;->mLocalStorage:Lcom/acn/asset/pipeline/LocalStorage;

    .line 144
    .line 145
    iget-object v4, p0, Lcom/acn/asset/pipeline/Analytics;->gsonInstance:Lcom/google/gson/Gson;

    .line 146
    .line 147
    iget-object v5, p0, Lcom/acn/asset/pipeline/Analytics;->mSettings:Lcom/acn/asset/pipeline/LibrarySettings;

    .line 148
    .line 149
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/acn/asset/pipeline/MessagePacker;-><init>(ILcom/acn/asset/pipeline/LocalStorage;Lcom/google/gson/Gson;Lcom/acn/asset/pipeline/LibrarySettings;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lcom/acn/asset/pipeline/Analytics;->mPacker:Lcom/acn/asset/pipeline/MessagePacker;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/bulk/VisitLogic;->sendStartSession()V

    .line 155
    .line 156
    .line 157
    :cond_2
    return-void
.end method

.method private isInBackground()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/acn/asset/pipeline/Analytics;->mAppInBackgroundStartTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private synthetic lambda$loadSavedBulks$3()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mLocalStorage:Lcom/acn/asset/pipeline/LocalStorage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/LocalStorage;->loadAllBulks()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x5

    .line 12
    const/4 v3, -0x2

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/acn/asset/pipeline/utils/db/BulkEntity;

    .line 35
    .line 36
    sget-object v3, Lcom/acn/asset/pipeline/constants/Environment;->DEV:Lcom/acn/asset/pipeline/constants/Environment;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/acn/asset/pipeline/constants/Environment;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lcom/acn/asset/pipeline/Analytics;->mAppEnvironment:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    sget-object v3, Lcom/acn/asset/pipeline/Analytics;->LOG_TAG:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "Loaded: "

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/acn/asset/pipeline/utils/db/BulkEntity;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v3, v4}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/acn/asset/pipeline/Analytics;->gsonInstance:Lcom/google/gson/Gson;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/acn/asset/pipeline/utils/db/BulkEntity;->getBody()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-class v5, Lcom/acn/asset/pipeline/bulk/Bulk;

    .line 86
    .line 87
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/acn/asset/pipeline/bulk/Bulk;

    .line 92
    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    iget-object v4, p0, Lcom/acn/asset/pipeline/Analytics;->mPacker:Lcom/acn/asset/pipeline/MessagePacker;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Lcom/acn/asset/pipeline/MessagePacker;->sendBulk(Lcom/acn/asset/pipeline/bulk/Bulk;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Ljava/util/Date;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/acn/asset/pipeline/utils/db/BulkEntity;->getDate()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_0

    .line 114
    .line 115
    sget-object v4, Lcom/acn/asset/pipeline/Analytics;->LOG_TAG:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v6, "Deleting old bulk "

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/acn/asset/pipeline/utils/db/BulkEntity;->getId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v6, " "

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v4, v3}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGW(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lcom/acn/asset/pipeline/Analytics;->mLocalStorage:Lcom/acn/asset/pipeline/LocalStorage;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/acn/asset/pipeline/utils/db/BulkEntity;->getId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v3, v2}, Lcom/acn/asset/pipeline/LocalStorage;->removeBulk(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :goto_2
    sget-object v1, Lcom/acn/asset/pipeline/Analytics;->LOG_TAG:Ljava/lang/String;

    .line 165
    .line 166
    const-string v2, "Error loading bulks"

    .line 167
    .line 168
    invoke-static {v1, v2, v0}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    return-void
.end method

.method private synthetic lambda$processCrashData$2(Lcom/acn/asset/pipeline/bulk/Bulk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mPacker:Lcom/acn/asset/pipeline/MessagePacker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/MessagePacker;->sendBulk(Lcom/acn/asset/pipeline/bulk/Bulk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$track$1()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/acn/asset/pipeline/message/Error;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "Max rate of "

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/acn/asset/pipeline/Analytics;->mSettings:Lcom/acn/asset/pipeline/LibrarySettings;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/acn/asset/pipeline/LibrarySettings;->getVenonaMaxEventsSecond()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "analytics"

    .line 32
    .line 33
    const-string v4, "AN-2004"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/acn/asset/pipeline/message/Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "error"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v1, "category"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "triggeredBy"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/acn/asset/pipeline/message/Operation;

    .line 56
    .line 57
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lcom/acn/asset/pipeline/message/Operation;-><init>(Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "operation"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/acn/asset/pipeline/constants/Events;->ERROR:Lcom/acn/asset/pipeline/constants/Events;

    .line 68
    .line 69
    invoke-direct {p0, v1, v0}, Lcom/acn/asset/pipeline/Analytics;->processEvent(Lcom/acn/asset/pipeline/constants/Events;Ljava/util/HashMap;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private synthetic lambda$trackWithoutSending$0(Lcom/acn/asset/pipeline/PipelineEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/PipelineEvent;->getEventType()Lcom/acn/asset/pipeline/constants/Events;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/PipelineEvent;->getData()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/acn/asset/pipeline/Analytics;->trackWithoutSending(Lcom/acn/asset/pipeline/constants/Events;Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private loadConfig(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    const-string v1, "appVersion"

    .line 4
    .line 5
    const-string v2, "develop"

    .line 6
    .line 7
    const-string v3, "logging"

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/acn/asset/pipeline/LibrarySettings;

    .line 15
    .line 16
    sget-object v5, Lcom/acn/asset/pipeline/Analytics;->sContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {p1, v5}, Lcom/acn/asset/pipeline/LibrarySettings;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "enabled"

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p1, v5}, Lcom/acn/asset/pipeline/LibrarySettings;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v5, "requestTimeout"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {p1, v5}, Lcom/acn/asset/pipeline/LibrarySettings;->setRequestTimeout(I)V

    .line 38
    .line 39
    .line 40
    const-string v5, "flushTimeout"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p1, v5}, Lcom/acn/asset/pipeline/LibrarySettings;->setFlushTimeout(I)V

    .line 47
    .line 48
    .line 49
    const-string v5, "flushSize"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p1, v5}, Lcom/acn/asset/pipeline/LibrarySettings;->setFlushSize(I)V

    .line 56
    .line 57
    .line 58
    const-string v5, "messageSize"

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {p1, v5}, Lcom/acn/asset/pipeline/LibrarySettings;->setMessageSize(I)V

    .line 65
    .line 66
    .line 67
    const-string v5, "queueSize"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {p1, v5}, Lcom/acn/asset/pipeline/LibrarySettings;->setQueueSize(I)V

    .line 74
    .line 75
    .line 76
    const-string v5, "requestConcurrency"

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {p1, v5}, Lcom/acn/asset/pipeline/LibrarySettings;->setRequestConcurrency(I)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v5, "storageSize"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {p1, v5}, Lcom/acn/asset/pipeline/LibrarySettings;->setStorageSize(I)V

    .line 93
    .line 94
    .line 95
    const-string v5, "heartbeat"

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {p1, v5}, Lcom/acn/asset/pipeline/LibrarySettings;->setHeartbeat(I)V

    .line 102
    .line 103
    .line 104
    const-string v5, "endPoint"

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {p1, v5}, Lcom/acn/asset/pipeline/LibrarySettings;->setEndPoint(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v5, "domain"

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {p1, v5}, Lcom/acn/asset/pipeline/LibrarySettings;->setDomain(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v5, "customer"

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {p1, v5}, Lcom/acn/asset/pipeline/LibrarySettings;->setCustomer(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_0

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {p1, v3}, Lcom/acn/asset/pipeline/LibrarySettings;->setLoggingEnabled(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/LibrarySettings;->isLoggingEnabled()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    sput-boolean v3, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGGING_ENABLED:Z

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catch_0
    move-exception p1

    .line 152
    goto :goto_3

    .line 153
    :cond_0
    :goto_0
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {p1, v2}, Lcom/acn/asset/pipeline/LibrarySettings;->setDevelopMode(Z)V

    .line 164
    .line 165
    .line 166
    :cond_1
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    sget-object v1, Lcom/acn/asset/pipeline/Analytics;->mAppVersion:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_1
    invoke-virtual {p1, v1}, Lcom/acn/asset/pipeline/LibrarySettings;->setAppVersion(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    sget-object v0, Lcom/acn/asset/pipeline/Analytics;->mAppEnvironment:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_2
    invoke-virtual {p1, v0}, Lcom/acn/asset/pipeline/LibrarySettings;->setEnvironment(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/LibrarySettings;->getDomain()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, Lcom/acn/asset/pipeline/Analytics;->mDomain:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/LibrarySettings;->getCustomer()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, Lcom/acn/asset/pipeline/Analytics;->mCustomer:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/LibrarySettings;->getSettingsAppVersion()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Lcom/acn/asset/pipeline/Analytics;->mAppVersion:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/LibrarySettings;->getAppName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sput-object v0, Lcom/acn/asset/pipeline/Analytics;->mAppName:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lcom/acn/asset/pipeline/Analytics;->updateSettings(Lcom/acn/asset/pipeline/LibrarySettings;)V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lcom/acn/asset/pipeline/Analytics;->LOG_TAG:Ljava/lang/String;

    .line 234
    .line 235
    const-string v0, "Finish Loading Settings"

    .line 236
    .line 237
    invoke-static {p1, v0}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :goto_3
    sget-object v0, Lcom/acn/asset/pipeline/Analytics;->LOG_TAG:Ljava/lang/String;

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v2, "JSONException: "

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {v0, p1}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0}, Lcom/acn/asset/pipeline/Analytics;->loadDefaultConfig()V

    .line 268
    .line 269
    .line 270
    :goto_4
    return-void
.end method

.method private loadDefaultConfig()V
    .locals 2

    .line 1
    sget-object v0, Lcom/acn/asset/pipeline/Analytics;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "load default config"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/acn/asset/pipeline/LibrarySettings;

    .line 9
    .line 10
    sget-object v1, Lcom/acn/asset/pipeline/Analytics;->sContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/acn/asset/pipeline/LibrarySettings;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mSettings:Lcom/acn/asset/pipeline/LibrarySettings;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/LibrarySettings;->getDomain()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/acn/asset/pipeline/Analytics;->mDomain:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mSettings:Lcom/acn/asset/pipeline/LibrarySettings;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/LibrarySettings;->getCustomer()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/acn/asset/pipeline/Analytics;->mCustomer:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mSettings:Lcom/acn/asset/pipeline/LibrarySettings;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/LibrarySettings;->getSettingsAppVersion()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/acn/asset/pipeline/Analytics;->mAppVersion:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mSettings:Lcom/acn/asset/pipeline/LibrarySettings;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/LibrarySettings;->getAppName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/acn/asset/pipeline/Analytics;->mAppName:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method private loadSavedBulks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/acn/asset/pipeline/d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/acn/asset/pipeline/d;-><init>(Lcom/acn/asset/pipeline/Analytics;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private processCrashData()V
    .locals 5

    .line 1
    const-string v0, "crashPoint.stacktrace"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/acn/asset/pipeline/Analytics;->mLocalStorage:Lcom/acn/asset/pipeline/LocalStorage;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/acn/asset/pipeline/LocalStorage;->loadString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/acn/asset/pipeline/Analytics;->LOG_TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "Crash point data:\n"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/acn/asset/pipeline/Analytics;->gsonInstance:Lcom/google/gson/Gson;

    .line 34
    .line 35
    const-class v4, Lcom/acn/asset/pipeline/bulk/Bulk;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/acn/asset/pipeline/bulk/Bulk;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v3, p0, Lcom/acn/asset/pipeline/Analytics;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    new-instance v4, Lcom/acn/asset/pipeline/a;

    .line 48
    .line 49
    invoke-direct {v4, p0, v1}, Lcom/acn/asset/pipeline/a;-><init>(Lcom/acn/asset/pipeline/Analytics;Lcom/acn/asset/pipeline/bulk/Bulk;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 53
    .line 54
    .line 55
    const-string v1, "crash point added to the queue"

    .line 56
    .line 57
    invoke-static {v2, v1}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/acn/asset/pipeline/Analytics;->mLocalStorage:Lcom/acn/asset/pipeline/LocalStorage;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/acn/asset/pipeline/LocalStorage;->delete(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    sget-object v2, Lcom/acn/asset/pipeline/Analytics;->LOG_TAG:Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, "error processing uncaught exception"

    .line 70
    .line 71
    invoke-static {v2, v3, v1}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/acn/asset/pipeline/Analytics;->mLocalStorage:Lcom/acn/asset/pipeline/LocalStorage;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/acn/asset/pipeline/LocalStorage;->delete(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    return-void
.end method

.method private declared-synchronized processEvent(Lcom/acn/asset/pipeline/constants/Events;Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/acn/asset/pipeline/constants/Events;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mSettings:Lcom/acn/asset/pipeline/LibrarySettings;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/LibrarySettings;->isAnalyticsEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    sget-object v0, Lcom/acn/asset/pipeline/Analytics;->LOG_TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "track "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/constants/Events;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mPersisted:Lcom/acn/asset/pipeline/Persisted;

    .line 38
    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    invoke-static {p1}, Lcom/acn/asset/pipeline/constants/Names;->getName(Lcom/acn/asset/pipeline/constants/Events;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/acn/asset/pipeline/state/StateHeader;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/acn/asset/pipeline/Analytics;->mState:Lcom/acn/asset/pipeline/message/State;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lcom/acn/asset/pipeline/state/StateHeader;-><init>(Lcom/acn/asset/pipeline/message/State;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lcom/acn/asset/pipeline/constants/Events;->START_SESSION:Lcom/acn/asset/pipeline/constants/Events;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eq p1, v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/state/StateHeader;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_0
    iput-object v3, p0, Lcom/acn/asset/pipeline/Analytics;->mPreviousState:Lcom/acn/asset/pipeline/state/PreviousState;

    .line 69
    .line 70
    move-object v2, v3

    .line 71
    :goto_0
    sget-object v4, Lcom/acn/asset/pipeline/constants/Events;->API_CALL:Lcom/acn/asset/pipeline/constants/Events;

    .line 72
    .line 73
    if-eq p1, v4, :cond_1

    .line 74
    .line 75
    sget-object v4, Lcom/acn/asset/pipeline/constants/Events;->ERROR:Lcom/acn/asset/pipeline/constants/Events;

    .line 76
    .line 77
    if-eq p1, v4, :cond_1

    .line 78
    .line 79
    sget-object v4, Lcom/acn/asset/pipeline/constants/Events;->APPLICATION_CRASH:Lcom/acn/asset/pipeline/constants/Events;

    .line 80
    .line 81
    if-eq p1, v4, :cond_1

    .line 82
    .line 83
    sget-object v4, Lcom/acn/asset/pipeline/constants/Events;->USER_CONFIG_SET:Lcom/acn/asset/pipeline/constants/Events;

    .line 84
    .line 85
    if-eq p1, v4, :cond_1

    .line 86
    .line 87
    sget-object v4, Lcom/acn/asset/pipeline/constants/Events;->CONCURRENCY_CHANGE:Lcom/acn/asset/pipeline/constants/Events;

    .line 88
    .line 89
    if-eq p1, v4, :cond_1

    .line 90
    .line 91
    sget-object v4, Lcom/acn/asset/pipeline/constants/Events;->FEATURE_START:Lcom/acn/asset/pipeline/constants/Events;

    .line 92
    .line 93
    if-eq p1, v4, :cond_1

    .line 94
    .line 95
    sget-object v4, Lcom/acn/asset/pipeline/constants/Events;->FEATURE_STOP:Lcom/acn/asset/pipeline/constants/Events;

    .line 96
    .line 97
    if-ne p1, v4, :cond_2

    .line 98
    .line 99
    :cond_1
    move-object v0, v2

    .line 100
    :cond_2
    const-string/jumbo v4, "stateName"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    const-string/jumbo v0, "stateName"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    :cond_3
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_4

    .line 125
    .line 126
    invoke-direct {p0, v1}, Lcom/acn/asset/pipeline/Analytics;->setPreviousState(Lcom/acn/asset/pipeline/state/StateHeader;)Lcom/acn/asset/pipeline/state/PreviousState;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, Lcom/acn/asset/pipeline/Analytics;->mPreviousState:Lcom/acn/asset/pipeline/state/PreviousState;

    .line 131
    .line 132
    :cond_4
    iget-object v1, p0, Lcom/acn/asset/pipeline/Analytics;->mPersisted:Lcom/acn/asset/pipeline/Persisted;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lcom/acn/asset/pipeline/utils/DataHandle;->deepClone(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/acn/asset/pipeline/message/State;

    .line 143
    .line 144
    iput-object v1, p0, Lcom/acn/asset/pipeline/Analytics;->mState:Lcom/acn/asset/pipeline/message/State;

    .line 145
    .line 146
    sget-object v1, Lcom/acn/asset/pipeline/Analytics;->sContext:Landroid/content/Context;

    .line 147
    .line 148
    sget v4, Lcom/acn/asset/pipeline/R$string;->pipeline_persistent:I

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    iget-object v1, p0, Lcom/acn/asset/pipeline/Analytics;->mState:Lcom/acn/asset/pipeline/message/State;

    .line 161
    .line 162
    new-instance v4, Lcom/acn/asset/pipeline/state/StateHeader;

    .line 163
    .line 164
    iget-object v5, p0, Lcom/acn/asset/pipeline/Analytics;->mPreviousState:Lcom/acn/asset/pipeline/state/PreviousState;

    .line 165
    .line 166
    invoke-direct {v4, p1, v5, v0, v2}, Lcom/acn/asset/pipeline/state/StateHeader;-><init>(Lcom/acn/asset/pipeline/constants/Events;Lcom/acn/asset/pipeline/state/PreviousState;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v4}, Lcom/acn/asset/pipeline/message/State;->setStateHeader(Lcom/acn/asset/pipeline/state/StateHeader;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    new-instance v0, Lcom/acn/asset/pipeline/state/StateLogic;

    .line 173
    .line 174
    invoke-direct {v0, p1, p2}, Lcom/acn/asset/pipeline/state/StateLogic;-><init>(Lcom/acn/asset/pipeline/constants/Events;Ljava/util/HashMap;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mPreviousState:Lcom/acn/asset/pipeline/state/PreviousState;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    const/16 v0, 0xa

    .line 182
    .line 183
    new-array v0, v0, [Lcom/acn/asset/pipeline/constants/Events;

    .line 184
    .line 185
    sget-object v1, Lcom/acn/asset/pipeline/constants/Events;->SELECT:Lcom/acn/asset/pipeline/constants/Events;

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    aput-object v1, v0, v2

    .line 189
    .line 190
    sget-object v1, Lcom/acn/asset/pipeline/constants/Events;->SELECT_CONTENT:Lcom/acn/asset/pipeline/constants/Events;

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    aput-object v1, v0, v2

    .line 194
    .line 195
    sget-object v1, Lcom/acn/asset/pipeline/constants/Events;->DESELECT:Lcom/acn/asset/pipeline/constants/Events;

    .line 196
    .line 197
    const/4 v2, 0x2

    .line 198
    aput-object v1, v0, v2

    .line 199
    .line 200
    sget-object v1, Lcom/acn/asset/pipeline/constants/Events;->SEARCH:Lcom/acn/asset/pipeline/constants/Events;

    .line 201
    .line 202
    const/4 v2, 0x3

    .line 203
    aput-object v1, v0, v2

    .line 204
    .line 205
    sget-object v1, Lcom/acn/asset/pipeline/constants/Events;->SEARCH_CLOSED:Lcom/acn/asset/pipeline/constants/Events;

    .line 206
    .line 207
    const/4 v2, 0x4

    .line 208
    aput-object v1, v0, v2

    .line 209
    .line 210
    sget-object v1, Lcom/acn/asset/pipeline/constants/Events;->PURCHASE:Lcom/acn/asset/pipeline/constants/Events;

    .line 211
    .line 212
    const/4 v2, 0x5

    .line 213
    aput-object v1, v0, v2

    .line 214
    .line 215
    sget-object v1, Lcom/acn/asset/pipeline/constants/Events;->HEART_BEAT:Lcom/acn/asset/pipeline/constants/Events;

    .line 216
    .line 217
    const/4 v2, 0x6

    .line 218
    aput-object v1, v0, v2

    .line 219
    .line 220
    sget-object v1, Lcom/acn/asset/pipeline/constants/Events;->PIN_ENTRY:Lcom/acn/asset/pipeline/constants/Events;

    .line 221
    .line 222
    const/4 v2, 0x7

    .line 223
    aput-object v1, v0, v2

    .line 224
    .line 225
    sget-object v1, Lcom/acn/asset/pipeline/constants/Events;->SWITCH_SCREEN:Lcom/acn/asset/pipeline/constants/Events;

    .line 226
    .line 227
    const/16 v2, 0x8

    .line 228
    .line 229
    aput-object v1, v0, v2

    .line 230
    .line 231
    sget-object v1, Lcom/acn/asset/pipeline/constants/Events;->APPLICATION_ACTIVITY:Lcom/acn/asset/pipeline/constants/Events;

    .line 232
    .line 233
    const/16 v2, 0x9

    .line 234
    .line 235
    aput-object v1, v0, v2

    .line 236
    .line 237
    invoke-static {p1, v0}, Lcom/acn/asset/pipeline/utils/DataHandle;->isAny(Lcom/acn/asset/pipeline/constants/Events;[Lcom/acn/asset/pipeline/constants/Events;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_6

    .line 242
    .line 243
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mState:Lcom/acn/asset/pipeline/message/State;

    .line 244
    .line 245
    iget-object v1, p0, Lcom/acn/asset/pipeline/Analytics;->mPreviousState:Lcom/acn/asset/pipeline/state/PreviousState;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/State;->persistPreviousState(Lcom/acn/asset/pipeline/state/PreviousState;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/acn/asset/pipeline/Analytics;->shouldIgnoreNextCall(Lcom/acn/asset/pipeline/constants/Events;Ljava/util/Map;)Z

    .line 251
    .line 252
    .line 253
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    if-nez v0, :cond_b

    .line 255
    .line 256
    :try_start_1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mState:Lcom/acn/asset/pipeline/message/State;

    .line 257
    .line 258
    invoke-static {v0}, Lcom/acn/asset/pipeline/utils/DataHandle;->deepClone(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/acn/asset/pipeline/message/State;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :catch_1
    move-exception v0

    .line 266
    :try_start_2
    sget-object v1, Lcom/acn/asset/pipeline/Analytics;->LOG_TAG:Ljava/lang/String;

    .line 267
    .line 268
    const-string v2, "Error deep cloning state"

    .line 269
    .line 270
    invoke-static {v1, v2, v0}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mState:Lcom/acn/asset/pipeline/message/State;

    .line 274
    .line 275
    :goto_1
    sget-object v1, Lcom/acn/asset/pipeline/constants/Events;->CLOSE:Lcom/acn/asset/pipeline/constants/Events;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    .line 277
    if-eq p1, v1, :cond_8

    .line 278
    .line 279
    :try_start_3
    new-instance v1, Lcom/acn/asset/pipeline/message/Package;

    .line 280
    .line 281
    invoke-direct {v1, p1, p2, v0}, Lcom/acn/asset/pipeline/message/Package;-><init>(Lcom/acn/asset/pipeline/constants/Events;Ljava/util/HashMap;Lcom/acn/asset/pipeline/message/State;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    .line 283
    .line 284
    :try_start_4
    iget-object p2, p0, Lcom/acn/asset/pipeline/Analytics;->mPacker:Lcom/acn/asset/pipeline/MessagePacker;

    .line 285
    .line 286
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mVisit:Lcom/acn/asset/pipeline/bulk/Visit;

    .line 287
    .line 288
    invoke-virtual {p2, v1, v0}, Lcom/acn/asset/pipeline/MessagePacker;->addMessageQueue(Lcom/acn/asset/pipeline/message/Package;Lcom/acn/asset/pipeline/bulk/Visit;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 289
    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :catch_2
    move-exception p2

    .line 294
    move-object v3, v1

    .line 295
    goto :goto_2

    .line 296
    :catch_3
    move-exception p2

    .line 297
    :goto_2
    :try_start_5
    sget-object v0, Lcom/acn/asset/pipeline/Analytics;->LOG_TAG:Ljava/lang/String;

    .line 298
    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v2, "Error processing event "

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/constants/Events;->getName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v2, ". "

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v0, v1, p2}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lcom/acn/asset/pipeline/constants/Events;->ERROR:Lcom/acn/asset/pipeline/constants/Events;

    .line 336
    .line 337
    if-eq p1, v0, :cond_8

    .line 338
    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v4, "Error processing event "

    .line 347
    .line 348
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/constants/Events;->getName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance v7, Ljava/util/HashMap;

    .line 366
    .line 367
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string p1, "exception"

    .line 371
    .line 372
    invoke-direct {p0, p2}, Lcom/acn/asset/pipeline/Analytics;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    if-eqz v3, :cond_7

    .line 380
    .line 381
    const-string p1, " "

    .line 382
    .line 383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    new-instance p1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Lcom/acn/asset/pipeline/message/Package;->getMessage()Lcom/acn/asset/pipeline/message/Message;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-virtual {p2}, Lcom/acn/asset/pipeline/message/Message;->getSequenceNumber()Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string p2, " : "

    .line 403
    .line 404
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Lcom/acn/asset/pipeline/message/Package;->getMessage()Lcom/acn/asset/pipeline/message/Message;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-virtual {p2}, Lcom/acn/asset/pipeline/message/Message;->getName()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string p2, " : "

    .line 419
    .line 420
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Lcom/acn/asset/pipeline/message/Package;->getMessage()Lcom/acn/asset/pipeline/message/Message;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    invoke-virtual {p2}, Lcom/acn/asset/pipeline/message/Message;->getTimestamp()Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    :cond_7
    new-instance p1, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;

    .line 442
    .line 443
    invoke-direct {p1, v0}, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;-><init>(Lcom/acn/asset/pipeline/constants/Events;)V

    .line 444
    .line 445
    .line 446
    const-string p2, "analytics"

    .line 447
    .line 448
    invoke-virtual {p1, p2}, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->withTriggerBy(Ljava/lang/String;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    new-instance p2, Lcom/acn/asset/pipeline/message/Error;

    .line 453
    .line 454
    const-string v5, "analytics"

    .line 455
    .line 456
    const-string v6, "AN-2000"

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    const-string v9, "processEventInternalError"

    .line 463
    .line 464
    move-object v4, p2

    .line 465
    invoke-direct/range {v4 .. v9}, Lcom/acn/asset/pipeline/message/Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, p2}, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->withError(Lcom/acn/asset/pipeline/message/Error;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    new-instance p2, Lcom/acn/asset/pipeline/message/Operation;

    .line 473
    .line 474
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-direct {p2, v0}, Lcom/acn/asset/pipeline/message/Operation;-><init>(Ljava/lang/Boolean;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, p2}, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->withOperation(Lcom/acn/asset/pipeline/message/Operation;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->createEvent()Lcom/acn/asset/pipeline/PipelineEvent;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p0, p1}, Lcom/acn/asset/pipeline/Analytics;->track(Lcom/acn/asset/pipeline/PipelineEvent;)V

    .line 488
    .line 489
    .line 490
    :cond_8
    :goto_3
    invoke-direct {p0}, Lcom/acn/asset/pipeline/Analytics;->isInBackground()Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-nez p1, :cond_b

    .line 495
    .line 496
    invoke-direct {p0}, Lcom/acn/asset/pipeline/Analytics;->scheduleVisitExpiration()V

    .line 497
    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 501
    .line 502
    const-string p2, "Object initialization is required before processing events"

    .line 503
    .line 504
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw p1

    .line 508
    :cond_a
    sget-object p2, Lcom/acn/asset/pipeline/Analytics;->LOG_TAG:Ljava/lang/String;

    .line 509
    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    const-string v1, "Analytics is disabled. Dismissing call: "

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/constants/Events;->getName()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-static {p2, p1}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 532
    .line 533
    .line 534
    goto :goto_5

    .line 535
    :goto_4
    :try_start_6
    sget-object p2, Lcom/acn/asset/pipeline/Analytics;->LOG_TAG:Ljava/lang/String;

    .line 536
    .line 537
    const-string v0, "exception in track"

    .line 538
    .line 539
    invoke-static {p2, v0, p1}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 540
    .line 541
    .line 542
    :cond_b
    :goto_5
    monitor-exit p0

    .line 543
    return-void

    .line 544
    :goto_6
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 545
    throw p1
.end method

.method private scheduleVisitExpiration()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/pipeline/Analytics;->sessionStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->visitExpirationTimer:Ljava/util/Timer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->visitExpirationTimer:Ljava/util/Timer;

    .line 15
    .line 16
    :cond_1
    new-instance v1, Ljava/util/Timer;

    .line 17
    .line 18
    const-string/jumbo v0, "venona visit expiration timer"

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/acn/asset/pipeline/Analytics;->visitExpirationTimer:Ljava/util/Timer;

    .line 25
    .line 26
    new-instance v2, Lcom/acn/asset/pipeline/Analytics$4;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/acn/asset/pipeline/Analytics$4;-><init>(Lcom/acn/asset/pipeline/Analytics;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/acn/asset/pipeline/Analytics;->mSettings:Lcom/acn/asset/pipeline/LibrarySettings;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/acn/asset/pipeline/LibrarySettings;->getVisitExpiration()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-long v3, v3

    .line 40
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-object v5, p0, Lcom/acn/asset/pipeline/Analytics;->mSettings:Lcom/acn/asset/pipeline/LibrarySettings;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/acn/asset/pipeline/LibrarySettings;->getVisitExpiration()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-long v5, v5

    .line 51
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private setLogLevel(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/acn/asset/pipeline/constants/VenonaLogLevel;->VERBOSE:Lcom/acn/asset/pipeline/constants/VenonaLogLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mLogLevel:Lcom/acn/asset/pipeline/constants/VenonaLogLevel;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/acn/asset/pipeline/constants/VenonaLogLevel;->DEBUG:Lcom/acn/asset/pipeline/constants/VenonaLogLevel;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mLogLevel:Lcom/acn/asset/pipeline/constants/VenonaLogLevel;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/acn/asset/pipeline/constants/VenonaLogLevel;->WARN:Lcom/acn/asset/pipeline/constants/VenonaLogLevel;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iput-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mLogLevel:Lcom/acn/asset/pipeline/constants/VenonaLogLevel;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, Lcom/acn/asset/pipeline/constants/VenonaLogLevel;->ERROR:Lcom/acn/asset/pipeline/constants/VenonaLogLevel;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iput-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mLogLevel:Lcom/acn/asset/pipeline/constants/VenonaLogLevel;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object p1, Lcom/acn/asset/pipeline/constants/VenonaLogLevel;->NONE:Lcom/acn/asset/pipeline/constants/VenonaLogLevel;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/acn/asset/pipeline/Analytics;->mLogLevel:Lcom/acn/asset/pipeline/constants/VenonaLogLevel;

    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method private setPreviousState(Lcom/acn/asset/pipeline/state/StateHeader;)Lcom/acn/asset/pipeline/state/PreviousState;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/StateHeader;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/StateHeader;->getEntryTimestamp()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p1, p0, Lcom/acn/asset/pipeline/Analytics;->mState:Lcom/acn/asset/pipeline/message/State;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/State;->getEntryVideoPosition()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object p1, p0, Lcom/acn/asset/pipeline/Analytics;->mState:Lcom/acn/asset/pipeline/message/State;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/State;->getCurrentVideoPosition()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance p1, Lcom/acn/asset/pipeline/state/PreviousState;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/acn/asset/pipeline/state/PreviousState;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method private shouldIgnoreNextCall(Lcom/acn/asset/pipeline/constants/Events;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/acn/asset/pipeline/constants/Events;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/acn/asset/pipeline/constants/Events;->PAGE_VIEW:Lcom/acn/asset/pipeline/constants/Events;

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p1, "currentPage"

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/acn/asset/pipeline/view/CurrentPage;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    const/4 p2, 0x1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return p2

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/view/CurrentPage;->getRenderDetails()Lcom/acn/asset/pipeline/view/RenderDetails;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/view/CurrentPage;->getRenderDetails()Lcom/acn/asset/pipeline/view/RenderDetails;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/view/RenderDetails;->getViewRenderStatus()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    :cond_2
    return p2

    .line 38
    :cond_3
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method private trackWithoutSending(Lcom/acn/asset/pipeline/constants/Events;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/acn/asset/pipeline/constants/Events;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mSettings:Lcom/acn/asset/pipeline/LibrarySettings;

    invoke-virtual {v0}, Lcom/acn/asset/pipeline/LibrarySettings;->isAnalyticsEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    sget-object v0, Lcom/acn/asset/pipeline/constants/Events;->PAGE_VIEW:Lcom/acn/asset/pipeline/constants/Events;

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    .line 3
    sget-object v0, Lcom/acn/asset/pipeline/Analytics;->sContext:Landroid/content/Context;

    sget v1, Lcom/acn/asset/pipeline/R$string;->pipeline_current_page:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    sget-object v0, Lcom/acn/asset/pipeline/Analytics;->sContext:Landroid/content/Context;

    sget v1, Lcom/acn/asset/pipeline/R$string;->pipeline_current_page:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/acn/asset/pipeline/view/CurrentPage;

    if-eqz v0, :cond_4

    .line 5
    const-string v1, "pageSection"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/acn/asset/pipeline/view/PageSection;

    .line 6
    const-string v2, "pageSubSection"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/acn/asset/pipeline/view/PageSubSection;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/view/CurrentPage;->getPageSection()Lcom/acn/asset/pipeline/view/PageSection;

    move-result-object v3

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/view/CurrentPage;->setPageSection(Lcom/acn/asset/pipeline/view/PageSection;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/view/CurrentPage;->getPageSubSection()Lcom/acn/asset/pipeline/view/PageSubSection;

    move-result-object v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Lcom/acn/asset/pipeline/view/CurrentPage;->setPageSubSection(Lcom/acn/asset/pipeline/view/PageSubSection;)V

    .line 11
    :cond_1
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/acn/asset/pipeline/Analytics;->getPageLoadTime()Lcom/acn/asset/pipeline/view/PageLoadTime;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/view/PageLoadTime;->getCurrentPage()Lcom/acn/asset/pipeline/view/CurrentPage;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/view/PageLoadTime;->getCurrentPage()Lcom/acn/asset/pipeline/view/CurrentPage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/acn/asset/pipeline/view/CurrentPage;->getPageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/view/PageLoadTime;->getCurrentPage()Lcom/acn/asset/pipeline/view/CurrentPage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/acn/asset/pipeline/view/CurrentPage;->getPageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/acn/asset/pipeline/view/CurrentPage;->getPageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/view/PageLoadTime;->getCurrentPage()Lcom/acn/asset/pipeline/view/CurrentPage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/acn/asset/pipeline/view/CurrentPage;->getRenderDetails()Lcom/acn/asset/pipeline/view/RenderDetails;

    move-result-object v2

    if-nez v2, :cond_2

    .line 16
    new-instance v2, Lcom/acn/asset/pipeline/view/RenderDetails;

    invoke-direct {v2}, Lcom/acn/asset/pipeline/view/RenderDetails;-><init>()V

    .line 17
    :cond_2
    iget-object v2, p0, Lcom/acn/asset/pipeline/Analytics;->mViewLogic:Lcom/acn/asset/pipeline/state/ViewLogic;

    invoke-virtual {v0}, Lcom/acn/asset/pipeline/view/CurrentPage;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Lcom/acn/asset/pipeline/state/ViewLogic;->addPageViewData(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 18
    sget-object v0, Lcom/acn/asset/pipeline/constants/ViewRenderStatus;->noRender:Lcom/acn/asset/pipeline/constants/ViewRenderStatus;

    invoke-virtual {v1, v0}, Lcom/acn/asset/pipeline/view/PageLoadTime;->updateViewStatus(Lcom/acn/asset/pipeline/constants/ViewRenderStatus;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/acn/asset/pipeline/Analytics;->processEvent(Lcom/acn/asset/pipeline/constants/Events;Ljava/util/HashMap;)V

    goto :goto_2

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/acn/asset/pipeline/Analytics;->mViewLogic:Lcom/acn/asset/pipeline/state/ViewLogic;

    invoke-virtual {v0}, Lcom/acn/asset/pipeline/view/CurrentPage;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/acn/asset/pipeline/state/ViewLogic;->addPageViewData(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/acn/asset/pipeline/Analytics;->processEvent(Lcom/acn/asset/pipeline/constants/Events;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 22
    :goto_1
    sget-object p2, Lcom/acn/asset/pipeline/Analytics;->LOG_TAG:Ljava/lang/String;

    const-string v0, "exception in trackWithoutSending"

    invoke-static {p2, v0, p1}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public addPermissionSettings(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mVisit:Lcom/acn/asset/pipeline/bulk/Visit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/bulk/Visit;->getPermissionSettings()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mVisit:Lcom/acn/asset/pipeline/bulk/Visit;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/bulk/Visit;->setPermissionSettings(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/acn/asset/pipeline/Analytics;->mVisit:Lcom/acn/asset/pipeline/bulk/Visit;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/bulk/Visit;->getPermissionSettings()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/acn/asset/pipeline/Analytics;->mVisit:Lcom/acn/asset/pipeline/bulk/Visit;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/acn/asset/pipeline/bulk/Visit;->setPermissionSettings(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public appInBackground()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/acn/asset/pipeline/Analytics;->mAppInBackgroundStartTime:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->visitExpirationTimer:Ljava/util/Timer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mVisit:Lcom/acn/asset/pipeline/bulk/Visit;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/bulk/Visit;->setInFocus(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :goto_1
    sget-object v1, Lcom/acn/asset/pipeline/Analytics;->LOG_TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "onBackground error"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_2
    return-void
.end method

.method public appInForeground()V
    .locals 8

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/acn/asset/pipeline/Analytics;->mAppInBackgroundStartTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mVisit:Lcom/acn/asset/pipeline/bulk/Visit;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/bulk/Visit;->setInFocus(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-wide v6, p0, Lcom/acn/asset/pipeline/Analytics;->mAppInBackgroundStartTime:J

    .line 23
    .line 24
    sub-long/2addr v4, v6

    .line 25
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-lez v4, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lcom/acn/asset/pipeline/Analytics;->mSettings:Lcom/acn/asset/pipeline/LibrarySettings;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/acn/asset/pipeline/LibrarySettings;->getVisitExpiration()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-long v4, v4

    .line 40
    cmp-long v6, v0, v4

    .line 41
    .line 42
    if-ltz v6, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mPacker:Lcom/acn/asset/pipeline/MessagePacker;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/acn/asset/pipeline/Analytics;->mVisit:Lcom/acn/asset/pipeline/bulk/Visit;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/MessagePacker;->pack(Lcom/acn/asset/pipeline/bulk/Visit;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mVisit:Lcom/acn/asset/pipeline/bulk/Visit;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/bulk/Visit;->setVisitId(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/acn/asset/pipeline/bulk/VisitLogic;

    .line 58
    .line 59
    sget-object v1, Lcom/acn/asset/pipeline/Analytics;->mAppName:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v4, Lcom/acn/asset/pipeline/Analytics;->mAppVersion:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/acn/asset/pipeline/Analytics;->mLocalStorage:Lcom/acn/asset/pipeline/LocalStorage;

    .line 64
    .line 65
    invoke-direct {v0, v1, v4, v5}, Lcom/acn/asset/pipeline/bulk/VisitLogic;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/pipeline/LocalStorage;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/bulk/VisitLogic;->sendStartSession()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/acn/asset/pipeline/Analytics;->mAppInBackgroundStartTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    sget-object v1, Lcom/acn/asset/pipeline/Analytics;->LOG_TAG:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "onForeground error"

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_2
    return-void
.end method

.method public cancelPageView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/acn/asset/pipeline/Analytics$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/acn/asset/pipeline/Analytics$3;-><init>(Lcom/acn/asset/pipeline/Analytics;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public featureFlowStart(Lcom/acn/asset/pipeline/message/Feature;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Lcom/acn/asset/pipeline/message/Feature;->setPersisted(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/acn/asset/pipeline/Analytics;->mPersisted:Lcom/acn/asset/pipeline/Persisted;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/acn/asset/pipeline/Persisted;->getMessage()Lcom/acn/asset/pipeline/message/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3, p2}, Lcom/acn/asset/pipeline/message/Message;->setContext(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/acn/asset/pipeline/Analytics;->mPersisted:Lcom/acn/asset/pipeline/Persisted;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/acn/asset/pipeline/Persisted;->getMessage()Lcom/acn/asset/pipeline/message/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Lcom/acn/asset/pipeline/message/Message;->setFeature(Lcom/acn/asset/pipeline/message/Feature;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public featureStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mPersisted:Lcom/acn/asset/pipeline/Persisted;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getMessage()Lcom/acn/asset/pipeline/message/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/Message;->getFeature()Lcom/acn/asset/pipeline/message/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/acn/asset/pipeline/message/Package;->sClearFeture:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public getAuthorization()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mAuthorization:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBitRate()Lcom/acn/asset/pipeline/state/BitRateLogic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mBitRate:Lcom/acn/asset/pipeline/state/BitRateLogic;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/acn/asset/pipeline/Analytics;->sContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadLogic()Lcom/acn/asset/pipeline/state/DownloadLogic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mDownloadLogic:Lcom/acn/asset/pipeline/state/DownloadLogic;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGsonInstance()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->gsonInstance:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeartbeat()Lcom/acn/asset/pipeline/logic/HeartbeatLogic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mHeartbeat:Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalStorage()Lcom/acn/asset/pipeline/LocalStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mLocalStorage:Lcom/acn/asset/pipeline/LocalStorage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoginLogic()Lcom/acn/asset/pipeline/bulk/LoginLogic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mLogin:Lcom/acn/asset/pipeline/bulk/LoginLogic;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPacker()Lcom/acn/asset/pipeline/MessagePacker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mPacker:Lcom/acn/asset/pipeline/MessagePacker;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageLoadTime()Lcom/acn/asset/pipeline/view/PageLoadTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mPageLoadTime:Lcom/acn/asset/pipeline/view/PageLoadTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPersisted()Lcom/acn/asset/pipeline/Persisted;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mPersisted:Lcom/acn/asset/pipeline/Persisted;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayerSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mPersisted:Lcom/acn/asset/pipeline/Persisted;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/Playback;->getPlayerSessionsId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getPreviousState()Lcom/acn/asset/pipeline/state/PreviousState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mPreviousState:Lcom/acn/asset/pipeline/state/PreviousState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSettings()Lcom/acn/asset/pipeline/LibrarySettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mSettings:Lcom/acn/asset/pipeline/LibrarySettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()Lcom/acn/asset/pipeline/message/State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mState:Lcom/acn/asset/pipeline/message/State;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStateHandler()Lcom/acn/asset/pipeline/state/VenonaStateHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mStateHandler:Lcom/acn/asset/pipeline/state/VenonaStateHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVenonaListener()Lcom/acn/asset/pipeline/utils/VenonaListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mVenonaListener:Lcom/acn/asset/pipeline/utils/VenonaListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewLogic()Lcom/acn/asset/pipeline/state/ViewLogic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mViewLogic:Lcom/acn/asset/pipeline/state/ViewLogic;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisit()Lcom/acn/asset/pipeline/bulk/Visit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mVisit:Lcom/acn/asset/pipeline/bulk/Visit;

    .line 2
    .line 3
    return-object v0
.end method

.method public overrideVisitId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mVisit:Lcom/acn/asset/pipeline/bulk/Visit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/bulk/Visit;->setVisitId(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public declared-synchronized setAuthorization(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/acn/asset/pipeline/Analytics;->mAuthorization:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mVisit:Lcom/acn/asset/pipeline/bulk/Visit;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/bulk/Visit;->getAccount()Lcom/acn/asset/pipeline/bulk/Account;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mVisit:Lcom/acn/asset/pipeline/bulk/Visit;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/bulk/Visit;->getAccount()Lcom/acn/asset/pipeline/bulk/Account;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v0, Lcom/acn/asset/pipeline/bulk/Account;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/acn/asset/pipeline/bulk/Account;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/bulk/Account;->setAuthorization(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/acn/asset/pipeline/Analytics;->mVisit:Lcom/acn/asset/pipeline/bulk/Visit;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/acn/asset/pipeline/bulk/Visit;->setAccount(Lcom/acn/asset/pipeline/bulk/Account;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    :try_start_2
    sget-object v0, Lcom/acn/asset/pipeline/Analytics;->LOG_TAG:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "error setting account authorization"

    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_2
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    throw p1
.end method

.method public setLoginLogic(Lcom/acn/asset/pipeline/bulk/LoginLogic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/Analytics;->mLogin:Lcom/acn/asset/pipeline/bulk/LoginLogic;

    .line 2
    .line 3
    return-void
.end method

.method public setPageLoadTime(Lcom/acn/asset/pipeline/view/PageLoadTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/Analytics;->mPageLoadTime:Lcom/acn/asset/pipeline/view/PageLoadTime;

    .line 2
    .line 3
    return-void
.end method

.method public setPictureInPicture(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mState:Lcom/acn/asset/pipeline/message/State;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getView()Lcom/acn/asset/pipeline/state/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mState:Lcom/acn/asset/pipeline/message/State;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getView()Lcom/acn/asset/pipeline/state/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/state/View;->persistPictureInPicture(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setPlaybackCapping(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mPersisted:Lcom/acn/asset/pipeline/Persisted;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/state/Playback;->setCapping(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPlayerTestFields(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lcom/acn/asset/pipeline/Analytics;->setPlayerTestFields(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public setPlayerTestFields(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/acn/asset/pipeline/Analytics;->setPlayerTestFields(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public setPlayerTestFields(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mPersisted:Lcom/acn/asset/pipeline/Persisted;

    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object v0

    new-instance v1, Lcom/acn/asset/pipeline/state/Frames;

    invoke-direct {v1, p1, p2}, Lcom/acn/asset/pipeline/state/Frames;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Playback;->setFrames(Lcom/acn/asset/pipeline/state/Frames;)V

    .line 2
    iget-object p1, p0, Lcom/acn/asset/pipeline/Analytics;->mPersisted:Lcom/acn/asset/pipeline/Persisted;

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    move-result-object p1

    new-instance p2, Lcom/acn/asset/pipeline/state/Buffer;

    invoke-direct {p2, p3}, Lcom/acn/asset/pipeline/state/Buffer;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p1, p2}, Lcom/acn/asset/pipeline/state/Playback;->setBuffer(Lcom/acn/asset/pipeline/state/Buffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setReferrer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mVisit:Lcom/acn/asset/pipeline/bulk/Visit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/bulk/Visit;->getApplicationDetails()Lcom/acn/asset/pipeline/message/ApplicationDetails;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/ApplicationDetails;->getReferrerLocation()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/message/ApplicationDetails;->setReferrerLocation(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/ApplicationDetails;->getReferrerLink()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lcom/acn/asset/pipeline/message/ApplicationDetails;->setReferrerLink(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public setSegment(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/acn/asset/pipeline/state/SegmentInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mPersisted:Lcom/acn/asset/pipeline/Persisted;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/Persisted;->setFailureSegmentInfo(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSplitScreen(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mState:Lcom/acn/asset/pipeline/message/State;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getView()Lcom/acn/asset/pipeline/state/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mState:Lcom/acn/asset/pipeline/message/State;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getView()Lcom/acn/asset/pipeline/state/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/state/View;->persistSplitScreen(Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setStateHandler(Lcom/acn/asset/pipeline/state/VenonaStateHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/Analytics;->mStateHandler:Lcom/acn/asset/pipeline/state/VenonaStateHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setTrafficOriginId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mVisit:Lcom/acn/asset/pipeline/bulk/Visit;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/bulk/Visit;->getIsp()Lcom/acn/asset/pipeline/bulk/Isp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mVisit:Lcom/acn/asset/pipeline/bulk/Visit;

    .line 12
    .line 13
    new-instance v1, Lcom/acn/asset/pipeline/bulk/Isp;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/acn/asset/pipeline/bulk/Isp;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/bulk/Visit;->setIsp(Lcom/acn/asset/pipeline/bulk/Isp;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mVisit:Lcom/acn/asset/pipeline/bulk/Visit;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/bulk/Visit;->getIsp()Lcom/acn/asset/pipeline/bulk/Isp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/bulk/Isp;->setTrafficOriginId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_0
    sget-object v0, Lcom/acn/asset/pipeline/Analytics;->LOG_TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "Error setting traffic origin Id"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    return-void
.end method

.method public setVenonaListener(Lcom/acn/asset/pipeline/utils/VenonaListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/Analytics;->mVenonaListener:Lcom/acn/asset/pipeline/utils/VenonaListener;

    .line 2
    .line 3
    return-void
.end method

.method public setVisitInFocus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mVisit:Lcom/acn/asset/pipeline/bulk/Visit;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/bulk/Visit;->setInFocus(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public startSession()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->rateLimiter:Lcom/acn/asset/pipeline/utils/RateLimiter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/acn/asset/pipeline/utils/RateLimiter;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/acn/asset/pipeline/Analytics;->mSettings:Lcom/acn/asset/pipeline/LibrarySettings;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/LibrarySettings;->getVenonaMaxEventsSecond()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Lcom/acn/asset/pipeline/utils/RateLimiter;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->rateLimiter:Lcom/acn/asset/pipeline/utils/RateLimiter;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_4

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mSettings:Lcom/acn/asset/pipeline/LibrarySettings;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/LibrarySettings;->isAnalyticsEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mLocalStorage:Lcom/acn/asset/pipeline/LocalStorage;

    .line 38
    .line 39
    sget-object v1, Lcom/acn/asset/pipeline/Analytics;->sContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/LocalStorage;->deleteLocalStorage(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v0, Lcom/acn/asset/pipeline/Analytics;->LOG_TAG:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "VisitId: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/acn/asset/pipeline/bulk/Visit;->getVisitId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mPacker:Lcom/acn/asset/pipeline/MessagePacker;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/MessagePacker;->startSession()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/acn/asset/pipeline/Analytics;->loadSavedBulks()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/acn/asset/pipeline/Analytics;->processCrashData()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_2
    :try_start_1
    sget-object v1, Lcom/acn/asset/pipeline/Analytics;->LOG_TAG:Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, "error starting session"

    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mPacker:Lcom/acn/asset/pipeline/MessagePacker;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_3
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/Analytics;->sessionStarted:Z

    .line 102
    .line 103
    return-void

    .line 104
    :goto_4
    iget-object v1, p0, Lcom/acn/asset/pipeline/Analytics;->mPacker:Lcom/acn/asset/pipeline/MessagePacker;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/MessagePacker;->startSession()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/acn/asset/pipeline/Analytics;->loadSavedBulks()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/acn/asset/pipeline/Analytics;->processCrashData()V

    .line 115
    .line 116
    .line 117
    :cond_3
    throw v0
.end method

.method public track(Lcom/acn/asset/pipeline/PipelineEvent;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mSettings:Lcom/acn/asset/pipeline/LibrarySettings;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/LibrarySettings;->getVenonaMaxEventsSecond()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->rateLimiter:Lcom/acn/asset/pipeline/utils/RateLimiter;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/utils/RateLimiter;->tryAcquire()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/acn/asset/pipeline/Analytics;->LOG_TAG:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Max rate reached. Maximum number of calls/s ["

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/acn/asset/pipeline/Analytics;->mSettings:Lcom/acn/asset/pipeline/LibrarySettings;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/acn/asset/pipeline/LibrarySettings;->getVenonaMaxEventsSecond()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "]. Ignoring "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/PipelineEvent;->getEventType()Lcom/acn/asset/pipeline/constants/Events;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0, p1}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-wide v0, p0, Lcom/acn/asset/pipeline/Analytics;->lastRateLimitTime:J

    .line 70
    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    cmp-long p1, v0, v2

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iget-wide v2, p0, Lcom/acn/asset/pipeline/Analytics;->lastRateLimitTime:J

    .line 82
    .line 83
    sub-long/2addr v0, v2

    .line 84
    const-wide/16 v2, 0x3e8

    .line 85
    .line 86
    cmp-long p1, v0, v2

    .line 87
    .line 88
    if-lez p1, :cond_1

    .line 89
    .line 90
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p0, Lcom/acn/asset/pipeline/Analytics;->lastRateLimitTime:J

    .line 95
    .line 96
    iget-object p1, p0, Lcom/acn/asset/pipeline/Analytics;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    new-instance v0, Lcom/acn/asset/pipeline/b;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/acn/asset/pipeline/b;-><init>(Lcom/acn/asset/pipeline/Analytics;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 108
    .line 109
    new-instance v1, Lcom/acn/asset/pipeline/Analytics$1;

    .line 110
    .line 111
    invoke-direct {v1, p0, p1}, Lcom/acn/asset/pipeline/Analytics$1;-><init>(Lcom/acn/asset/pipeline/Analytics;Lcom/acn/asset/pipeline/PipelineEvent;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public trackUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "crashPoint.stacktrace"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    new-instance v3, Lcom/acn/asset/pipeline/message/Error;

    .line 30
    .line 31
    sget-object v4, Lcom/acn/asset/pipeline/constants/Events;->APPLICATION_CRASH:Lcom/acn/asset/pipeline/constants/Events;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/acn/asset/pipeline/constants/Events;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct {v3, v5, p3, v6, v1}, Lcom/acn/asset/pipeline/message/Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_1
    invoke-virtual {v3, v6}, Lcom/acn/asset/pipeline/message/Error;->setCrashThreadID(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lcom/acn/asset/pipeline/message/Error;->setCrashReason(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p2}, Lcom/acn/asset/pipeline/Analytics;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    new-instance p2, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string/jumbo p3, "stacktrace"

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p2}, Lcom/acn/asset/pipeline/message/Error;->setExtras(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    new-instance p1, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;

    .line 74
    .line 75
    invoke-direct {p1, v4}, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;-><init>(Lcom/acn/asset/pipeline/constants/Events;)V

    .line 76
    .line 77
    .line 78
    sget-object p2, Lcom/acn/asset/pipeline/constants/Categories;->ERROR:Lcom/acn/asset/pipeline/constants/Categories;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/acn/asset/pipeline/constants/Categories;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->withCategory(Ljava/lang/String;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lcom/acn/asset/pipeline/constants/Categories;->APPLICATION:Lcom/acn/asset/pipeline/constants/Categories;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/acn/asset/pipeline/constants/Categories;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->withTriggerBy(Ljava/lang/String;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v3}, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->withError(Lcom/acn/asset/pipeline/message/Error;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->createEvent()Lcom/acn/asset/pipeline/PipelineEvent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p0, Lcom/acn/asset/pipeline/Analytics;->mState:Lcom/acn/asset/pipeline/message/State;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/acn/asset/pipeline/message/State;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-nez p2, :cond_3

    .line 113
    .line 114
    iget-object p2, p0, Lcom/acn/asset/pipeline/Analytics;->mState:Lcom/acn/asset/pipeline/message/State;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/PipelineEvent;->getEventType()Lcom/acn/asset/pipeline/constants/Events;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-static {p3}, Lcom/acn/asset/pipeline/constants/Names;->getName(Lcom/acn/asset/pipeline/constants/Events;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p2, p3}, Lcom/acn/asset/pipeline/message/State;->setName(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object p2, p0, Lcom/acn/asset/pipeline/Analytics;->mState:Lcom/acn/asset/pipeline/message/State;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/acn/asset/pipeline/message/State;->getEntryTimestamp()Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-nez p2, :cond_4

    .line 134
    .line 135
    iget-object p2, p0, Lcom/acn/asset/pipeline/Analytics;->mState:Lcom/acn/asset/pipeline/message/State;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p2, p3}, Lcom/acn/asset/pipeline/message/State;->setEntryTimestamp(Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    new-instance p2, Lcom/acn/asset/pipeline/message/Package;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/PipelineEvent;->getEventType()Lcom/acn/asset/pipeline/constants/Events;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/PipelineEvent;->getData()Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v1, p0, Lcom/acn/asset/pipeline/Analytics;->mState:Lcom/acn/asset/pipeline/message/State;

    .line 159
    .line 160
    invoke-direct {p2, p3, p1, v1}, Lcom/acn/asset/pipeline/message/Package;-><init>(Lcom/acn/asset/pipeline/constants/Events;Ljava/util/HashMap;Lcom/acn/asset/pipeline/message/State;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance p2, Lcom/acn/asset/pipeline/bulk/Bulk;

    .line 172
    .line 173
    sget-object p3, Lcom/acn/asset/pipeline/Analytics;->mDomain:Ljava/lang/String;

    .line 174
    .line 175
    sget-object v1, Lcom/acn/asset/pipeline/Analytics;->mCustomer:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/acn/asset/pipeline/Analytics;->mVisit:Lcom/acn/asset/pipeline/bulk/Visit;

    .line 178
    .line 179
    invoke-direct {p2, p3, v1, v2, p1}, Lcom/acn/asset/pipeline/bulk/Bulk;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/pipeline/bulk/Visit;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/acn/asset/pipeline/Analytics;->gsonInstance:Lcom/google/gson/Gson;

    .line 183
    .line 184
    const-class p3, Lcom/acn/asset/pipeline/bulk/Bulk;

    .line 185
    .line 186
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p2, p0, Lcom/acn/asset/pipeline/Analytics;->mLocalStorage:Lcom/acn/asset/pipeline/LocalStorage;

    .line 191
    .line 192
    invoke-virtual {p2, p1, v0}, Lcom/acn/asset/pipeline/LocalStorage;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lcom/acn/asset/pipeline/Analytics;->LOG_TAG:Ljava/lang/String;

    .line 196
    .line 197
    const-string p2, "application crash saved"

    .line 198
    .line 199
    invoke-static {p1, p2}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :goto_1
    iget-object p2, p0, Lcom/acn/asset/pipeline/Analytics;->mLocalStorage:Lcom/acn/asset/pipeline/LocalStorage;

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Lcom/acn/asset/pipeline/LocalStorage;->delete(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object p2, Lcom/acn/asset/pipeline/Analytics;->LOG_TAG:Ljava/lang/String;

    .line 209
    .line 210
    const-string p3, "error tracking unhanded exception"

    .line 211
    .line 212
    invoke-static {p2, p3, p1}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    return-void
.end method

.method public trackWithoutSending(Lcom/acn/asset/pipeline/PipelineEvent;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/acn/asset/pipeline/c;

    invoke-direct {v1, p0, p1}, Lcom/acn/asset/pipeline/c;-><init>(Lcom/acn/asset/pipeline/Analytics;Lcom/acn/asset/pipeline/PipelineEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public updateConnectionType()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/acn/asset/pipeline/network/NetworkMonitor;->getInstance()Lcom/acn/asset/pipeline/network/NetworkMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/network/NetworkMonitor;->updateState()Lcom/acn/asset/pipeline/network/NetworkState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lcom/acn/asset/pipeline/Analytics;->LOG_TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "error updating connection type"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public updateNetworkStatus(Lcom/acn/asset/pipeline/constants/NetworkStatus;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mVisit:Lcom/acn/asset/pipeline/bulk/Visit;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/constants/NetworkStatus;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/acn/asset/pipeline/Analytics;->mVisit:Lcom/acn/asset/pipeline/bulk/Visit;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/bulk/Visit;->getConnection()Lcom/acn/asset/pipeline/bulk/Connection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/bulk/Connection;->getNetworkStatus()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;

    .line 28
    .line 29
    sget-object v1, Lcom/acn/asset/pipeline/constants/Events;->CONNECTION_CHANGE:Lcom/acn/asset/pipeline/constants/Events;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;-><init>(Lcom/acn/asset/pipeline/constants/Events;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/acn/asset/pipeline/constants/Categories;->APPLICATION:Lcom/acn/asset/pipeline/constants/Categories;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/constants/Categories;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->withCategory(Ljava/lang/String;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "application"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->withTriggerBy(Ljava/lang/String;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/acn/asset/pipeline/message/Operation;

    .line 51
    .line 52
    const-string v2, "connectionNetworkStatusChange"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lcom/acn/asset/pipeline/message/Operation;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->withOperation(Lcom/acn/asset/pipeline/message/Operation;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->createEvent()Lcom/acn/asset/pipeline/PipelineEvent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/acn/asset/pipeline/Analytics;->track(Lcom/acn/asset/pipeline/PipelineEvent;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mVisit:Lcom/acn/asset/pipeline/bulk/Visit;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/bulk/Visit;->getConnection()Lcom/acn/asset/pipeline/bulk/Connection;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/constants/NetworkStatus;->getValue()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/bulk/Connection;->persistNetworkStatus(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public updatePageViewStatus(Lcom/acn/asset/pipeline/constants/ViewRenderStatus;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/acn/asset/pipeline/Analytics;->updatePageViewStatus(Lcom/acn/asset/pipeline/constants/ViewRenderStatus;Lcom/acn/asset/pipeline/view/CurrentPage;)V

    return-void
.end method

.method public updatePageViewStatus(Lcom/acn/asset/pipeline/constants/ViewRenderStatus;Lcom/acn/asset/pipeline/view/CurrentPage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/acn/asset/pipeline/Analytics$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/acn/asset/pipeline/Analytics$2;-><init>(Lcom/acn/asset/pipeline/Analytics;Lcom/acn/asset/pipeline/constants/ViewRenderStatus;Lcom/acn/asset/pipeline/view/CurrentPage;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public declared-synchronized updateSettings(Lcom/acn/asset/pipeline/LibrarySettings;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mSettings:Lcom/acn/asset/pipeline/LibrarySettings;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/LibrarySettings;->putAll(Lcom/acn/asset/pipeline/LibrarySettings;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mSettings:Lcom/acn/asset/pipeline/LibrarySettings;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/LibrarySettings;->getVisitIdOverride()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mSettings:Lcom/acn/asset/pipeline/LibrarySettings;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/LibrarySettings;->getVisitIdOverride()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/acn/asset/pipeline/Analytics;->overrideVisitId(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mSettings:Lcom/acn/asset/pipeline/LibrarySettings;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/LibrarySettings;->getDomain()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/acn/asset/pipeline/Analytics;->mDomain:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mSettings:Lcom/acn/asset/pipeline/LibrarySettings;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/LibrarySettings;->getCustomer()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/acn/asset/pipeline/Analytics;->mCustomer:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mSettings:Lcom/acn/asset/pipeline/LibrarySettings;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/LibrarySettings;->isLoggingEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sput-boolean v0, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGGING_ENABLED:Z

    .line 54
    .line 55
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mHeartbeat:Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/acn/asset/pipeline/Analytics;->mSettings:Lcom/acn/asset/pipeline/LibrarySettings;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/LibrarySettings;->getHeartbeat()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->setInterval(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mVenonaListener:Lcom/acn/asset/pipeline/utils/VenonaListener;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lcom/acn/asset/pipeline/Analytics;->mSettings:Lcom/acn/asset/pipeline/LibrarySettings;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lcom/acn/asset/pipeline/utils/VenonaListener;->onUpdatedSettings(Lcom/acn/asset/pipeline/LibrarySettings;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/LibrarySettings;->getDePayload()Lcom/acn/asset/pipeline/DePayload;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mVisit:Lcom/acn/asset/pipeline/bulk/Visit;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/DePayload;->getExperimentUuids()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/bulk/Visit;->setExperimentalUuids(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics;->mVisit:Lcom/acn/asset/pipeline/bulk/Visit;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/DePayload;->getVariantUuids()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/bulk/Visit;->setVariantUuids(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Lcom/acn/asset/pipeline/Analytics;->mSettings:Lcom/acn/asset/pipeline/LibrarySettings;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/LibrarySettings;->getVenonaLogLevel()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lcom/acn/asset/pipeline/Analytics;->setLogLevel(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_1
    :try_start_1
    sget-object v0, Lcom/acn/asset/pipeline/Analytics;->LOG_TAG:Ljava/lang/String;

    .line 112
    .line 113
    const-string v1, "error updating settings"

    .line 114
    .line 115
    invoke-static {v0, v1, p1}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_2
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    throw p1
.end method

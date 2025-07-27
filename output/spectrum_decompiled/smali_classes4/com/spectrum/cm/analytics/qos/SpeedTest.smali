.class public final Lcom/spectrum/cm/analytics/qos/SpeedTest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/qos/SpeedTest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 X2\u00020\u0001:\u0001XB5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\rJ\u001d\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u001a2\u0006\u0010?\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\u0008@J%\u0010A\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0001\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u0010D\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0EH\u0001\u00a2\u0006\u0002\u0008FJ\u001d\u0010G\u001a\u00020=2\u0006\u0010H\u001a\u00020\u001a2\u0006\u0010I\u001a\u00020\u001aH\u0001\u00a2\u0006\u0002\u0008JJ\r\u0010K\u001a\u00020=H\u0001\u00a2\u0006\u0002\u0008LJ3\u0010M\u001a\u00020=2\u0006\u0010N\u001a\u00020\u000f2\u0006\u0010O\u001a\u00020\u000f2\u0008\u0010$\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010P\u001a\u00020\u000bH\u0001\u00a2\u0006\u0004\u0008Q\u0010RJ\u0015\u0010S\u001a\u00020=2\u0006\u0010T\u001a\u00020\u001aH\u0001\u00a2\u0006\u0002\u0008UJ0\u0010V\u001a\u00020=2\u0006\u0010H\u001a\u00020\u001a2\u0006\u0010W\u001a\u00020\u001a2\u0006\u0010I\u001a\u00020\u001a2\u0008\u0008\u0002\u0010N\u001a\u00020\u000f2\u0006\u0010P\u001a\u00020\u000bR$\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010 \u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008!\u0010\u0011\u001a\u0004\u0008\"\u0010\u001d\"\u0004\u0008#\u0010\u001fR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010$\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008%\u0010\u0011\u001a\u0004\u0008&\u0010\u001d\"\u0004\u0008\'\u0010\u001fR$\u0010(\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008)\u0010\u0011\u001a\u0004\u0008*\u0010\u001d\"\u0004\u0008+\u0010\u001fR:\u0010,\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010.0-8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u00104\u0012\u0004\u0008/\u0010\u0011\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u00105\u001a\u0008\u0012\u0004\u0012\u000207068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00088\u0010\u0011\u001a\u0004\u00089\u0010:R\u000e\u0010;\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/qos/SpeedTest;",
        "",
        "analytics",
        "Lcom/spectrum/cm/analytics/IAnalytics;",
        "session",
        "Lcom/spectrum/cm/analytics/model/Session;",
        "wifiInfo",
        "Landroid/net/wifi/WifiInfo;",
        "provider",
        "Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;",
        "host",
        "",
        "type",
        "(Lcom/spectrum/cm/analytics/IAnalytics;Lcom/spectrum/cm/analytics/model/Session;Landroid/net/wifi/WifiInfo;Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;Ljava/lang/String;Ljava/lang/String;)V",
        "accumulatedBytesRead",
        "",
        "getAccumulatedBytesRead$annotations",
        "()V",
        "getAccumulatedBytesRead",
        "()J",
        "setAccumulatedBytesRead",
        "(J)V",
        "finalSample",
        "Lcom/spectrum/cm/analytics/usage/UsageSample;",
        "initialSample",
        "numberOfThreadsRunning",
        "",
        "getNumberOfThreadsRunning$annotations",
        "getNumberOfThreadsRunning",
        "()I",
        "setNumberOfThreadsRunning",
        "(I)V",
        "numberOfTimeouts",
        "getNumberOfTimeouts$annotations",
        "getNumberOfTimeouts",
        "setNumberOfTimeouts",
        "rxUsageBytes",
        "getRxUsageBytes$annotations",
        "getRxUsageBytes",
        "setRxUsageBytes",
        "sampleIndex",
        "getSampleIndex$annotations",
        "getSampleIndex",
        "setSampleIndex",
        "samples",
        "",
        "Lkotlin/Pair;",
        "getSamples$annotations",
        "getSamples",
        "()[Lkotlin/Pair;",
        "setSamples",
        "([Lkotlin/Pair;)V",
        "[Lkotlin/Pair;",
        "tasksToReap",
        "",
        "Ljava/lang/Thread;",
        "getTasksToReap$annotations",
        "getTasksToReap",
        "()Ljava/util/List;",
        "testStartTime",
        "downloadWorker",
        "",
        "filesSize",
        "number",
        "downloadWorker$analytics_release",
        "getSampleBytesRead",
        "getSampleBytesRead$analytics_release",
        "(Lcom/spectrum/cm/analytics/usage/UsageSample;Lcom/spectrum/cm/analytics/usage/UsageSample;)Ljava/lang/Long;",
        "getTopTenAsBps",
        "Lkotlin/Triple;",
        "getTopTenAsBps$analytics_release",
        "launchTests",
        "fileSize",
        "numThreads",
        "launchTests$analytics_release",
        "reapThreads",
        "reapThreads$analytics_release",
        "reportResults",
        "samplePeriodMillis",
        "totalDuration",
        "isSpeedBoosted",
        "reportResults$analytics_release",
        "(JJLjava/lang/Long;Ljava/lang/String;)V",
        "resetStatistics",
        "numSamples",
        "resetStatistics$analytics_release",
        "runAlgorithm",
        "durationMillis",
        "Companion",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpeedTest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpeedTest.kt\ncom/spectrum/cm/analytics/qos/SpeedTest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,344:1\n1#2:345\n*E\n"
    }
.end annotation


# static fields
.field public static final BUFFERED_INPUT_STREAM_SIZE:I = 0xfa000

.field public static final Companion:Lcom/spectrum/cm/analytics/qos/SpeedTest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EIGHT_BITS_PER_BYTE:I = 0x8

.field public static final ITERATION_DELAY_TIME:J = 0x1770L

.field public static final MILLISECONDS_BETWEEN_SAMPLES:J = 0x64L

.field public static final ONE_K_BITES:I = 0x400

.field public static final ONE_MB:I = 0xfa000

.field public static final ONE_SEC_IN_MILLIS_DOUBLE:D = 1000.0

.field public static final O_BYTES_RECEIVED:Ljava/lang/String; = "0 bytes received"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PORT:I = 0x1bb

.field public static final QOS_ABORTED:Ljava/lang/String; = "Qos aborted"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final READ_PAGE_SIZE_BYTES:I = 0x10000

.field public static final REQUEST_PREFIX:Ljava/lang/String; = "GET /qos"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_SUFFIX1:Ljava/lang/String; = "mb.bin HTTP/1.1\nHost: "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_SUFFIX2:Ljava/lang/String; = "\nUser-Agent: curl/7.64.1\nAccept: */*\n\n"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIXTY_FOUR:I = 0x40

.field private static final TAG:Ljava/lang/String;

.field public static final TEN_MILLIS:J = 0xaL

.field public static final TOP_COUNT:I = 0xf

.field public static final WARMUP_TIME:I = 0x4e2

.field private static haveThreadsBeenTerminated:Z

.field private static final pageForRead:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private accumulatedBytesRead:J

.field private final analytics:Lcom/spectrum/cm/analytics/IAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private finalSample:Lcom/spectrum/cm/analytics/usage/UsageSample;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final host:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private initialSample:Lcom/spectrum/cm/analytics/usage/UsageSample;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private numberOfThreadsRunning:I

.field private numberOfTimeouts:I

.field private final provider:Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rxUsageBytes:I

.field private sampleIndex:I

.field private samples:[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final session:Lcom/spectrum/cm/analytics/model/Session;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tasksToReap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private testStartTime:J

.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wifiInfo:Landroid/net/wifi/WifiInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/cm/analytics/qos/SpeedTest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/qos/SpeedTest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->Companion:Lcom/spectrum/cm/analytics/qos/SpeedTest$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/spectrum/cm/analytics/qos/SpeedTest;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const/high16 v0, 0x10000

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    sput-object v0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->pageForRead:[B

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    sput-boolean v0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->haveThreadsBeenTerminated:Z

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/spectrum/cm/analytics/IAnalytics;Lcom/spectrum/cm/analytics/model/Session;Landroid/net/wifi/WifiInfo;Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/IAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/cm/analytics/model/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/wifi/WifiInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "session"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "wifiInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "provider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "host"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "type"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->session:Lcom/spectrum/cm/analytics/model/Session;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->wifiInfo:Landroid/net/wifi/WifiInfo;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->provider:Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->host:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->type:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->tasksToReap:Ljava/util/List;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    new-array p1, p1, [Lkotlin/Pair;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->samples:[Lkotlin/Pair;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Lcom/spectrum/cm/analytics/qos/SpeedTest;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/spectrum/cm/analytics/qos/SpeedTest;->launchTests$lambda$0(Lcom/spectrum/cm/analytics/qos/SpeedTest;II)V

    return-void
.end method

.method public static final synthetic access$getHaveThreadsBeenTerminated$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->haveThreadsBeenTerminated:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$setHaveThreadsBeenTerminated$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->haveThreadsBeenTerminated:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic getAccumulatedBytesRead$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getNumberOfThreadsRunning$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getNumberOfTimeouts$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getRxUsageBytes$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getSampleIndex$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getSamples$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getTasksToReap$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private static final launchTests$lambda$0(Lcom/spectrum/cm/analytics/qos/SpeedTest;II)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/spectrum/cm/analytics/qos/SpeedTest;->downloadWorker$analytics_release(II)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    sget-object p1, Lcom/spectrum/cm/analytics/qos/SpeedTest;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const-string p0, "algorithm failed"

    .line 29
    .line 30
    :cond_0
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p0

    .line 35
    sget-object p1, Lcom/spectrum/cm/analytics/qos/SpeedTest;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    const-string p0, "algorithm terminated"

    .line 44
    .line 45
    :cond_1
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public static synthetic reportResults$analytics_release$default(Lcom/spectrum/cm/analytics/qos/SpeedTest;JJLjava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-string p6, "Unknown"

    .line 6
    .line 7
    :cond_0
    move-object v6, p6

    .line 8
    move-object v0, p0

    .line 9
    move-wide v1, p1

    .line 10
    move-wide v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/spectrum/cm/analytics/qos/SpeedTest;->reportResults$analytics_release(JJLjava/lang/Long;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic runAlgorithm$default(Lcom/spectrum/cm/analytics/qos/SpeedTest;IIIJLjava/lang/String;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x64

    .line 6
    .line 7
    :cond_0
    move-wide v4, p4

    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move-object v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/spectrum/cm/analytics/qos/SpeedTest;->runAlgorithm(IIIJLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final downloadWorker$analytics_release(II)V
    .locals 9

    .line 1
    const-string v0, "Ended:   "

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Started: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Worker"

    .line 21
    .line 22
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x10000

    .line 26
    .line 27
    new-array v1, v1, [B

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 33
    .line 34
    invoke-interface {v5}, Lcom/spectrum/cm/analytics/IAnalytics;->getConfiguration()Lcom/spectrum/cm/analytics/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Lcom/spectrum/cm/analytics/Configuration;->getQosUrl(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    move-object p1, v3

    .line 49
    :goto_0
    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v4, "openConnection(...)"

    .line 57
    .line 58
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    instance-of v4, p1, Ljava/net/HttpURLConnection;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    :try_start_1
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 69
    .line 70
    .line 71
    const/16 v3, 0x1388

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/16 v4, 0xc8

    .line 84
    .line 85
    if-ne v3, v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_1
    sget-boolean v4, Lcom/spectrum/cm/analytics/qos/SpeedTest;->haveThreadsBeenTerminated:Z

    .line 92
    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-lez v4, :cond_1

    .line 100
    .line 101
    iget-wide v5, p0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->accumulatedBytesRead:J

    .line 102
    .line 103
    int-to-long v7, v4

    .line 104
    add-long/2addr v5, v7

    .line 105
    iput-wide v5, p0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->accumulatedBytesRead:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v1

    .line 109
    move-object v3, p1

    .line 110
    move-object p1, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 113
    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v6, "Connect failed: "

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v3, " "

    .line 158
    .line 159
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    :cond_3
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v5, "Unexpected connection type "

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    :goto_2
    if-eqz v3, :cond_4

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 203
    .line 204
    .line 205
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    throw p1
.end method

.method public final getAccumulatedBytesRead()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->accumulatedBytesRead:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNumberOfThreadsRunning()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->numberOfThreadsRunning:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNumberOfTimeouts()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->numberOfTimeouts:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRxUsageBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->rxUsageBytes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSampleBytesRead$analytics_release(Lcom/spectrum/cm/analytics/usage/UsageSample;Lcom/spectrum/cm/analytics/usage/UsageSample;)Ljava/lang/Long;
    .locals 0
    .param p1    # Lcom/spectrum/cm/analytics/usage/UsageSample;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/cm/analytics/usage/UsageSample;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2, p1}, Lcom/spectrum/cm/analytics/usage/UsageSample;->minus(Lcom/spectrum/cm/analytics/usage/UsageSample;)Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/usage/UsageSample;->getWifiUsage()Lcom/spectrum/cm/analytics/usage/Usage;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/usage/Usage;->getRx()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    :goto_1
    return-object p1
.end method

.method public final getSampleIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->sampleIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSamples()[Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->samples:[Lkotlin/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTasksToReap()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->tasksToReap:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopTenAsBps$analytics_release()Lkotlin/Triple;
    .locals 11
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->samples:[Lkotlin/Pair;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    if-ge v4, v2, :cond_2

    .line 14
    .line 15
    aget-object v7, v1, v4

    .line 16
    .line 17
    if-eqz v7, :cond_1

    .line 18
    .line 19
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    cmp-long v10, v8, v5

    .line 30
    .line 31
    if-nez v10, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sortDescending(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0xf

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_2
    if-ge v3, v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-gt v3, v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    add-long/2addr v5, v7

    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    int-to-long v0, v1

    .line 80
    const-wide/16 v2, 0x64

    .line 81
    .line 82
    mul-long v0, v0, v2

    .line 83
    .line 84
    long-to-double v0, v0

    .line 85
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    div-double/2addr v0, v2

    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    int-to-long v7, v4

    .line 94
    mul-long v7, v7, v5

    .line 95
    .line 96
    long-to-double v7, v7

    .line 97
    div-double/2addr v7, v0

    .line 98
    mul-double v0, v0, v2

    .line 99
    .line 100
    new-instance v2, Lkotlin/Triple;

    .line 101
    .line 102
    double-to-long v3, v7

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    double-to-long v0, v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v2, v3, v4, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v2
.end method

.method public final launchTests$analytics_release(II)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->haveThreadsBeenTerminated:Z

    .line 3
    .line 4
    :goto_0
    if-ge v0, p2, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/Thread;

    .line 7
    .line 8
    new-instance v2, Lcom/spectrum/cm/analytics/qos/b;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0}, Lcom/spectrum/cm/analytics/qos/b;-><init>(Lcom/spectrum/cm/analytics/qos/SpeedTest;II)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->tasksToReap:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->tasksToReap:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Thread;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void
.end method

.method public final reapThreads$analytics_release()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->haveThreadsBeenTerminated:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->tasksToReap:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Thread;

    .line 21
    .line 22
    sget-object v2, Lcom/spectrum/cm/analytics/qos/SpeedTest;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "interrupting thread"

    .line 25
    .line 26
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->tasksToReap:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final reportResults$analytics_release(JJLjava/lang/Long;Ljava/lang/String;)V
    .locals 9
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "isSpeedBoosted"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->accumulatedBytesRead:J

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "totalDuration: "

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p3, ", accumulated bytes: "

    .line 24
    .line 25
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, ", period: "

    .line 32
    .line 33
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/qos/SpeedTest;->getTopTenAsBps$analytics_release()Lkotlin/Triple;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-wide p2, p0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->accumulatedBytesRead:J

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    cmp-long p4, p2, v1

    .line 55
    .line 56
    if-eqz p4, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    cmp-long p4, p2, v1

    .line 69
    .line 70
    if-nez p4, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p2, Lcom/spectrum/cm/analytics/qos/ThroughputCallable$Result;

    .line 74
    .line 75
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    move-object v1, p2

    .line 106
    move-object v6, p5

    .line 107
    invoke-direct/range {v1 .. v8}, Lcom/spectrum/cm/analytics/qos/ThroughputCallable$Result;-><init>(JJLjava/lang/Long;J)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lcom/spectrum/cm/analytics/event/ThroughputEvent;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->session:Lcom/spectrum/cm/analytics/model/Session;

    .line 113
    .line 114
    iget-object p3, p0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->wifiInfo:Landroid/net/wifi/WifiInfo;

    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget-object p3, p0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->wifiInfo:Landroid/net/wifi/WifiInfo;

    .line 121
    .line 122
    invoke-virtual {p3}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iget-object v6, p0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->type:Ljava/lang/String;

    .line 127
    .line 128
    move-object v1, p1

    .line 129
    move-object v3, p2

    .line 130
    move-object v7, p6

    .line 131
    invoke-direct/range {v1 .. v7}, Lcom/spectrum/cm/analytics/event/ThroughputEvent;-><init>(Lcom/spectrum/cm/analytics/model/Session;Lcom/spectrum/cm/analytics/qos/ThroughputCallable$Result;IILjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 135
    .line 136
    invoke-interface {p2, p1}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    :goto_0
    new-instance p1, Lcom/spectrum/cm/analytics/event/ErrorEvent;

    .line 141
    .line 142
    const-string p2, "0 bytes received"

    .line 143
    .line 144
    const/4 p3, 0x0

    .line 145
    const/4 p4, 0x4

    .line 146
    const-string p5, "Qos aborted"

    .line 147
    .line 148
    invoke-direct {p1, p4, p5, p2, p3}, Lcom/spectrum/cm/analytics/event/ErrorEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 152
    .line 153
    invoke-interface {p2, p1}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 154
    .line 155
    .line 156
    const-string p1, "Download access denied"

    .line 157
    .line 158
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final resetStatistics$analytics_release(I)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->numberOfThreadsRunning:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->accumulatedBytesRead:J

    .line 7
    .line 8
    iput v0, p0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->numberOfTimeouts:I

    .line 9
    .line 10
    iput v0, p0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->rxUsageBytes:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    new-array p1, p1, [Lkotlin/Pair;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->samples:[Lkotlin/Pair;

    .line 17
    .line 18
    iput v0, p0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->sampleIndex:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/qos/SpeedTest;->reapThreads$analytics_release()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final runAlgorithm(IIIJLjava/lang/String;)V
    .locals 16
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const-string v0, "isSpeedBoosted"

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lcom/spectrum/cm/analytics/qos/QosManager;->Companion:Lcom/spectrum/cm/analytics/qos/QosManager$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/qos/QosManager$Companion;->getSpeedTestCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/spectrum/cm/analytics/qos/QosManager$Companion;->setSpeedTestCount(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v8, Lcom/spectrum/cm/analytics/qos/SpeedTest;->provider:Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;->getSample()Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v8, Lcom/spectrum/cm/analytics/qos/SpeedTest;->initialSample:Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 28
    .line 29
    move/from16 v0, p2

    .line 30
    .line 31
    int-to-long v4, v0

    .line 32
    div-long v0, v4, p4

    .line 33
    .line 34
    long-to-int v1, v0

    .line 35
    invoke-virtual {v8, v1}, Lcom/spectrum/cm/analytics/qos/SpeedTest;->resetStatistics$analytics_release(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, v8, Lcom/spectrum/cm/analytics/qos/SpeedTest;->testStartTime:J

    .line 43
    .line 44
    add-long/2addr v0, v4

    .line 45
    move/from16 v2, p1

    .line 46
    .line 47
    move/from16 v3, p3

    .line 48
    .line 49
    invoke-virtual {v8, v2, v3}, Lcom/spectrum/cm/analytics/qos/SpeedTest;->launchTests$analytics_release(II)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    invoke-static/range {p4 .. p5}, Ljava/lang/Thread;->sleep(J)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v13

    .line 65
    sub-long/2addr v13, v11

    .line 66
    iget-wide v11, v8, Lcom/spectrum/cm/analytics/qos/SpeedTest;->accumulatedBytesRead:J

    .line 67
    .line 68
    sub-long v9, v11, v9

    .line 69
    .line 70
    iget v6, v8, Lcom/spectrum/cm/analytics/qos/SpeedTest;->sampleIndex:I

    .line 71
    .line 72
    iget-object v15, v8, Lcom/spectrum/cm/analytics/qos/SpeedTest;->samples:[Lkotlin/Pair;

    .line 73
    .line 74
    array-length v2, v15

    .line 75
    if-ge v6, v2, :cond_1

    .line 76
    .line 77
    add-int/lit8 v2, v6, 0x1

    .line 78
    .line 79
    iput v2, v8, Lcom/spectrum/cm/analytics/qos/SpeedTest;->sampleIndex:I

    .line 80
    .line 81
    new-instance v2, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-direct {v2, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    aput-object v2, v15, v6

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    cmp-long v6, v2, v0

    .line 101
    .line 102
    if-ltz v6, :cond_0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    move-wide v9, v11

    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_4

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto :goto_3

    .line 111
    :cond_1
    :goto_1
    iget-object v0, v8, Lcom/spectrum/cm/analytics/qos/SpeedTest;->provider:Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;

    .line 112
    .line 113
    invoke-interface {v0}, Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;->getSample()Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v8, Lcom/spectrum/cm/analytics/qos/SpeedTest;->finalSample:Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/spectrum/cm/analytics/qos/SpeedTest;->reapThreads$analytics_release()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v8, Lcom/spectrum/cm/analytics/qos/SpeedTest;->initialSample:Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 123
    .line 124
    iget-object v1, v8, Lcom/spectrum/cm/analytics/qos/SpeedTest;->finalSample:Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 125
    .line 126
    invoke-virtual {v8, v0, v1}, Lcom/spectrum/cm/analytics/qos/SpeedTest;->getSampleBytesRead$analytics_release(Lcom/spectrum/cm/analytics/usage/UsageSample;Lcom/spectrum/cm/analytics/usage/UsageSample;)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const-wide/16 v2, 0x0

    .line 138
    .line 139
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    move-object/from16 v1, p0

    .line 144
    .line 145
    move-wide/from16 v2, p4

    .line 146
    .line 147
    move-object/from16 v7, p6

    .line 148
    .line 149
    invoke-virtual/range {v1 .. v7}, Lcom/spectrum/cm/analytics/qos/SpeedTest;->reportResults$analytics_release(JJLjava/lang/Long;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    sget-object v0, Lcom/spectrum/cm/analytics/qos/QosManager;->Companion:Lcom/spectrum/cm/analytics/qos/QosManager$Companion;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/qos/QosManager$Companion;->getSpeedTestCount()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/lit8 v1, v1, -0x1

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/spectrum/cm/analytics/qos/QosManager$Companion;->setSpeedTestCount(I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :goto_3
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/spectrum/cm/analytics/qos/SpeedTest;->reapThreads$analytics_release()V

    .line 175
    .line 176
    .line 177
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :goto_4
    sget-object v1, Lcom/spectrum/cm/analytics/qos/QosManager;->Companion:Lcom/spectrum/cm/analytics/qos/QosManager$Companion;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/qos/QosManager$Companion;->getSpeedTestCount()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    add-int/lit8 v2, v2, -0x1

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lcom/spectrum/cm/analytics/qos/QosManager$Companion;->setSpeedTestCount(I)V

    .line 187
    .line 188
    .line 189
    throw v0
.end method

.method public final setAccumulatedBytesRead(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->accumulatedBytesRead:J

    .line 2
    .line 3
    return-void
.end method

.method public final setNumberOfThreadsRunning(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->numberOfThreadsRunning:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNumberOfTimeouts(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->numberOfTimeouts:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRxUsageBytes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->rxUsageBytes:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSampleIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->sampleIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSamples([Lkotlin/Pair;)V
    .locals 1
    .param p1    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/cm/analytics/qos/SpeedTest;->samples:[Lkotlin/Pair;

    .line 7
    .line 8
    return-void
.end method

.class public final Lquantum/charter/airlytics/events/common/session/EventSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lquantum/charter/airlytics/events/common/session/EventSessionManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u00081\u0008\u0000\u0018\u0000 f2\u00020\u0001:\u0001fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0002J\"\u0010%\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020&2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020$H\u0002J\u0018\u0010\'\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020(2\u0006\u0010!\u001a\u00020\"H\u0002J\u001a\u0010)\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020*2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u0018\u0010+\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020,2\u0006\u0010!\u001a\u00020\"H\u0002J\u001a\u0010-\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020,2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u0018\u0010.\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020/2\u0006\u0010!\u001a\u00020\"H\u0002J\u001a\u00100\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u0002012\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010#\u001a\u00020$H\u0002J\u0018\u00102\u001a\u00020\"2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000206H\u0002J\u000e\u00107\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\nJ\u0010\u00108\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020*H\u0002J\"\u00109\u001a\u00020\u001e2\u0006\u0010:\u001a\u0002042\u0006\u0010;\u001a\u00020/2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002J(\u0010<\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020$2\u0006\u0010!\u001a\u00020\"2\u0006\u0010=\u001a\u00020 2\u0006\u0010>\u001a\u00020\"H\u0002J\u001a\u0010?\u001a\u00020\u001e2\u0006\u0010@\u001a\u00020&2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u001a\u0010A\u001a\u00020\u001e2\u0008\u0010B\u001a\u0004\u0018\u00010(2\u0006\u0010!\u001a\u00020\"H\u0002J\u001a\u0010C\u001a\u00020\u001e2\u0006\u0010D\u001a\u00020*2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u001a\u0010E\u001a\u00020\u001e2\u0008\u0010F\u001a\u0004\u0018\u00010,2\u0006\u0010!\u001a\u00020\"H\u0002J\u001a\u0010G\u001a\u00020\u001e2\u0006\u0010H\u001a\u00020,2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002J0\u0010I\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"2\u0006\u0010J\u001a\u00020/2\u0006\u0010K\u001a\u00020\"2\u0006\u0010;\u001a\u00020/2\u0006\u0010L\u001a\u00020\"H\u0002J\"\u0010M\u001a\u00020\u001e2\u0006\u0010:\u001a\u0002012\u0006\u0010N\u001a\u0002012\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u0010\u0010O\u001a\u00020\"2\u0006\u0010\u001f\u001a\u000204H\u0002J\u001a\u0010P\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u0002042\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\"\u0010Q\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u00103\u001a\u0002042\u0006\u0010R\u001a\u00020\"H\u0002J\u001a\u0010S\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u0002042\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002J0\u0010T\u001a\u00020\u001e2\u0006\u0010U\u001a\u00020\"2\u0006\u00103\u001a\u0002042\u0006\u0010#\u001a\u00020$2\u0006\u0010V\u001a\u0002062\u0006\u0010W\u001a\u00020$H\u0002J(\u0010X\u001a\u00020\u001e2\u0006\u0010U\u001a\u00020\"2\u0006\u00103\u001a\u0002042\u0006\u0010V\u001a\u0002062\u0006\u0010W\u001a\u00020$H\u0002J(\u0010Y\u001a\u00020\u001e2\u0006\u0010U\u001a\u00020\"2\u0006\u00103\u001a\u0002042\u0006\u0010V\u001a\u0002062\u0006\u0010W\u001a\u00020$H\u0002J(\u0010Z\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"2\u0006\u00103\u001a\u0002042\u0006\u0010V\u001a\u0002062\u0006\u0010[\u001a\u00020$H\u0002J&\u0010\\\u001a\u00020\u001e2\u0006\u0010U\u001a\u00020\"2\u0006\u00103\u001a\u0002042\u0006\u0010V\u001a\u0002062\u0006\u0010W\u001a\u00020$J \u0010]\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u001f\u001a\u0002042\u0006\u0010^\u001a\u00020\"H\u0002J(\u0010_\u001a\u00020\u001e2\u0006\u0010U\u001a\u00020\"2\u0006\u00103\u001a\u0002042\u0006\u0010V\u001a\u0002062\u0006\u0010W\u001a\u00020$H\u0002J-\u0010`\u001a\u00020\u001e2\u0006\u0010a\u001a\u00020\"2\u0006\u00103\u001a\u0002042\u0006\u0010V\u001a\u0002062\u0006\u0010W\u001a\u00020$H\u0000\u00a2\u0006\u0002\u0008bJ\u0010\u0010c\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020$H\u0002J\u0008\u0010d\u001a\u00020\u001eH\u0002J\u0008\u0010e\u001a\u00020\u001eH\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006g"
    }
    d2 = {
        "Lquantum/charter/airlytics/events/common/session/EventSessionManager;",
        "",
        "()V",
        "cbrsCellSession",
        "Lquantum/charter/airlytics/events/common/session/CellSession;",
        "getCbrsCellSession",
        "()Lquantum/charter/airlytics/events/common/session/CellSession;",
        "cellSession",
        "getCellSession",
        "context",
        "Landroid/content/Context;",
        "dataPathSession",
        "Lquantum/charter/airlytics/events/common/session/DataPathSession;",
        "getDataPathSession",
        "()Lquantum/charter/airlytics/events/common/session/DataPathSession;",
        "eventUtils",
        "Lquantum/charter/airlytics/utils/EventUtils;",
        "mobilitySession",
        "Lquantum/charter/airlytics/events/common/session/MobilitySession;",
        "getMobilitySession",
        "()Lquantum/charter/airlytics/events/common/session/MobilitySession;",
        "networkSessionUtils",
        "Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;",
        "userSession",
        "Lquantum/charter/airlytics/session/Session;",
        "wifiSession",
        "Lquantum/charter/airlytics/events/common/session/WifiSession;",
        "getWifiSession",
        "()Lquantum/charter/airlytics/events/common/session/WifiSession;",
        "checkCellSessionStart",
        "",
        "event",
        "Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;",
        "sdkEventJson",
        "",
        "isCBRS",
        "",
        "checkCellSessionStop",
        "Lquantum/charter/airlytics/events/connection/cellular/CellSessionStopEvent;",
        "checkDataPathSessionStart",
        "Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;",
        "checkDataPathSessionStop",
        "Lquantum/charter/airlytics/events/connection/data_path/DataPathStopEvent;",
        "checkMobilitySessionStart",
        "Lquantum/charter/airlytics/events/movement/MobilityEvent;",
        "checkMobilitySessionStop",
        "checkWifiSessionStart",
        "Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;",
        "checkWifiSessionStop",
        "Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;",
        "getOutputEvent",
        "defaultData",
        "Lquantum/charter/airlytics/events/DefaultEvent;",
        "sequenceNumber",
        "",
        "init",
        "isDataPathSessionInterruptedByAppDeath",
        "onBssidSessionStarted",
        "bssidStopEvent",
        "bssidStartEvent",
        "onCellSessionStarted",
        "cellStartEvent",
        "cellStartOutputEvent",
        "onCellSessionStopped",
        "cellSessionStopEvent",
        "onDataPathSessionStarted",
        "dataPathStartEvent",
        "onDataPathSessionStopped",
        "dataPathStopEvent",
        "onMobilitySessionStarted",
        "mobilityStartEvent",
        "onMobilitySessionStopped",
        "mobilityStopEvent",
        "onSsidSessionStarted",
        "ssidStartEvent",
        "ssidStartOutputEvent",
        "bssidStartOutputEvent",
        "onSsidSessionStopped",
        "ssidStopEvent",
        "persistSessionStartEventData",
        "postProcessWifiEventWhenRulesDisabled",
        "postprocessingEvent",
        "outputJson",
        "process",
        "processCellEvent",
        "sdkJson",
        "messageReceivedTime",
        "isReceivedBackground",
        "processDataPathEvent",
        "processMobilityEvent",
        "processRaw",
        "messageReceivedInBackground",
        "processSessionEvent",
        "processStart",
        "outputEventJson",
        "processWifiEvent",
        "processWifiEventWhenRulesDisabled",
        "json",
        "processWifiEventWhenRulesDisabled$core_release",
        "restoreLastCellSessionData",
        "restoreLastSessionData",
        "restoreLastWifiSessionData",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lquantum/charter/airlytics/events/common/session/EventSessionManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile instance:Lquantum/charter/airlytics/events/common/session/EventSessionManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final cbrsCellSession:Lquantum/charter/airlytics/events/common/session/CellSession;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cellSession:Lquantum/charter/airlytics/events/common/session/CellSession;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dataPathSession:Lquantum/charter/airlytics/events/common/session/DataPathSession;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventUtils:Lquantum/charter/airlytics/utils/EventUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mobilitySession:Lquantum/charter/airlytics/events/common/session/MobilitySession;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkSessionUtils:Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userSession:Lquantum/charter/airlytics/session/Session;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wifiSession:Lquantum/charter/airlytics/events/common/session/WifiSession;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lquantum/charter/airlytics/events/common/session/EventSessionManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lquantum/charter/airlytics/events/common/session/EventSessionManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->Companion:Lquantum/charter/airlytics/events/common/session/EventSessionManager$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lquantum/charter/airlytics/utils/EventUtils;

    invoke-direct {v0}, Lquantum/charter/airlytics/utils/EventUtils;-><init>()V

    iput-object v0, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->eventUtils:Lquantum/charter/airlytics/utils/EventUtils;

    .line 4
    sget-object v0, Lquantum/charter/airlytics/session/Session;->Companion:Lquantum/charter/airlytics/session/Session$Companion;

    invoke-virtual {v0}, Lquantum/charter/airlytics/session/Session$Companion;->getInstance()Lquantum/charter/airlytics/session/Session;

    move-result-object v0

    iput-object v0, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->userSession:Lquantum/charter/airlytics/session/Session;

    .line 5
    sget-object v0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->Companion:Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils$Companion;

    invoke-virtual {v0}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils$Companion;->getInstance()Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;

    move-result-object v0

    iput-object v0, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->networkSessionUtils:Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;

    .line 6
    new-instance v0, Lquantum/charter/airlytics/events/common/session/WifiSession;

    invoke-direct {v0}, Lquantum/charter/airlytics/events/common/session/WifiSession;-><init>()V

    iput-object v0, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->wifiSession:Lquantum/charter/airlytics/events/common/session/WifiSession;

    .line 7
    new-instance v0, Lquantum/charter/airlytics/events/common/session/CellSession;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lquantum/charter/airlytics/events/common/session/CellSession;-><init>(Z)V

    iput-object v0, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->cellSession:Lquantum/charter/airlytics/events/common/session/CellSession;

    .line 8
    new-instance v0, Lquantum/charter/airlytics/events/common/session/CellSession;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lquantum/charter/airlytics/events/common/session/CellSession;-><init>(Z)V

    iput-object v0, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->cbrsCellSession:Lquantum/charter/airlytics/events/common/session/CellSession;

    .line 9
    new-instance v0, Lquantum/charter/airlytics/events/common/session/MobilitySession;

    invoke-direct {v0}, Lquantum/charter/airlytics/events/common/session/MobilitySession;-><init>()V

    iput-object v0, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->mobilitySession:Lquantum/charter/airlytics/events/common/session/MobilitySession;

    .line 10
    new-instance v0, Lquantum/charter/airlytics/events/common/session/DataPathSession;

    invoke-direct {v0}, Lquantum/charter/airlytics/events/common/session/DataPathSession;-><init>()V

    iput-object v0, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->dataPathSession:Lquantum/charter/airlytics/events/common/session/DataPathSession;

    .line 11
    sget-object v0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->instance:Lquantum/charter/airlytics/events/common/session/EventSessionManager;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v1, "Use getInstance() method to get the single instance of this class."

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lquantum/charter/airlytics/events/common/session/EventSessionManager;
    .locals 1

    .line 1
    sget-object v0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->instance:Lquantum/charter/airlytics/events/common/session/EventSessionManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lquantum/charter/airlytics/events/common/session/EventSessionManager;)V
    .locals 0

    .line 1
    sput-object p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->instance:Lquantum/charter/airlytics/events/common/session/EventSessionManager;

    .line 2
    .line 3
    return-void
.end method

.method private final declared-synchronized checkCellSessionStart(Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p3}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->getCellSession(Z)Lquantum/charter/airlytics/events/common/session/CellSession;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_1
    invoke-virtual {v0}, Lquantum/charter/airlytics/events/common/session/DefaultSession;->isSessionActive()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Lquantum/charter/airlytics/events/common/session/CellSession;->getType()Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lquantum/charter/airlytics/events/common/session/SessionType;->getTypeName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, "Did not have active cell session previously. Will process "

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, " event"

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-array v4, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->userSession:Lquantum/charter/airlytics/session/Session;

    .line 54
    .line 55
    invoke-virtual {v3}, Lquantum/charter/airlytics/session/Session;->getEventIndex()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {p1, v3, v4}, Lquantum/charter/airlytics/events/DefaultEvent;->setIndex(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/events/common/session/CellSession;->start(Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "Persisting session start event data to restore it in case if application will be killed"

    .line 66
    .line 67
    new-array v4, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->persistSessionStartEventData(Lquantum/charter/airlytics/events/DefaultEvent;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->networkSessionUtils:Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;

    .line 77
    .line 78
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/DefaultEvent;->getIndex()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-virtual {v3, v4, v5}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->updateCurrentSessionSequenceNumber(J)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p3, p2, p1, v2}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->onCellSessionStarted(ZLjava/lang/String;Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sget-object p2, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 94
    .line 95
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/DefaultEvent;->getType()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "Received "

    .line 105
    .line 106
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, " event within already running cell session. Will discard it and report an Error event"

    .line 113
    .line 114
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-array p3, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {p2, p1, p3}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 127
    .line 128
    invoke-virtual {p1}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0}, Lquantum/charter/airlytics/events/common/session/CellSession;->getType()Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/common/session/SessionType;->getTypeName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v0}, Lquantum/charter/airlytics/events/common/session/DefaultSession;->getSessionId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p1, p2, p3}, Lquantum/charter/airlytics/error/ErrorHelper;->throwSessionStartWithoutStop(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :goto_0
    :try_start_2
    sget-object p2, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 149
    .line 150
    new-array p3, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    const-string v1, "Could not determine cell session start state"

    .line 153
    .line 154
    invoke-virtual {p2, p1, v1, p3}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 158
    .line 159
    invoke-virtual {p1}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0}, Lquantum/charter/airlytics/events/common/session/CellSession;->getType()Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/common/session/SessionType;->getTypeName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, p2}, Lquantum/charter/airlytics/error/ErrorHelper;->throwUnknownSessionError(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    .line 174
    :goto_1
    monitor-exit p0

    .line 175
    return-void

    .line 176
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    throw p1
.end method

.method private final declared-synchronized checkCellSessionStop(Lquantum/charter/airlytics/events/connection/cellular/CellSessionStopEvent;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p3}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->getCellSession(Z)Lquantum/charter/airlytics/events/common/session/CellSession;

    .line 6
    .line 7
    .line 8
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_1
    invoke-virtual {p3}, Lquantum/charter/airlytics/events/common/session/DefaultSession;->isSessionActive()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStopEvent;->getInterruptedByAppDeath()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 23
    .line 24
    const-string v2, "Received cell session stop event with interruptedByAppDeath indicator."

    .line 25
    .line 26
    new-array v3, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->networkSessionUtils:Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;

    .line 32
    .line 33
    invoke-virtual {v2}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->getLastEventSequenceNumber()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {p1, v2, v3}, Lquantum/charter/airlytics/events/DefaultEvent;->setIndex(J)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->networkSessionUtils:Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->getInterruptedSessionStopOutputEvent(Lquantum/charter/airlytics/events/DefaultEvent;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_0
    :try_start_2
    iget-object v3, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->networkSessionUtils:Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;

    .line 51
    .line 52
    invoke-virtual {p3}, Lquantum/charter/airlytics/events/common/session/CellSession;->getType()Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->setCellSessionStopped(Lquantum/charter/airlytics/events/common/session/SessionType;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "Interrupted by app death cell session"

    .line 60
    .line 61
    new-array v4, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v4}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p2, p1, v2}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->postprocessingEvent(Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :try_start_3
    invoke-virtual {p3}, Lquantum/charter/airlytics/events/common/session/DefaultSession;->isSessionActive()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    sget-object p2, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 82
    .line 83
    invoke-virtual {p2}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p3}, Lquantum/charter/airlytics/events/common/session/CellSession;->getType()Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lquantum/charter/airlytics/events/common/session/SessionType;->getTypeName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStopEvent;->getCellSessionId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    const-string p1, "NONE"

    .line 102
    .line 103
    :cond_2
    invoke-virtual {p2, v1, p1}, Lquantum/charter/airlytics/error/ErrorHelper;->throwSessionStopWithoutStart(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :cond_3
    :try_start_4
    invoke-virtual {p3}, Lquantum/charter/airlytics/events/common/session/DefaultSession;->stop()V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->networkSessionUtils:Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;

    .line 112
    .line 113
    invoke-virtual {p3}, Lquantum/charter/airlytics/events/common/session/CellSession;->getType()Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->setCellSessionStopped(Lquantum/charter/airlytics/events/common/session/SessionType;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1, p2}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->onCellSessionStopped(Lquantum/charter/airlytics/events/connection/cellular/CellSessionStopEvent;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_0
    :try_start_5
    sget-object p2, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 125
    .line 126
    new-array v0, v0, [Ljava/lang/Object;

    .line 127
    .line 128
    const-string v1, "Could not determine cell session stop state"

    .line 129
    .line 130
    invoke-virtual {p2, p1, v1, v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 134
    .line 135
    invoke-virtual {p1}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p3}, Lquantum/charter/airlytics/events/common/session/CellSession;->getType()Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/common/session/SessionType;->getTypeName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Lquantum/charter/airlytics/error/ErrorHelper;->throwUnknownSessionError(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    .line 149
    .line 150
    :goto_1
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 153
    throw p1
.end method

.method private final declared-synchronized checkDataPathSessionStart(Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_1
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->dataPathSession:Lquantum/charter/airlytics/events/common/session/DataPathSession;

    .line 7
    .line 8
    invoke-virtual {v1}, Lquantum/charter/airlytics/events/common/session/DefaultSession;->isSessionActive()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 15
    .line 16
    iget-object v2, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->dataPathSession:Lquantum/charter/airlytics/events/common/session/DataPathSession;

    .line 17
    .line 18
    invoke-virtual {v2}, Lquantum/charter/airlytics/events/common/session/DataPathSession;->getType()Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lquantum/charter/airlytics/events/common/session/SessionType;->getTypeName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "Did not have active data path session previously. Will process "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " event"

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-array v3, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->userSession:Lquantum/charter/airlytics/session/Session;

    .line 54
    .line 55
    invoke-virtual {v1}, Lquantum/charter/airlytics/session/Session;->getEventIndex()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Lquantum/charter/airlytics/events/DefaultEvent;->setIndex(J)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->dataPathSession:Lquantum/charter/airlytics/events/common/session/DataPathSession;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lquantum/charter/airlytics/events/common/session/DataPathSession;->start(Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, p2}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->onDataPathSessionStarted(Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object p1, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 76
    .line 77
    invoke-virtual {p1}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->dataPathSession:Lquantum/charter/airlytics/events/common/session/DataPathSession;

    .line 82
    .line 83
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/common/session/DataPathSession;->getType()Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/common/session/SessionType;->getTypeName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->dataPathSession:Lquantum/charter/airlytics/events/common/session/DataPathSession;

    .line 92
    .line 93
    invoke-virtual {v1}, Lquantum/charter/airlytics/events/common/session/DefaultSession;->getSessionId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, p2, v1}, Lquantum/charter/airlytics/error/ErrorHelper;->throwSessionStartWithoutStop(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_0
    :try_start_2
    sget-object p2, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 102
    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v1, "Could not determine data path session start state"

    .line 106
    .line 107
    invoke-virtual {p2, p1, v1, v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 111
    .line 112
    invoke-virtual {p1}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->dataPathSession:Lquantum/charter/airlytics/events/common/session/DataPathSession;

    .line 117
    .line 118
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/common/session/DataPathSession;->getType()Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/common/session/SessionType;->getTypeName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Lquantum/charter/airlytics/error/ErrorHelper;->throwUnknownSessionError(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    :goto_1
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    throw p1
.end method

.method private final declared-synchronized checkDataPathSessionStop(Lquantum/charter/airlytics/events/connection/data_path/DataPathStopEvent;Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_1
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->dataPathSession:Lquantum/charter/airlytics/events/common/session/DataPathSession;

    .line 7
    .line 8
    invoke-virtual {v1}, Lquantum/charter/airlytics/events/common/session/DefaultSession;->isSessionActive()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->isDataPathSessionInterruptedByAppDeath(Lquantum/charter/airlytics/events/connection/data_path/DataPathStopEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 21
    .line 22
    const-string v2, "Received data path stop event with interruptedByAppDeath indicator."

    .line 23
    .line 24
    new-array v3, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->networkSessionUtils:Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;

    .line 30
    .line 31
    invoke-virtual {v2}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->getLastEventSequenceNumber()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {p1, v2, v3}, Lquantum/charter/airlytics/events/DefaultEvent;->setIndex(J)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->networkSessionUtils:Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->getInterruptedSessionStopOutputEvent(Lquantum/charter/airlytics/events/DefaultEvent;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_0
    :try_start_2
    iget-object v3, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->networkSessionUtils:Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;

    .line 49
    .line 50
    iget-object v4, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->dataPathSession:Lquantum/charter/airlytics/events/common/session/DataPathSession;

    .line 51
    .line 52
    invoke-virtual {v4}, Lquantum/charter/airlytics/events/common/session/DataPathSession;->getType()Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->setDataPathSessionStopped(Lquantum/charter/airlytics/events/common/session/SessionType;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "Interrupted by app death data path session"

    .line 60
    .line 61
    new-array v4, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v4}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p2, p1, v2}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->postprocessingEvent(Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :try_start_3
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->dataPathSession:Lquantum/charter/airlytics/events/common/session/DataPathSession;

    .line 76
    .line 77
    invoke-virtual {v1}, Lquantum/charter/airlytics/events/common/session/DefaultSession;->isSessionActive()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    sget-object p2, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 84
    .line 85
    invoke-virtual {p2}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->dataPathSession:Lquantum/charter/airlytics/events/common/session/DataPathSession;

    .line 90
    .line 91
    invoke-virtual {v1}, Lquantum/charter/airlytics/events/common/session/DataPathSession;->getType()Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lquantum/charter/airlytics/events/common/session/SessionType;->getTypeName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/connection/data_path/DataPathStopEvent;->getSessionId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    const-string p1, "NONE"

    .line 106
    .line 107
    :cond_2
    invoke-virtual {p2, v1, p1}, Lquantum/charter/airlytics/error/ErrorHelper;->throwSessionStopWithoutStart(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :cond_3
    :try_start_4
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->dataPathSession:Lquantum/charter/airlytics/events/common/session/DataPathSession;

    .line 113
    .line 114
    invoke-virtual {v1}, Lquantum/charter/airlytics/events/common/session/DefaultSession;->stop()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->networkSessionUtils:Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;

    .line 118
    .line 119
    iget-object v2, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->dataPathSession:Lquantum/charter/airlytics/events/common/session/DataPathSession;

    .line 120
    .line 121
    invoke-virtual {v2}, Lquantum/charter/airlytics/events/common/session/DataPathSession;->getType()Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->setDataPathSessionStopped(Lquantum/charter/airlytics/events/common/session/SessionType;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1, p2}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->onDataPathSessionStopped(Lquantum/charter/airlytics/events/connection/data_path/DataPathStopEvent;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_0
    :try_start_5
    sget-object p2, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 133
    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    .line 135
    .line 136
    const-string v1, "Could not determine data path session stop state"

    .line 137
    .line 138
    invoke-virtual {p2, p1, v1, v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 142
    .line 143
    invoke-virtual {p1}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p2, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->dataPathSession:Lquantum/charter/airlytics/events/common/session/DataPathSession;

    .line 148
    .line 149
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/common/session/DataPathSession;->getType()Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/common/session/SessionType;->getTypeName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Lquantum/charter/airlytics/error/ErrorHelper;->throwUnknownSessionError(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    .line 159
    .line 160
    :goto_1
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 163
    throw p1
.end method

.method private final declared-synchronized checkMobilitySessionStart(Lquantum/charter/airlytics/events/movement/MobilityEvent;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->mobilitySession:Lquantum/charter/airlytics/events/common/session/MobilitySession;

    .line 6
    .line 7
    invoke-virtual {v0}, Lquantum/charter/airlytics/events/common/session/DefaultSession;->isSessionActive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->userSession:Lquantum/charter/airlytics/session/Session;

    .line 14
    .line 15
    invoke-virtual {v0}, Lquantum/charter/airlytics/session/Session;->getEventIndex()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Lquantum/charter/airlytics/events/DefaultEvent;->setIndex(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->mobilitySession:Lquantum/charter/airlytics/events/common/session/MobilitySession;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/events/common/session/MobilitySession;->start(Lquantum/charter/airlytics/events/movement/MobilityEvent;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->onMobilitySessionStarted(Lquantum/charter/airlytics/events/movement/MobilityEvent;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 36
    .line 37
    invoke-virtual {p1}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->mobilitySession:Lquantum/charter/airlytics/events/common/session/MobilitySession;

    .line 42
    .line 43
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/common/session/MobilitySession;->getType()Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/common/session/SessionType;->getTypeName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->mobilitySession:Lquantum/charter/airlytics/events/common/session/MobilitySession;

    .line 52
    .line 53
    invoke-virtual {v0}, Lquantum/charter/airlytics/events/common/session/DefaultSession;->getSessionId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, p2, v0}, Lquantum/charter/airlytics/error/ErrorHelper;->throwSessionStartWithoutStop(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_0
    :try_start_2
    sget-object p2, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v1, "Could not determine mobility session start state"

    .line 67
    .line 68
    invoke-virtual {p2, p1, v1, v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 72
    .line 73
    invoke-virtual {p1}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->mobilitySession:Lquantum/charter/airlytics/events/common/session/MobilitySession;

    .line 78
    .line 79
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/common/session/MobilitySession;->getType()Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/common/session/SessionType;->getTypeName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Lquantum/charter/airlytics/error/ErrorHelper;->throwUnknownSessionError(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_1
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    throw p1
.end method

.method private final declared-synchronized checkMobilitySessionStop(Lquantum/charter/airlytics/events/movement/MobilityEvent;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->mobilitySession:Lquantum/charter/airlytics/events/common/session/MobilitySession;

    .line 6
    .line 7
    invoke-virtual {v0}, Lquantum/charter/airlytics/events/common/session/DefaultSession;->isSessionActive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object p2, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 14
    .line 15
    invoke-virtual {p2}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->mobilitySession:Lquantum/charter/airlytics/events/common/session/MobilitySession;

    .line 20
    .line 21
    invoke-virtual {v0}, Lquantum/charter/airlytics/events/common/session/MobilitySession;->getType()Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lquantum/charter/airlytics/events/common/session/SessionType;->getTypeName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/movement/MobilityEvent;->getMobility()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const-string p1, "NONE"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p2, v0, p1}, Lquantum/charter/airlytics/error/ErrorHelper;->throwSessionStopWithoutStart(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    :try_start_2
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->mobilitySession:Lquantum/charter/airlytics/events/common/session/MobilitySession;

    .line 48
    .line 49
    invoke-virtual {v0}, Lquantum/charter/airlytics/events/common/session/DefaultSession;->stop()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, p2}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->onMobilitySessionStopped(Lquantum/charter/airlytics/events/movement/MobilityEvent;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    :try_start_3
    sget-object p2, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v1, "Could not determine mobility session stop state"

    .line 62
    .line 63
    invoke-virtual {p2, p1, v1, v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 67
    .line 68
    invoke-virtual {p1}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->mobilitySession:Lquantum/charter/airlytics/events/common/session/MobilitySession;

    .line 73
    .line 74
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/common/session/MobilitySession;->getType()Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/common/session/SessionType;->getTypeName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Lquantum/charter/airlytics/error/ErrorHelper;->throwUnknownSessionError(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    .line 85
    :goto_2
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    throw p1
.end method

.method private final declared-synchronized checkWifiSessionStart(Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;Ljava/lang/String;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_1
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->getSsid()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->getSsid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->wifiSession:Lquantum/charter/airlytics/events/common/session/WifiSession;

    .line 24
    .line 25
    invoke-virtual {v2}, Lquantum/charter/airlytics/events/common/session/WifiSession;->getSsid()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->getBssid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->wifiSession:Lquantum/charter/airlytics/events/common/session/WifiSession;

    .line 41
    .line 42
    invoke-virtual {v2}, Lquantum/charter/airlytics/events/common/session/WifiSession;->getBssid()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    new-instance v1, Lquantum/charter/airlytics/events/DefaultEvent;

    .line 53
    .line 54
    invoke-direct {v1}, Lquantum/charter/airlytics/events/DefaultEvent;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lquantum/charter/airlytics/events/common/Event;->WifiBssidSessionStop:Lquantum/charter/airlytics/events/common/Event;

    .line 58
    .line 59
    invoke-virtual {v2}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lquantum/charter/airlytics/events/DefaultEvent;->setType(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/DefaultEvent;->getTimestamp()Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lquantum/charter/airlytics/events/DefaultEvent;->setTimestamp(Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/DefaultEvent;->getMessageReceivedTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v1, v2, v3}, Lquantum/charter/airlytics/events/DefaultEvent;->setMessageReceivedTime(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/DefaultEvent;->getMessageReceivedInBackground()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lquantum/charter/airlytics/events/DefaultEvent;->setMessageReceivedInBackground(Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->wifiSession:Lquantum/charter/airlytics/events/common/session/WifiSession;

    .line 88
    .line 89
    invoke-virtual {v2}, Lquantum/charter/airlytics/events/common/session/WifiSession;->stopBssid()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->copy()Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Lquantum/charter/airlytics/events/common/Event;->WifiBssidSessionStart:Lquantum/charter/airlytics/events/common/Event;

    .line 97
    .line 98
    invoke-virtual {v3}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Lquantum/charter/airlytics/events/DefaultEvent;->setType(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/DefaultEvent;->getMessageReceivedTime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-virtual {v2, v3, v4}, Lquantum/charter/airlytics/events/DefaultEvent;->setMessageReceivedTime(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/DefaultEvent;->getMessageReceivedInBackground()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v2, p1}, Lquantum/charter/airlytics/events/DefaultEvent;->setMessageReceivedInBackground(Ljava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->wifiSession:Lquantum/charter/airlytics/events/common/session/WifiSession;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Lquantum/charter/airlytics/events/common/session/WifiSession;->startBssid(Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v1, v2, p2}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->onBssidSessionStarted(Lquantum/charter/airlytics/events/DefaultEvent;Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :catch_0
    move-exception p1

    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_2
    :goto_0
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->wifiSession:Lquantum/charter/airlytics/events/common/session/WifiSession;

    .line 136
    .line 137
    invoke-virtual {v1}, Lquantum/charter/airlytics/events/common/session/WifiSession;->isSsidSessionActive()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->copy()Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->WifiSsidSessionStart:Lquantum/charter/airlytics/events/common/Event;

    .line 148
    .line 149
    invoke-virtual {v1}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v4, v1}, Lquantum/charter/airlytics/events/DefaultEvent;->setType(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/DefaultEvent;->getMessageReceivedTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-virtual {v4, v1, v2}, Lquantum/charter/airlytics/events/DefaultEvent;->setMessageReceivedTime(J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/DefaultEvent;->getMessageReceivedInBackground()Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v4, v1}, Lquantum/charter/airlytics/events/DefaultEvent;->setMessageReceivedInBackground(Ljava/lang/Boolean;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->userSession:Lquantum/charter/airlytics/session/Session;

    .line 171
    .line 172
    invoke-virtual {v1}, Lquantum/charter/airlytics/session/Session;->getEventIndex()J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    invoke-virtual {v4, v1, v2}, Lquantum/charter/airlytics/events/DefaultEvent;->setIndex(J)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->wifiSession:Lquantum/charter/airlytics/events/common/session/WifiSession;

    .line 180
    .line 181
    invoke-virtual {v1, v4}, Lquantum/charter/airlytics/events/common/session/WifiSession;->startSsid(Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->copy()Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->WifiBssidSessionStart:Lquantum/charter/airlytics/events/common/Event;

    .line 189
    .line 190
    invoke-virtual {v1}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v6, v1}, Lquantum/charter/airlytics/events/DefaultEvent;->setType(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/DefaultEvent;->getMessageReceivedTime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    invoke-virtual {v6, v1, v2}, Lquantum/charter/airlytics/events/DefaultEvent;->setMessageReceivedTime(J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/DefaultEvent;->getMessageReceivedInBackground()Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v6, p1}, Lquantum/charter/airlytics/events/DefaultEvent;->setMessageReceivedInBackground(Ljava/lang/Boolean;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->userSession:Lquantum/charter/airlytics/session/Session;

    .line 212
    .line 213
    invoke-virtual {p1}, Lquantum/charter/airlytics/session/Session;->getEventIndex()J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    invoke-virtual {v6, v1, v2}, Lquantum/charter/airlytics/events/DefaultEvent;->setIndex(J)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->wifiSession:Lquantum/charter/airlytics/events/common/session/WifiSession;

    .line 221
    .line 222
    invoke-virtual {p1, v6}, Lquantum/charter/airlytics/events/common/session/WifiSession;->startBssid(Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;)V

    .line 223
    .line 224
    .line 225
    sget-object p1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 226
    .line 227
    const-string v1, "Persisting session start events\' data to restore it in case if application will be killed"

    .line 228
    .line 229
    new-array v2, v0, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {p1, v1, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, v4}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->persistSessionStartEventData(Lquantum/charter/airlytics/events/DefaultEvent;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-direct {p0, v6}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->persistSessionStartEventData(Lquantum/charter/airlytics/events/DefaultEvent;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    iget-object p1, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->networkSessionUtils:Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;

    .line 243
    .line 244
    invoke-virtual {v6}, Lquantum/charter/airlytics/events/DefaultEvent;->getIndex()J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    invoke-virtual {p1, v1, v2}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->updateCurrentSessionSequenceNumber(J)V

    .line 249
    .line 250
    .line 251
    move-object v2, p0

    .line 252
    move-object v3, p2

    .line 253
    invoke-direct/range {v2 .. v7}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->onSsidSessionStarted(Ljava/lang/String;Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;Ljava/lang/String;Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_3
    sget-object p2, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 258
    .line 259
    invoke-virtual {p2}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->wifiSession:Lquantum/charter/airlytics/events/common/session/WifiSession;

    .line 264
    .line 265
    invoke-virtual {v1}, Lquantum/charter/airlytics/events/common/session/WifiSession;->getType()Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Lquantum/charter/airlytics/events/common/session/SessionType;->getTypeName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->getWifiSessionId()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-nez p1, :cond_4

    .line 278
    .line 279
    const-string p1, ""

    .line 280
    .line 281
    :cond_4
    invoke-virtual {p2, v1, p1}, Lquantum/charter/airlytics/error/ErrorHelper;->throwSessionStartWithoutStop(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :goto_1
    :try_start_2
    sget-object p2, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 286
    .line 287
    new-array v0, v0, [Ljava/lang/Object;

    .line 288
    .line 289
    const-string v1, "Could not determine wifi session start state"

    .line 290
    .line 291
    invoke-virtual {p2, p1, v1, v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object p1, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 295
    .line 296
    invoke-virtual {p1}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-object p2, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->wifiSession:Lquantum/charter/airlytics/events/common/session/WifiSession;

    .line 301
    .line 302
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/common/session/WifiSession;->getType()Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/common/session/SessionType;->getTypeName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {p1, p2}, Lquantum/charter/airlytics/error/ErrorHelper;->throwUnknownSessionError(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 311
    .line 312
    .line 313
    :cond_5
    :goto_2
    monitor-exit p0

    .line 314
    return-void

    .line 315
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 316
    throw p1
.end method

.method private final declared-synchronized checkWifiSessionStop(Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_1
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->wifiSession:Lquantum/charter/airlytics/events/common/session/WifiSession;

    .line 7
    .line 8
    invoke-virtual {v1}, Lquantum/charter/airlytics/events/common/session/DefaultSession;->isSessionActive()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->getInterruptedByAppDeath()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 21
    .line 22
    const-string v2, "Received wifi session stop event with interruptedByAppDeath indicator."

    .line 23
    .line 24
    new-array v3, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->copy()Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lquantum/charter/airlytics/events/common/Event;->WifiBssidSessionStop:Lquantum/charter/airlytics/events/common/Event;

    .line 34
    .line 35
    invoke-virtual {v3}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lquantum/charter/airlytics/events/DefaultEvent;->setType(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/DefaultEvent;->getTimestamp()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lquantum/charter/airlytics/events/DefaultEvent;->setTimestamp(Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/DefaultEvent;->getMessageReceivedTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {v2, v3, v4}, Lquantum/charter/airlytics/events/DefaultEvent;->setMessageReceivedTime(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/DefaultEvent;->getMessageReceivedInBackground()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Lquantum/charter/airlytics/events/DefaultEvent;->setMessageReceivedInBackground(Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->networkSessionUtils:Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;

    .line 64
    .line 65
    invoke-virtual {v3}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->getLastEventSequenceNumber()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {v2, v3, v4}, Lquantum/charter/airlytics/events/DefaultEvent;->setIndex(J)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->networkSessionUtils:Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->getInterruptedSessionStopOutputEvent(Lquantum/charter/airlytics/events/DefaultEvent;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->copy()Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v5, Lquantum/charter/airlytics/events/common/Event;->WifiSsidSessionStop:Lquantum/charter/airlytics/events/common/Event;

    .line 87
    .line 88
    invoke-virtual {v5}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Lquantum/charter/airlytics/events/DefaultEvent;->setType(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/DefaultEvent;->getTimestamp()Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5}, Lquantum/charter/airlytics/events/DefaultEvent;->setTimestamp(Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/DefaultEvent;->getMessageReceivedTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-virtual {v4, v5, v6}, Lquantum/charter/airlytics/events/DefaultEvent;->setMessageReceivedTime(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/DefaultEvent;->getMessageReceivedInBackground()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v4, p1}, Lquantum/charter/airlytics/events/DefaultEvent;->setMessageReceivedInBackground(Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->networkSessionUtils:Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;

    .line 117
    .line 118
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->getLastEventSequenceNumber()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-virtual {v4, v5, v6}, Lquantum/charter/airlytics/events/DefaultEvent;->setIndex(J)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->networkSessionUtils:Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->getInterruptedSessionStopOutputEvent(Lquantum/charter/airlytics/events/DefaultEvent;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    if-nez p1, :cond_1

    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :cond_1
    :try_start_3
    iget-object v5, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->networkSessionUtils:Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;

    .line 136
    .line 137
    iget-object v6, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->wifiSession:Lquantum/charter/airlytics/events/common/session/WifiSession;

    .line 138
    .line 139
    invoke-virtual {v6}, Lquantum/charter/airlytics/events/common/session/WifiSession;->getType()Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v5, v6}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->setWifiSessionStopped(Lquantum/charter/airlytics/events/common/session/SessionType;)V

    .line 144
    .line 145
    .line 146
    const-string v5, "Interrupted by app death wifi session"

    .line 147
    .line 148
    new-array v6, v0, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v1, v5, v6}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p2, v2, v3}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->postprocessingEvent(Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p2, v4, p1}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->postprocessingEvent(Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    .line 158
    .line 159
    monitor-exit p0

    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :catch_0
    move-exception p1

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_2
    :try_start_4
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->wifiSession:Lquantum/charter/airlytics/events/common/session/WifiSession;

    .line 168
    .line 169
    invoke-virtual {v1}, Lquantum/charter/airlytics/events/common/session/DefaultSession;->isSessionActive()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_4

    .line 174
    .line 175
    sget-object p2, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 176
    .line 177
    invoke-virtual {p2}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->wifiSession:Lquantum/charter/airlytics/events/common/session/WifiSession;

    .line 182
    .line 183
    invoke-virtual {v1}, Lquantum/charter/airlytics/events/common/session/WifiSession;->getType()Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lquantum/charter/airlytics/events/common/session/SessionType;->getTypeName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->getWifiSessionId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-nez p1, :cond_3

    .line 196
    .line 197
    const-string p1, "NONE"

    .line 198
    .line 199
    :cond_3
    invoke-virtual {p2, v1, p1}, Lquantum/charter/airlytics/error/ErrorHelper;->throwSessionStopWithoutStart(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    .line 201
    .line 202
    monitor-exit p0

    .line 203
    return-void

    .line 204
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->copy()Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v2, Lquantum/charter/airlytics/events/common/Event;->WifiBssidSessionStop:Lquantum/charter/airlytics/events/common/Event;

    .line 209
    .line 210
    invoke-virtual {v2}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Lquantum/charter/airlytics/events/DefaultEvent;->setType(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/DefaultEvent;->getTimestamp()Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v2}, Lquantum/charter/airlytics/events/DefaultEvent;->setTimestamp(Ljava/lang/Long;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/DefaultEvent;->getMessageReceivedTime()J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    invoke-virtual {v1, v2, v3}, Lquantum/charter/airlytics/events/DefaultEvent;->setMessageReceivedTime(J)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/DefaultEvent;->getMessageReceivedInBackground()Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Lquantum/charter/airlytics/events/DefaultEvent;->setMessageReceivedInBackground(Ljava/lang/Boolean;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->wifiSession:Lquantum/charter/airlytics/events/common/session/WifiSession;

    .line 239
    .line 240
    invoke-virtual {v2}, Lquantum/charter/airlytics/events/common/session/WifiSession;->stopBssid()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;->copy()Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v3, Lquantum/charter/airlytics/events/common/Event;->WifiSsidSessionStop:Lquantum/charter/airlytics/events/common/Event;

    .line 248
    .line 249
    invoke-virtual {v3}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v2, v3}, Lquantum/charter/airlytics/events/DefaultEvent;->setType(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/DefaultEvent;->getTimestamp()Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v2, v3}, Lquantum/charter/airlytics/events/DefaultEvent;->setTimestamp(Ljava/lang/Long;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/DefaultEvent;->getMessageReceivedTime()J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    invoke-virtual {v2, v3, v4}, Lquantum/charter/airlytics/events/DefaultEvent;->setMessageReceivedTime(J)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/DefaultEvent;->getMessageReceivedInBackground()Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v2, p1}, Lquantum/charter/airlytics/events/DefaultEvent;->setMessageReceivedInBackground(Ljava/lang/Boolean;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->wifiSession:Lquantum/charter/airlytics/events/common/session/WifiSession;

    .line 278
    .line 279
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/common/session/WifiSession;->stopSsid()V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->networkSessionUtils:Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;

    .line 283
    .line 284
    iget-object v3, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->wifiSession:Lquantum/charter/airlytics/events/common/session/WifiSession;

    .line 285
    .line 286
    invoke-virtual {v3}, Lquantum/charter/airlytics/events/common/session/WifiSession;->getType()Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {p1, v3}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->setWifiSessionStopped(Lquantum/charter/airlytics/events/common/session/SessionType;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p0, v1, v2, p2}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->onSsidSessionStopped(Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :goto_0
    :try_start_6
    sget-object p2, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 298
    .line 299
    new-array v0, v0, [Ljava/lang/Object;

    .line 300
    .line 301
    const-string v1, "Could not determine wifi session stop state"

    .line 302
    .line 303
    invoke-virtual {p2, p1, v1, v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object p1, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 307
    .line 308
    invoke-virtual {p1}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget-object p2, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->wifiSession:Lquantum/charter/airlytics/events/common/session/WifiSession;

    .line 313
    .line 314
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/common/session/WifiSession;->getType()Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/common/session/SessionType;->getTypeName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {p1, p2}, Lquantum/charter/airlytics/error/ErrorHelper;->throwUnknownSessionError(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 323
    .line 324
    .line 325
    :goto_1
    monitor-exit p0

    .line 326
    return-void

    .line 327
    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 328
    throw p1
.end method

.method private final getCellSession(Z)Lquantum/charter/airlytics/events/common/session/CellSession;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->cbrsCellSession:Lquantum/charter/airlytics/events/common/session/CellSession;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->cellSession:Lquantum/charter/airlytics/events/common/session/CellSession;

    :goto_0
    return-object p1
.end method

.method private final declared-synchronized getOutputEvent(Lquantum/charter/airlytics/events/DefaultEvent;J)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->eventUtils:Lquantum/charter/airlytics/utils/EventUtils;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lquantum/charter/airlytics/utils/EventUtils;->getOutputEvent$core_release(Lquantum/charter/airlytics/events/DefaultEvent;J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method private final isDataPathSessionInterruptedByAppDeath(Lquantum/charter/airlytics/events/connection/data_path/DataPathStopEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/connection/data_path/DataPathStopEvent;->getInterruptedByAppDeath()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->networkSessionUtils:Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;

    .line 8
    .line 9
    invoke-virtual {v0}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->getWasLastDataPathSessionActive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/connection/data_path/DataPathStopEvent;->getSessionId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->networkSessionUtils:Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;

    .line 20
    .line 21
    invoke-virtual {v0}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->getPreviousDataPathSessionId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/connection/data_path/DataPathStopEvent;->getInterruptedByAppDeath()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    return p1
.end method

.method private final onBssidSessionStarted(Lquantum/charter/airlytics/events/DefaultEvent;Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->process(Lquantum/charter/airlytics/events/DefaultEvent;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->process(Lquantum/charter/airlytics/events/DefaultEvent;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final declared-synchronized onCellSessionStarted(ZLjava/lang/String;Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->networkSessionUtils:Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->isCellSessionProcessed(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p2, p3, p4}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->processStart(Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
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

.method private final onCellSessionStopped(Lquantum/charter/airlytics/events/connection/cellular/CellSessionStopEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->process(Lquantum/charter/airlytics/events/DefaultEvent;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final declared-synchronized onDataPathSessionStarted(Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->persistSessionStartEventData(Lquantum/charter/airlytics/events/DefaultEvent;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p2, p1, v0}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->processStart(Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void
.end method

.method private final onDataPathSessionStopped(Lquantum/charter/airlytics/events/connection/data_path/DataPathStopEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->process(Lquantum/charter/airlytics/events/DefaultEvent;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final declared-synchronized onMobilitySessionStarted(Lquantum/charter/airlytics/events/movement/MobilityEvent;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->persistSessionStartEventData(Lquantum/charter/airlytics/events/DefaultEvent;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p2, p1, v0}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->processStart(Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void
.end method

.method private final onMobilitySessionStopped(Lquantum/charter/airlytics/events/movement/MobilityEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->process(Lquantum/charter/airlytics/events/DefaultEvent;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final declared-synchronized onSsidSessionStarted(Ljava/lang/String;Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;Ljava/lang/String;Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->networkSessionUtils:Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;

    .line 3
    .line 4
    invoke-virtual {v0}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->isWifiSessionProcessed()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->processStart(Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p4, p5}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->processStart(Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method private final onSsidSessionStopped(Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->process(Lquantum/charter/airlytics/events/DefaultEvent;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->process(Lquantum/charter/airlytics/events/DefaultEvent;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final declared-synchronized persistSessionStartEventData(Lquantum/charter/airlytics/events/DefaultEvent;)Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/DefaultEvent;->getIndex()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->getOutputEvent(Lquantum/charter/airlytics/events/DefaultEvent;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/DefaultEvent;->getType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lquantum/charter/airlytics/events/common/Event;->WifiBssidSessionStart:Lquantum/charter/airlytics/events/common/Event;

    .line 18
    .line 19
    invoke-virtual {v2}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    :try_start_1
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->networkSessionUtils:Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;

    .line 31
    .line 32
    const-string v2, "null cannot be cast to non-null type quantum.charter.airlytics.events.connection.wifi.WifiSessionStartEvent"

    .line 33
    .line 34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->setWifiBssidSessionStarted(Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :catch_0
    move-exception p1

    .line 48
    :try_start_2
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 49
    .line 50
    new-array v2, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v3, "Could not persist unclosed wifi session to shared prefs"

    .line 53
    .line 54
    invoke-virtual {v1, p1, v3, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    sget-object v2, Lquantum/charter/airlytics/events/common/Event;->WifiSsidSessionStart:Lquantum/charter/airlytics/events/common/Event;

    .line 60
    .line 61
    invoke-virtual {v2}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    :try_start_3
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->networkSessionUtils:Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;

    .line 72
    .line 73
    const-string v2, "null cannot be cast to non-null type quantum.charter.airlytics.events.connection.wifi.WifiSessionStartEvent"

    .line 74
    .line 75
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;

    .line 79
    .line 80
    invoke-virtual {v1, p1, v0}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->setWifiSsidSessionStarted(Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :catch_1
    move-exception p1

    .line 86
    :try_start_4
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 87
    .line 88
    new-array v2, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v3, "Could not persist unclosed wifi session to shared prefs"

    .line 91
    .line 92
    invoke-virtual {v1, p1, v3, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object v2, Lquantum/charter/airlytics/events/common/Event;->CellSessionStart:Lquantum/charter/airlytics/events/common/Event;

    .line 97
    .line 98
    invoke-virtual {v2}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    :try_start_5
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->networkSessionUtils:Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;

    .line 109
    .line 110
    const-string v2, "null cannot be cast to non-null type quantum.charter.airlytics.events.connection.cellular.CellSessionStartEvent"

    .line 111
    .line 112
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast p1, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;

    .line 116
    .line 117
    invoke-virtual {v1, p1, v0, v3}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->setCellSessionStarted(Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_2
    move-exception p1

    .line 122
    :try_start_6
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 123
    .line 124
    new-array v2, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    const-string v3, "Could not persist unclosed cell session to shared prefs"

    .line 127
    .line 128
    invoke-virtual {v1, p1, v3, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    sget-object v2, Lquantum/charter/airlytics/events/common/Event;->DSDSCBRSSessionStart:Lquantum/charter/airlytics/events/common/Event;

    .line 133
    .line 134
    invoke-virtual {v2}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    :try_start_7
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->networkSessionUtils:Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;

    .line 145
    .line 146
    const-string v2, "null cannot be cast to non-null type quantum.charter.airlytics.events.connection.cellular.CellSessionStartEvent"

    .line 147
    .line 148
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast p1, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    invoke-virtual {v1, p1, v0, v2}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->setCellSessionStarted(Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;Ljava/lang/String;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catch_3
    move-exception p1

    .line 159
    :try_start_8
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 160
    .line 161
    new-array v2, v3, [Ljava/lang/Object;

    .line 162
    .line 163
    const-string v3, "Could not persist unclosed cbrs session to shared prefs"

    .line 164
    .line 165
    invoke-virtual {v1, p1, v3, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    sget-object p1, Lquantum/charter/airlytics/events/common/Event;->DataPathStart:Lquantum/charter/airlytics/events/common/Event;

    .line 170
    .line 171
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    :try_start_9
    iget-object p1, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->networkSessionUtils:Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;

    .line 182
    .line 183
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->setDataPathSessionStarted()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :catch_4
    move-exception p1

    .line 188
    :try_start_a
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 189
    .line 190
    new-array v2, v3, [Ljava/lang/Object;

    .line 191
    .line 192
    const-string v3, "Could not persist unclosed data path session to shared prefs"

    .line 193
    .line 194
    invoke-virtual {v1, p1, v3, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_0
    monitor-exit p0

    .line 198
    return-object v0

    .line 199
    :goto_1
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 200
    throw p1
.end method

.method private final postProcessWifiEventWhenRulesDisabled(Lquantum/charter/airlytics/events/DefaultEvent;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/DefaultEvent;->getIndex()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->getOutputEvent(Lquantum/charter/airlytics/events/DefaultEvent;J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p2, p1, v0}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->postprocessingEvent(Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final declared-synchronized postprocessingEvent(Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->context:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->eventUtils:Lquantum/charter/airlytics/utils/EventUtils;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, p2, p3}, Lquantum/charter/airlytics/utils/EventUtils;->postprocessingEvent$core_release(Landroid/content/Context;Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method private final declared-synchronized process(Lquantum/charter/airlytics/events/DefaultEvent;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->userSession:Lquantum/charter/airlytics/session/Session;

    .line 3
    .line 4
    invoke-virtual {v0}, Lquantum/charter/airlytics/session/Session;->getEventIndex()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->getOutputEvent(Lquantum/charter/airlytics/events/DefaultEvent;J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p2, p1, v0}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->postprocessingEvent(Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method private final declared-synchronized processCellEvent(Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;ZJZ)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/DefaultEvent;->isCellSessionStartEvent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/DefaultEvent;->isCBRSCellSessionStartEvent()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/DefaultEvent;->isCellSessionStopEvent()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/DefaultEvent;->isCBRSCellSessionStopEvent()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/DefaultEvent;->isPeriodicCellDataUsageEvent()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/DefaultEvent;->isPeriodicCBRSCellDataUsageEvent()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-direct {p0, p3}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->getCellSession(Z)Lquantum/charter/airlytics/events/common/session/CellSession;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Lquantum/charter/airlytics/events/common/session/DefaultSession;->isSessionActive()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    move-object v1, p1

    .line 62
    move-object v2, p2

    .line 63
    move-wide v3, p4

    .line 64
    move v5, p6

    .line 65
    invoke-direct/range {v0 .. v5}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->processRaw(Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;JZ)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    sget-object p1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 71
    .line 72
    new-array p4, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string p5, "Caught Periodic Cell Data Usage event outside Cell Session range"

    .line 75
    .line 76
    invoke-virtual {p1, p5, p4}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 80
    .line 81
    invoke-virtual {p1}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/DefaultEvent;->getType()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    const-string p2, "Unknown"

    .line 92
    .line 93
    :cond_4
    invoke-virtual {p3}, Lquantum/charter/airlytics/events/common/session/CellSession;->getType()Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p3}, Lquantum/charter/airlytics/events/common/session/SessionType;->getTypeName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p1, p2, p3}, Lquantum/charter/airlytics/error/ErrorHelper;->throwSessionEventOutsideSessionRangeError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    :goto_1
    :try_start_1
    new-instance v0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStopEvent;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStopEvent;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p4, p5}, Lquantum/charter/airlytics/events/DefaultEvent;->setMessageReceivedTime(J)V

    .line 111
    .line 112
    .line 113
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-virtual {v0, p4}, Lquantum/charter/airlytics/events/DefaultEvent;->setMessageReceivedInBackground(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    move-object v1, v0

    .line 121
    goto :goto_2

    .line 122
    :catch_0
    move-exception p4

    .line 123
    :try_start_2
    sget-object p5, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 124
    .line 125
    new-array p6, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string v0, "Could not parse cell session stop event"

    .line 128
    .line 129
    invoke-virtual {p5, p4, v0, p6}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p4, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 133
    .line 134
    invoke-virtual {p4}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-virtual {p4, p2}, Lquantum/charter/airlytics/error/ErrorHelper;->throwEventParsingError(Lquantum/charter/airlytics/events/DefaultEvent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    :goto_2
    if-nez v1, :cond_6

    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :cond_6
    :try_start_3
    invoke-direct {p0, v1, p1, p3}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->checkCellSessionStop(Lquantum/charter/airlytics/events/connection/cellular/CellSessionStopEvent;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    :goto_3
    :try_start_4
    new-instance v0, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p4, p5}, Lquantum/charter/airlytics/events/DefaultEvent;->setMessageReceivedTime(J)V

    .line 155
    .line 156
    .line 157
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    invoke-virtual {v0, p4}, Lquantum/charter/airlytics/events/DefaultEvent;->setMessageReceivedInBackground(Ljava/lang/Boolean;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    .line 163
    .line 164
    move-object v1, v0

    .line 165
    goto :goto_4

    .line 166
    :catch_1
    move-exception p4

    .line 167
    :try_start_5
    sget-object p5, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 168
    .line 169
    new-array p6, v2, [Ljava/lang/Object;

    .line 170
    .line 171
    const-string v0, "Could not parse cell session start event"

    .line 172
    .line 173
    invoke-virtual {p5, p4, v0, p6}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object p4, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 177
    .line 178
    invoke-virtual {p4}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    invoke-virtual {p4, p2}, Lquantum/charter/airlytics/error/ErrorHelper;->throwEventParsingError(Lquantum/charter/airlytics/events/DefaultEvent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 183
    .line 184
    .line 185
    :goto_4
    if-nez v1, :cond_8

    .line 186
    .line 187
    monitor-exit p0

    .line 188
    return-void

    .line 189
    :cond_8
    :try_start_6
    invoke-direct {p0, v1, p1, p3}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->checkCellSessionStart(Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_5
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :goto_6
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 195
    throw p1
.end method

.method private final declared-synchronized processDataPathEvent(Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;JZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/DefaultEvent;->isDataPathStartEvent()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    new-instance v0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3, p4}, Lquantum/charter/airlytics/events/DefaultEvent;->setMessageReceivedTime(J)V

    .line 19
    .line 20
    .line 21
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {v0, p3}, Lquantum/charter/airlytics/events/DefaultEvent;->setMessageReceivedInBackground(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    move-object v1, v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :catch_0
    move-exception p3

    .line 34
    :try_start_2
    sget-object p4, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 35
    .line 36
    new-array p5, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v0, "Could not parse data path session start event"

    .line 39
    .line 40
    invoke-virtual {p4, p3, v0, p5}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p3, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 44
    .line 45
    invoke-virtual {p3}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3, p2}, Lquantum/charter/airlytics/error/ErrorHelper;->throwEventParsingError(Lquantum/charter/airlytics/events/DefaultEvent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    if-nez v1, :cond_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_0
    :try_start_3
    invoke-direct {p0, v1, p1}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->checkDataPathSessionStart(Lquantum/charter/airlytics/events/connection/data_path/DataPathStartEvent;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/DefaultEvent;->isDataPathStopEvent()Z

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :try_start_4
    new-instance v0, Lquantum/charter/airlytics/events/connection/data_path/DataPathStopEvent;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lquantum/charter/airlytics/events/connection/data_path/DataPathStopEvent;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p3, p4}, Lquantum/charter/airlytics/events/DefaultEvent;->setMessageReceivedTime(J)V

    .line 72
    .line 73
    .line 74
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {v0, p3}, Lquantum/charter/airlytics/events/DefaultEvent;->setMessageReceivedInBackground(Ljava/lang/Boolean;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    .line 80
    .line 81
    move-object v1, v0

    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception p3

    .line 84
    :try_start_5
    sget-object p4, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 85
    .line 86
    new-array p5, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v0, "Could not parse data path session stop event"

    .line 89
    .line 90
    invoke-virtual {p4, p3, v0, p5}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p3, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 94
    .line 95
    invoke-virtual {p3}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3, p2}, Lquantum/charter/airlytics/error/ErrorHelper;->throwEventParsingError(Lquantum/charter/airlytics/events/DefaultEvent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    .line 101
    .line 102
    :goto_1
    if-nez v1, :cond_2

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :cond_2
    :try_start_6
    invoke-direct {p0, v1, p1}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->checkDataPathSessionStop(Lquantum/charter/airlytics/events/connection/data_path/DataPathStopEvent;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/DefaultEvent;->isDataPathChangedEvent()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->dataPathSession:Lquantum/charter/airlytics/events/common/session/DataPathSession;

    .line 117
    .line 118
    invoke-virtual {v0}, Lquantum/charter/airlytics/events/common/session/DefaultSession;->isSessionActive()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-direct/range {p0 .. p5}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->processRaw(Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;JZ)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    sget-object p1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 129
    .line 130
    new-array p3, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    const-string p4, "Caught DataPathChanged event outside data path session range"

    .line 133
    .line 134
    invoke-virtual {p1, p4, p3}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 138
    .line 139
    invoke-virtual {p1}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/DefaultEvent;->getType()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-nez p2, :cond_5

    .line 148
    .line 149
    const-string p2, "Unknown"

    .line 150
    .line 151
    :cond_5
    iget-object p3, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->dataPathSession:Lquantum/charter/airlytics/events/common/session/DataPathSession;

    .line 152
    .line 153
    invoke-virtual {p3}, Lquantum/charter/airlytics/events/common/session/DataPathSession;->getType()Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p3}, Lquantum/charter/airlytics/events/common/session/SessionType;->getTypeName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p1, p2, p3}, Lquantum/charter/airlytics/error/ErrorHelper;->throwSessionEventOutsideSessionRangeError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_2
    monitor-exit p0

    .line 165
    return-void

    .line 166
    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 167
    throw p1
.end method

.method private final declared-synchronized processMobilityEvent(Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;JZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/DefaultEvent;->isMobilityStartEvent()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    new-instance v0, Lquantum/charter/airlytics/events/movement/MobilityEvent;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lquantum/charter/airlytics/events/movement/MobilityEvent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3, p4}, Lquantum/charter/airlytics/events/DefaultEvent;->setMessageReceivedTime(J)V

    .line 19
    .line 20
    .line 21
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {v0, p3}, Lquantum/charter/airlytics/events/DefaultEvent;->setMessageReceivedInBackground(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    move-object v1, v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :catch_0
    move-exception p3

    .line 33
    :try_start_2
    sget-object p4, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 34
    .line 35
    new-array p5, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "Could not parse mobility session start event"

    .line 38
    .line 39
    invoke-virtual {p4, p3, v0, p5}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p3, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 43
    .line 44
    invoke-virtual {p3}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3, p2}, Lquantum/charter/airlytics/error/ErrorHelper;->throwEventParsingError(Lquantum/charter/airlytics/events/DefaultEvent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_0
    if-nez v1, :cond_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_0
    :try_start_3
    invoke-direct {p0, v1, p1}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->checkMobilitySessionStart(Lquantum/charter/airlytics/events/movement/MobilityEvent;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/DefaultEvent;->isMobilityStopEvent()Z

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :try_start_4
    new-instance v0, Lquantum/charter/airlytics/events/movement/MobilityEvent;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lquantum/charter/airlytics/events/movement/MobilityEvent;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p3, p4}, Lquantum/charter/airlytics/events/DefaultEvent;->setMessageReceivedTime(J)V

    .line 71
    .line 72
    .line 73
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {v0, p3}, Lquantum/charter/airlytics/events/DefaultEvent;->setMessageReceivedInBackground(Ljava/lang/Boolean;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    .line 79
    .line 80
    move-object v1, v0

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception p3

    .line 83
    :try_start_5
    sget-object p4, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 84
    .line 85
    new-array p5, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v0, "Could not parse mobility session stop event"

    .line 88
    .line 89
    invoke-virtual {p4, p3, v0, p5}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p3, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 93
    .line 94
    invoke-virtual {p3}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3, p2}, Lquantum/charter/airlytics/error/ErrorHelper;->throwEventParsingError(Lquantum/charter/airlytics/events/DefaultEvent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    .line 100
    .line 101
    :goto_1
    if-nez v1, :cond_2

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :cond_2
    :try_start_6
    invoke-direct {p0, v1, p1}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->checkMobilitySessionStop(Lquantum/charter/airlytics/events/movement/MobilityEvent;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_2
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 111
    throw p1
.end method

.method private final declared-synchronized processRaw(Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;JZ)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lquantum/charter/airlytics/utils/EventUtils;

    .line 3
    .line 4
    invoke-direct {v0}, Lquantum/charter/airlytics/utils/EventUtils;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lquantum/charter/airlytics/utils/EventUtils;->processEvent$core_release(Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;JZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-lez p4, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->postprocessingEvent(Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method private final declared-synchronized processStart(Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->postprocessingEvent(Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/DefaultEvent;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lquantum/charter/airlytics/events/common/Event;->WifiBssidSessionStart:Lquantum/charter/airlytics/events/common/Event;

    .line 10
    .line 11
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->networkSessionUtils:Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;

    .line 22
    .line 23
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->setWifiSessionStartProcessed()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object p2, Lquantum/charter/airlytics/events/common/Event;->CellSessionStart:Lquantum/charter/airlytics/events/common/Event;

    .line 30
    .line 31
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->networkSessionUtils:Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->setCellSessionStartProcessed(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p2, Lquantum/charter/airlytics/events/common/Event;->DSDSCBRSSessionStart:Lquantum/charter/airlytics/events/common/Event;

    .line 49
    .line 50
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->networkSessionUtils:Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-virtual {p1, p2}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->setCellSessionStartProcessed(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method private final declared-synchronized processWifiEvent(Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;JZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/DefaultEvent;->isWifiSessionStartEvent()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    new-instance v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3, p4}, Lquantum/charter/airlytics/events/DefaultEvent;->setMessageReceivedTime(J)V

    .line 19
    .line 20
    .line 21
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {v0, p3}, Lquantum/charter/airlytics/events/DefaultEvent;->setMessageReceivedInBackground(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    move-object v1, v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :catch_0
    move-exception p3

    .line 34
    :try_start_2
    sget-object p4, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 35
    .line 36
    new-array p5, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v0, "Could not parse wifi session start event"

    .line 39
    .line 40
    invoke-virtual {p4, p3, v0, p5}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p3, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 44
    .line 45
    invoke-virtual {p3}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3, p2}, Lquantum/charter/airlytics/error/ErrorHelper;->throwEventParsingError(Lquantum/charter/airlytics/events/DefaultEvent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    if-nez v1, :cond_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_0
    :try_start_3
    invoke-direct {p0, v1, p1}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->checkWifiSessionStart(Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/DefaultEvent;->isWifiSessionStopEvent()Z

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :try_start_4
    new-instance v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p3, p4}, Lquantum/charter/airlytics/events/DefaultEvent;->setMessageReceivedTime(J)V

    .line 72
    .line 73
    .line 74
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {v0, p3}, Lquantum/charter/airlytics/events/DefaultEvent;->setMessageReceivedInBackground(Ljava/lang/Boolean;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    .line 80
    .line 81
    move-object v1, v0

    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception p3

    .line 84
    :try_start_5
    sget-object p4, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 85
    .line 86
    new-array p5, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v0, "Could not parse wifi session stop event"

    .line 89
    .line 90
    invoke-virtual {p4, p3, v0, p5}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p3, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 94
    .line 95
    invoke-virtual {p3}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3, p2}, Lquantum/charter/airlytics/error/ErrorHelper;->throwEventParsingError(Lquantum/charter/airlytics/events/DefaultEvent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    .line 101
    .line 102
    :goto_1
    if-nez v1, :cond_2

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :cond_2
    :try_start_6
    invoke-direct {p0, v1, p1}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->checkWifiSessionStop(Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/DefaultEvent;->isPeriodicWifiDataUsageEvent()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->wifiSession:Lquantum/charter/airlytics/events/common/session/WifiSession;

    .line 117
    .line 118
    invoke-virtual {v0}, Lquantum/charter/airlytics/events/common/session/WifiSession;->isSsidSessionActive()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-direct/range {p0 .. p5}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->processRaw(Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;JZ)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    sget-object p1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 129
    .line 130
    new-array p3, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    const-string p4, "Caught Periodic Wifi Data Usage event outside Wifi Session range"

    .line 133
    .line 134
    invoke-virtual {p1, p4, p3}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 138
    .line 139
    invoke-virtual {p1}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/DefaultEvent;->getType()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-nez p2, :cond_5

    .line 148
    .line 149
    const-string p2, "Unknown"

    .line 150
    .line 151
    :cond_5
    iget-object p3, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->wifiSession:Lquantum/charter/airlytics/events/common/session/WifiSession;

    .line 152
    .line 153
    invoke-virtual {p3}, Lquantum/charter/airlytics/events/common/session/WifiSession;->getType()Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p3}, Lquantum/charter/airlytics/events/common/session/SessionType;->getTypeName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p1, p2, p3}, Lquantum/charter/airlytics/error/ErrorHelper;->throwSessionEventOutsideSessionRangeError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_2
    monitor-exit p0

    .line 165
    return-void

    .line 166
    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 167
    throw p1
.end method

.method private final restoreLastCellSessionData(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->networkSessionUtils:Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->getWasLastCBRSCellSessionActive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->getWasLastCellSessionActive()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->isCellSessionProcessed(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string v2, "CBRS"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v2, "cell"

    .line 36
    .line 37
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "Last "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " session start event for previous user session was not processed. Will do it now."

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    new-array v4, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v4}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->getCellSessionStartEvent(Z)Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->getCellSessionStartEventOutputJson(Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    :cond_2
    const/4 v3, 0x1

    .line 84
    :cond_3
    if-nez v3, :cond_4

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {p0, v3, v1, v2}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->postprocessingEvent(Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->setCellSessionStartProcessed(Z)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method private final restoreLastSessionData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->restoreLastCellSessionData(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->restoreLastCellSessionData(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->restoreLastWifiSessionData()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final restoreLastWifiSessionData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->networkSessionUtils:Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->getWasLastWifiSessionActive()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->isWifiSessionProcessed()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "Last wifi session start event for previous user session was not processed. Will do it now."

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->getWifiBssidSessionStartEvent()Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->getWifiBssidSessionStartEventOutputJson()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-direct {p0, v3, v1, v2}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->postprocessingEvent(Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->getWifiSsidSessionStartEvent()Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->getWifiSsidSessionStartEventOutputJson()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-direct {p0, v3, v1, v2}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->postprocessingEvent(Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->setWifiSessionStartProcessed()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method


# virtual methods
.method public final getCbrsCellSession()Lquantum/charter/airlytics/events/common/session/CellSession;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->cbrsCellSession:Lquantum/charter/airlytics/events/common/session/CellSession;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCellSession()Lquantum/charter/airlytics/events/common/session/CellSession;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->cellSession:Lquantum/charter/airlytics/events/common/session/CellSession;

    return-object v0
.end method

.method public final getDataPathSession()Lquantum/charter/airlytics/events/common/session/DataPathSession;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->dataPathSession:Lquantum/charter/airlytics/events/common/session/DataPathSession;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMobilitySession()Lquantum/charter/airlytics/events/common/session/MobilitySession;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->mobilitySession:Lquantum/charter/airlytics/events/common/session/MobilitySession;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWifiSession()Lquantum/charter/airlytics/events/common/session/WifiSession;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->wifiSession:Lquantum/charter/airlytics/events/common/session/WifiSession;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->restoreLastSessionData()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized processSessionEvent(Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;JZ)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lquantum/charter/airlytics/events/DefaultEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "sdkJson"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "defaultData"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/DefaultEvent;->isCellEvent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/DefaultEvent;->isCBRSCellEvent()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/DefaultEvent;->isWifiEvent()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct/range {p0 .. p5}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->processWifiEvent(Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;JZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/DefaultEvent;->isMobilityEvent()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-direct/range {p0 .. p5}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->processMobilityEvent(Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;JZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/DefaultEvent;->isDataPathEvent()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-direct/range {p0 .. p5}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->processDataPathEvent(Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;JZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object p1, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 61
    .line 62
    invoke-virtual {p1}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/DefaultEvent;->getType()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    const-string p2, "Unknown"

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p1, p2}, Lquantum/charter/airlytics/error/ErrorHelper;->throwUnhandledSessionEventError(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    :goto_0
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/DefaultEvent;->isCBRSCellEvent()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    move-object v0, p0

    .line 83
    move-object v1, p1

    .line 84
    move-object v2, p2

    .line 85
    move-wide v4, p3

    .line 86
    move v6, p5

    .line 87
    invoke-direct/range {v0 .. v6}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->processCellEvent(Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;ZJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_1
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1
.end method

.method public final declared-synchronized processWifiEventWhenRulesDisabled$core_release(Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;JZ)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lquantum/charter/airlytics/events/DefaultEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "json"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "defaultData"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/DefaultEvent;->isWifiSessionStartEvent()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :try_start_1
    new-instance v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lquantum/charter/airlytics/events/common/Event;->WifiSsidSessionStart:Lquantum/charter/airlytics/events/common/Event;

    .line 26
    .line 27
    invoke-virtual {v3}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Lquantum/charter/airlytics/events/DefaultEvent;->setType(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3, p4}, Lquantum/charter/airlytics/events/DefaultEvent;->setMessageReceivedTime(J)V

    .line 35
    .line 36
    .line 37
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {v0, p3}, Lquantum/charter/airlytics/events/DefaultEvent;->setMessageReceivedInBackground(Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->userSession:Lquantum/charter/airlytics/session/Session;

    .line 45
    .line 46
    invoke-virtual {p3}, Lquantum/charter/airlytics/session/Session;->getEventIndex()J

    .line 47
    .line 48
    .line 49
    move-result-wide p3

    .line 50
    invoke-virtual {v0, p3, p4}, Lquantum/charter/airlytics/events/DefaultEvent;->setIndex(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    move-object v1, v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :catch_0
    move-exception p3

    .line 59
    :try_start_2
    sget-object p4, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 60
    .line 61
    new-array p5, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v0, "Could not parse wifi session start event"

    .line 64
    .line 65
    invoke-virtual {p4, p3, v0, p5}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p3, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 69
    .line 70
    invoke-virtual {p3}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3, p2}, Lquantum/charter/airlytics/error/ErrorHelper;->throwEventParsingError(Lquantum/charter/airlytics/events/DefaultEvent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_0
    if-nez v1, :cond_0

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->cloneEvent()Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;

    .line 82
    .line 83
    .line 84
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    if-nez p2, :cond_1

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :cond_1
    :try_start_4
    sget-object p3, Lquantum/charter/airlytics/events/common/Event;->WifiBssidSessionStart:Lquantum/charter/airlytics/events/common/Event;

    .line 90
    .line 91
    invoke-virtual {p3}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p2, p3}, Lquantum/charter/airlytics/events/DefaultEvent;->setType(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p3, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->userSession:Lquantum/charter/airlytics/session/Session;

    .line 99
    .line 100
    invoke-virtual {p3}, Lquantum/charter/airlytics/session/Session;->getEventIndex()J

    .line 101
    .line 102
    .line 103
    move-result-wide p3

    .line 104
    invoke-virtual {p2, p3, p4}, Lquantum/charter/airlytics/events/DefaultEvent;->setIndex(J)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v1, p1}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->postProcessWifiEventWhenRulesDisabled(Lquantum/charter/airlytics/events/DefaultEvent;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p2, p1}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->postProcessWifiEventWhenRulesDisabled(Lquantum/charter/airlytics/events/DefaultEvent;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/DefaultEvent;->isWifiSessionStopEvent()Z

    .line 115
    .line 116
    .line 117
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    :try_start_5
    new-instance v0, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStopEvent;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lquantum/charter/airlytics/events/common/Event;->WifiSsidSessionStop:Lquantum/charter/airlytics/events/common/Event;

    .line 126
    .line 127
    invoke-virtual {v3}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, v3}, Lquantum/charter/airlytics/events/DefaultEvent;->setType(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p3, p4}, Lquantum/charter/airlytics/events/DefaultEvent;->setMessageReceivedTime(J)V

    .line 135
    .line 136
    .line 137
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {v0, p3}, Lquantum/charter/airlytics/events/DefaultEvent;->setMessageReceivedInBackground(Ljava/lang/Boolean;)V

    .line 142
    .line 143
    .line 144
    iget-object p3, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->userSession:Lquantum/charter/airlytics/session/Session;

    .line 145
    .line 146
    invoke-virtual {p3}, Lquantum/charter/airlytics/session/Session;->getEventIndex()J

    .line 147
    .line 148
    .line 149
    move-result-wide p3

    .line 150
    invoke-virtual {v0, p3, p4}, Lquantum/charter/airlytics/events/DefaultEvent;->setIndex(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    .line 152
    .line 153
    move-object v1, v0

    .line 154
    goto :goto_1

    .line 155
    :catch_1
    move-exception p3

    .line 156
    :try_start_6
    sget-object p4, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 157
    .line 158
    new-array p5, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    const-string v0, "Could not parse wifi session stop event"

    .line 161
    .line 162
    invoke-virtual {p4, p3, v0, p5}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object p3, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 166
    .line 167
    invoke-virtual {p3}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p3, p2}, Lquantum/charter/airlytics/error/ErrorHelper;->throwEventParsingError(Lquantum/charter/airlytics/events/DefaultEvent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 172
    .line 173
    .line 174
    :goto_1
    if-nez v1, :cond_3

    .line 175
    .line 176
    monitor-exit p0

    .line 177
    return-void

    .line 178
    :cond_3
    :try_start_7
    invoke-virtual {v1}, Lquantum/charter/airlytics/events/DefaultEvent;->cloneEvent()Lquantum/charter/airlytics/events/DefaultEvent;

    .line 179
    .line 180
    .line 181
    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 182
    if-nez p2, :cond_4

    .line 183
    .line 184
    monitor-exit p0

    .line 185
    return-void

    .line 186
    :cond_4
    :try_start_8
    sget-object p3, Lquantum/charter/airlytics/events/common/Event;->WifiBssidSessionStop:Lquantum/charter/airlytics/events/common/Event;

    .line 187
    .line 188
    invoke-virtual {p3}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p2, p3}, Lquantum/charter/airlytics/events/DefaultEvent;->setType(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object p3, p0, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->userSession:Lquantum/charter/airlytics/session/Session;

    .line 196
    .line 197
    invoke-virtual {p3}, Lquantum/charter/airlytics/session/Session;->getEventIndex()J

    .line 198
    .line 199
    .line 200
    move-result-wide p3

    .line 201
    invoke-virtual {p2, p3, p4}, Lquantum/charter/airlytics/events/DefaultEvent;->setIndex(J)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, v1, p1}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->postProcessWifiEventWhenRulesDisabled(Lquantum/charter/airlytics/events/DefaultEvent;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, p2, p1}, Lquantum/charter/airlytics/events/common/session/EventSessionManager;->postProcessWifiEventWhenRulesDisabled(Lquantum/charter/airlytics/events/DefaultEvent;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_2
    monitor-exit p0

    .line 211
    return-void

    .line 212
    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 213
    throw p1
.end method

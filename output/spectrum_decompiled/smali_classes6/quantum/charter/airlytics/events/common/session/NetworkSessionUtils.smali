.class public final Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils$Companion;,
        Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0000\u0018\u0000 b2\u00020\u0001:\u0001bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010/\u001a\u0004\u0018\u00010\u00042\u0006\u00100\u001a\u000201H\u0002J\u0010\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\nH\u0002J\u0008\u00105\u001a\u000203H\u0002J\u0010\u00106\u001a\u0002032\u0006\u00107\u001a\u000208H\u0002J\u0008\u00109\u001a\u000203H\u0002J\u0010\u0010:\u001a\u0004\u0018\u00010;2\u0006\u00104\u001a\u00020\nJ\u0010\u0010<\u001a\u0004\u0018\u00010\u00042\u0006\u00104\u001a\u00020\nJ\u0010\u0010=\u001a\u0004\u0018\u00010\u00042\u0006\u00100\u001a\u000201J\u0006\u0010>\u001a\u00020\u000fJ\u0008\u0010?\u001a\u0004\u0018\u00010\u0004J\u0012\u0010@\u001a\u0004\u0018\u00010\u00042\u0006\u0010A\u001a\u00020\u0004H\u0002J\u0008\u0010B\u001a\u0004\u0018\u00010CJ\u0008\u0010D\u001a\u0004\u0018\u00010\u0004J\u0012\u0010E\u001a\u0004\u0018\u00010C2\u0006\u0010A\u001a\u00020\u0004H\u0002J\u0008\u0010F\u001a\u0004\u0018\u00010CJ\u0008\u0010G\u001a\u0004\u0018\u00010\u0004J\u000e\u0010H\u001a\u0002032\u0006\u0010\u0006\u001a\u00020\u0007J\u0015\u0010I\u001a\u0004\u0018\u00010\n2\u0006\u00104\u001a\u00020\n\u00a2\u0006\u0002\u0010JJ\r\u0010K\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010LJ\u0008\u0010M\u001a\u000203H\u0002J\u0008\u0010N\u001a\u000203H\u0002J\u0010\u0010N\u001a\u0002032\u0006\u00104\u001a\u00020\nH\u0002J\u0008\u0010O\u001a\u000203H\u0002J\u0008\u0010P\u001a\u000203H\u0002J\u0008\u0010Q\u001a\u000203H\u0002J\u000e\u0010R\u001a\u0002032\u0006\u00104\u001a\u00020\nJ\u001e\u0010S\u001a\u0002032\u0006\u0010T\u001a\u00020;2\u0006\u0010U\u001a\u00020\u00042\u0006\u00104\u001a\u00020\nJ\u000e\u0010V\u001a\u0002032\u0006\u00107\u001a\u000208J\u0006\u0010W\u001a\u000203J\u000e\u0010X\u001a\u0002032\u0006\u00107\u001a\u000208J\u0018\u0010Y\u001a\u0002032\u0008\u0010Z\u001a\u0004\u0018\u00010C2\u0006\u0010[\u001a\u00020\u0004J\u0006\u0010\\\u001a\u000203J\u000e\u0010]\u001a\u0002032\u0006\u00107\u001a\u000208J\u0018\u0010^\u001a\u0002032\u0008\u0010_\u001a\u0004\u0018\u00010C2\u0006\u0010[\u001a\u00020\u0004J\u000e\u0010`\u001a\u0002032\u0006\u0010a\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R\u001a\u0010\'\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010!\"\u0004\u0008)\u0010#R\u001a\u0010*\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010!\"\u0004\u0008,\u0010#R\u000e\u0010-\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006c"
    }
    d2 = {
        "Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;",
        "",
        "()V",
        "cbrsCellSessionStartedKey",
        "",
        "cellSessionStartedKey",
        "context",
        "Landroid/content/Context;",
        "dataPathSessionStartedKey",
        "isCurrentCBRSCellSessionActive",
        "",
        "isCurrentCellSessionActive",
        "isCurrentDataPathSessionActive",
        "isCurrentWifiSessionActive",
        "lastEventSequenceNumber",
        "",
        "lastEventSequenceNumberKey",
        "persistedCBRSCellSessionStartEventKey",
        "persistedCellSessionStartEventKey",
        "persistedOutputCBRSCellJsonKey",
        "persistedOutputCellJsonKey",
        "persistedOutputWifiBssidJsonKey",
        "persistedOutputWifiSsidJsonKey",
        "persistedWifiBssidSessionStartEventKey",
        "persistedWifiSsidSessionStartEventKey",
        "previousSessionData",
        "Lquantum/charter/airlytics/session/PersistedEventData;",
        "sharedPrefs",
        "Landroid/content/SharedPreferences;",
        "wasCBRSCellSessionStartEventProcessedKey",
        "wasCellSessionStartEventProcessedKey",
        "wasLastCBRSCellSessionActive",
        "getWasLastCBRSCellSessionActive",
        "()Z",
        "setWasLastCBRSCellSessionActive",
        "(Z)V",
        "wasLastCellSessionActive",
        "getWasLastCellSessionActive",
        "setWasLastCellSessionActive",
        "wasLastDataPathSessionActive",
        "getWasLastDataPathSessionActive",
        "setWasLastDataPathSessionActive",
        "wasLastWifiSessionActive",
        "getWasLastWifiSessionActive",
        "setWasLastWifiSessionActive",
        "wasWifiSessionStartEventProcessedKey",
        "wifiSessionStartedKey",
        "augmentData",
        "event",
        "Lquantum/charter/airlytics/events/DefaultEvent;",
        "cleanCellSessionPrefsData",
        "",
        "isCBRS",
        "cleanDataPathSessionPrefsData",
        "cleanUsedData",
        "sessionType",
        "Lquantum/charter/airlytics/events/common/session/SessionType;",
        "cleanWifiSessionPrefsData",
        "getCellSessionStartEvent",
        "Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;",
        "getCellSessionStartEventOutputJson",
        "getInterruptedSessionStopOutputEvent",
        "getLastEventSequenceNumber",
        "getPreviousDataPathSessionId",
        "getSessionStartEventOutputJson",
        "sharedPrefsKey",
        "getWifiBssidSessionStartEvent",
        "Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;",
        "getWifiBssidSessionStartEventOutputJson",
        "getWifiSessionStartEvent",
        "getWifiSsidSessionStartEvent",
        "getWifiSsidSessionStartEventOutputJson",
        "init",
        "isCellSessionProcessed",
        "(Z)Ljava/lang/Boolean;",
        "isWifiSessionProcessed",
        "()Ljava/lang/Boolean;",
        "restoreCBRSCellSessionData",
        "restoreCellSessionData",
        "restoreDataPathSessionData",
        "restoreLastEventSequenceNumber",
        "restoreWifiSessionData",
        "setCellSessionStartProcessed",
        "setCellSessionStarted",
        "eventData",
        "eventJson",
        "setCellSessionStopped",
        "setDataPathSessionStarted",
        "setDataPathSessionStopped",
        "setWifiBssidSessionStarted",
        "bssidEventData",
        "outputEventJson",
        "setWifiSessionStartProcessed",
        "setWifiSessionStopped",
        "setWifiSsidSessionStarted",
        "ssidEventData",
        "updateCurrentSessionSequenceNumber",
        "sequenceNumber",
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
.field public static final Companion:Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile instance:Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final cbrsCellSessionStartedKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cellSessionStartedKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dataPathSessionStartedKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isCurrentCBRSCellSessionActive:Z

.field private isCurrentCellSessionActive:Z

.field private isCurrentDataPathSessionActive:Z

.field private isCurrentWifiSessionActive:Z

.field private lastEventSequenceNumber:J

.field private final lastEventSequenceNumberKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final persistedCBRSCellSessionStartEventKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final persistedCellSessionStartEventKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final persistedOutputCBRSCellJsonKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final persistedOutputCellJsonKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final persistedOutputWifiBssidJsonKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final persistedOutputWifiSsidJsonKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final persistedWifiBssidSessionStartEventKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final persistedWifiSsidSessionStartEventKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private previousSessionData:Lquantum/charter/airlytics/session/PersistedEventData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sharedPrefs:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final wasCBRSCellSessionStartEventProcessedKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wasCellSessionStartEventProcessedKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private wasLastCBRSCellSessionActive:Z

.field private wasLastCellSessionActive:Z

.field private wasLastDataPathSessionActive:Z

.field private wasLastWifiSessionActive:Z

.field private final wasWifiSessionStartEventProcessedKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wifiSessionStartedKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->Companion:Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "wasCellSessionStarted"

    iput-object v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->cellSessionStartedKey:Ljava/lang/String;

    .line 4
    const-string v0, "wasCBRSCellSessionStarted"

    iput-object v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->cbrsCellSessionStartedKey:Ljava/lang/String;

    .line 5
    const-string v0, "wasWifiSessionStarted"

    iput-object v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->wifiSessionStartedKey:Ljava/lang/String;

    .line 6
    const-string v0, "wasDataPathSessionStarted"

    iput-object v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->dataPathSessionStartedKey:Ljava/lang/String;

    .line 7
    const-string v0, "persistedCellSessionEventJson"

    iput-object v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->persistedOutputCellJsonKey:Ljava/lang/String;

    .line 8
    const-string v0, "persistedCBRSCellSessionEventJson"

    iput-object v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->persistedOutputCBRSCellJsonKey:Ljava/lang/String;

    .line 9
    const-string v0, "persistedWifiBssidSessionEventJson"

    iput-object v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->persistedOutputWifiBssidJsonKey:Ljava/lang/String;

    .line 10
    const-string v0, "persistedWifiSsidSessionEventJson"

    iput-object v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->persistedOutputWifiSsidJsonKey:Ljava/lang/String;

    .line 11
    const-string v0, "persistedCellSessionStart"

    iput-object v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->persistedCellSessionStartEventKey:Ljava/lang/String;

    .line 12
    const-string v0, "persistedCBRSCellSessionStart"

    iput-object v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->persistedCBRSCellSessionStartEventKey:Ljava/lang/String;

    .line 13
    const-string v0, "persistedWifiBssidSessionStart"

    iput-object v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->persistedWifiBssidSessionStartEventKey:Ljava/lang/String;

    .line 14
    const-string v0, "persistedWifiSsidSessionStart"

    iput-object v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->persistedWifiSsidSessionStartEventKey:Ljava/lang/String;

    .line 15
    const-string v0, "lastEventSequenceNumber"

    iput-object v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->lastEventSequenceNumberKey:Ljava/lang/String;

    .line 16
    const-string v0, "wasCellSessionStartEventProcessed"

    iput-object v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->wasCellSessionStartEventProcessedKey:Ljava/lang/String;

    .line 17
    const-string v0, "wasCBRSCellSessionStartEventProcessed"

    iput-object v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->wasCBRSCellSessionStartEventProcessedKey:Ljava/lang/String;

    .line 18
    const-string v0, "wasWifiSessionStartEventProcessed"

    iput-object v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->wasWifiSessionStartEventProcessedKey:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->lastEventSequenceNumber:J

    .line 20
    sget-object v0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->instance:Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v1, "Use getInstance() method to get the single instance of this class."

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;
    .locals 1

    .line 1
    sget-object v0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->instance:Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;)V
    .locals 0

    .line 1
    sput-object p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->instance:Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;

    .line 2
    .line 3
    return-void
.end method

.method private final augmentData(Lquantum/charter/airlytics/events/DefaultEvent;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->previousSessionData:Lquantum/charter/airlytics/session/PersistedEventData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/session/PersistedEventData;->setData(Lquantum/charter/airlytics/events/DefaultEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->previousSessionData:Lquantum/charter/airlytics/session/PersistedEventData;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/session/PersistedEventData;->getOutputEventJson(Lquantum/charter/airlytics/events/DefaultEvent;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method private final cleanCellSessionPrefsData(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->wifiSessionStartedKey:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->dataPathSessionStartedKey:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->cellSessionStartedKey:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->cbrsCellSessionStartedKey:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_0
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->lastEventSequenceNumberKey:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput-object v1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->previousSessionData:Lquantum/charter/airlytics/session/PersistedEventData;

    .line 73
    .line 74
    :cond_1
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->cbrsCellSessionStartedKey:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->cellSessionStartedKey:Ljava/lang/String;

    .line 80
    .line 81
    :goto_1
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->wasCBRSCellSessionStartEventProcessedKey:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object p1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->wasCellSessionStartEventProcessedKey:Ljava/lang/String;

    .line 90
    .line 91
    :goto_2
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method private final cleanDataPathSessionPrefsData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->cellSessionStartedKey:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->cbrsCellSessionStartedKey:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->wifiSessionStartedKey:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->lastEventSequenceNumberKey:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->previousSessionData:Lquantum/charter/airlytics/session/PersistedEventData;

    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->dataPathSessionStartedKey:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method private final cleanUsedData(Lquantum/charter/airlytics/events/common/session/SessionType;)V
    .locals 4

    .line 1
    sget-object v0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 24
    .line 25
    new-array v1, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "Cleaning data path session data"

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->wasLastDataPathSessionActive:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->isCurrentDataPathSessionActive:Z

    .line 35
    .line 36
    invoke-direct {p0}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->cleanDataPathSessionPrefsData()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 41
    .line 42
    new-array v1, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v2, "Cleaning wifi session data"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->wasLastWifiSessionActive:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->isCurrentWifiSessionActive:Z

    .line 52
    .line 53
    invoke-direct {p0}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->cleanWifiSessionPrefsData()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object p1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 58
    .line 59
    new-array v2, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v3, "Cleaning CBRS session data"

    .line 62
    .line 63
    invoke-virtual {p1, v3, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->wasLastCBRSCellSessionActive:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->isCurrentCBRSCellSessionActive:Z

    .line 69
    .line 70
    invoke-direct {p0, v1}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->cleanCellSessionPrefsData(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object p1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 75
    .line 76
    new-array v1, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v2, "Cleaning cell session data"

    .line 79
    .line 80
    invoke-virtual {p1, v2, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->wasLastCellSessionActive:Z

    .line 84
    .line 85
    iput-boolean v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->isCurrentCellSessionActive:Z

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->cleanCellSessionPrefsData(Z)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method private final cleanWifiSessionPrefsData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->cellSessionStartedKey:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->cbrsCellSessionStartedKey:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->dataPathSessionStartedKey:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->lastEventSequenceNumberKey:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->previousSessionData:Lquantum/charter/airlytics/session/PersistedEventData;

    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->wifiSessionStartedKey:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->wasWifiSessionStartEventProcessedKey:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method private final getSessionStartEventOutputJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    return-object v1
.end method

.method private final getWifiSessionStartEvent(Ljava/lang/String;)Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v1, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v1
.end method

.method private final restoreCBRSCellSessionData()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->restoreCellSessionData(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final restoreCellSessionData()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->restoreCellSessionData(Z)V

    return-void
.end method

.method private final restoreCellSessionData(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    iget-object p1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->sharedPrefs:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->cbrsCellSessionStartedKey:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    const-string v2, "Could not retrieve \"wasLastCBRSCellSessionActive\" value from shared prefs"

    invoke-virtual {v1, p1, v2, v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->wasLastCBRSCellSessionActive:Z

    .line 7
    :cond_0
    :goto_0
    iput-boolean v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->wasLastCBRSCellSessionActive:Z

    goto :goto_2

    .line 8
    :cond_1
    :try_start_1
    iget-object p1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->sharedPrefs:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->cellSessionStartedKey:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    const-string v2, "Could not retrieve \"wasLastCellSessionActive\" value from shared prefs"

    invoke-virtual {v1, p1, v2, v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-boolean v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->wasLastCellSessionActive:Z

    .line 13
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->wasLastCellSessionActive:Z

    :goto_2
    return-void
.end method

.method private final restoreDataPathSessionData()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->dataPathSessionStartedKey:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    sget-object v2, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "Could not retrieve \"wasLastDataPathSessionActive\" value from shared prefs"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v3, v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->wasLastDataPathSessionActive:Z

    .line 24
    .line 25
    :cond_0
    :goto_0
    iput-boolean v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->wasLastDataPathSessionActive:Z

    .line 26
    .line 27
    return-void
.end method

.method private final restoreLastEventSequenceNumber()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->lastEventSequenceNumberKey:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "Could not retrieve last sequence number of previous user sessions from shared prefs"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v3, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->lastEventSequenceNumber:J

    .line 26
    .line 27
    :cond_0
    :goto_0
    iput-wide v1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->lastEventSequenceNumber:J

    .line 28
    .line 29
    return-void
.end method

.method private final restoreWifiSessionData()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->wifiSessionStartedKey:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    sget-object v2, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "Could not retrieve \"wasLastWifiSessionActive\" value from shared prefs"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v3, v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->wasLastWifiSessionActive:Z

    .line 24
    .line 25
    :cond_0
    :goto_0
    iput-boolean v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->wasLastWifiSessionActive:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getCellSessionStartEvent(Z)Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->persistedCBRSCellSessionStartEventKey:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->persistedCellSessionStartEventKey:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    new-instance v1, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-object v1
.end method

.method public final getCellSessionStartEventOutputJson(Z)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->persistedOutputCBRSCellJsonKey:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->persistedOutputCellJsonKey:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->getSessionStartEventOutputJson(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getInterruptedSessionStopOutputEvent(Lquantum/charter/airlytics/events/DefaultEvent;)Ljava/lang/String;
    .locals 1
    .param p1    # Lquantum/charter/airlytics/events/DefaultEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->augmentData(Lquantum/charter/airlytics/events/DefaultEvent;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lquantum/charter/airlytics/utils/EventUtils;

    .line 13
    .line 14
    invoke-direct {v0}, Lquantum/charter/airlytics/utils/EventUtils;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/utils/EventUtils;->mapEventToOutputData$core_release(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method

.method public final getLastEventSequenceNumber()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->lastEventSequenceNumber:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->lastEventSequenceNumber:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final getPreviousDataPathSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->previousSessionData:Lquantum/charter/airlytics/session/PersistedEventData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lquantum/charter/airlytics/session/PersistedEventData;->getDataPathSessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getWasLastCBRSCellSessionActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->wasLastCBRSCellSessionActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getWasLastCellSessionActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->wasLastCellSessionActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getWasLastDataPathSessionActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->wasLastDataPathSessionActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getWasLastWifiSessionActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->wasLastWifiSessionActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getWifiBssidSessionStartEvent()Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->persistedWifiBssidSessionStartEventKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->getWifiSessionStartEvent(Ljava/lang/String;)Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getWifiBssidSessionStartEventOutputJson()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->persistedOutputWifiBssidJsonKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->getSessionStartEventOutputJson(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getWifiSsidSessionStartEvent()Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->persistedWifiSsidSessionStartEventKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->getWifiSessionStartEvent(Ljava/lang/String;)Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getWifiSsidSessionStartEventOutputJson()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->persistedOutputWifiSsidJsonKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->getSessionStartEventOutputJson(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 2
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
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->context:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "quantum.charter.airlytics.NetworkSession.SharedPrefs"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-direct {p0}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->restoreLastEventSequenceNumber()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->restoreWifiSessionData()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->restoreCellSessionData()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->restoreCBRSCellSessionData()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->restoreDataPathSessionData()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lquantum/charter/airlytics/utils/SessionUtils;->Companion:Lquantum/charter/airlytics/utils/SessionUtils$Companion;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/utils/SessionUtils$Companion;->getInstance(Landroid/content/Context;)Lquantum/charter/airlytics/utils/SessionUtils;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lquantum/charter/airlytics/utils/SessionUtils;->restoreSessionData()Lquantum/charter/airlytics/session/PersistedEventData;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->previousSessionData:Lquantum/charter/airlytics/session/PersistedEventData;

    .line 46
    .line 47
    return-void
.end method

.method public final isCellSessionProcessed(Z)Ljava/lang/Boolean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->wasCBRSCellSessionStartEventProcessedKey:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->wasCellSessionStartEventProcessedKey:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    return-object p1
.end method

.method public final isWifiSessionProcessed()Ljava/lang/Boolean;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->wasWifiSessionStartEventProcessedKey:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
.end method

.method public final setCellSessionStartProcessed(Z)V
    .locals 3

    .line 1
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setCellSessionStartProcessed called. isCBRS session: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->wasCBRSCellSessionStartEventProcessedKey:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->wasCellSessionStartEventProcessedKey:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    const/4 v2, 0x1

    .line 45
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->persistedCBRSCellSessionStartEventKey:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->persistedCellSessionStartEventKey:Ljava/lang/String;

    .line 54
    .line 55
    :goto_1
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->persistedOutputCBRSCellJsonKey:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object p1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->persistedOutputCellJsonKey:Ljava/lang/String;

    .line 64
    .line 65
    :goto_2
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final setCellSessionStarted(Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "eventData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventJson"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "Cell session started. Saving to preferences."

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->cbrsCellSessionStartedKey:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->cellSessionStartedKey:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    const/4 v2, 0x1

    .line 40
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->persistedOutputCBRSCellJsonKey:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->persistedOutputCellJsonKey:Ljava/lang/String;

    .line 49
    .line 50
    :goto_1
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    iget-object p2, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->persistedCBRSCellSessionStartEventKey:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object p2, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->persistedCellSessionStartEventKey:Ljava/lang/String;

    .line 59
    .line 60
    :goto_2
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    iput-boolean v2, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->isCurrentCBRSCellSessionActive:Z

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iput-boolean v2, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->isCurrentCellSessionActive:Z

    .line 76
    .line 77
    :cond_4
    :goto_3
    return-void
.end method

.method public final setCellSessionStopped(Lquantum/charter/airlytics/events/common/session/SessionType;)V
    .locals 1
    .param p1    # Lquantum/charter/airlytics/events/common/session/SessionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sessionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->cleanUsedData(Lquantum/charter/airlytics/events/common/session/SessionType;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDataPathSessionStarted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->dataPathSessionStartedKey:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-boolean v1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->isCurrentDataPathSessionActive:Z

    .line 22
    .line 23
    return-void
.end method

.method public final setDataPathSessionStopped(Lquantum/charter/airlytics/events/common/session/SessionType;)V
    .locals 1
    .param p1    # Lquantum/charter/airlytics/events/common/session/SessionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sessionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->cleanUsedData(Lquantum/charter/airlytics/events/common/session/SessionType;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setWasLastCBRSCellSessionActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->wasLastCBRSCellSessionActive:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setWasLastCellSessionActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->wasLastCellSessionActive:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setWasLastDataPathSessionActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->wasLastDataPathSessionActive:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setWasLastWifiSessionActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->wasLastWifiSessionActive:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setWifiBssidSessionStarted(Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "outputEventJson"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "setWifiSsidSessionData: set info for WifiBssidSessionStart event"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->wifiSessionStartedKey:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->persistedOutputWifiBssidJsonKey:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->persistedWifiBssidSessionStartEventKey:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-boolean v1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->isCurrentWifiSessionActive:Z

    .line 51
    .line 52
    return-void
.end method

.method public final setWifiSessionStartProcessed()V
    .locals 3

    .line 1
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "setWifiSessionStartProcessed called"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->wasWifiSessionStartEventProcessedKey:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->persistedWifiBssidSessionStartEventKey:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->persistedWifiSsidSessionStartEventKey:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->persistedOutputWifiBssidJsonKey:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->persistedOutputWifiSsidJsonKey:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final setWifiSessionStopped(Lquantum/charter/airlytics/events/common/session/SessionType;)V
    .locals 1
    .param p1    # Lquantum/charter/airlytics/events/common/session/SessionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sessionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->cleanUsedData(Lquantum/charter/airlytics/events/common/session/SessionType;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setWifiSsidSessionStarted(Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "outputEventJson"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "setWifiSsidSessionData: set info for WifiSsidSessionStart event"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->persistedOutputWifiSsidJsonKey:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->persistedWifiSsidSessionStartEventKey:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final updateCurrentSessionSequenceNumber(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->isCurrentWifiSessionActive:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->isCurrentCellSessionActive:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->isCurrentCBRSCellSessionActive:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->isCurrentDataPathSessionActive:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "Updating current session last triggered event sequence number in preferences."

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->lastEventSequenceNumberKey:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

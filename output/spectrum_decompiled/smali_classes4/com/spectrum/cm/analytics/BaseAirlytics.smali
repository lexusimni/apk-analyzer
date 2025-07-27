.class public abstract Lcom/spectrum/cm/analytics/BaseAirlytics;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/cm/analytics/IAnalytics;
.implements Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/BaseAirlytics$Companion;,
        Lcom/spectrum/cm/analytics/BaseAirlytics$JsonBridgeAdapter;,
        Lcom/spectrum/cm/analytics/BaseAirlytics$WorkerHandlerBridge;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008&\u0018\u0000 H2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003HIJB\u000f\u0008\u0004\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u00100\u001a\u000201H\u0016J\u0008\u00102\u001a\u00020\rH\u0016J\u0008\u00103\u001a\u00020\u0005H\u0016J\n\u00104\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u00105\u001a\u00020\u001bH\u0016J\u000e\u00106\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0016J\u0012\u00107\u001a\u0004\u0018\u00010%2\u0006\u00108\u001a\u00020#H\u0016J\u0008\u00109\u001a\u00020)H\u0017J\u000e\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\tJ\u0010\u0010=\u001a\u00020;2\u0006\u0010<\u001a\u00020>H\u0016J\u0018\u0010?\u001a\u00020;2\u0006\u00108\u001a\u00020#2\u0006\u0010@\u001a\u00020%H\u0007J\u001a\u0010A\u001a\u00020;2\u0008\u0010@\u001a\u0004\u0018\u00010%2\u0006\u00108\u001a\u00020#H\u0016J\u001a\u0010B\u001a\u00020;2\u0006\u00108\u001a\u00020#2\u0008\u0010@\u001a\u0004\u0018\u00010%H\u0016J\u0010\u0010C\u001a\u00020;2\u0006\u00108\u001a\u00020#H\u0016J\u000e\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\tJ\u0010\u0010G\u001a\u00020E2\u0006\u0010<\u001a\u00020>H\u0016R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u0015\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0\u00158\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\'\u0012\u0004\u0008&\u0010\u000bR\u0012\u0010(\u001a\u00020)8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010*\u001a\u00020+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010,\u001a\u00020-X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/\u00a8\u0006K"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/BaseAirlytics;",
        "Lcom/spectrum/cm/analytics/IAnalytics;",
        "Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;",
        "Landroid/content/ContextWrapper;",
        "appContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "callbackList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/spectrum/cm/analytics/EventCallback;",
        "getCallbackList$analytics_release$annotations",
        "()V",
        "configurationInstance",
        "Lcom/spectrum/cm/analytics/Configuration;",
        "getConfigurationInstance$analytics_release",
        "()Lcom/spectrum/cm/analytics/Configuration;",
        "coroutineWorker",
        "Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;",
        "defaultNetworkManager",
        "Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;",
        "periodicDataUsageEventRunnable",
        "",
        "Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;",
        "getPeriodicDataUsageEventRunnable",
        "()[Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;",
        "[Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;",
        "permissionHelper",
        "Lcom/spectrum/cm/analytics/util/PermissionHelper;",
        "phoneStateListeners",
        "Landroid/telephony/PhoneStateListener;",
        "getPhoneStateListeners",
        "()[Landroid/telephony/PhoneStateListener;",
        "[Landroid/telephony/PhoneStateListener;",
        "rsrpDataObservable",
        "Lcom/spectrum/cm/analytics/util/DataObservable;",
        "",
        "sessions",
        "Lcom/spectrum/cm/analytics/model/Session;",
        "getSessions$annotations",
        "[Lcom/spectrum/cm/analytics/model/Session;",
        "subscriptionHelper",
        "Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;",
        "workerHandlerInstance",
        "Landroid/os/Handler;",
        "workerThread",
        "Landroid/os/HandlerThread;",
        "getWorkerThread$analytics_release",
        "()Landroid/os/HandlerThread;",
        "getAirlyticsSDKVersion",
        "",
        "getConfiguration",
        "getContext",
        "getDefaultNetworkManager",
        "getPermissionHelper",
        "getRsrpDataObservable",
        "getSession",
        "sessionType",
        "getSubscriptionHelper",
        "registerCallback",
        "",
        "callback",
        "registerEventCallback",
        "Lcom/spectrum/cm/analytics/bridge/BridgeEventCallback;",
        "sendStopSession",
        "session",
        "setSession",
        "startReportingDataUsage",
        "stopSession",
        "unregisterCallback",
        "",
        "eventCallback",
        "unregisterEventCallback",
        "Companion",
        "JsonBridgeAdapter",
        "WorkerHandlerBridge",
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
        "SMAP\nBaseAirlytics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseAirlytics.kt\ncom/spectrum/cm/analytics/BaseAirlytics\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,260:1\n1#2:261\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spectrum/cm/analytics/BaseAirlytics$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field public static final THREAD_ERROR:Ljava/lang/String; = "Thread error"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static instance:Lcom/spectrum/cm/analytics/IAnalytics;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public appContext:Landroid/content/Context;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public callbackList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/spectrum/cm/analytics/EventCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configurationInstance:Lcom/spectrum/cm/analytics/Configuration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public coroutineWorker:Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public defaultNetworkManager:Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final periodicDataUsageEventRunnable:[Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public permissionHelper:Lcom/spectrum/cm/analytics/util/PermissionHelper;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final phoneStateListeners:[Landroid/telephony/PhoneStateListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rsrpDataObservable:Lcom/spectrum/cm/analytics/util/DataObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/cm/analytics/util/DataObservable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final sessions:[Lcom/spectrum/cm/analytics/model/Session;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public subscriptionHelper:Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public workerHandlerInstance:Landroid/os/Handler;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final workerThread:Landroid/os/HandlerThread;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/cm/analytics/BaseAirlytics$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/BaseAirlytics$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/cm/analytics/BaseAirlytics;->Companion:Lcom/spectrum/cm/analytics/BaseAirlytics$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/spectrum/cm/analytics/BaseAirlytics;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/spectrum/cm/analytics/BaseAirlytics;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->appContext:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    new-array p1, p1, [Lcom/spectrum/cm/analytics/model/Session;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->sessions:[Lcom/spectrum/cm/analytics/model/Session;

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    new-array v0, p1, [Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->periodicDataUsageEventRunnable:[Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;

    .line 20
    .line 21
    new-instance v0, Lcom/spectrum/cm/analytics/Configuration;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/spectrum/cm/analytics/Configuration;-><init>(Lcom/spectrum/cm/analytics/IAnalytics;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->configurationInstance:Lcom/spectrum/cm/analytics/Configuration;

    .line 27
    .line 28
    new-array p1, p1, [Landroid/telephony/PhoneStateListener;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->phoneStateListeners:[Landroid/telephony/PhoneStateListener;

    .line 31
    .line 32
    new-instance p1, Landroid/os/HandlerThread;

    .line 33
    .line 34
    const-string v0, "AirlyticsWorker"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->workerThread:Landroid/os/HandlerThread;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/spectrum/cm/analytics/BaseAirlytics$WorkerHandlerBridge;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "getLooper(...)"

    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, Lcom/spectrum/cm/analytics/BaseAirlytics$WorkerHandlerBridge;-><init>(Lcom/spectrum/cm/analytics/BaseAirlytics;Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->workerHandlerInstance:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance p1, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->coroutineWorker:Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;

    .line 66
    .line 67
    new-instance p1, Lcom/spectrum/cm/analytics/util/DataObservable;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/spectrum/cm/analytics/util/DataObservable;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->rsrpDataObservable:Lcom/spectrum/cm/analytics/util/DataObservable;

    .line 73
    .line 74
    new-instance p1, Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->appContext:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->subscriptionHelper:Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;

    .line 82
    .line 83
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->callbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/BaseAirlytics;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getCallbackList$analytics_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getSessions$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public getAirlyticsSDKVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "5.3.4"

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfiguration()Lcom/spectrum/cm/analytics/Configuration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->configurationInstance:Lcom/spectrum/cm/analytics/Configuration;

    return-object v0
.end method

.method public bridge synthetic getConfiguration()Lcom/spectrum/cm/analytics/bridge/BridgeConfiguration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/BaseAirlytics;->getConfiguration()Lcom/spectrum/cm/analytics/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public final getConfigurationInstance$analytics_release()Lcom/spectrum/cm/analytics/Configuration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->configurationInstance:Lcom/spectrum/cm/analytics/Configuration;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getBaseContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getDefaultNetworkManager()Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->defaultNetworkManager:Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeriodicDataUsageEventRunnable()[Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->periodicDataUsageEventRunnable:[Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getPermissionHelper()Lcom/spectrum/cm/analytics/bridge/BridgePermissionHelper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/BaseAirlytics;->getPermissionHelper()Lcom/spectrum/cm/analytics/util/PermissionHelper;

    move-result-object v0

    return-object v0
.end method

.method public getPermissionHelper()Lcom/spectrum/cm/analytics/util/PermissionHelper;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->permissionHelper:Lcom/spectrum/cm/analytics/util/PermissionHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/spectrum/cm/analytics/util/PermissionHelper;

    iget-object v1, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->appContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/util/PermissionHelper;-><init>(Landroid/content/Context;)V

    .line 3
    :cond_0
    iput-object v0, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->permissionHelper:Lcom/spectrum/cm/analytics/util/PermissionHelper;

    return-object v0
.end method

.method public final getPhoneStateListeners()[Landroid/telephony/PhoneStateListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->phoneStateListeners:[Landroid/telephony/PhoneStateListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRsrpDataObservable()Lcom/spectrum/cm/analytics/util/DataObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spectrum/cm/analytics/util/DataObservable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->rsrpDataObservable:Lcom/spectrum/cm/analytics/util/DataObservable;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized getSession(I)Lcom/spectrum/cm/analytics/model/Session;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->sessions:[Lcom/spectrum/cm/analytics/model/Session;

    .line 3
    .line 4
    aget-object p1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public getSubscriptionHelper()Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->subscriptionHelper:Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkerThread$analytics_release()Landroid/os/HandlerThread;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->workerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object v0
.end method

.method public final registerCallback(Lcom/spectrum/cm/analytics/EventCallback;)V
    .locals 2
    .param p1    # Lcom/spectrum/cm/analytics/EventCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->callbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->callbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->callbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

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
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    iget-object v0, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->coroutineWorker:Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;->registerCallback(Lcom/spectrum/cm/analytics/EventCallback;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p1
.end method

.method public registerEventCallback(Lcom/spectrum/cm/analytics/bridge/BridgeEventCallback;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/bridge/BridgeEventCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/spectrum/cm/analytics/BaseAirlytics$JsonBridgeAdapter;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/spectrum/cm/analytics/BaseAirlytics$JsonBridgeAdapter;-><init>(Lcom/spectrum/cm/analytics/bridge/BridgeEventCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/spectrum/cm/analytics/BaseAirlytics;->registerCallback(Lcom/spectrum/cm/analytics/EventCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final sendStopSession(ILcom/spectrum/cm/analytics/model/Session;)V
    .locals 1
    .param p2    # Lcom/spectrum/cm/analytics/model/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/spectrum/cm/analytics/event/SessionStopEvent;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/spectrum/cm/analytics/event/SessionStopEvent;-><init>(Lcom/spectrum/cm/analytics/model/Session;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->appContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/spectrum/cm/analytics/util/PreferencesUtil;->clearPeriodicSession(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->appContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/spectrum/cm/analytics/util/PreferencesUtil;->clearSessionStart(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public declared-synchronized setSession(Lcom/spectrum/cm/analytics/model/Session;I)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/model/Session;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->sessions:[Lcom/spectrum/cm/analytics/model/Session;

    .line 3
    .line 4
    aput-object p1, v0, p2

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/spectrum/cm/analytics/BaseAirlytics;->startReportingDataUsage(ILcom/spectrum/cm/analytics/model/Session;)V
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

.method public declared-synchronized startReportingDataUsage(ILcom/spectrum/cm/analytics/model/Session;)V
    .locals 5
    .param p2    # Lcom/spectrum/cm/analytics/model/Session;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p1}, Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;-><init>(Lcom/spectrum/cm/analytics/IAnalytics;Lcom/spectrum/cm/analytics/model/Session;I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object p2, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->periodicDataUsageEventRunnable:[Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;

    .line 14
    .line 15
    aget-object p2, p2, p1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p2, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->periodicDataUsageEventRunnable:[Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;

    .line 23
    .line 24
    aput-object v0, p2, p1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->workerHandlerInstance:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->configurationInstance:Lcom/spectrum/cm/analytics/Configuration;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/spectrum/cm/analytics/Configuration;->getDataUsageReportInterval()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v1, p2

    .line 37
    const-wide/16 v3, 0x3e8

    .line 38
    .line 39
    mul-long v1, v1, v3

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_2
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public declared-synchronized stopSession(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->periodicDataUsageEventRunnable:[Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;

    .line 3
    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;->cancel()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/spectrum/cm/analytics/BaseAirlytics;->getSession(I)Lcom/spectrum/cm/analytics/model/Session;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->periodicDataUsageEventRunnable:[Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;

    .line 23
    .line 24
    aget-object v1, v1, p1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;->sendLastPeriodicEvent(Lcom/spectrum/cm/analytics/model/Session;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->periodicDataUsageEventRunnable:[Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v2, v1, p1

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/spectrum/cm/analytics/IAnalytics;->getLocationHelper()Lcom/spectrum/cm/analytics/location/ILocationHelper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/spectrum/cm/analytics/location/ILocationHelper;->updateLocation()V

    .line 43
    .line 44
    .line 45
    :cond_3
    new-instance v3, Lcom/spectrum/cm/analytics/model/LocationInfo;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/spectrum/cm/analytics/location/ILocationHelper;->getLastKnownLocation()Landroid/location/Location;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move-object v1, v2

    .line 55
    :goto_1
    invoke-direct {v3, v1}, Lcom/spectrum/cm/analytics/model/LocationInfo;-><init>(Landroid/location/Location;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lcom/spectrum/cm/analytics/model/Session;->setLocationInfo(Lcom/spectrum/cm/analytics/model/LocationInfo;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/model/Session;->closeSession()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/spectrum/cm/analytics/BaseAirlytics;->sendStopSession(ILcom/spectrum/cm/analytics/model/Session;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2, p1}, Lcom/spectrum/cm/analytics/BaseAirlytics;->setSession(Lcom/spectrum/cm/analytics/model/Session;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p1
.end method

.method public final unregisterCallback(Lcom/spectrum/cm/analytics/EventCallback;)Z
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/EventCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "eventCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->callbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/spectrum/cm/analytics/BaseAirlytics;->coroutineWorker:Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/spectrum/cm/analytics/concurrency/AnalyticsWorker;->unregisterCallback(Lcom/spectrum/cm/analytics/EventCallback;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public unregisterEventCallback(Lcom/spectrum/cm/analytics/bridge/BridgeEventCallback;)Z
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/bridge/BridgeEventCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/spectrum/cm/analytics/BaseAirlytics$JsonBridgeAdapter;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/spectrum/cm/analytics/BaseAirlytics$JsonBridgeAdapter;-><init>(Lcom/spectrum/cm/analytics/bridge/BridgeEventCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/spectrum/cm/analytics/BaseAirlytics;->unregisterCallback(Lcom/spectrum/cm/analytics/EventCallback;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

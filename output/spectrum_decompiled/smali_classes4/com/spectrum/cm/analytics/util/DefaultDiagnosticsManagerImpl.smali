.class public Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManagerImpl;
.super Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Lcom/spectrum/cm/analytics/util/DiagnosticManagerInterface;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u0000 22\u00020\u00012\u00020\u00022\u00020\u0003:\u00012B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0003J\u0015\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001dH\u0001\u00a2\u0006\u0002\u0008\u001eJ\u0015\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020 H\u0001\u00a2\u0006\u0002\u0008!J\u001d\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0010H\u0001\u00a2\u0006\u0002\u0008&J\u0010\u0010\'\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010(\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020 H\u0016J\u0018\u0010)\u001a\u00020\u00142\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0010H\u0016J\u0008\u0010*\u001a\u00020\u0014H\u0016J\u0010\u0010+\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\"\u0010,\u001a\u00020\u00142\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u00182\u0008\u0008\u0002\u00100\u001a\u00020\u0010H\u0002J\u0008\u00101\u001a\u00020\u0014H\u0016R*\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManagerImpl;",
        "Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;",
        "Ljava/util/concurrent/Executor;",
        "Lcom/spectrum/cm/analytics/util/DiagnosticManagerInterface;",
        "sdk",
        "Lcom/spectrum/cm/analytics/AirlyticsSDK;",
        "(Lcom/spectrum/cm/analytics/AirlyticsSDK;)V",
        "callbackList",
        "Lcom/spectrum/cm/analytics/util/WeakList;",
        "getCallbackList$analytics_release$annotations",
        "()V",
        "getCallbackList$analytics_release",
        "()Lcom/spectrum/cm/analytics/util/WeakList;",
        "setCallbackList$analytics_release",
        "(Lcom/spectrum/cm/analytics/util/WeakList;)V",
        "addCallback",
        "",
        "callback",
        "",
        "execute",
        "",
        "command",
        "Ljava/lang/Runnable;",
        "getDiagnosticsManager",
        "Landroid/net/ConnectivityDiagnosticsManager;",
        "context",
        "Landroid/content/Context;",
        "notifyConnectivityReportAvailable",
        "report",
        "Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;",
        "notifyConnectivityReportAvailable$analytics_release",
        "notifyDataStallSuspected",
        "Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;",
        "notifyDataStallSuspected$analytics_release",
        "notifyNetworkConnectivityReported",
        "network",
        "Landroid/net/Network;",
        "hasConnectivity",
        "notifyNetworkConnectivityReported$analytics_release",
        "onConnectivityReportAvailable",
        "onDataStallSuspected",
        "onNetworkConnectivityReported",
        "register",
        "removeCallback",
        "safelyRegister",
        "request",
        "Landroid/net/NetworkRequest;",
        "diagnosticsManager",
        "retry",
        "unregister",
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


# static fields
.field public static final Companion:Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManagerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private callbackList:Lcom/spectrum/cm/analytics/util/WeakList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/cm/analytics/util/WeakList<",
            "Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdk:Lcom/spectrum/cm/analytics/AirlyticsSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManagerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManagerImpl;->Companion:Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManagerImpl$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManagerImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManagerImpl;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/spectrum/cm/analytics/AirlyticsSDK;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/AirlyticsSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sdk"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManagerImpl;->sdk:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 10
    .line 11
    new-instance p1, Lcom/spectrum/cm/analytics/util/WeakList;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/spectrum/cm/analytics/util/WeakList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManagerImpl;->callbackList:Lcom/spectrum/cm/analytics/util/WeakList;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManagerImpl;->TAG:Ljava/lang/String;

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

.method private final getDiagnosticsManager(Landroid/content/Context;)Landroid/net/ConnectivityDiagnosticsManager;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const-string v0, "connectivity_diagnostics"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/spectrum/cm/analytics/util/I;->a(Ljava/lang/Object;)Landroid/net/ConnectivityDiagnosticsManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final safelyRegister(Landroid/net/NetworkRequest;Landroid/net/ConnectivityDiagnosticsManager;Z)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/spectrum/cm/analytics/util/D;->a(Ljava/lang/Object;)Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lcom/spectrum/cm/analytics/util/G;->a(Landroid/net/ConnectivityDiagnosticsManager;Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/spectrum/cm/analytics/util/D;->a(Ljava/lang/Object;)Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2, p1, p0, v0}, Lcom/spectrum/cm/analytics/util/J;->a(Landroid/net/ConnectivityDiagnosticsManager;Landroid/net/NetworkRequest;Ljava/util/concurrent/Executor;Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManagerImpl;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "Registered"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    sget-object v1, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManagerImpl;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "Failed to register callback, retry="

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManagerImpl;->safelyRegister(Landroid/net/NetworkRequest;Landroid/net/ConnectivityDiagnosticsManager;Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic safelyRegister$default(Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManagerImpl;Landroid/net/NetworkRequest;Landroid/net/ConnectivityDiagnosticsManager;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManagerImpl;->safelyRegister(Landroid/net/NetworkRequest;Landroid/net/ConnectivityDiagnosticsManager;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: safelyRegister"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public addCallback(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
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
    invoke-static {p1}, Lcom/spectrum/cm/analytics/util/C;->a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManagerImpl;->callbackList:Lcom/spectrum/cm/analytics/util/WeakList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/spectrum/cm/analytics/util/WeakList;->add(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManagerImpl;->sdk:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/spectrum/cm/analytics/AirlyticsSDK;->post(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getCallbackList$analytics_release()Lcom/spectrum/cm/analytics/util/WeakList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spectrum/cm/analytics/util/WeakList<",
            "Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManagerImpl;->callbackList:Lcom/spectrum/cm/analytics/util/WeakList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized notifyConnectivityReportAvailable$analytics_release(Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;)V
    .locals 2
    .param p1    # Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "report"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManagerImpl;->callbackList:Lcom/spectrum/cm/analytics/util/WeakList;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/util/WeakList;->getStrongList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/spectrum/cm/analytics/util/D;->a(Ljava/lang/Object;)Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p1}, Lcom/spectrum/cm/analytics/util/E;->a(Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final declared-synchronized notifyDataStallSuspected$analytics_release(Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;)V
    .locals 2
    .param p1    # Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "report"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManagerImpl;->callbackList:Lcom/spectrum/cm/analytics/util/WeakList;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/util/WeakList;->getStrongList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/spectrum/cm/analytics/util/D;->a(Ljava/lang/Object;)Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p1}, Lcom/spectrum/cm/analytics/util/H;->a(Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final declared-synchronized notifyNetworkConnectivityReported$analytics_release(Landroid/net/Network;Z)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "network"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManagerImpl;->callbackList:Lcom/spectrum/cm/analytics/util/WeakList;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/util/WeakList;->getStrongList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/spectrum/cm/analytics/util/D;->a(Ljava/lang/Object;)Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p1, p2}, Lcom/spectrum/cm/analytics/util/F;->a(Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;Landroid/net/Network;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public onConnectivityReportAvailable(Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;)V
    .locals 1
    .param p1    # Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "report"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManagerImpl;->notifyConnectivityReportAvailable$analytics_release(Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDataStallSuspected(Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;)V
    .locals 1
    .param p1    # Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "report"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManagerImpl;->notifyDataStallSuspected$analytics_release(Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onNetworkConnectivityReported(Landroid/net/Network;Z)V
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManagerImpl;->notifyNetworkConnectivityReported$analytics_release(Landroid/net/Network;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public register()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManagerImpl;->sdk:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/BaseAirlytics;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManagerImpl;->getDiagnosticsManager(Landroid/content/Context;)Landroid/net/ConnectivityDiagnosticsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v0, "build(...)"

    .line 33
    .line 34
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v1, p0

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManagerImpl;->safelyRegister$default(Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManagerImpl;Landroid/net/NetworkRequest;Landroid/net/ConnectivityDiagnosticsManager;ZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public removeCallback(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
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
    invoke-static {p1}, Lcom/spectrum/cm/analytics/util/C;->a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManagerImpl;->callbackList:Lcom/spectrum/cm/analytics/util/WeakList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/spectrum/cm/analytics/util/WeakList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final setCallbackList$analytics_release(Lcom/spectrum/cm/analytics/util/WeakList;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/util/WeakList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/cm/analytics/util/WeakList<",
            "Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;",
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
    iput-object p1, p0, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManagerImpl;->callbackList:Lcom/spectrum/cm/analytics/util/WeakList;

    .line 7
    .line 8
    return-void
.end method

.method public unregister()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManagerImpl;->sdk:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/BaseAirlytics;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManagerImpl;->getDiagnosticsManager(Landroid/content/Context;)Landroid/net/ConnectivityDiagnosticsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Lcom/spectrum/cm/analytics/util/D;->a(Ljava/lang/Object;)Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/spectrum/cm/analytics/util/G;->a(Landroid/net/ConnectivityDiagnosticsManager;Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManagerImpl;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "Unregistered"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    sget-object v1, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManagerImpl;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "failed unregister"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    return-void
.end method

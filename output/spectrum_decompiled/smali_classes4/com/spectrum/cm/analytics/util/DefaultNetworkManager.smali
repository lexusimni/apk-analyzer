.class public final Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/util/DefaultNetworkManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 >2\u00020\u0001:\u0001>B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00010 H\u0007J\u0008\u0010!\u001a\u00020\"H\u0002J\u0018\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\"H\u0003J\u0010\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020\u0008H\u0003J\u0018\u0010*\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010+\u001a\u00020,H\u0003J\u0010\u0010-\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0003J\u0010\u0010.\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0017J\u0018\u0010/\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\"H\u0017J\u0018\u00100\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u00101\u001a\u000202H\u0017J\u0018\u00103\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010+\u001a\u00020,H\u0017J\u0010\u00104\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0017J\u0008\u00105\u001a\u00020$H\u0007J\u0010\u00106\u001a\u00020$2\u0006\u00107\u001a\u00020\u0001H\u0007J\u0010\u00108\u001a\u00020$2\u0006\u00107\u001a\u00020\u0001H\u0007J\u0008\u00109\u001a\u00020$H\u0007J\u0008\u0010:\u001a\u00020$H\u0007J\u0010\u0010;\u001a\u00020$2\u0006\u0010<\u001a\u00020\u0018H\u0002J\u0008\u0010=\u001a\u00020$H\u0007R&\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0011\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "context",
        "Landroid/content/Context;",
        "handler",
        "Landroid/os/Handler;",
        "(Landroid/content/Context;Landroid/os/Handler;)V",
        "activeNetworkState",
        "Lcom/spectrum/cm/analytics/util/NetworkState;",
        "getActiveNetworkState$annotations",
        "()V",
        "getActiveNetworkState",
        "()Lcom/spectrum/cm/analytics/util/NetworkState;",
        "setActiveNetworkState",
        "(Lcom/spectrum/cm/analytics/util/NetworkState;)V",
        "callbackList",
        "Lcom/spectrum/cm/analytics/util/WeakList;",
        "conManCallback",
        "getConManCallback$annotations",
        "getConManCallback",
        "()Landroid/net/ConnectivityManager$NetworkCallback;",
        "setConManCallback",
        "(Landroid/net/ConnectivityManager$NetworkCallback;)V",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "getContext",
        "()Landroid/content/Context;",
        "getHandler",
        "()Landroid/os/Handler;",
        "looper",
        "Landroid/os/Looper;",
        "getCallbackList",
        "",
        "isWorkerThread",
        "",
        "notifyOnBlockedStatusChanged",
        "",
        "network",
        "Landroid/net/Network;",
        "blocked",
        "notifyOnCapabilitiesChanged",
        "networkState",
        "notifyOnLinkPropertiesChanged",
        "linkProperties",
        "Landroid/net/LinkProperties;",
        "notifyOnLost",
        "onAvailable",
        "onBlockedStatusChanged",
        "onCapabilitiesChanged",
        "networkCapabilities",
        "Landroid/net/NetworkCapabilities;",
        "onLinkPropertiesChanged",
        "onLost",
        "register",
        "registerDefaultNetworkCallback",
        "callback",
        "removeDefaultNetworkCallback",
        "safelyRegisterForN",
        "safelyRegisterForO",
        "tryToUnregisterCallback",
        "manager",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDefaultNetworkManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultNetworkManager.kt\ncom/spectrum/cm/analytics/util/DefaultNetworkManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n1#2:241\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spectrum/cm/analytics/util/DefaultNetworkManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ERROR_TAG:Ljava/lang/String; = "Registration exception"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DefaultNetworkManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private activeNetworkState:Lcom/spectrum/cm/analytics/util/NetworkState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private callbackList:Lcom/spectrum/cm/analytics/util/WeakList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/cm/analytics/util/WeakList<",
            "Landroid/net/ConnectivityManager$NetworkCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private conManCallback:Landroid/net/ConnectivityManager$NetworkCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final connectivityManager:Landroid/net/ConnectivityManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final looper:Landroid/os/Looper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->Companion:Lcom/spectrum/cm/analytics/util/DefaultNetworkManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
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
    const-string v0, "handler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->handler:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "getLooper(...)"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->looper:Landroid/os/Looper;

    .line 28
    .line 29
    const-string p2, "connectivity"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 38
    .line 39
    new-instance p1, Lcom/spectrum/cm/analytics/util/WeakList;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/spectrum/cm/analytics/util/WeakList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->callbackList:Lcom/spectrum/cm/analytics/util/WeakList;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->onLost$lambda$12(Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;Landroid/net/Network;)V

    return-void
.end method

.method public static synthetic b(Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->onLinkPropertiesChanged$lambda$10(Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;Landroid/net/Network;Landroid/net/LinkProperties;)V

    return-void
.end method

.method public static synthetic c(Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;Landroid/net/Network;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->onBlockedStatusChanged$lambda$14(Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;Landroid/net/Network;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->onAvailable$lambda$7(Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;Landroid/net/Network;)V

    return-void
.end method

.method public static synthetic e(Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->onCapabilitiesChanged$lambda$8(Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    return-void
.end method

.method public static synthetic f(Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->notifyOnLinkPropertiesChanged$lambda$5(Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;Landroid/net/Network;Landroid/net/LinkProperties;)V

    return-void
.end method

.method public static synthetic getActiveNetworkState$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getConManCallback$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final isWorkerThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->looper:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final notifyOnBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->callbackList:Lcom/spectrum/cm/analytics/util/WeakList;

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
    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 28
    .line 29
    invoke-static {v1, p1, p2}, Lcom/spectrum/cm/analytics/util/L;->a(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/net/Network;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private final notifyOnCapabilitiesChanged(Lcom/spectrum/cm/analytics/util/NetworkState;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->callbackList:Lcom/spectrum/cm/analytics/util/WeakList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/util/WeakList;->getStrongList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/util/NetworkState;->getNetwork()Landroid/net/Network;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/util/NetworkState;->getNetworkCapabilities()Landroid/net/NetworkCapabilities;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private final notifyOnLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->callbackList:Lcom/spectrum/cm/analytics/util/WeakList;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/util/WeakList;->getStrongList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->handler:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v1, Lcom/spectrum/cm/analytics/util/S;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1, p2}, Lcom/spectrum/cm/analytics/util/S;-><init>(Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private static final notifyOnLinkPropertiesChanged$lambda$5(Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$network"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$linkProperties"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->notifyOnLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final notifyOnLost(Landroid/net/Network;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->callbackList:Lcom/spectrum/cm/analytics/util/WeakList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/util/WeakList;->getStrongList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private static final onAvailable$lambda$7(Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;Landroid/net/Network;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$network"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->onAvailable(Landroid/net/Network;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final onBlockedStatusChanged$lambda$14(Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;Landroid/net/Network;Z)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$network"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->onBlockedStatusChanged(Landroid/net/Network;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final onCapabilitiesChanged$lambda$8(Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$network"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$networkCapabilities"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final onLinkPropertiesChanged$lambda$10(Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$network"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$linkProperties"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final onLost$lambda$12(Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;Landroid/net/Network;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$network"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->onLost(Landroid/net/Network;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final tryToUnregisterCallback(Landroid/net/ConnectivityManager;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/spectrum/cm/analytics/event/ErrorEvent;->Companion:Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;

    .line 7
    .line 8
    const-string v1, "Registration exception"

    .line 9
    .line 10
    const-string v2, "failed to unregister"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method


# virtual methods
.method public final getActiveNetworkState()Lcom/spectrum/cm/analytics/util/NetworkState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->activeNetworkState:Lcom/spectrum/cm/analytics/util/NetworkState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallbackList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/ConnectivityManager$NetworkCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->callbackList:Lcom/spectrum/cm/analytics/util/WeakList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/util/WeakList;->getStrongList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getConManCallback()Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->conManCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->isWorkerThread()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->activeNetworkState:Lcom/spectrum/cm/analytics/util/NetworkState;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/util/NetworkState;->getNetwork()Landroid/net/Network;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->onLost(Landroid/net/Network;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->handler:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, Lcom/spectrum/cm/analytics/util/O;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/spectrum/cm/analytics/util/O;-><init>(Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;Landroid/net/Network;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->isWorkerThread()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->activeNetworkState:Lcom/spectrum/cm/analytics/util/NetworkState;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->notifyOnBlockedStatusChanged(Landroid/net/Network;Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->handler:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Lcom/spectrum/cm/analytics/util/P;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2}, Lcom/spectrum/cm/analytics/util/P;-><init>(Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;Landroid/net/Network;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/NetworkCapabilities;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkCapabilities"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->isWorkerThread()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->activeNetworkState:Lcom/spectrum/cm/analytics/util/NetworkState;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/spectrum/cm/analytics/util/NetworkState;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lcom/spectrum/cm/analytics/util/NetworkState;-><init>(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->activeNetworkState:Lcom/spectrum/cm/analytics/util/NetworkState;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p2}, Lcom/spectrum/cm/analytics/util/NetworkState;->setNetworkCapabilities(Landroid/net/NetworkCapabilities;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-direct {p0, v0}, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->notifyOnCapabilitiesChanged(Lcom/spectrum/cm/analytics/util/NetworkState;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->handler:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v1, Lcom/spectrum/cm/analytics/util/Q;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, p2}, Lcom/spectrum/cm/analytics/util/Q;-><init>(Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/LinkProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linkProperties"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->isWorkerThread()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->activeNetworkState:Lcom/spectrum/cm/analytics/util/NetworkState;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/spectrum/cm/analytics/util/NetworkState;->setLinkProperties(Landroid/net/LinkProperties;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->notifyOnLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->handler:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v1, Lcom/spectrum/cm/analytics/util/N;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2}, Lcom/spectrum/cm/analytics/util/N;-><init>(Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->isWorkerThread()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->activeNetworkState:Lcom/spectrum/cm/analytics/util/NetworkState;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->activeNetworkState:Lcom/spectrum/cm/analytics/util/NetworkState;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->notifyOnLost(Landroid/net/Network;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->handler:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v1, Lcom/spectrum/cm/analytics/util/M;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/spectrum/cm/analytics/util/M;-><init>(Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;Landroid/net/Network;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final register()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p0, p0, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->conManCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->safelyRegisterForO()V

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/16 v1, 0x18

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    iput-object p0, p0, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->conManCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->safelyRegisterForN()V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v1, Lcom/spectrum/cm/analytics/util/DefaultNetworkCallbackCompat;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lcom/spectrum/cm/analytics/util/DefaultNetworkCallbackCompat;-><init>(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/net/ConnectivityManager;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_0
    iput-object v1, p0, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->conManCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/util/DefaultNetworkCallbackCompat;->register()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    const-string v1, "DefaultNetworkManager"

    .line 45
    .line 46
    const-string v2, "Security Exception in Default Network Manager: "

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_2
    return-void
.end method

.method public final registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 3
    .param p1    # Landroid/net/ConnectivityManager$NetworkCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->callbackList:Lcom/spectrum/cm/analytics/util/WeakList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/spectrum/cm/analytics/util/WeakList;->add(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->activeNetworkState:Lcom/spectrum/cm/analytics/util/NetworkState;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/util/NetworkState;->getNetwork()Landroid/net/Network;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/util/NetworkState;->getNetworkCapabilities()Landroid/net/NetworkCapabilities;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/util/NetworkState;->getLinkProperties()Landroid/net/LinkProperties;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/util/NetworkState;->getNetwork()Landroid/net/Network;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final removeDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 1
    .param p1    # Landroid/net/ConnectivityManager$NetworkCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->callbackList:Lcom/spectrum/cm/analytics/util/WeakList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/spectrum/cm/analytics/util/WeakList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final safelyRegisterForN()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/media3/exoplayer/scheduler/d;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    sget-object v1, Lcom/spectrum/cm/analytics/event/ErrorEvent;->Companion:Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;

    .line 11
    .line 12
    const-string v2, "Registration exception"

    .line 13
    .line 14
    const-string v3, "failed to register"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v0}, Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public final safelyRegisterForO()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->tryToUnregisterCallback(Landroid/net/ConnectivityManager;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->handler:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {v0, p0, v1}, Lcom/spectrum/cm/analytics/util/K;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :goto_1
    sget-object v1, Lcom/spectrum/cm/analytics/event/ErrorEvent;->Companion:Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;

    .line 22
    .line 23
    const-string v2, "Registration exception"

    .line 24
    .line 25
    const-string v3, "failed to register"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v0}, Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_2
    return-void
.end method

.method public final setActiveNetworkState(Lcom/spectrum/cm/analytics/util/NetworkState;)V
    .locals 0
    .param p1    # Lcom/spectrum/cm/analytics/util/NetworkState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->activeNetworkState:Lcom/spectrum/cm/analytics/util/NetworkState;

    .line 2
    .line 3
    return-void
.end method

.method public final setConManCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 0
    .param p1    # Landroid/net/ConnectivityManager$NetworkCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->conManCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final unregister()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->conManCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v1, v0, Lcom/spectrum/cm/analytics/util/DefaultNetworkCallbackCompat;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/spectrum/cm/analytics/util/DefaultNetworkCallbackCompat;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/util/DefaultNetworkCallbackCompat;->unregister()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->conManCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 24
    .line 25
    :cond_2
    return-void
.end method

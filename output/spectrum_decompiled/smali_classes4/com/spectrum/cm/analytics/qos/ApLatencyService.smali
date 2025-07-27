.class public final Lcom/spectrum/cm/analytics/qos/ApLatencyService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/qos/ApLatencyService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014H\u0003J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/qos/ApLatencyService;",
        "",
        "analytics",
        "Lcom/spectrum/cm/analytics/IAnalytics;",
        "session",
        "Lcom/spectrum/cm/analytics/model/WifiSession;",
        "(Lcom/spectrum/cm/analytics/IAnalytics;Lcom/spectrum/cm/analytics/model/WifiSession;)V",
        "getAnalytics",
        "()Lcom/spectrum/cm/analytics/IAnalytics;",
        "getSession",
        "()Lcom/spectrum/cm/analytics/model/WifiSession;",
        "execute",
        "",
        "network",
        "Landroid/net/Network;",
        "configuration",
        "Lcom/spectrum/cm/analytics/Configuration;",
        "findGateway",
        "Ljava/net/InetAddress;",
        "routes",
        "",
        "Landroid/net/RouteInfo;",
        "pingAccessPoint",
        "Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;",
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
.field public static final Companion:Lcom/spectrum/cm/analytics/qos/ApLatencyService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final analytics:Lcom/spectrum/cm/analytics/IAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final session:Lcom/spectrum/cm/analytics/model/WifiSession;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/cm/analytics/qos/ApLatencyService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/qos/ApLatencyService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/cm/analytics/qos/ApLatencyService;->Companion:Lcom/spectrum/cm/analytics/qos/ApLatencyService$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/spectrum/cm/analytics/qos/ApLatencyService;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/spectrum/cm/analytics/qos/ApLatencyService;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/spectrum/cm/analytics/IAnalytics;Lcom/spectrum/cm/analytics/model/WifiSession;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/IAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/cm/analytics/model/WifiSession;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/spectrum/cm/analytics/qos/ApLatencyService;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/spectrum/cm/analytics/qos/ApLatencyService;->session:Lcom/spectrum/cm/analytics/model/WifiSession;

    .line 17
    .line 18
    return-void
.end method

.method private final findGateway(Ljava/util/List;)Ljava/net/InetAddress;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/RouteInfo;",
            ">;)",
            "Ljava/net/InetAddress;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v1, v0

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/net/RouteInfo;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/spectrum/cm/analytics/qos/a;->a(Landroid/net/RouteInfo;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v3, v3, Ljava/net/Inet4Address;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v2}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-nez v0, :cond_4

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final execute(Landroid/net/Network;Lcom/spectrum/cm/analytics/Configuration;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/cm/analytics/Configuration;
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
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/spectrum/cm/analytics/qos/ApLatencyService;->pingAccessPoint(Landroid/net/Network;Lcom/spectrum/cm/analytics/Configuration;)Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;

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
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/spectrum/cm/analytics/event/ErrorEvent;->Companion:Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;

    .line 26
    .line 27
    const-string p2, "Ping exception"

    .line 28
    .line 29
    const-string v0, "Failed to ping accesspoint"

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p2, Lcom/spectrum/cm/analytics/event/ApLatencyEvent;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/ApLatencyService;->session:Lcom/spectrum/cm/analytics/model/WifiSession;

    .line 38
    .line 39
    invoke-direct {p2, p1, v0}, Lcom/spectrum/cm/analytics/event/ApLatencyEvent;-><init>(Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;Lcom/spectrum/cm/analytics/model/WifiSession;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/spectrum/cm/analytics/qos/ApLatencyService;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public final getAnalytics()Lcom/spectrum/cm/analytics/IAnalytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/ApLatencyService;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSession()Lcom/spectrum/cm/analytics/model/WifiSession;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/ApLatencyService;->session:Lcom/spectrum/cm/analytics/model/WifiSession;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pingAccessPoint(Landroid/net/Network;Lcom/spectrum/cm/analytics/Configuration;)Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;
    .locals 3
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/cm/analytics/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/ApLatencyService;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/spectrum/cm/analytics/IAnalytics;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v2, "connectivity"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_2
    invoke-direct {p0, v0}, Lcom/spectrum/cm/analytics/qos/ApLatencyService;->findGateway(Ljava/util/List;)Ljava/net/InetAddress;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object v0, v1

    .line 58
    :goto_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    :try_start_0
    new-instance v2, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable;

    .line 61
    .line 62
    invoke-direct {v2, v0, p1, p2}, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable;-><init>(Ljava/lang/String;Landroid/net/Network;Lcom/spectrum/cm/analytics/Configuration;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable;->call()Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object p1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    sget-object p2, Lcom/spectrum/cm/analytics/qos/ApLatencyService;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "failed to ping gateway"

    .line 74
    .line 75
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :cond_4
    return-object v1
.end method

.class public final Lcom/spectrum/cm/analytics/qos/ThroughputContext;
.super Lorg/json/JSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/qos/ThroughputContext$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u0000 *2\u00020\u0001:\u0001*B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010%\u001a\u00020&J\u000e\u0010\'\u001a\u00020\u00102\u0006\u0010(\u001a\u00020)R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\n \u0019*\u0004\u0018\u00010\u00180\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR(\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f@AX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006+"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/qos/ThroughputContext;",
        "Lorg/json/JSONObject;",
        "analytics",
        "Lcom/spectrum/cm/analytics/IAnalytics;",
        "bssid",
        "",
        "usageSampleProvider",
        "Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;",
        "scpRouterInfo",
        "Lcom/spectrum/cm/analytics/scp/ScpRouterInfo;",
        "(Lcom/spectrum/cm/analytics/IAnalytics;Ljava/lang/String;Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;Lcom/spectrum/cm/analytics/scp/ScpRouterInfo;)V",
        "getAnalytics",
        "()Lcom/spectrum/cm/analytics/IAnalytics;",
        "getBssid",
        "()Ljava/lang/String;",
        "conditionSignaled",
        "",
        "getScpRouterInfo",
        "()Lcom/spectrum/cm/analytics/scp/ScpRouterInfo;",
        "session",
        "Lcom/spectrum/cm/analytics/model/Session;",
        "getSession",
        "()Lcom/spectrum/cm/analytics/model/Session;",
        "stageCondition",
        "Ljava/util/concurrent/locks/Condition;",
        "kotlin.jvm.PlatformType",
        "stageLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "getUsageSampleProvider",
        "()Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;",
        "<set-?>",
        "Landroid/net/wifi/WifiInfo;",
        "wifiInfo",
        "getWifiInfo",
        "()Landroid/net/wifi/WifiInfo;",
        "setWifiInfo$analytics_release",
        "(Landroid/net/wifi/WifiInfo;)V",
        "completeStage",
        "",
        "hasStageCompleted",
        "waitTime",
        "",
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
        "SMAP\nThroughputContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThroughputContext.kt\ncom/spectrum/cm/analytics/qos/ThroughputContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n1#2:52\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spectrum/cm/analytics/qos/ThroughputContext$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_ALGORITHM:Ljava/lang/String; = "algorithm"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_IS_SPEED_BOOSTED:Ljava/lang/String; = "isBoosted"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final analytics:Lcom/spectrum/cm/analytics/IAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bssid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private conditionSignaled:Z

.field private final scpRouterInfo:Lcom/spectrum/cm/analytics/scp/ScpRouterInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final session:Lcom/spectrum/cm/analytics/model/Session;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final stageCondition:Ljava/util/concurrent/locks/Condition;

.field private final stageLock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final usageSampleProvider:Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private wifiInfo:Landroid/net/wifi/WifiInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/cm/analytics/qos/ThroughputContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/qos/ThroughputContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/cm/analytics/qos/ThroughputContext;->Companion:Lcom/spectrum/cm/analytics/qos/ThroughputContext$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/cm/analytics/IAnalytics;Ljava/lang/String;Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;Lcom/spectrum/cm/analytics/scp/ScpRouterInfo;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/IAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/cm/analytics/scp/ScpRouterInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bssid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usageSampleProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/spectrum/cm/analytics/qos/ThroughputContext;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 4
    iput-object p2, p0, Lcom/spectrum/cm/analytics/qos/ThroughputContext;->bssid:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/spectrum/cm/analytics/qos/ThroughputContext;->usageSampleProvider:Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;

    .line 6
    iput-object p4, p0, Lcom/spectrum/cm/analytics/qos/ThroughputContext;->scpRouterInfo:Lcom/spectrum/cm/analytics/scp/ScpRouterInfo;

    const/4 p2, 0x0

    .line 7
    invoke-interface {p1, p2}, Lcom/spectrum/cm/analytics/IAnalytics;->getSession(I)Lcom/spectrum/cm/analytics/model/Session;

    move-result-object p2

    iput-object p2, p0, Lcom/spectrum/cm/analytics/qos/ThroughputContext;->session:Lcom/spectrum/cm/analytics/model/Session;

    .line 8
    invoke-interface {p1}, Lcom/spectrum/cm/analytics/IAnalytics;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/spectrum/cm/analytics/util/NetworkUtil;->getConnectionInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/spectrum/cm/analytics/qos/ThroughputContext;->wifiInfo:Landroid/net/wifi/WifiInfo;

    .line 9
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/spectrum/cm/analytics/qos/ThroughputContext;->stageLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/spectrum/cm/analytics/qos/ThroughputContext;->stageCondition:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spectrum/cm/analytics/IAnalytics;Ljava/lang/String;Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;Lcom/spectrum/cm/analytics/scp/ScpRouterInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spectrum/cm/analytics/qos/ThroughputContext;-><init>(Lcom/spectrum/cm/analytics/IAnalytics;Ljava/lang/String;Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;Lcom/spectrum/cm/analytics/scp/ScpRouterInfo;)V

    return-void
.end method


# virtual methods
.method public final completeStage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/ThroughputContext;->stageLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/spectrum/cm/analytics/qos/ThroughputContext;->stageCondition:Ljava/util/concurrent/locks/Condition;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/spectrum/cm/analytics/qos/ThroughputContext;->conditionSignaled:Z

    .line 13
    .line 14
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final getAnalytics()Lcom/spectrum/cm/analytics/IAnalytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/ThroughputContext;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBssid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/ThroughputContext;->bssid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScpRouterInfo()Lcom/spectrum/cm/analytics/scp/ScpRouterInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/ThroughputContext;->scpRouterInfo:Lcom/spectrum/cm/analytics/scp/ScpRouterInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSession()Lcom/spectrum/cm/analytics/model/Session;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/ThroughputContext;->session:Lcom/spectrum/cm/analytics/model/Session;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsageSampleProvider()Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/ThroughputContext;->usageSampleProvider:Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWifiInfo()Landroid/net/wifi/WifiInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/ThroughputContext;->wifiInfo:Landroid/net/wifi/WifiInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasStageCompleted(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/ThroughputContext;->stageLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/spectrum/cm/analytics/qos/ThroughputContext;->conditionSignaled:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lcom/spectrum/cm/analytics/qos/ThroughputContext;->conditionSignaled:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spectrum/cm/analytics/qos/ThroughputContext;->stageCondition:Ljava/util/concurrent/locks/Condition;

    .line 14
    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {v1, p1, p2, v3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final setWifiInfo$analytics_release(Landroid/net/wifi/WifiInfo;)V
    .locals 0
    .param p1    # Landroid/net/wifi/WifiInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/qos/ThroughputContext;->wifiInfo:Landroid/net/wifi/WifiInfo;

    .line 2
    .line 3
    return-void
.end method

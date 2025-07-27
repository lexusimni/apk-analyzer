.class public Lcom/spectrum/cm/analytics/qos/PingLatencyCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$Companion;,
        Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0012\u0013B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u0002H\u0017J!\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0011\u00a2\u0006\u0002\u0008\u0011R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/qos/PingLatencyCallable;",
        "Ljava/util/concurrent/Callable;",
        "Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;",
        "host",
        "",
        "network",
        "Landroid/net/Network;",
        "configuration",
        "Lcom/spectrum/cm/analytics/Configuration;",
        "(Ljava/lang/String;Landroid/net/Network;Lcom/spectrum/cm/analytics/Configuration;)V",
        "call",
        "getPing",
        "Lcom/spectrum/cm/analytics/ping/Ping;",
        "inetAddress",
        "Ljava/net/InetAddress;",
        "pingListener",
        "Lcom/spectrum/cm/analytics/ping/Ping$PingListener;",
        "getPing$analytics_release",
        "Companion",
        "LatencyResult",
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
.field public static final Companion:Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final configuration:Lcom/spectrum/cm/analytics/Configuration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final host:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final network:Landroid/net/Network;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable;->Companion:Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Network;Lcom/spectrum/cm/analytics/Configuration;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/cm/analytics/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "network"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuration"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable;->host:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable;->network:Landroid/net/Network;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable;->configuration:Lcom/spectrum/cm/analytics/Configuration;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public call()Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable;->configuration:Lcom/spectrum/cm/analytics/Configuration;

    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/Configuration;->getPingSampleCount()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable;->configuration:Lcom/spectrum/cm/analytics/Configuration;

    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/Configuration;->getPingSkipCount()I

    move-result v1

    .line 4
    new-instance v2, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;

    invoke-direct {v2, v1}, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;-><init>(I)V

    .line 5
    iget-object v1, p0, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable;->host:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable;->getPing$analytics_release(Ljava/net/InetAddress;Lcom/spectrum/cm/analytics/ping/Ping$PingListener;)Lcom/spectrum/cm/analytics/ping/Ping;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/spectrum/cm/analytics/ping/Ping;->setCount(I)V

    .line 7
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable;->configuration:Lcom/spectrum/cm/analytics/Configuration;

    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/Configuration;->getPingTimeout()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/spectrum/cm/analytics/ping/Ping;->setTimeoutMs(I)V

    .line 8
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable;->network:Landroid/net/Network;

    invoke-virtual {v1, v0}, Lcom/spectrum/cm/analytics/ping/Ping;->setNetwork(Landroid/net/Network;)V

    .line 9
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable;->configuration:Lcom/spectrum/cm/analytics/Configuration;

    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/Configuration;->getPingDelayMs()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/spectrum/cm/analytics/ping/Ping;->setDelayMs(I)V

    .line 10
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/ping/Ping;->run()V

    .line 11
    invoke-virtual {v2}, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;->getLatencies()Lcom/spectrum/cm/analytics/util/AggregateInt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/util/AggregateInt;->getSamples()I

    move-result v0

    if-lez v0, :cond_0

    .line 12
    sget-object v0, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable;->TAG:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;->getLatencies()Lcom/spectrum/cm/analytics/util/AggregateInt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/util/AggregateInt;->getSampleList$analytics_release()Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-virtual {v2}, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;->getLatencies()Lcom/spectrum/cm/analytics/util/AggregateInt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spectrum/cm/analytics/util/AggregateInt;->getAvg()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "values: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", average: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed all ping attempts"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable;->call()Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;

    move-result-object v0

    return-object v0
.end method

.method public getPing$analytics_release(Ljava/net/InetAddress;Lcom/spectrum/cm/analytics/ping/Ping$PingListener;)Lcom/spectrum/cm/analytics/ping/Ping;
    .locals 1
    .param p1    # Ljava/net/InetAddress;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/cm/analytics/ping/Ping$PingListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/spectrum/cm/analytics/ping/Ping;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/spectrum/cm/analytics/ping/Ping;-><init>(Ljava/net/InetAddress;Lcom/spectrum/cm/analytics/ping/Ping$PingListener;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

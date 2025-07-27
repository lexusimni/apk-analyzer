.class public final Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "UNKNOWN_TRANSPORT_TYPE",
        "",
        "defaultNetworkManager",
        "Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;",
        "getDefaultNetworkManager",
        "()Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;",
        "mobileUsage",
        "Lcom/spectrum/cm/analytics/usage/Usage;",
        "getMobileUsage",
        "()Lcom/spectrum/cm/analytics/usage/Usage;",
        "totalUsage",
        "getTotalUsage",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDefaultNetworkManager(Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider$Companion;)Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider$Companion;->getDefaultNetworkManager()Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMobileUsage(Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider$Companion;)Lcom/spectrum/cm/analytics/usage/Usage;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider$Companion;->getMobileUsage()Lcom/spectrum/cm/analytics/usage/Usage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTotalUsage(Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider$Companion;)Lcom/spectrum/cm/analytics/usage/Usage;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider$Companion;->getTotalUsage()Lcom/spectrum/cm/analytics/usage/Usage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getDefaultNetworkManager()Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/AirlyticsSDK;->Companion:Lcom/spectrum/cm/analytics/AirlyticsSDK$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/AirlyticsSDK$Companion;->getInstance()Lcom/spectrum/cm/analytics/IAnalytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/spectrum/cm/analytics/IAnalytics;->getDefaultNetworkManager()Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private final getMobileUsage()Lcom/spectrum/cm/analytics/usage/Usage;
    .locals 8

    .line 1
    new-instance v7, Lcom/spectrum/cm/analytics/usage/Usage;

    .line 2
    .line 3
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/spectrum/cm/analytics/usage/Usage;-><init>(JJJ)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method private final getTotalUsage()Lcom/spectrum/cm/analytics/usage/Usage;
    .locals 8

    .line 1
    new-instance v7, Lcom/spectrum/cm/analytics/usage/Usage;

    .line 2
    .line 3
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/spectrum/cm/analytics/usage/Usage;-><init>(JJJ)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

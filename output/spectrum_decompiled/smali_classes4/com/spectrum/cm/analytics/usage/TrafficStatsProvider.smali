.class public final Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J \u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider;",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;",
        "()V",
        "code",
        "",
        "getCode",
        "()Ljava/lang/String;",
        "lastMobileUsage",
        "Lcom/spectrum/cm/analytics/usage/Usage;",
        "lastTotalUsage",
        "lastWifiUsage",
        "sample",
        "Lcom/spectrum/cm/analytics/usage/UsageSample;",
        "getSample",
        "()Lcom/spectrum/cm/analytics/usage/UsageSample;",
        "transportType",
        "",
        "onCapabilitiesChanged",
        "",
        "network",
        "Landroid/net/Network;",
        "networkCapabilities",
        "Landroid/net/NetworkCapabilities;",
        "onLost",
        "updateUsage",
        "updateWifiAndCellUsage",
        "deltaRx",
        "",
        "deltaTx",
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
.field public static final Companion:Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UNKNOWN_TRANSPORT_TYPE:I = -0x1


# instance fields
.field private final code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastMobileUsage:Lcom/spectrum/cm/analytics/usage/Usage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastTotalUsage:Lcom/spectrum/cm/analytics/usage/Usage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastWifiUsage:Lcom/spectrum/cm/analytics/usage/Usage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transportType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider;->Companion:Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getSimpleName(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider;->Companion:Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider$Companion;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider$Companion;->access$getTotalUsage(Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider$Companion;)Lcom/spectrum/cm/analytics/usage/Usage;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider;->lastTotalUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider;->transportType:I

    .line 14
    .line 15
    new-instance v1, Lcom/spectrum/cm/analytics/usage/Usage;

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    invoke-direct/range {v2 .. v8}, Lcom/spectrum/cm/analytics/usage/Usage;-><init>(JJJ)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider;->lastMobileUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider;->lastWifiUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 32
    .line 33
    const-string v1, "TrafficStats"

    .line 34
    .line 35
    iput-object v1, p0, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider;->code:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider$Companion;->access$getDefaultNetworkManager(Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider$Companion;)Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "DefaultNetworkManager null"

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private final updateUsage(I)V
    .locals 12

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider;->Companion:Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider$Companion;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider$Companion;->access$getTotalUsage(Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider$Companion;)Lcom/spectrum/cm/analytics/usage/Usage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/usage/Usage;->getRx()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider;->lastTotalUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/spectrum/cm/analytics/usage/Usage;->getRx()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long v7, v1, v3

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/usage/Usage;->getTx()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object v3, p0, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider;->lastTotalUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/spectrum/cm/analytics/usage/Usage;->getTx()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sub-long v9, v1, v3

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    cmp-long v3, v7, v1

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    cmp-long v4, v9, v1

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    if-ltz v3, :cond_2

    .line 43
    .line 44
    cmp-long v3, v9, v1

    .line 45
    .line 46
    if-gez v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v1, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/usage/Usage;->getRx()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/usage/Usage;->getTx()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v11, "TotalUsage: "

    .line 65
    .line 66
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, ", "

    .line 73
    .line 74
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider;->lastTotalUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 88
    .line 89
    move-object v5, p0

    .line 90
    move v6, p1

    .line 91
    invoke-direct/range {v5 .. v10}, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider;->updateWifiAndCellUsage(IJJ)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    :goto_0
    sget-object p1, Lcom/spectrum/cm/analytics/event/ErrorEvent;->Companion:Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;

    .line 96
    .line 97
    const-string v0, ""

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const-string v2, "Data usage"

    .line 101
    .line 102
    const-string v3, "Total Usage decreased"

    .line 103
    .line 104
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private final updateWifiAndCellUsage(IJJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/spectrum/cm/analytics/usage/Usage;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider;->lastWifiUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/spectrum/cm/analytics/usage/Usage;->getRx()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    add-long v4, v2, p2

    .line 20
    .line 21
    iget-object v2, v0, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider;->lastWifiUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/spectrum/cm/analytics/usage/Usage;->getTx()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    add-long v6, v2, p4

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    move-object v3, v1

    .line 34
    invoke-direct/range {v3 .. v9}, Lcom/spectrum/cm/analytics/usage/Usage;-><init>(JJJ)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider;->lastWifiUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Lcom/spectrum/cm/analytics/usage/Usage;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider;->lastMobileUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/spectrum/cm/analytics/usage/Usage;->getRx()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    add-long v11, v2, p2

    .line 49
    .line 50
    iget-object v2, v0, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider;->lastMobileUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/spectrum/cm/analytics/usage/Usage;->getTx()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    add-long v13, v2, p4

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v15

    .line 62
    move-object v10, v1

    .line 63
    invoke-direct/range {v10 .. v16}, Lcom/spectrum/cm/analytics/usage/Usage;-><init>(JJJ)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider;->lastMobileUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 67
    .line 68
    :goto_0
    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSample()Lcom/spectrum/cm/analytics/usage/UsageSample;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider;->transportType:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider;->updateUsage(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/spectrum/cm/analytics/usage/TrafficStatsUsageSample;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider;->lastMobileUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider;->lastWifiUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider;->lastTotalUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 16
    .line 17
    sget-object v4, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider;->Companion:Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider$Companion;

    .line 18
    .line 19
    invoke-static {v4}, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider$Companion;->access$getMobileUsage(Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider$Companion;)Lcom/spectrum/cm/analytics/usage/Usage;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spectrum/cm/analytics/usage/TrafficStatsUsageSample;-><init>(Lcom/spectrum/cm/analytics/usage/Usage;Lcom/spectrum/cm/analytics/usage/Usage;Lcom/spectrum/cm/analytics/usage/Usage;Lcom/spectrum/cm/analytics/usage/Usage;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/NetworkCapabilities;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "networkCapabilities"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider;->transportType:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, -0x1

    .line 31
    :goto_0
    if-eq v0, p1, :cond_3

    .line 32
    .line 33
    iget p2, p0, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider;->transportType:I

    .line 34
    .line 35
    if-eq p2, v2, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider;->updateUsage(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput v0, p0, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider;->transportType:I

    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
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
    iget p1, p0, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider;->transportType:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider;->updateUsage(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput v0, p0, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider;->transportType:I

    .line 15
    .line 16
    return-void
.end method

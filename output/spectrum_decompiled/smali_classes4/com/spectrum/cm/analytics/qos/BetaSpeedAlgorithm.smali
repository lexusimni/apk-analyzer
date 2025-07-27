.class public final Lcom/spectrum/cm/analytics/qos/BetaSpeedAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/cm/analytics/qos/SpeedAlgorithmInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/qos/BetaSpeedAlgorithm;",
        "Lcom/spectrum/cm/analytics/qos/SpeedAlgorithmInterface;",
        "()V",
        "startTest",
        "",
        "context",
        "Lcom/spectrum/cm/analytics/qos/ThroughputContext;",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public startTest(Lcom/spectrum/cm/analytics/qos/ThroughputContext;)V
    .locals 14
    .param p1    # Lcom/spectrum/cm/analytics/qos/ThroughputContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/qos/ThroughputContext;->getAnalytics()Lcom/spectrum/cm/analytics/IAnalytics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/spectrum/cm/analytics/IAnalytics;->getConfiguration()Lcom/spectrum/cm/analytics/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/qos/ThroughputContext;->getSession()Lcom/spectrum/cm/analytics/model/Session;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/qos/ThroughputContext;->getWifiInfo()Landroid/net/wifi/WifiInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v1, "isBoosted"

    .line 23
    .line 24
    const-string v2, "Unknown"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move-object v11, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v11, v1

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/Configuration;->isWifiThroughputEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    new-instance v8, Lcom/spectrum/cm/analytics/qos/SpeedTest;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/qos/ThroughputContext;->getAnalytics()Lcom/spectrum/cm/analytics/IAnalytics;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/qos/ThroughputContext;->getUsageSampleProvider()Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/Configuration;->getPingHost()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "test_B"

    .line 63
    .line 64
    move-object v1, v8

    .line 65
    invoke-direct/range {v1 .. v7}, Lcom/spectrum/cm/analytics/qos/SpeedTest;-><init>(Lcom/spectrum/cm/analytics/IAnalytics;Lcom/spectrum/cm/analytics/model/Session;Landroid/net/wifi/WifiInfo;Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v12, 0x8

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const/16 v6, 0x1f4

    .line 72
    .line 73
    const/16 v7, 0xbb8

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    const-wide/16 v9, 0x0

    .line 77
    .line 78
    move-object v5, v8

    .line 79
    move v8, v0

    .line 80
    invoke-static/range {v5 .. v13}, Lcom/spectrum/cm/analytics/qos/SpeedTest;->runAlgorithm$default(Lcom/spectrum/cm/analytics/qos/SpeedTest;IIIJLjava/lang/String;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/qos/ThroughputContext;->completeStage()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

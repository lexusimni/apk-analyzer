.class public final Lcom/spectrum/cm/analytics/qos/AlphaSpeedAlgorithm;
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
        "Lcom/spectrum/cm/analytics/qos/AlphaSpeedAlgorithm;",
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
    .locals 9
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
    const-string v0, "isBoosted"

    .line 7
    .line 8
    const-string v1, "Unknown"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v8, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v8, v0

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/qos/ThroughputContext;->getAnalytics()Lcom/spectrum/cm/analytics/IAnalytics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/spectrum/cm/analytics/IAnalytics;->getConfiguration()Lcom/spectrum/cm/analytics/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/qos/ThroughputContext;->getWifiInfo()Landroid/net/wifi/WifiInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/Configuration;->getQosInfo()Lcom/spectrum/cm/analytics/Configuration$QosInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v3, v2

    .line 40
    :goto_1
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/qos/ThroughputContext;->getAnalytics()Lcom/spectrum/cm/analytics/IAnalytics;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Lcom/spectrum/cm/analytics/IAnalytics;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const-string v5, "connectivity"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v4, v2

    .line 58
    :goto_2
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-static {v4}, Lcom/spectrum/cm/analytics/util/NetworkUtil;->getWifiNetwork(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v4, v2

    .line 68
    :goto_3
    if-eqz v0, :cond_7

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/Configuration;->isWifiThroughputEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/qos/ThroughputContext;->getSession()Lcom/spectrum/cm/analytics/model/Session;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v0, v0, Lcom/spectrum/cm/analytics/model/WifiSession;

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    new-instance v5, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/qos/ThroughputContext;->getUsageSampleProvider()Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-direct {v5, v3, v0, v4, v6}, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;-><init>(Lcom/spectrum/cm/analytics/Configuration$QosInfo;ILandroid/net/Network;Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->call()Lcom/spectrum/cm/analytics/qos/ThroughputCallable$Result;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move-object v0, v2

    .line 103
    :goto_4
    move-object v4, v0

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move-object v4, v2

    .line 106
    :goto_5
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/qos/ThroughputContext;->getSession()Lcom/spectrum/cm/analytics/model/Session;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    new-instance v0, Lcom/spectrum/cm/analytics/event/ThroughputEvent;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const-string v7, "test_A"

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    invoke-direct/range {v2 .. v8}, Lcom/spectrum/cm/analytics/event/ThroughputEvent;-><init>(Lcom/spectrum/cm/analytics/model/Session;Lcom/spectrum/cm/analytics/qos/ThroughputCallable$Result;IILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/qos/ThroughputContext;->getAnalytics()Lcom/spectrum/cm/analytics/IAnalytics;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, v2}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/qos/ThroughputContext;->completeStage()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.class public final Lcom/spectrum/cm/analytics/event/ApLatencyEvent;
.super Lcom/spectrum/cm/analytics/event/GenericEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/event/ApLatencyEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/event/ApLatencyEvent;",
        "Lcom/spectrum/cm/analytics/event/GenericEvent;",
        "apLatencyResult",
        "Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;",
        "wifiSession",
        "Lcom/spectrum/cm/analytics/model/WifiSession;",
        "(Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;Lcom/spectrum/cm/analytics/model/WifiSession;)V",
        "wifiSessionId",
        "",
        "getWifiSessionId",
        "()Ljava/lang/String;",
        "setWifiSessionId",
        "(Ljava/lang/String;)V",
        "toJsonObject",
        "Lorg/json/JSONObject;",
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
.field private static final AP_AVG_JITTER:Ljava/lang/String; = "apAvgJitter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AP_AVG_LATENCY:Ljava/lang/String; = "apAvgLatency"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AP_MAX_JITTER:Ljava/lang/String; = "apMaxJitter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AP_MAX_LATENCY:Ljava/lang/String; = "apMaxLatency"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AP_MIN_JITTER:Ljava/lang/String; = "apMinJitter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AP_MIN_LATENCY:Ljava/lang/String; = "apMinLatency"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AP_SAMPLES_JITTER:Ljava/lang/String; = "apSamplesJitter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AP_SAMPLES_LATENCY:Ljava/lang/String; = "apSamplesLatency"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COUNT:Ljava/lang/String; = "apCount"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/spectrum/cm/analytics/event/ApLatencyEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_VALUE:I = -0x1

.field private static final TIMEOUTS:Ljava/lang/String; = "apTimeouts"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE:Ljava/lang/String; = "ApLatency"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WIFI_SESSION_ID:Ljava/lang/String; = "wifiSessionId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final apLatencyResult:Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private wifiSessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/cm/analytics/event/ApLatencyEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/event/ApLatencyEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/cm/analytics/event/ApLatencyEvent;->Companion:Lcom/spectrum/cm/analytics/event/ApLatencyEvent$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;Lcom/spectrum/cm/analytics/model/WifiSession;)V
    .locals 7
    .param p1    # Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/cm/analytics/model/WifiSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "apLatencyResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "wifiSession"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v2, "ApLatency"

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/spectrum/cm/analytics/event/GenericEvent;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/spectrum/cm/analytics/event/ApLatencyEvent;->apLatencyResult:Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/spectrum/cm/analytics/model/Session;->getSessionId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/spectrum/cm/analytics/event/ApLatencyEvent;->wifiSessionId:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getWifiSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/event/ApLatencyEvent;->wifiSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setWifiSessionId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/event/ApLatencyEvent;->wifiSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/spectrum/cm/analytics/util/JsonUtil;->toJsonObject(Lcom/spectrum/cm/analytics/event/Event;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/spectrum/cm/analytics/event/ApLatencyEvent;->apLatencyResult:Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;->getSkipCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "apCount"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/spectrum/cm/analytics/event/ApLatencyEvent;->apLatencyResult:Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;->getFailures()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "apTimeouts"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/spectrum/cm/analytics/event/ApLatencyEvent;->apLatencyResult:Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;->getSkipCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/spectrum/cm/analytics/event/ApLatencyEvent;->apLatencyResult:Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;->getLatencies()Lcom/spectrum/cm/analytics/util/AggregateInt;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/util/AggregateInt;->getMax()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/high16 v3, -0x80000000

    .line 46
    .line 47
    const/4 v4, -0x1

    .line 48
    if-ne v2, v3, :cond_0

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/util/AggregateInt;->getMax()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_0
    const-string v3, "apMaxLatency"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v2, "apAvgLatency"

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/util/AggregateInt;->getAvg()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/util/AggregateInt;->getMin()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const v3, 0x7fffffff

    .line 75
    .line 76
    .line 77
    if-ne v2, v3, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/util/AggregateInt;->getMin()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :goto_1
    const-string v2, "apMinLatency"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v2, "apSamplesLatency"

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/util/AggregateInt;->getSamples()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v1, p0, Lcom/spectrum/cm/analytics/event/ApLatencyEvent;->apLatencyResult:Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;->getJitters()Lcom/spectrum/cm/analytics/util/AggregateInt;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/util/AggregateInt;->getSamples()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lez v1, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, Lcom/spectrum/cm/analytics/event/ApLatencyEvent;->apLatencyResult:Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;->getJitters()Lcom/spectrum/cm/analytics/util/AggregateInt;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/util/AggregateInt;->getMax()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const-string v3, "apMaxJitter"

    .line 121
    .line 122
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v2, "apAvgJitter"

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/util/AggregateInt;->getAvg()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v2, "apMinJitter"

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/util/AggregateInt;->getMin()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v2, "apSamplesJitter"

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/util/AggregateInt;->getSamples()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    :cond_3
    const-string v1, "wifiSessionId"

    .line 153
    .line 154
    iget-object v2, p0, Lcom/spectrum/cm/analytics/event/ApLatencyEvent;->wifiSessionId:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    return-object v0
.end method

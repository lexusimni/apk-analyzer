.class public final Lcom/spectrum/cm/analytics/event/HostLatencyEvent;
.super Lcom/spectrum/cm/analytics/event/GenericEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/event/HostLatencyEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0010\u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/event/HostLatencyEvent;",
        "Lcom/spectrum/cm/analytics/event/GenericEvent;",
        "latencyResult",
        "Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;",
        "session",
        "Lcom/spectrum/cm/analytics/model/Session;",
        "host",
        "",
        "networkType",
        "dataSessionId",
        "hostLatencyIndexLimitCount",
        "",
        "(Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;Lcom/spectrum/cm/analytics/model/Session;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
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

.field private static final AVG_JITTER:Ljava/lang/String; = "hostAvgJitter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AVG_LATENCY:Ljava/lang/String; = "hostAvgLatency"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COUNT:Ljava/lang/String; = "count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/spectrum/cm/analytics/event/HostLatencyEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DATA_SESSION_ID:Ljava/lang/String; = "dataSessionId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HOST:Ljava/lang/String; = "hostName"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HOST_INDEX_LIMIT_COUNT:Ljava/lang/String; = "hostLatencyIndexLimit"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_JITTER:Ljava/lang/String; = "hostMaxJitter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_LATENCY:Ljava/lang/String; = "hostMaxLatency"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE:Ljava/lang/String; = "HostLatency"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final dataSessionId:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final host:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hostLatencyIndexLimitCount:I

.field private final latencyResult:Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final networkType:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final session:Lcom/spectrum/cm/analytics/model/Session;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/cm/analytics/event/HostLatencyEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/event/HostLatencyEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/cm/analytics/event/HostLatencyEvent;->Companion:Lcom/spectrum/cm/analytics/event/HostLatencyEvent$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;Lcom/spectrum/cm/analytics/model/Session;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .param p1    # Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/cm/analytics/model/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "latencyResult"

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
    const-string v0, "host"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "networkType"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dataSessionId"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    const-string v2, "HostLatency"

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/spectrum/cm/analytics/event/GenericEvent;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/spectrum/cm/analytics/event/HostLatencyEvent;->latencyResult:Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/spectrum/cm/analytics/event/HostLatencyEvent;->session:Lcom/spectrum/cm/analytics/model/Session;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/spectrum/cm/analytics/event/HostLatencyEvent;->host:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p4, p0, Lcom/spectrum/cm/analytics/event/HostLatencyEvent;->networkType:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p5, p0, Lcom/spectrum/cm/analytics/event/HostLatencyEvent;->dataSessionId:Ljava/lang/String;

    .line 45
    .line 46
    iput p6, p0, Lcom/spectrum/cm/analytics/event/HostLatencyEvent;->hostLatencyIndexLimitCount:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public toJsonObject()Lorg/json/JSONObject;
    .locals 4
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
    iget-object v1, p0, Lcom/spectrum/cm/analytics/event/HostLatencyEvent;->latencyResult:Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;->getLatencies()Lcom/spectrum/cm/analytics/util/AggregateInt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/util/AggregateInt;->getSamples()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "hostName"

    .line 16
    .line 17
    iget-object v3, p0, Lcom/spectrum/cm/analytics/event/HostLatencyEvent;->host:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v2, "count"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/spectrum/cm/analytics/event/HostLatencyEvent;->latencyResult:Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;->getLatencies()Lcom/spectrum/cm/analytics/util/AggregateInt;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/util/AggregateInt;->getMax()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v3, "hostMaxLatency"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v2, "hostAvgLatency"

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/util/AggregateInt;->getAvg()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, Lcom/spectrum/cm/analytics/event/HostLatencyEvent;->latencyResult:Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;->getJitters()Lcom/spectrum/cm/analytics/util/AggregateInt;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/util/AggregateInt;->getSamples()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/spectrum/cm/analytics/event/HostLatencyEvent;->latencyResult:Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;->getJitters()Lcom/spectrum/cm/analytics/util/AggregateInt;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/util/AggregateInt;->getMax()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const-string v3, "hostMaxJitter"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v2, "hostAvgJitter"

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/util/AggregateInt;->getAvg()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    :cond_1
    const-string v1, "dataSessionId"

    .line 90
    .line 91
    iget-object v2, p0, Lcom/spectrum/cm/analytics/event/HostLatencyEvent;->dataSessionId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v1, "hostLatencyIndexLimit"

    .line 97
    .line 98
    iget v2, p0, Lcom/spectrum/cm/analytics/event/HostLatencyEvent;->hostLatencyIndexLimitCount:I

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

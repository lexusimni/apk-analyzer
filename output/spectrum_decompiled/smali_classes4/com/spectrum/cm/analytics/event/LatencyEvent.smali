.class public final Lcom/spectrum/cm/analytics/event/LatencyEvent;
.super Lcom/spectrum/cm/analytics/event/GenericEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/event/LatencyEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/event/LatencyEvent;",
        "Lcom/spectrum/cm/analytics/event/GenericEvent;",
        "latencyResult",
        "Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;",
        "session",
        "Lcom/spectrum/cm/analytics/model/Session;",
        "linkSpeed",
        "",
        "rssi",
        "(Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;Lcom/spectrum/cm/analytics/model/Session;II)V",
        "latencies",
        "Lcom/spectrum/cm/analytics/util/AggregateInt;",
        "getLatencies",
        "()Lcom/spectrum/cm/analytics/util/AggregateInt;",
        "toJson",
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


# static fields
.field public static final COUNT:Ljava/lang/String; = "count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/spectrum/cm/analytics/event/LatencyEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JITTER:Ljava/lang/String; = "Jitter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LATENCY:Ljava/lang/String; = "Latency"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TIMEOUTS:Ljava/lang/String; = "timeouts"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE:Ljava/lang/String; = "Latency"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final latencyResult:Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final linkSpeed:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final rssi:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final session:Lcom/spectrum/cm/analytics/model/Session;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/cm/analytics/event/LatencyEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/event/LatencyEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/cm/analytics/event/LatencyEvent;->Companion:Lcom/spectrum/cm/analytics/event/LatencyEvent$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;Lcom/spectrum/cm/analytics/model/Session;II)V
    .locals 7
    .param p1    # Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/cm/analytics/model/Session;
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
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v2, "Latency"

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
    iput-object p1, p0, Lcom/spectrum/cm/analytics/event/LatencyEvent;->latencyResult:Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/spectrum/cm/analytics/event/LatencyEvent;->session:Lcom/spectrum/cm/analytics/model/Session;

    .line 24
    .line 25
    iput p3, p0, Lcom/spectrum/cm/analytics/event/LatencyEvent;->linkSpeed:I

    .line 26
    .line 27
    iput p4, p0, Lcom/spectrum/cm/analytics/event/LatencyEvent;->rssi:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getLatencies()Lcom/spectrum/cm/analytics/util/AggregateInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/event/LatencyEvent;->latencyResult:Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;->getLatencies()Lcom/spectrum/cm/analytics/util/AggregateInt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toJson()Ljava/lang/String;
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
    iget-object v1, p0, Lcom/spectrum/cm/analytics/event/LatencyEvent;->latencyResult:Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;->getSkipCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "count"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/spectrum/cm/analytics/event/LatencyEvent;->latencyResult:Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;->getFailures()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "timeouts"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/spectrum/cm/analytics/event/LatencyEvent;->latencyResult:Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;->getLatencies()Lcom/spectrum/cm/analytics/util/AggregateInt;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Latency"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/spectrum/cm/analytics/util/AggregateInt;->putAttributes(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcom/spectrum/cm/analytics/event/LatencyEvent;->latencyResult:Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;->getJitters()Lcom/spectrum/cm/analytics/util/AggregateInt;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/util/AggregateInt;->getSamples()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/spectrum/cm/analytics/event/LatencyEvent;->latencyResult:Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;->getJitters()Lcom/spectrum/cm/analytics/util/AggregateInt;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "Jitter"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Lcom/spectrum/cm/analytics/util/AggregateInt;->putAttributes(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Lcom/spectrum/cm/analytics/event/LatencyEvent;->session:Lcom/spectrum/cm/analytics/model/Session;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/model/Session;->getSessionIdAttrib()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/spectrum/cm/analytics/event/LatencyEvent;->session:Lcom/spectrum/cm/analytics/model/Session;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/spectrum/cm/analytics/model/Session;->getSessionId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "toString(...)"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

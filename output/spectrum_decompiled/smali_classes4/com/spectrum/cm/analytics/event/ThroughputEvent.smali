.class public final Lcom/spectrum/cm/analytics/event/ThroughputEvent;
.super Lcom/spectrum/cm/analytics/event/GenericEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\nH\u0016R\u0010\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/event/ThroughputEvent;",
        "Lcom/spectrum/cm/analytics/event/GenericEvent;",
        "session",
        "Lcom/spectrum/cm/analytics/model/Session;",
        "result",
        "Lcom/spectrum/cm/analytics/qos/ThroughputCallable$Result;",
        "linkSpeed",
        "",
        "rssi",
        "algorithm",
        "",
        "isSpeedBoosted",
        "(Lcom/spectrum/cm/analytics/model/Session;Lcom/spectrum/cm/analytics/qos/ThroughputCallable$Result;IILjava/lang/String;Ljava/lang/String;)V",
        "toJson",
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
        "SMAP\nThroughputEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThroughputEvent.kt\ncom/spectrum/cm/analytics/event/ThroughputEvent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"
    }
.end annotation


# instance fields
.field public final algorithm:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final isSpeedBoosted:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final linkSpeed:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final result:Lcom/spectrum/cm/analytics/qos/ThroughputCallable$Result;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
.method public constructor <init>(Lcom/spectrum/cm/analytics/model/Session;Lcom/spectrum/cm/analytics/qos/ThroughputCallable$Result;IILjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/spectrum/cm/analytics/model/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/cm/analytics/qos/ThroughputCallable$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "algorithm"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "isSpeedBoosted"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/model/Session;->getEventPrefix()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "Throughput"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v7, 0x0

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/spectrum/cm/analytics/event/GenericEvent;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/spectrum/cm/analytics/event/ThroughputEvent;->session:Lcom/spectrum/cm/analytics/model/Session;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/spectrum/cm/analytics/event/ThroughputEvent;->result:Lcom/spectrum/cm/analytics/qos/ThroughputCallable$Result;

    .line 53
    .line 54
    iput p3, p0, Lcom/spectrum/cm/analytics/event/ThroughputEvent;->linkSpeed:I

    .line 55
    .line 56
    iput p4, p0, Lcom/spectrum/cm/analytics/event/ThroughputEvent;->rssi:I

    .line 57
    .line 58
    iput-object p5, p0, Lcom/spectrum/cm/analytics/event/ThroughputEvent;->algorithm:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p6, p0, Lcom/spectrum/cm/analytics/event/ThroughputEvent;->isSpeedBoosted:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public toJson()Ljava/lang/String;
    .locals 3
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
    iget-object v1, p0, Lcom/spectrum/cm/analytics/event/ThroughputEvent;->session:Lcom/spectrum/cm/analytics/model/Session;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/model/Session;->getSessionIdAttrib()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/spectrum/cm/analytics/event/ThroughputEvent;->session:Lcom/spectrum/cm/analytics/model/Session;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/spectrum/cm/analytics/model/Session;->getSessionId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/spectrum/cm/analytics/event/ThroughputEvent;->result:Lcom/spectrum/cm/analytics/qos/ThroughputCallable$Result;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/spectrum/cm/analytics/util/JsonUtil;->copyPublicFields(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "toString(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

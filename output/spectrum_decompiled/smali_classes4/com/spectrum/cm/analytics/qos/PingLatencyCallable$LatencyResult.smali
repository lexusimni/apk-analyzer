.class public Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/cm/analytics/ping/Ping$PingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/cm/analytics/qos/PingLatencyCallable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LatencyResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0003H\u0016J\u001a\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0014\u001a\u00020\u0003H\u0016J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;",
        "Lcom/spectrum/cm/analytics/ping/Ping$PingListener;",
        "skipCount",
        "",
        "(I)V",
        "_jitters",
        "Lcom/spectrum/cm/analytics/util/AggregateInt;",
        "_latencies",
        "<set-?>",
        "failures",
        "getFailures",
        "()I",
        "mLastLatency",
        "",
        "getJitters",
        "getLatencies",
        "getSkipCount",
        "onPing",
        "",
        "latency",
        "count",
        "onPingException",
        "e",
        "Ljava/lang/Exception;",
        "onPingTimeout",
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


# instance fields
.field private final _jitters:Lcom/spectrum/cm/analytics/util/AggregateInt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _latencies:Lcom/spectrum/cm/analytics/util/AggregateInt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private failures:I

.field private mLastLatency:J

.field public skipCount:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;->skipCount:I

    .line 5
    .line 6
    new-instance p1, Lcom/spectrum/cm/analytics/util/AggregateInt;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/spectrum/cm/analytics/util/AggregateInt;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;->_latencies:Lcom/spectrum/cm/analytics/util/AggregateInt;

    .line 12
    .line 13
    new-instance p1, Lcom/spectrum/cm/analytics/util/AggregateInt;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/spectrum/cm/analytics/util/AggregateInt;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;->_jitters:Lcom/spectrum/cm/analytics/util/AggregateInt;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getFailures()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;->failures:I

    .line 2
    .line 3
    return v0
.end method

.method public getJitters()Lcom/spectrum/cm/analytics/util/AggregateInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;->_jitters:Lcom/spectrum/cm/analytics/util/AggregateInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatencies()Lcom/spectrum/cm/analytics/util/AggregateInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;->_latencies:Lcom/spectrum/cm/analytics/util/AggregateInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkipCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;->skipCount:I

    .line 2
    .line 3
    return v0
.end method

.method public onPing(JI)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;->skipCount:I

    .line 2
    .line 3
    if-lt p3, v0, :cond_2

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p3, p1, v0

    .line 8
    .line 9
    if-gez p3, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;->failures:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;->failures:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p3, p0, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;->_latencies:Lcom/spectrum/cm/analytics/util/AggregateInt;

    .line 19
    .line 20
    long-to-int v2, p1

    .line 21
    invoke-virtual {p3, v2}, Lcom/spectrum/cm/analytics/util/AggregateInt;->add(I)V

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;->mLastLatency:J

    .line 25
    .line 26
    cmp-long p3, v2, v0

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    iget-object p3, p0, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;->_jitters:Lcom/spectrum/cm/analytics/util/AggregateInt;

    .line 31
    .line 32
    sub-long/2addr v2, p1

    .line 33
    long-to-int v0, v2

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p3, v0}, Lcom/spectrum/cm/analytics/util/AggregateInt;->add(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-wide p1, p0, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;->mLastLatency:J

    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public onPingException(Ljava/lang/Exception;I)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p2, Lcom/spectrum/cm/analytics/event/ErrorEvent;->Companion:Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;

    .line 2
    .line 3
    const-string v0, "Ping error in PingLatencyCallable"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "Ping exception"

    .line 8
    .line 9
    invoke-virtual {p2, v2, v0, v1, p1}, Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPingTimeout(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;->skipCount:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;->failures:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lcom/spectrum/cm/analytics/qos/PingLatencyCallable$LatencyResult;->failures:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

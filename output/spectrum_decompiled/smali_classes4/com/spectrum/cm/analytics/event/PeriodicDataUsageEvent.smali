.class public abstract Lcom/spectrum/cm/analytics/event/PeriodicDataUsageEvent;
.super Lcom/spectrum/cm/analytics/event/GenericEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/event/PeriodicDataUsageEvent;",
        "Lcom/spectrum/cm/analytics/event/GenericEvent;",
        "usageSample",
        "Lcom/spectrum/cm/analytics/usage/UsageSample;",
        "measuredUsage",
        "Lcom/spectrum/cm/analytics/usage/Usage;",
        "(Lcom/spectrum/cm/analytics/usage/UsageSample;Lcom/spectrum/cm/analytics/usage/Usage;)V",
        "elapsedRealtime",
        "",
        "getMeasuredUsage",
        "()Lcom/spectrum/cm/analytics/usage/Usage;",
        "systemUpTime",
        "getUsageSample",
        "()Lcom/spectrum/cm/analytics/usage/UsageSample;",
        "toJson",
        "",
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
.field private final elapsedRealtime:J

.field private final measuredUsage:Lcom/spectrum/cm/analytics/usage/Usage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final systemUpTime:J

.field private final usageSample:Lcom/spectrum/cm/analytics/usage/UsageSample;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spectrum/cm/analytics/usage/UsageSample;Lcom/spectrum/cm/analytics/usage/Usage;)V
    .locals 7
    .param p1    # Lcom/spectrum/cm/analytics/usage/UsageSample;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/cm/analytics/usage/Usage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "usageSample"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/spectrum/cm/analytics/event/EventConstants;->TYPE:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/spectrum/cm/analytics/event/GenericEvent;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/spectrum/cm/analytics/event/PeriodicDataUsageEvent;->usageSample:Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/spectrum/cm/analytics/event/PeriodicDataUsageEvent;->measuredUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lcom/spectrum/cm/analytics/event/PeriodicDataUsageEvent;->elapsedRealtime:J

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lcom/spectrum/cm/analytics/event/PeriodicDataUsageEvent;->systemUpTime:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getMeasuredUsage()Lcom/spectrum/cm/analytics/usage/Usage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/event/PeriodicDataUsageEvent;->measuredUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsageSample()Lcom/spectrum/cm/analytics/usage/UsageSample;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/event/PeriodicDataUsageEvent;->usageSample:Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 2
    .line 3
    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/spectrum/cm/analytics/util/JsonUtil;->toJsonObject(Lcom/spectrum/cm/analytics/event/Event;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/spectrum/cm/analytics/event/PeriodicDataUsageEvent;->usageSample:Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/spectrum/cm/analytics/event/PeriodicDataUsageEvent;->measuredUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/spectrum/cm/analytics/util/UsageUtil;->addUsageFields(Lorg/json/JSONObject;Lcom/spectrum/cm/analytics/usage/UsageSample;Lcom/spectrum/cm/analytics/usage/Usage;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "systemUpTime"

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/spectrum/cm/analytics/event/PeriodicDataUsageEvent;->systemUpTime:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "elapsedRealtime"

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/spectrum/cm/analytics/event/PeriodicDataUsageEvent;->elapsedRealtime:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    sget-object v1, Lcom/spectrum/cm/analytics/event/ErrorEvent;->Companion:Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;

    .line 33
    .line 34
    const-string v2, "JSON exception in PeriodicDataUsageEvent"

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    const-string v4, "JSON exception"

    .line 39
    .line 40
    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0
.end method

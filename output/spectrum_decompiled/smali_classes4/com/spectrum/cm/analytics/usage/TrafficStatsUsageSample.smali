.class public final Lcom/spectrum/cm/analytics/usage/TrafficStatsUsageSample;
.super Lcom/spectrum/cm/analytics/usage/UsageSample;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/usage/TrafficStatsUsageSample;",
        "Lcom/spectrum/cm/analytics/usage/UsageSample;",
        "mobileUsage",
        "Lcom/spectrum/cm/analytics/usage/Usage;",
        "wifiUsage",
        "rawTotalUsage",
        "rawMobileUsage",
        "(Lcom/spectrum/cm/analytics/usage/Usage;Lcom/spectrum/cm/analytics/usage/Usage;Lcom/spectrum/cm/analytics/usage/Usage;Lcom/spectrum/cm/analytics/usage/Usage;)V",
        "append",
        "",
        "jsonObject",
        "Lorg/json/JSONObject;",
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
.field private final rawMobileUsage:Lcom/spectrum/cm/analytics/usage/Usage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rawTotalUsage:Lcom/spectrum/cm/analytics/usage/Usage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spectrum/cm/analytics/usage/Usage;Lcom/spectrum/cm/analytics/usage/Usage;Lcom/spectrum/cm/analytics/usage/Usage;Lcom/spectrum/cm/analytics/usage/Usage;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/usage/Usage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/cm/analytics/usage/Usage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/cm/analytics/usage/Usage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/cm/analytics/usage/Usage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mobileUsage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "wifiUsage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rawTotalUsage"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "rawMobileUsage"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/spectrum/cm/analytics/usage/UsageSample;-><init>(Lcom/spectrum/cm/analytics/usage/Usage;Lcom/spectrum/cm/analytics/usage/Usage;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/spectrum/cm/analytics/usage/TrafficStatsUsageSample;->rawTotalUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/spectrum/cm/analytics/usage/TrafficStatsUsageSample;->rawMobileUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public append(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/spectrum/cm/analytics/usage/UsageSample;->append(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/spectrum/cm/analytics/usage/TrafficStatsUsageSample;->rawTotalUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/usage/Usage;->getRx()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-string v2, "rawTotalUsageRx"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/spectrum/cm/analytics/usage/TrafficStatsUsageSample;->rawTotalUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/usage/Usage;->getTx()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-string v2, "rawTotalUsageTx"

    .line 27
    .line 28
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/spectrum/cm/analytics/usage/TrafficStatsUsageSample;->rawMobileUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/usage/Usage;->getRx()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-string v2, "rawMobileUsageRx"

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/spectrum/cm/analytics/usage/TrafficStatsUsageSample;->rawMobileUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/usage/Usage;->getTx()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-string v2, "rawMobileUsageTx"

    .line 49
    .line 50
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    return-void
.end method

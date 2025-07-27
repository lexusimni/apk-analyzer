.class public final Lcom/kochava/tracker/init/internal/InitResponseNetworking;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/init/internal/InitResponseNetworkingApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field private final a:D

.field private final b:D

.field private final c:Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrlsApi;

.field private final d:Lcom/kochava/core/json/internal/JsonArrayApi;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    iput-wide v0, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworking;->a:D

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworking;->b:D

    .line 4
    invoke-static {}, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->build()Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrlsApi;

    move-result-object v0

    iput-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworking;->c:Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrlsApi;

    .line 5
    invoke-static {}, Lcom/kochava/core/json/internal/JsonArray;->build()Lcom/kochava/core/json/internal/JsonArrayApi;

    move-result-object v0

    iput-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworking;->d:Lcom/kochava/core/json/internal/JsonArrayApi;

    return-void
.end method

.method private constructor <init>(DDLcom/kochava/tracker/init/internal/InitResponseNetworkingUrlsApi;Lcom/kochava/core/json/internal/JsonArrayApi;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworking;->a:D

    .line 8
    iput-wide p3, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworking;->b:D

    .line 9
    iput-object p5, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworking;->c:Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrlsApi;

    .line 10
    iput-object p6, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworking;->d:Lcom/kochava/core/json/internal/JsonArrayApi;

    return-void
.end method

.method private a()[D
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworking;->d:Lcom/kochava/core/json/internal/JsonArrayApi;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/kochava/core/json/internal/JsonArrayApi;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworking;->d:Lcom/kochava/core/json/internal/JsonArrayApi;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v2, v1, v3}, Lcom/kochava/core/json/internal/JsonArrayApi;->getDouble(ILjava/lang/Double;)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    new-array v0, v0, [D

    .line 38
    .line 39
    fill-array-data v0, :array_0

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    invoke-static {v0}, Lcom/kochava/core/util/internal/ObjectUtil;->doubleListToArray(Ljava/util/List;)[D

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :array_0
    .array-data 8
        0x401c000000000000L    # 7.0
        0x403e000000000000L    # 30.0
        0x4072c00000000000L    # 300.0
        0x409c200000000000L    # 1800.0
    .end array-data
.end method

.method public static build()Lcom/kochava/tracker/init/internal/InitResponseNetworkingApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = " -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/tracker/init/internal/InitResponseNetworking;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kochava/tracker/init/internal/InitResponseNetworking;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/init/internal/InitResponseNetworkingApi;
    .locals 8
    .param p0    # Lcom/kochava/core/json/internal/JsonObjectApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        value = "_ -> new"
    .end annotation

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tracking_wait"

    .line 8
    .line 9
    invoke-interface {p0, v1, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->getDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "seconds_per_request"

    .line 24
    .line 25
    invoke-interface {p0, v1, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->getDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-string v0, "urls"

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-interface {p0, v0, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrls;->buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrlsApi;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v0, "retry_waterfall"

    .line 45
    .line 46
    invoke-interface {p0, v0, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonArray(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonArrayApi;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance p0, Lcom/kochava/tracker/init/internal/InitResponseNetworking;

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    invoke-direct/range {v1 .. v7}, Lcom/kochava/tracker/init/internal/InitResponseNetworking;-><init>(DDLcom/kochava/tracker/init/internal/InitResponseNetworkingUrlsApi;Lcom/kochava/core/json/internal/JsonArrayApi;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method


# virtual methods
.method public getMillisPerRequest()J
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworking;->b:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {v0, v1}, Lcom/kochava/core/util/internal/TimeUtil;->secondsDecimalToMillis(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public getRetryWaterfallMillisAsArray()[J
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kochava/tracker/init/internal/InitResponseNetworking;->a()[D

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    new-array v2, v1, [J

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-wide v4, v0, v3

    .line 12
    .line 13
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double v4, v4, v6

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    aput-wide v4, v2, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v2
.end method

.method public getRetryWaterfallSeconds()Lcom/kochava/core/json/internal/JsonArrayApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworking;->d:Lcom/kochava/core/json/internal/JsonArrayApi;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackingWaitMillis()J
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworking;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/kochava/core/util/internal/TimeUtil;->secondsDecimalToMillis(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getUrls()Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrlsApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworking;->c:Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrlsApi;

    .line 2
    .line 3
    return-object v0
.end method

.method public toJson()Lcom/kochava/core/json/internal/JsonObjectApi;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworking;->a:D

    .line 6
    .line 7
    const-string v3, "tracking_wait"

    .line 8
    .line 9
    invoke-interface {v0, v3, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->setDouble(Ljava/lang/String;D)Z

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworking;->b:D

    .line 13
    .line 14
    const-string v3, "seconds_per_request"

    .line 15
    .line 16
    invoke-interface {v0, v3, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->setDouble(Ljava/lang/String;D)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworking;->c:Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrlsApi;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/kochava/tracker/init/internal/InitResponseNetworkingUrlsApi;->toJson()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "urls"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonObject(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonObjectApi;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponseNetworking;->d:Lcom/kochava/core/json/internal/JsonArrayApi;

    .line 31
    .line 32
    const-string v2, "retry_waterfall"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonArray(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonArrayApi;)Z

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.class public final Lcom/kochava/tracker/attribution/internal/InstallAttributionResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/attribution/internal/InstallAttributionResponseApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field private final a:Lcom/kochava/core/json/internal/JsonObjectApi;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    move-result-object v0

    iput-object v0, p0, Lcom/kochava/tracker/attribution/internal/InstallAttributionResponse;->a:Lcom/kochava/core/json/internal/JsonObjectApi;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/kochava/tracker/attribution/internal/InstallAttributionResponse;->b:J

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/kochava/tracker/attribution/internal/InstallAttributionResponse;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kochava/tracker/attribution/internal/InstallAttributionResponse;->d:Z

    return-void
.end method

.method private constructor <init>(Lcom/kochava/core/json/internal/JsonObjectApi;JLjava/lang/String;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/kochava/tracker/attribution/internal/InstallAttributionResponse;->a:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 8
    iput-wide p2, p0, Lcom/kochava/tracker/attribution/internal/InstallAttributionResponse;->b:J

    .line 9
    iput-object p4, p0, Lcom/kochava/tracker/attribution/internal/InstallAttributionResponse;->c:Ljava/lang/String;

    .line 10
    iput-boolean p5, p0, Lcom/kochava/tracker/attribution/internal/InstallAttributionResponse;->d:Z

    return-void
.end method

.method public static build(Lcom/kochava/core/json/internal/JsonObjectApi;JLjava/lang/String;Z)Lcom/kochava/tracker/attribution/internal/InstallAttributionResponseApi;
    .locals 7
    .param p0    # Lcom/kochava/core/json/internal/JsonObjectApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = "_, _, _, _ -> new"
    .end annotation

    .line 1
    new-instance v6, Lcom/kochava/tracker/attribution/internal/InstallAttributionResponse;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/kochava/tracker/attribution/internal/InstallAttributionResponse;-><init>(Lcom/kochava/core/json/internal/JsonObjectApi;JLjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method public static buildNotReady()Lcom/kochava/tracker/attribution/internal/InstallAttributionResponseApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        value = " -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/tracker/attribution/internal/InstallAttributionResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kochava/tracker/attribution/internal/InstallAttributionResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/attribution/internal/InstallAttributionResponseApi;
    .locals 8
    .param p0    # Lcom/kochava/core/json/internal/JsonObjectApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = "_ -> new"
    .end annotation

    .line 1
    const-string v0, "raw"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p0, v0, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "retrieved_time_millis"

    .line 15
    .line 16
    invoke-interface {p0, v1, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-string v0, "device_id"

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-interface {p0, v0, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    const-string v1, "first_install"

    .line 35
    .line 36
    invoke-interface {p0, v1, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    new-instance p0, Lcom/kochava/tracker/attribution/internal/InstallAttributionResponse;

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/kochava/tracker/attribution/internal/InstallAttributionResponse;-><init>(Lcom/kochava/core/json/internal/JsonObjectApi;JLjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static buildWithRawResponse(Lcom/kochava/core/json/internal/JsonObjectApi;Ljava/lang/String;)Lcom/kochava/tracker/attribution/internal/InstallAttributionResponseApi;
    .locals 8
    .param p0    # Lcom/kochava/core/json/internal/JsonObjectApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p0, v0, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "attribution"

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeSeconds()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-string v0, "kochava_device_id"

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-interface {p0, v0, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_0
    new-instance p0, Lcom/kochava/tracker/attribution/internal/InstallAttributionResponse;

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    invoke-direct/range {v2 .. v7}, Lcom/kochava/tracker/attribution/internal/InstallAttributionResponse;-><init>(Lcom/kochava/core/json/internal/JsonObjectApi;JLjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/attribution/internal/InstallAttributionResponse;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRaw()Lcom/kochava/core/json/internal/JsonObjectApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/attribution/internal/InstallAttributionResponse;->a:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()Lcom/kochava/tracker/attribution/InstallAttributionApi;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kochava/tracker/attribution/internal/InstallAttributionResponse;->getRaw()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/kochava/tracker/attribution/internal/InstallAttributionResponse;->isRetrieved()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/kochava/tracker/attribution/internal/InstallAttributionResponse;->isAttributed()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/kochava/tracker/attribution/internal/InstallAttributionResponse;->isFirstInstall()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/kochava/tracker/attribution/InstallAttribution;->build(Lcom/kochava/core/json/internal/JsonObjectApi;ZZZ)Lcom/kochava/tracker/attribution/InstallAttributionApi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getRetrievedTimeMillis()J
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/kochava/tracker/attribution/internal/InstallAttributionResponse;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isAttributed()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kochava/tracker/attribution/internal/InstallAttributionResponse;->isRetrieved()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kochava/tracker/attribution/internal/InstallAttributionResponse;->a:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kochava/tracker/attribution/internal/InstallAttributionResponse;->a:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 16
    .line 17
    const-string v1, "network_id"

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public isFirstInstall()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kochava/tracker/attribution/internal/InstallAttributionResponse;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRetrieved()Z
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/kochava/tracker/attribution/internal/InstallAttributionResponse;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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
    iget-object v1, p0, Lcom/kochava/tracker/attribution/internal/InstallAttributionResponse;->a:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 6
    .line 7
    const-string v2, "raw"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonObject(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonObjectApi;)Z

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lcom/kochava/tracker/attribution/internal/InstallAttributionResponse;->b:J

    .line 13
    .line 14
    const-string v3, "retrieved_time_millis"

    .line 15
    .line 16
    invoke-interface {v0, v3, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->setLong(Ljava/lang/String;J)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/kochava/tracker/attribution/internal/InstallAttributionResponse;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "device_id"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/kochava/tracker/attribution/internal/InstallAttributionResponse;->d:Z

    .line 27
    .line 28
    const-string v2, "first_install"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

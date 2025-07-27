.class public final Lcom/kochava/tracker/init/internal/InitResponseDeeplinks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/init/internal/InitResponseDeeplinksApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field private final a:Z

.field private final b:D

.field private final c:D

.field private final d:Lcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetchApi;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kochava/tracker/init/internal/InitResponseDeeplinks;->a:Z

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 3
    iput-wide v0, p0, Lcom/kochava/tracker/init/internal/InitResponseDeeplinks;->b:D

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 4
    iput-wide v0, p0, Lcom/kochava/tracker/init/internal/InitResponseDeeplinks;->c:D

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponseDeeplinks;->d:Lcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetchApi;

    return-void
.end method

.method private constructor <init>(ZDDLcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetchApi;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/kochava/tracker/init/internal/InitResponseDeeplinks;->a:Z

    .line 8
    iput-wide p2, p0, Lcom/kochava/tracker/init/internal/InitResponseDeeplinks;->b:D

    .line 9
    iput-wide p4, p0, Lcom/kochava/tracker/init/internal/InitResponseDeeplinks;->c:D

    .line 10
    iput-object p6, p0, Lcom/kochava/tracker/init/internal/InitResponseDeeplinks;->d:Lcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetchApi;

    return-void
.end method

.method public static build()Lcom/kochava/tracker/init/internal/InitResponseDeeplinksApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = " -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/tracker/init/internal/InitResponseDeeplinks;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kochava/tracker/init/internal/InitResponseDeeplinks;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/init/internal/InitResponseDeeplinksApi;
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
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "allow_deferred"

    .line 4
    .line 5
    invoke-interface {p0, v1, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "timeout_minimum"

    .line 20
    .line 21
    invoke-interface {p0, v1, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->getDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "timeout_maximum"

    .line 36
    .line 37
    invoke-interface {p0, v1, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->getDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const-string v0, "deferred_prefetch"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {p0, v0, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-static {p0}, Lcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetch;->buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetchApi;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    move-object v7, p0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    new-instance p0, Lcom/kochava/tracker/init/internal/InitResponseDeeplinks;

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    invoke-direct/range {v1 .. v7}, Lcom/kochava/tracker/init/internal/InitResponseDeeplinks;-><init>(ZDDLcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetchApi;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method


# virtual methods
.method public getDeferredPrefetch()Lcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetchApi;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponseDeeplinks;->d:Lcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetchApi;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeoutMaximumMillis()J
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/kochava/tracker/init/internal/InitResponseDeeplinks;->c:D

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

.method public getTimeoutMinimumMillis()J
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/kochava/tracker/init/internal/InitResponseDeeplinks;->b:D

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

.method public isAllowDeferred()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kochava/tracker/init/internal/InitResponseDeeplinks;->a:Z

    .line 2
    .line 3
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
    iget-boolean v1, p0, Lcom/kochava/tracker/init/internal/InitResponseDeeplinks;->a:Z

    .line 6
    .line 7
    const-string v2, "allow_deferred"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lcom/kochava/tracker/init/internal/InitResponseDeeplinks;->b:D

    .line 13
    .line 14
    const-string v3, "timeout_minimum"

    .line 15
    .line 16
    invoke-interface {v0, v3, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->setDouble(Ljava/lang/String;D)Z

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, Lcom/kochava/tracker/init/internal/InitResponseDeeplinks;->c:D

    .line 20
    .line 21
    const-string v3, "timeout_maximum"

    .line 22
    .line 23
    invoke-interface {v0, v3, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->setDouble(Ljava/lang/String;D)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponseDeeplinks;->d:Lcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetchApi;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetchApi;->toJson()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "deferred_prefetch"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonObject(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonObjectApi;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v0
.end method

.class public final Lcom/kochava/tracker/init/internal/InitResponseHuaweiReferrer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/init/internal/InitResponseHuaweiReferrerApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:D

.field private final d:D


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kochava/tracker/init/internal/InitResponseHuaweiReferrer;->a:Z

    .line 3
    iput v0, p0, Lcom/kochava/tracker/init/internal/InitResponseHuaweiReferrer;->b:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    iput-wide v0, p0, Lcom/kochava/tracker/init/internal/InitResponseHuaweiReferrer;->c:D

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 5
    iput-wide v0, p0, Lcom/kochava/tracker/init/internal/InitResponseHuaweiReferrer;->d:D

    return-void
.end method

.method private constructor <init>(ZIDD)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/kochava/tracker/init/internal/InitResponseHuaweiReferrer;->a:Z

    .line 8
    iput p2, p0, Lcom/kochava/tracker/init/internal/InitResponseHuaweiReferrer;->b:I

    .line 9
    iput-wide p3, p0, Lcom/kochava/tracker/init/internal/InitResponseHuaweiReferrer;->c:D

    .line 10
    iput-wide p5, p0, Lcom/kochava/tracker/init/internal/InitResponseHuaweiReferrer;->d:D

    return-void
.end method

.method public static build()Lcom/kochava/tracker/init/internal/InitResponseHuaweiReferrerApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = " -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/tracker/init/internal/InitResponseHuaweiReferrer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kochava/tracker/init/internal/InitResponseHuaweiReferrer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/init/internal/InitResponseHuaweiReferrerApi;
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
    const-string v1, "enabled"

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
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "retries"

    .line 19
    .line 20
    invoke-interface {p0, v1, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "retry_wait"

    .line 35
    .line 36
    invoke-interface {p0, v1, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->getDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "timeout"

    .line 51
    .line 52
    invoke-interface {p0, v1, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->getDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    new-instance p0, Lcom/kochava/tracker/init/internal/InitResponseHuaweiReferrer;

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    invoke-direct/range {v1 .. v7}, Lcom/kochava/tracker/init/internal/InitResponseHuaweiReferrer;-><init>(ZIDD)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method


# virtual methods
.method public getRetries()I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget v0, p0, Lcom/kochava/tracker/init/internal/InitResponseHuaweiReferrer;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getRetryWaitMillis()J
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/kochava/tracker/init/internal/InitResponseHuaweiReferrer;->c:D

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

.method public getTimeoutMillis()J
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/kochava/tracker/init/internal/InitResponseHuaweiReferrer;->d:D

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

.method public isEnabled()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kochava/tracker/init/internal/InitResponseHuaweiReferrer;->a:Z

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
    iget-boolean v1, p0, Lcom/kochava/tracker/init/internal/InitResponseHuaweiReferrer;->a:Z

    .line 6
    .line 7
    const-string v2, "enabled"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/kochava/tracker/init/internal/InitResponseHuaweiReferrer;->b:I

    .line 13
    .line 14
    const-string v2, "retries"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setInt(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, Lcom/kochava/tracker/init/internal/InitResponseHuaweiReferrer;->c:D

    .line 20
    .line 21
    const-string v3, "retry_wait"

    .line 22
    .line 23
    invoke-interface {v0, v3, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->setDouble(Ljava/lang/String;D)Z

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/kochava/tracker/init/internal/InitResponseHuaweiReferrer;->d:D

    .line 27
    .line 28
    const-string v3, "timeout"

    .line 29
    .line 30
    invoke-interface {v0, v3, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->setDouble(Ljava/lang/String;D)Z

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

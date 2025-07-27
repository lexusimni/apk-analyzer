.class public final Lcom/kochava/tracker/init/internal/InitResponseGeneral;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/init/internal/InitResponseGeneralApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field private final a:Z

.field private final b:D

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kochava/tracker/init/internal/InitResponseGeneral;->a:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/kochava/tracker/init/internal/InitResponseGeneral;->b:D

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponseGeneral;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponseGeneral;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ZDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/kochava/tracker/init/internal/InitResponseGeneral;->a:Z

    .line 8
    iput-wide p2, p0, Lcom/kochava/tracker/init/internal/InitResponseGeneral;->b:D

    .line 9
    iput-object p4, p0, Lcom/kochava/tracker/init/internal/InitResponseGeneral;->c:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/kochava/tracker/init/internal/InitResponseGeneral;->d:Ljava/lang/String;

    return-void
.end method

.method public static build()Lcom/kochava/tracker/init/internal/InitResponseGeneralApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = " -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/tracker/init/internal/InitResponseGeneral;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kochava/tracker/init/internal/InitResponseGeneral;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/init/internal/InitResponseGeneralApi;
    .locals 7
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
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "sdk_disabled"

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
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "servertime"

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
    const-string v0, "app_id_override"

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-interface {p0, v0, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v0, "device_id_override"

    .line 38
    .line 39
    invoke-interface {p0, v0, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance p0, Lcom/kochava/tracker/init/internal/InitResponseGeneral;

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/kochava/tracker/init/internal/InitResponseGeneral;-><init>(ZDLjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public getAppGuidOverride()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponseGeneral;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceIdOverride()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponseGeneral;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServerTimeMillis()J
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/kochava/tracker/init/internal/InitResponseGeneral;->b:D

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

.method public isSdkDisabled()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kochava/tracker/init/internal/InitResponseGeneral;->a:Z

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
    iget-boolean v1, p0, Lcom/kochava/tracker/init/internal/InitResponseGeneral;->a:Z

    .line 6
    .line 7
    const-string v2, "sdk_disabled"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lcom/kochava/tracker/init/internal/InitResponseGeneral;->b:D

    .line 13
    .line 14
    const-string v3, "servertime"

    .line 15
    .line 16
    invoke-interface {v0, v3, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->setDouble(Ljava/lang/String;D)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponseGeneral;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "app_id_override"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponseGeneral;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "device_id_override"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

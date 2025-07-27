.class public final Lcom/kochava/tracker/init/internal/InitResponseInstantApps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/init/internal/InitResponseInstantAppsApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field private final a:D

.field private final b:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    iput-wide v0, p0, Lcom/kochava/tracker/init/internal/InitResponseInstantApps;->a:D

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kochava/tracker/init/internal/InitResponseInstantApps;->b:Z

    return-void
.end method

.method private constructor <init>(DZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/kochava/tracker/init/internal/InitResponseInstantApps;->a:D

    .line 6
    iput-boolean p3, p0, Lcom/kochava/tracker/init/internal/InitResponseInstantApps;->b:Z

    return-void
.end method

.method public static build()Lcom/kochava/tracker/init/internal/InitResponseInstantAppsApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = " -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/tracker/init/internal/InitResponseInstantApps;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kochava/tracker/init/internal/InitResponseInstantApps;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/init/internal/InitResponseInstantAppsApi;
    .locals 4
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
    const-string v1, "install_deeplink_wait"

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
    move-result-wide v0

    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    const-string v3, "install_deeplink_clicks_kill"

    .line 20
    .line 21
    invoke-interface {p0, v3, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-instance v2, Lcom/kochava/tracker/init/internal/InitResponseInstantApps;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1, p0}, Lcom/kochava/tracker/init/internal/InitResponseInstantApps;-><init>(DZ)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method


# virtual methods
.method public getInstallDeeplinkWaitMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kochava/tracker/init/internal/InitResponseInstantApps;->a:D

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

.method public isInstallDeeplinkClicksKill()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kochava/tracker/init/internal/InitResponseInstantApps;->b:Z

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
    iget-wide v1, p0, Lcom/kochava/tracker/init/internal/InitResponseInstantApps;->a:D

    .line 6
    .line 7
    const-string v3, "install_deeplink_wait"

    .line 8
    .line 9
    invoke-interface {v0, v3, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->setDouble(Ljava/lang/String;D)Z

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/kochava/tracker/init/internal/InitResponseInstantApps;->b:Z

    .line 13
    .line 14
    const-string v2, "install_deeplink_clicks_kill"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

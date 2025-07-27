.class public final Lcom/kochava/tracker/attribution/InstallAttribution;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/attribution/InstallAttributionApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field private final a:Lcom/kochava/core/json/internal/JsonObjectApi;

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    move-result-object v0

    iput-object v0, p0, Lcom/kochava/tracker/attribution/InstallAttribution;->a:Lcom/kochava/core/json/internal/JsonObjectApi;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kochava/tracker/attribution/InstallAttribution;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/kochava/tracker/attribution/InstallAttribution;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/kochava/tracker/attribution/InstallAttribution;->d:Z

    return-void
.end method

.method private constructor <init>(Lcom/kochava/core/json/internal/JsonObjectApi;ZZZ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/kochava/tracker/attribution/InstallAttribution;->a:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 8
    iput-boolean p2, p0, Lcom/kochava/tracker/attribution/InstallAttribution;->b:Z

    .line 9
    iput-boolean p3, p0, Lcom/kochava/tracker/attribution/InstallAttribution;->c:Z

    .line 10
    iput-boolean p4, p0, Lcom/kochava/tracker/attribution/InstallAttribution;->d:Z

    return-void
.end method

.method public static build()Lcom/kochava/tracker/attribution/InstallAttributionApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        value = " -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/tracker/attribution/InstallAttribution;

    invoke-direct {v0}, Lcom/kochava/tracker/attribution/InstallAttribution;-><init>()V

    return-object v0
.end method

.method public static build(Lcom/kochava/core/json/internal/JsonObjectApi;ZZZ)Lcom/kochava/tracker/attribution/InstallAttributionApi;
    .locals 1
    .param p0    # Lcom/kochava/core/json/internal/JsonObjectApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = "_, _, _, _ -> new"
    .end annotation

    .line 2
    new-instance v0, Lcom/kochava/tracker/attribution/InstallAttribution;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kochava/tracker/attribution/InstallAttribution;-><init>(Lcom/kochava/core/json/internal/JsonObjectApi;ZZZ)V

    return-object v0
.end method

.method public static buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/attribution/InstallAttributionApi;
    .locals 5
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
    const-string v0, "raw"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p0, v0, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string v2, "retrieved"

    .line 11
    .line 12
    invoke-interface {p0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "attributed"

    .line 21
    .line 22
    invoke-interface {p0, v3, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "firstInstall"

    .line 31
    .line 32
    invoke-interface {p0, v4, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    new-instance v1, Lcom/kochava/tracker/attribution/InstallAttribution;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2, v3, p0}, Lcom/kochava/tracker/attribution/InstallAttribution;-><init>(Lcom/kochava/core/json/internal/JsonObjectApi;ZZZ)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method


# virtual methods
.method public getRaw()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/attribution/InstallAttribution;->a:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->toJSONObject()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isAttributed()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kochava/tracker/attribution/InstallAttribution;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFirstInstall()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kochava/tracker/attribution/InstallAttribution;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRetrieved()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kochava/tracker/attribution/InstallAttribution;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kochava/tracker/attribution/InstallAttribution;->a:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 6
    .line 7
    const-string v2, "raw"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonObject(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonObjectApi;)Z

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/kochava/tracker/attribution/InstallAttribution;->b:Z

    .line 13
    .line 14
    const-string v2, "retrieved"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/kochava/tracker/attribution/InstallAttribution;->c:Z

    .line 20
    .line 21
    const-string v2, "attributed"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/kochava/tracker/attribution/InstallAttribution;->d:Z

    .line 27
    .line 28
    const-string v2, "firstInstall"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->toJSONObject()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.class public final Lcom/kochava/tracker/deeplinks/Deeplink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/deeplinks/DeeplinkApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/kochava/core/json/internal/JsonObjectApi;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/kochava/tracker/deeplinks/Deeplink;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    move-result-object v1

    iput-object v1, p0, Lcom/kochava/tracker/deeplinks/Deeplink;->b:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 4
    const-string v2, "destination"

    invoke-interface {v1, v2, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private constructor <init>(Lcom/kochava/core/json/internal/JsonObjectApi;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "destination"

    invoke-interface {p1, v0, p2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kochava/tracker/deeplinks/Deeplink;->a:Ljava/lang/String;

    .line 7
    invoke-interface {p1, v0, p2}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    iput-object p1, p0, Lcom/kochava/tracker/deeplinks/Deeplink;->b:Lcom/kochava/core/json/internal/JsonObjectApi;

    return-void
.end method

.method public static build(Lcom/kochava/core/json/internal/JsonObjectApi;Ljava/lang/String;)Lcom/kochava/tracker/deeplinks/DeeplinkApi;
    .locals 1
    .param p0    # Lcom/kochava/core/json/internal/JsonObjectApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        value = "_, _ -> new"
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/kochava/tracker/deeplinks/Deeplink;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/kochava/tracker/deeplinks/Deeplink;-><init>(Lcom/kochava/core/json/internal/JsonObjectApi;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Lcom/kochava/tracker/deeplinks/Deeplink;

    .line 10
    .line 11
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/kochava/tracker/deeplinks/Deeplink;-><init>(Lcom/kochava/core/json/internal/JsonObjectApi;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static buildEmpty()Lcom/kochava/tracker/deeplinks/DeeplinkApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        value = " -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/tracker/deeplinks/Deeplink;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kochava/tracker/deeplinks/Deeplink;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/deeplinks/DeeplinkApi;
    .locals 3
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
    const-string v0, "destination"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "raw"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p0, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Lcom/kochava/tracker/deeplinks/Deeplink;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lcom/kochava/tracker/deeplinks/Deeplink;-><init>(Lcom/kochava/core/json/internal/JsonObjectApi;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method


# virtual methods
.method public getDestination()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/deeplinks/Deeplink;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRaw()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/deeplinks/Deeplink;->b:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->copy()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->toJSONObject()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kochava/tracker/deeplinks/Deeplink;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "destination"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/kochava/tracker/deeplinks/Deeplink;->b:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 13
    .line 14
    const-string v2, "raw"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonObject(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonObjectApi;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->toJSONObject()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

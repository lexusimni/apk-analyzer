.class public final Lcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetchApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lcom/kochava/core/json/internal/JsonObjectApi;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetch;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetch;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    move-result-object v0

    iput-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetch;->c:Lcom/kochava/core/json/internal/JsonObjectApi;

    return-void
.end method

.method private constructor <init>(ZLjava/lang/String;Lcom/kochava/core/json/internal/JsonObjectApi;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetch;->a:Z

    .line 7
    iput-object p2, p0, Lcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetch;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetch;->c:Lcom/kochava/core/json/internal/JsonObjectApi;

    return-void
.end method

.method public static build()Lcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetchApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = " -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetch;

    invoke-direct {v0}, Lcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetch;-><init>()V

    return-object v0
.end method

.method public static build(ZLjava/lang/String;Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetchApi;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kochava/core/json/internal/JsonObjectApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = "_, _, _ -> new"
    .end annotation

    .line 2
    new-instance v0, Lcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetch;

    invoke-direct {v0, p0, p1, p2}, Lcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetch;-><init>(ZLjava/lang/String;Lcom/kochava/core/json/internal/JsonObjectApi;)V

    return-object v0
.end method

.method public static buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetchApi;
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
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "match"

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
    move-result v0

    .line 13
    const-string v1, "detail"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {p0, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "deeplink"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {p0, v2, v3}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v2, Lcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetch;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1, p0}, Lcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetch;-><init>(ZLjava/lang/String;Lcom/kochava/core/json/internal/JsonObjectApi;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method


# virtual methods
.method public getDeeplink()Lcom/kochava/core/json/internal/JsonObjectApi;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetch;->c:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDetail()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetch;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isMatch()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetch;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public toJson()Lcom/kochava/core/json/internal/JsonObjectApi;
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
    iget-boolean v1, p0, Lcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetch;->a:Z

    .line 6
    .line 7
    const-string v2, "match"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetch;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v2, "detail"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetch;->c:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v2, "deeplink"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonObject(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonObjectApi;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v0
.end method

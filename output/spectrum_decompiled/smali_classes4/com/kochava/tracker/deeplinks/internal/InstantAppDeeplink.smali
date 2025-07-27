.class public final Lcom/kochava/tracker/deeplinks/internal/InstantAppDeeplink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/deeplinks/internal/InstantAppDeeplinkApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kochava/tracker/deeplinks/internal/InstantAppDeeplink;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kochava/tracker/deeplinks/internal/InstantAppDeeplink;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/kochava/tracker/deeplinks/internal/InstantAppDeeplink;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public static build(Ljava/lang/String;Ljava/lang/String;J)Lcom/kochava/tracker/deeplinks/internal/InstantAppDeeplinkApi;
    .locals 1
    .param p0    # Ljava/lang/String;
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
    new-instance v0, Lcom/kochava/tracker/deeplinks/internal/InstantAppDeeplink;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kochava/tracker/deeplinks/internal/InstantAppDeeplink;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/deeplinks/internal/InstantAppDeeplinkApi;
    .locals 4
    .param p0    # Lcom/kochava/core/json/internal/JsonObjectApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "install_app_id"

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
    const-string v2, "install_url"

    .line 10
    .line 11
    invoke-interface {p0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "install_time"

    .line 22
    .line 23
    invoke-interface {p0, v3, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    new-instance p0, Lcom/kochava/tracker/deeplinks/internal/InstantAppDeeplink;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/kochava/tracker/deeplinks/internal/InstantAppDeeplink;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
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
    iget-object v1, p0, Lcom/kochava/tracker/deeplinks/internal/InstantAppDeeplink;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "install_app_id"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/kochava/tracker/deeplinks/internal/InstantAppDeeplink;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "install_url"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, Lcom/kochava/tracker/deeplinks/internal/InstantAppDeeplink;->c:J

    .line 20
    .line 21
    const-string v3, "install_time"

    .line 22
    .line 23
    invoke-interface {v0, v3, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->setLong(Ljava/lang/String;J)Z

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

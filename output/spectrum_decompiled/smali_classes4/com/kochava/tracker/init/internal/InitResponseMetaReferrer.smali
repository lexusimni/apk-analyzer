.class public final Lcom/kochava/tracker/init/internal/InitResponseMetaReferrer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/init/internal/InitResponseMetaReferrerApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field private final a:Z

.field private final b:[Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kochava/tracker/init/internal/InitResponseMetaReferrer;->a:Z

    .line 3
    const-string v0, "facebook"

    const-string v1, "instagram"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponseMetaReferrer;->b:[Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponseMetaReferrer;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Z[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/kochava/tracker/init/internal/InitResponseMetaReferrer;->a:Z

    .line 7
    iput-object p2, p0, Lcom/kochava/tracker/init/internal/InitResponseMetaReferrer;->b:[Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/kochava/tracker/init/internal/InitResponseMetaReferrer;->c:Ljava/lang/String;

    return-void
.end method

.method public static build()Lcom/kochava/tracker/init/internal/InitResponseMetaReferrerApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = " -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/tracker/init/internal/InitResponseMetaReferrer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kochava/tracker/init/internal/InitResponseMetaReferrer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/init/internal/InitResponseMetaReferrerApi;
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
    move-result v0

    .line 13
    const-string v1, "sources"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {p0, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonArray(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonArrayApi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lcom/kochava/core/util/internal/ObjectUtil;->jsonArrayToStringArray(Lcom/kochava/core/json/internal/JsonArrayApi;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "facebook"

    .line 31
    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const-string v3, "instagram"

    .line 36
    .line 37
    aput-object v3, v1, v2

    .line 38
    .line 39
    :goto_0
    const-string v2, "app_id"

    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    invoke-interface {p0, v2, v3}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v2, Lcom/kochava/tracker/init/internal/InitResponseMetaReferrer;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1, p0}, Lcom/kochava/tracker/init/internal/InitResponseMetaReferrer;-><init>(Z[Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponseMetaReferrer;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSources()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponseMetaReferrer;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnabled()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kochava/tracker/init/internal/InitResponseMetaReferrer;->a:Z

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
    iget-boolean v1, p0, Lcom/kochava/tracker/init/internal/InitResponseMetaReferrer;->a:Z

    .line 6
    .line 7
    const-string v2, "enabled"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponseMetaReferrer;->b:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/kochava/core/util/internal/ObjectUtil;->stringArrayToJsonArray([Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonArrayApi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "sources"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonArray(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonArrayApi;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponseMetaReferrer;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "app_id"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

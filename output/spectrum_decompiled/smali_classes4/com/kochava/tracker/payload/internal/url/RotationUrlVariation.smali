.class public final Lcom/kochava/tracker/payload/internal/url/RotationUrlVariation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/payload/internal/url/RotationUrlVariationApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Landroid/net/Uri;


# direct methods
.method private constructor <init>(Ljava/lang/String;[Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kochava/tracker/payload/internal/url/RotationUrlVariation;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kochava/tracker/payload/internal/url/RotationUrlVariation;->b:[Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method

.method public static buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/payload/internal/url/RotationUrlVariationApi;
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
    const-string v0, "start_ymd"

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
    const-string v1, "urls"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p0, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonArray(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonArrayApi;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/kochava/core/util/internal/ObjectUtil;->jsonArrayToUriArray(Lcom/kochava/core/json/internal/JsonArrayApi;)[Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Lcom/kochava/tracker/payload/internal/url/RotationUrlVariation;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, Lcom/kochava/tracker/payload/internal/url/RotationUrlVariation;-><init>(Ljava/lang/String;[Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method


# virtual methods
.method public getStartYmd()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/url/RotationUrlVariation;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartYmdInt()I
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/url/RotationUrlVariation;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/kochava/core/util/internal/ObjectUtil;->optInt(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getUrls()[Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/url/RotationUrlVariation;->b:[Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
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
    iget-object v1, p0, Lcom/kochava/tracker/payload/internal/url/RotationUrlVariation;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "start_ymd"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/kochava/tracker/payload/internal/url/RotationUrlVariation;->b:[Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/kochava/core/util/internal/ObjectUtil;->uriArrayToJsonArray([Landroid/net/Uri;)Lcom/kochava/core/json/internal/JsonArrayApi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "urls"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonArray(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonArrayApi;)Z

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

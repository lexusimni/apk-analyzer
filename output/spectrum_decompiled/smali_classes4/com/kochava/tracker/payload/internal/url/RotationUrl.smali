.class public final Lcom/kochava/tracker/payload/internal/url/RotationUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/payload/internal/url/RotationUrlApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Lcom/kochava/tracker/payload/internal/url/RotationUrlVariationApi;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/kochava/tracker/payload/internal/url/RotationUrl;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Lcom/kochava/tracker/payload/internal/url/RotationUrlVariationApi;

    iput-object v0, p0, Lcom/kochava/tracker/payload/internal/url/RotationUrl;->b:[Lcom/kochava/tracker/payload/internal/url/RotationUrlVariationApi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[Lcom/kochava/tracker/payload/internal/url/RotationUrlVariationApi;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/kochava/tracker/payload/internal/url/RotationUrl;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/kochava/tracker/payload/internal/url/RotationUrl;->b:[Lcom/kochava/tracker/payload/internal/url/RotationUrlVariationApi;

    return-void
.end method

.method private static a([Lcom/kochava/tracker/payload/internal/url/RotationUrlVariationApi;)Lcom/kochava/core/json/internal/JsonArrayApi;
    .locals 5

    .line 6
    invoke-static {}, Lcom/kochava/core/json/internal/JsonArray;->build()Lcom/kochava/core/json/internal/JsonArrayApi;

    move-result-object v0

    .line 7
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v3}, Lcom/kochava/tracker/payload/internal/url/RotationUrlVariationApi;->toJson()Lcom/kochava/core/json/internal/JsonObjectApi;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Lcom/kochava/core/json/internal/JsonArrayApi;->addJsonObject(Lcom/kochava/core/json/internal/JsonObjectApi;Z)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a(Lcom/kochava/core/json/internal/JsonArrayApi;)[Lcom/kochava/tracker/payload/internal/url/RotationUrlVariationApi;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Lcom/kochava/core/json/internal/JsonArrayApi;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {p0, v2, v1}, Lcom/kochava/core/json/internal/JsonArrayApi;->getJsonObject(IZ)Lcom/kochava/core/json/internal/JsonObjectApi;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v3}, Lcom/kochava/tracker/payload/internal/url/RotationUrlVariation;->buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/payload/internal/url/RotationUrlVariationApi;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-array p0, v1, [Lcom/kochava/tracker/payload/internal/url/RotationUrlVariationApi;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/kochava/tracker/payload/internal/url/RotationUrlVariationApi;

    return-object p0
.end method

.method public static build()Lcom/kochava/tracker/payload/internal/url/RotationUrlApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = " -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/tracker/payload/internal/url/RotationUrl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kochava/tracker/payload/internal/url/RotationUrl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/payload/internal/url/RotationUrlApi;
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
    const-string v0, "type_id"

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
    const-string v1, "variations"

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
    invoke-static {p0}, Lcom/kochava/tracker/payload/internal/url/RotationUrl;->a(Lcom/kochava/core/json/internal/JsonArrayApi;)[Lcom/kochava/tracker/payload/internal/url/RotationUrlVariationApi;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Lcom/kochava/tracker/payload/internal/url/RotationUrl;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, Lcom/kochava/tracker/payload/internal/url/RotationUrl;-><init>(Ljava/lang/String;[Lcom/kochava/tracker/payload/internal/url/RotationUrlVariationApi;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public static parseRotationUrls(Lcom/kochava/core/json/internal/JsonArrayApi;)Ljava/util/List;
    .locals 4
    .param p0    # Lcom/kochava/core/json/internal/JsonArrayApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kochava/core/json/internal/JsonArrayApi;",
            ")",
            "Ljava/util/List<",
            "Lcom/kochava/tracker/payload/internal/url/RotationUrlApi;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Lcom/kochava/core/json/internal/JsonArrayApi;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v2, v1}, Lcom/kochava/core/json/internal/JsonArrayApi;->getJsonObject(IZ)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {v3}, Lcom/kochava/tracker/payload/internal/url/RotationUrl;->buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/payload/internal/url/RotationUrlApi;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v0
.end method


# virtual methods
.method public getTypeId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/url/RotationUrl;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVariation(I)Lcom/kochava/tracker/payload/internal/url/RotationUrlVariationApi;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/url/RotationUrl;->b:[Lcom/kochava/tracker/payload/internal/url/RotationUrlVariationApi;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    :goto_0
    if-ltz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kochava/tracker/payload/internal/url/RotationUrl;->b:[Lcom/kochava/tracker/payload/internal/url/RotationUrlVariationApi;

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/kochava/tracker/payload/internal/url/RotationUrlVariationApi;->getStartYmdInt()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lt p1, v2, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public getVariations()[Lcom/kochava/tracker/payload/internal/url/RotationUrlVariationApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/url/RotationUrl;->b:[Lcom/kochava/tracker/payload/internal/url/RotationUrlVariationApi;

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
    iget-object v1, p0, Lcom/kochava/tracker/payload/internal/url/RotationUrl;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "type_id"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/kochava/tracker/payload/internal/url/RotationUrl;->b:[Lcom/kochava/tracker/payload/internal/url/RotationUrlVariationApi;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/kochava/tracker/payload/internal/url/RotationUrl;->a([Lcom/kochava/tracker/payload/internal/url/RotationUrlVariationApi;)Lcom/kochava/core/json/internal/JsonArrayApi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "variations"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonArray(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonArrayApi;)Z

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

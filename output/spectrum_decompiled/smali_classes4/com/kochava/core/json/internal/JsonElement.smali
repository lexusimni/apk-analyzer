.class public final Lcom/kochava/core/json/internal/JsonElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/core/json/internal/JsonElementApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# static fields
.field public static final INVALID:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final NULL:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 2
    .line 3
    sput-object v0, Lcom/kochava/core/json/internal/JsonElement;->NULL:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/kochava/core/json/internal/JsonElement;->INVALID:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/kochava/core/json/internal/JsonElement;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Argument cannot be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static fromBoolean(Z)Lcom/kochava/core/json/internal/JsonElementApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = "_ -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/core/json/internal/JsonElement;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/kochava/core/json/internal/JsonElement;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static fromDouble(D)Lcom/kochava/core/json/internal/JsonElementApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = "_ -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/core/json/internal/JsonElement;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/kochava/core/json/internal/JsonElement;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static fromFloat(F)Lcom/kochava/core/json/internal/JsonElementApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = "_ -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/core/json/internal/JsonElement;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/kochava/core/json/internal/JsonElement;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static fromInt(I)Lcom/kochava/core/json/internal/JsonElementApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = "_ -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/core/json/internal/JsonElement;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/kochava/core/json/internal/JsonElement;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static fromInvalid()Lcom/kochava/core/json/internal/JsonElementApi;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = "-> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/core/json/internal/JsonElement;

    .line 2
    .line 3
    sget-object v1, Lcom/kochava/core/json/internal/JsonElement;->INVALID:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kochava/core/json/internal/JsonElement;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static fromJsonArray(Lcom/kochava/core/json/internal/JsonArrayApi;)Lcom/kochava/core/json/internal/JsonElementApi;
    .locals 1
    .param p0    # Lcom/kochava/core/json/internal/JsonArrayApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = "_ -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/core/json/internal/JsonElement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kochava/core/json/internal/JsonElement;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static fromJsonObject(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/core/json/internal/JsonElementApi;
    .locals 1
    .param p0    # Lcom/kochava/core/json/internal/JsonObjectApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = "_ -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/core/json/internal/JsonElement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kochava/core/json/internal/JsonElement;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static fromLong(J)Lcom/kochava/core/json/internal/JsonElementApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = "_ -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/core/json/internal/JsonElement;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/kochava/core/json/internal/JsonElement;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static fromNull()Lcom/kochava/core/json/internal/JsonElementApi;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = "-> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/core/json/internal/JsonElement;

    .line 2
    .line 3
    sget-object v1, Lcom/kochava/core/json/internal/JsonElement;->NULL:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kochava/core/json/internal/JsonElement;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static fromObject(Ljava/lang/Object;)Lcom/kochava/core/json/internal/JsonElementApi;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = "_ -> new"
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kochava/core/json/internal/JsonType;->getType(Ljava/lang/Object;)Lcom/kochava/core/json/internal/JsonType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    sget-object v1, Lcom/kochava/core/json/internal/JsonType;->Null:Lcom/kochava/core/json/internal/JsonType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/kochava/core/json/internal/JsonType;->Invalid:Lcom/kochava/core/json/internal/JsonType;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    new-instance p0, Lcom/kochava/core/json/internal/JsonElement;

    .line 17
    .line 18
    sget-object v0, Lcom/kochava/core/json/internal/JsonElement;->INVALID:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/kochava/core/json/internal/JsonElement;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance v0, Lcom/kochava/core/json/internal/JsonElement;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/kochava/core/json/internal/JsonElement;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    :goto_0
    new-instance p0, Lcom/kochava/core/json/internal/JsonElement;

    .line 31
    .line 32
    sget-object v0, Lcom/kochava/core/json/internal/JsonElement;->NULL:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/kochava/core/json/internal/JsonElement;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static fromParsedString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = "_ -> new"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/kochava/core/json/internal/JsonObject;->buildWithString(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lcom/kochava/core/json/internal/JsonElement;->fromJsonObject(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, v0}, Lcom/kochava/core/json/internal/JsonArray;->buildWithString(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonArrayApi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kochava/core/json/internal/JsonElement;->fromJsonArray(Lcom/kochava/core/json/internal/JsonArrayApi;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p0}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = "_ -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/core/json/internal/JsonElement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kochava/core/json/internal/JsonElement;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public asBoolean()Z
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/json/internal/JsonElement;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kochava/core/util/internal/ObjectUtil;->optBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

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
    return v0
.end method

.method public asDouble()D
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/json/internal/JsonElement;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/kochava/core/util/internal/ObjectUtil;->optDouble(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;

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
    return-wide v0
.end method

.method public asFloat()F
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/json/internal/JsonElement;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/kochava/core/util/internal/ObjectUtil;->optFloat(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public asInt()I
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/json/internal/JsonElement;->a:Ljava/lang/Object;

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

.method public asJsonArray()Lcom/kochava/core/json/internal/JsonArrayApi;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/json/internal/JsonElement;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/kochava/core/util/internal/ObjectUtil;->optJsonArray(Ljava/lang/Object;Z)Lcom/kochava/core/json/internal/JsonArrayApi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public asJsonObject()Lcom/kochava/core/json/internal/JsonObjectApi;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/json/internal/JsonElement;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/kochava/core/util/internal/ObjectUtil;->optJsonObject(Ljava/lang/Object;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public asLong()J
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/json/internal/JsonElement;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/kochava/core/util/internal/ObjectUtil;->optLong(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public asObject()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/json/internal/JsonElement;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public asString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/json/internal/JsonElement;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kochava/core/util/internal/ObjectUtil;->optString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = "null -> false"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/kochava/core/json/internal/JsonElement;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/kochava/core/json/internal/JsonElement;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/kochava/core/json/internal/JsonElement;->getType()Lcom/kochava/core/json/internal/JsonType;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/kochava/core/json/internal/JsonElement;->getType()Lcom/kochava/core/json/internal/JsonType;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    sget-object v1, Lcom/kochava/core/json/internal/JsonType;->Invalid:Lcom/kochava/core/json/internal/JsonType;

    .line 31
    .line 32
    if-eq v2, v1, :cond_4

    .line 33
    .line 34
    sget-object v1, Lcom/kochava/core/json/internal/JsonType;->Null:Lcom/kochava/core/json/internal/JsonType;

    .line 35
    .line 36
    if-ne v2, v1, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/kochava/core/json/internal/JsonElement;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/kochava/core/json/internal/JsonElement;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/kochava/core/util/internal/ObjectUtil;->isEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_4
    :goto_0
    return v0

    .line 49
    :cond_5
    :goto_1
    return v1
.end method

.method public getType()Lcom/kochava/core/json/internal/JsonType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/json/internal/JsonElement;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kochava/core/json/internal/JsonType;->getType(Ljava/lang/Object;)Lcom/kochava/core/json/internal/JsonType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kochava/core/json/internal/JsonElement;->getType()Lcom/kochava/core/json/internal/JsonType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/kochava/core/json/internal/JsonType;->Invalid:Lcom/kochava/core/json/internal/JsonType;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    const-string v2, "invalid"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/kochava/core/json/internal/JsonElement;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public isBoolean()Z
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kochava/core/json/internal/JsonElement;->getType()Lcom/kochava/core/json/internal/JsonType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/kochava/core/json/internal/JsonType;->Boolean:Lcom/kochava/core/json/internal/JsonType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isJsonArray()Z
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kochava/core/json/internal/JsonElement;->getType()Lcom/kochava/core/json/internal/JsonType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/kochava/core/json/internal/JsonType;->JsonArray:Lcom/kochava/core/json/internal/JsonType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isJsonObject()Z
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kochava/core/json/internal/JsonElement;->getType()Lcom/kochava/core/json/internal/JsonType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/kochava/core/json/internal/JsonType;->JsonObject:Lcom/kochava/core/json/internal/JsonType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isNull()Z
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kochava/core/json/internal/JsonElement;->getType()Lcom/kochava/core/json/internal/JsonType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/kochava/core/json/internal/JsonType;->Null:Lcom/kochava/core/json/internal/JsonType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isNumber()Z
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kochava/core/json/internal/JsonElement;->getType()Lcom/kochava/core/json/internal/JsonType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/kochava/core/json/internal/JsonType;->Int:Lcom/kochava/core/json/internal/JsonType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/kochava/core/json/internal/JsonType;->Long:Lcom/kochava/core/json/internal/JsonType;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/kochava/core/json/internal/JsonType;->Float:Lcom/kochava/core/json/internal/JsonType;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/kochava/core/json/internal/JsonType;->Double:Lcom/kochava/core/json/internal/JsonType;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public isString()Z
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kochava/core/json/internal/JsonElement;->getType()Lcom/kochava/core/json/internal/JsonType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/kochava/core/json/internal/JsonType;->String:Lcom/kochava/core/json/internal/JsonType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isValid()Z
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kochava/core/json/internal/JsonElement;->getType()Lcom/kochava/core/json/internal/JsonType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/kochava/core/json/internal/JsonType;->Invalid:Lcom/kochava/core/json/internal/JsonType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kochava/core/json/internal/JsonElement;->getType()Lcom/kochava/core/json/internal/JsonType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/kochava/core/json/internal/JsonType;->Invalid:Lcom/kochava/core/json/internal/JsonType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "invalid"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kochava/core/json/internal/JsonElement;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

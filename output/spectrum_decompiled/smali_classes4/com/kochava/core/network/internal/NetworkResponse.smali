.class public final Lcom/kochava/core/network/internal/NetworkResponse;
.super Lcom/kochava/core/network/base/internal/NetworkBaseResponse;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/core/network/internal/NetworkResponseApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field private final g:Lcom/kochava/core/json/internal/JsonElementApi;

.field private final h:Lcom/kochava/core/json/internal/JsonObjectApi;

.field private final i:I


# direct methods
.method private constructor <init>(ZZJJJLcom/kochava/core/json/internal/JsonObjectApi;Lcom/kochava/core/json/internal/JsonElementApi;Lcom/kochava/core/json/internal/JsonObjectApi;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/kochava/core/network/base/internal/NetworkBaseResponse;-><init>(ZZJJJLcom/kochava/core/json/internal/JsonObjectApi;)V

    .line 2
    .line 3
    .line 4
    iput-object p10, p0, Lcom/kochava/core/network/internal/NetworkResponse;->g:Lcom/kochava/core/json/internal/JsonElementApi;

    .line 5
    .line 6
    iput-object p11, p0, Lcom/kochava/core/network/internal/NetworkResponse;->h:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 7
    .line 8
    iput p12, p0, Lcom/kochava/core/network/internal/NetworkResponse;->i:I

    .line 9
    .line 10
    return-void
.end method

.method static a(JJLcom/kochava/core/json/internal/JsonObjectApi;Lcom/kochava/core/json/internal/JsonElementApi;Lcom/kochava/core/json/internal/JsonObjectApi;I)Lcom/kochava/core/network/internal/NetworkResponseApi;
    .locals 14

    .line 1
    new-instance v13, Lcom/kochava/core/network/internal/NetworkResponse;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    move-object v0, v13

    .line 8
    move-wide v5, p0

    .line 9
    move-wide/from16 v7, p2

    .line 10
    .line 11
    move-object/from16 v9, p4

    .line 12
    .line 13
    move-object/from16 v10, p5

    .line 14
    .line 15
    move-object/from16 v11, p6

    .line 16
    .line 17
    move/from16 v12, p7

    .line 18
    .line 19
    invoke-direct/range {v0 .. v12}, Lcom/kochava/core/network/internal/NetworkResponse;-><init>(ZZJJJLcom/kochava/core/json/internal/JsonObjectApi;Lcom/kochava/core/json/internal/JsonElementApi;Lcom/kochava/core/json/internal/JsonObjectApi;I)V

    .line 20
    .line 21
    .line 22
    return-object v13
.end method

.method static b(JJZJLcom/kochava/core/json/internal/JsonObjectApi;I)Lcom/kochava/core/network/internal/NetworkResponseApi;
    .locals 14

    .line 1
    new-instance v13, Lcom/kochava/core/network/internal/NetworkResponse;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v0, v13

    .line 15
    move/from16 v2, p4

    .line 16
    .line 17
    move-wide/from16 v3, p5

    .line 18
    .line 19
    move-wide v5, p0

    .line 20
    move-wide/from16 v7, p2

    .line 21
    .line 22
    move-object/from16 v9, p7

    .line 23
    .line 24
    move/from16 v12, p8

    .line 25
    .line 26
    invoke-direct/range {v0 .. v12}, Lcom/kochava/core/network/internal/NetworkResponse;-><init>(ZZJJJLcom/kochava/core/json/internal/JsonObjectApi;Lcom/kochava/core/json/internal/JsonElementApi;Lcom/kochava/core/json/internal/JsonObjectApi;I)V

    .line 27
    .line 28
    .line 29
    return-object v13
.end method


# virtual methods
.method public getData()Lcom/kochava/core/json/internal/JsonElementApi;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kochava/core/network/base/internal/NetworkBaseResponse;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kochava/core/network/internal/NetworkResponse;->g:Lcom/kochava/core/json/internal/JsonElementApi;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Data not accessible on failure."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public getHeaders()Lcom/kochava/core/json/internal/JsonObjectApi;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kochava/core/network/base/internal/NetworkBaseResponse;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kochava/core/network/internal/NetworkResponse;->h:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Headers not accessible on failure."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kochava/core/network/internal/NetworkResponse;->i:I

    .line 2
    .line 3
    return v0
.end method

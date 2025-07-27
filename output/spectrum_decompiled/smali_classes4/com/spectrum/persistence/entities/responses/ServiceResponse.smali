.class public final Lcom/spectrum/persistence/entities/responses/ServiceResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "api_responses"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/persistence/entities/responses/ServiceResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008 \u0008\u0087\u0008\u0018\u0000 ,2\u00020\u0001:\u0001,BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0017\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010#\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\t\u0010$\u001a\u00020\rH\u00c6\u0003J\t\u0010%\u001a\u00020\rH\u00c6\u0003Jp\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0002\u0010\'J\u0013\u0010(\u001a\u00020\u000b2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020\u0003H\u00d6\u0001J\t\u0010+\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R$\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001b\u00a8\u0006-"
    }
    d2 = {
        "Lcom/spectrum/persistence/entities/responses/ServiceResponse;",
        "",
        "id",
        "",
        "url",
        "",
        "queryParams",
        "headers",
        "",
        "response",
        "excludeQueryParamsOnCacheKey",
        "",
        "creationDateSeconds",
        "",
        "expirationDateSeconds",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;JJ)V",
        "getCreationDateSeconds",
        "()J",
        "getExcludeQueryParamsOnCacheKey",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getExpirationDateSeconds",
        "getHeaders",
        "()Ljava/util/Map;",
        "getId",
        "()I",
        "getQueryParams",
        "()Ljava/lang/String;",
        "getResponse",
        "getUrl",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;JJ)Lcom/spectrum/persistence/entities/responses/ServiceResponse;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "SpectrumPersistence_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/spectrum/persistence/entities/responses/ServiceResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLE_NAME:Ljava/lang/String; = "api_responses"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final creationDateSeconds:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "creation_date"
    .end annotation
.end field

.field private final excludeQueryParamsOnCacheKey:Ljava/lang/Boolean;
    .annotation build Landroidx/room/ColumnInfo;
        name = "exclude_query_params_on_cache_key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final expirationDateSeconds:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "expiration_date"
    .end annotation
.end field

.field private final headers:Ljava/util/Map;
    .annotation build Landroidx/room/ColumnInfo;
        name = "headers"
    .end annotation

    .annotation build Landroidx/room/TypeConverters;
        value = {
            Lcom/spectrum/persistence/converters/MapConverter;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:I
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field private final queryParams:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "query_params"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final response:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "response"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/persistence/entities/responses/ServiceResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/persistence/entities/responses/ServiceResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->Companion:Lcom/spectrum/persistence/entities/responses/ServiceResponse$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;JJ)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "JJ)V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->id:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->url:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->queryParams:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->headers:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->response:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->excludeQueryParamsOnCacheKey:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-wide p7, p0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->creationDateSeconds:J

    .line 27
    .line 28
    iput-wide p9, p0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->expirationDateSeconds:J

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic copy$default(Lcom/spectrum/persistence/entities/responses/ServiceResponse;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;JJILjava/lang/Object;)Lcom/spectrum/persistence/entities/responses/ServiceResponse;
    .locals 12

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->id:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->url:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->queryParams:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->headers:Ljava/util/Map;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->response:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->excludeQueryParamsOnCacheKey:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->creationDateSeconds:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-wide v10, v0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->expirationDateSeconds:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    invoke-virtual/range {p0 .. p10}, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;JJ)Lcom/spectrum/persistence/entities/responses/ServiceResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->queryParams:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->response:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->excludeQueryParamsOnCacheKey:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->creationDateSeconds:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->expirationDateSeconds:J

    return-wide v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;JJ)Lcom/spectrum/persistence/entities/responses/ServiceResponse;
    .locals 12
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "JJ)",
            "Lcom/spectrum/persistence/entities/responses/ServiceResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "url"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;

    move-object v1, v0

    move v2, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/spectrum/persistence/entities/responses/ServiceResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spectrum/persistence/entities/responses/ServiceResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spectrum/persistence/entities/responses/ServiceResponse;

    iget v1, p0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->id:I

    iget v3, p1, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->queryParams:Ljava/lang/String;

    iget-object v3, p1, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->queryParams:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->headers:Ljava/util/Map;

    iget-object v3, p1, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->headers:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->response:Ljava/lang/String;

    iget-object v3, p1, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->response:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->excludeQueryParamsOnCacheKey:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->excludeQueryParamsOnCacheKey:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->creationDateSeconds:J

    iget-wide v5, p1, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->creationDateSeconds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->expirationDateSeconds:J

    iget-wide v5, p1, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->expirationDateSeconds:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCreationDateSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->creationDateSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExcludeQueryParamsOnCacheKey()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->excludeQueryParamsOnCacheKey:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpirationDateSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->expirationDateSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getQueryParams()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->queryParams:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponse()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->response:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->queryParams:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->headers:Ljava/util/Map;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->response:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->excludeQueryParamsOnCacheKey:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->creationDateSeconds:J

    invoke-static {v1, v2}, Landroidx/collection/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->expirationDateSeconds:J

    invoke-static {v1, v2}, Landroidx/collection/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->id:I

    iget-object v1, p0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->queryParams:Ljava/lang/String;

    iget-object v3, p0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->headers:Ljava/util/Map;

    iget-object v4, p0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->response:Ljava/lang/String;

    iget-object v5, p0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->excludeQueryParamsOnCacheKey:Ljava/lang/Boolean;

    iget-wide v6, p0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->creationDateSeconds:J

    iget-wide v8, p0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->expirationDateSeconds:J

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ServiceResponse(id="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", queryParams="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", headers="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", response="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", excludeQueryParamsOnCacheKey="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creationDateSeconds="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", expirationDateSeconds="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/spectrum/persistence/entities/responses/ServiceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;


# direct methods
.method constructor <init>(Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl$1;->a:Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/spectrum/persistence/entities/responses/ServiceResponse;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p2}, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->getQueryParams()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x3

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->getQueryParams()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl$1;->a:Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;->a(Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;)Lcom/spectrum/persistence/converters/MapConverter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2}, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->getHeaders()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/spectrum/persistence/converters/MapConverter;->mapStringStringToString(Ljava/util/Map;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x4

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const/4 v0, 0x5

    .line 61
    invoke-virtual {p2}, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->getResponse()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->getExcludeQueryParamsOnCacheKey()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p2}, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->getExcludeQueryParamsOnCacheKey()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    const/4 v1, 0x6

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v2, v0

    .line 100
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 101
    .line 102
    .line 103
    :goto_3
    const/4 v0, 0x7

    .line 104
    invoke-virtual {p2}, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->getCreationDateSeconds()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->getExpirationDateSeconds()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/spectrum/persistence/entities/responses/ServiceResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl$1;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/spectrum/persistence/entities/responses/ServiceResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `api_responses` (`id`,`url`,`query_params`,`headers`,`response`,`exclude_query_params_on_cache_key`,`creation_date`,`expiration_date`) VALUES (?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

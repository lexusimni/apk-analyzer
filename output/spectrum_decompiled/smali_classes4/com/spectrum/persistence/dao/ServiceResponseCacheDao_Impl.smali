.class public final Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/persistence/dao/ServiceResponseCacheDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfServiceResponse:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/spectrum/persistence/entities/responses/ServiceResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final __mapConverter:Lcom/spectrum/persistence/converters/MapConverter;

.field private final __preparedStmtOfPurgeExpiredResponses:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfPurgeResponsesCreatedBefore:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateResponse:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfServiceResponse:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/spectrum/persistence/entities/responses/ServiceResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/spectrum/persistence/converters/MapConverter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/spectrum/persistence/converters/MapConverter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;->__mapConverter:Lcom/spectrum/persistence/converters/MapConverter;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    new-instance v0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl$1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl$1;-><init>(Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;->__insertionAdapterOfServiceResponse:Landroidx/room/EntityInsertionAdapter;

    .line 19
    .line 20
    new-instance v0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl$2;-><init>(Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;->__updateAdapterOfServiceResponse:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 26
    .line 27
    new-instance v0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl$3;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl$3;-><init>(Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;->__preparedStmtOfUpdateResponse:Landroidx/room/SharedSQLiteStatement;

    .line 33
    .line 34
    new-instance v0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl$4;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl$4;-><init>(Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;->__preparedStmtOfPurgeExpiredResponses:Landroidx/room/SharedSQLiteStatement;

    .line 40
    .line 41
    new-instance v0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl$5;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl$5;-><init>(Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;->__preparedStmtOfPurgeResponsesCreatedBefore:Landroidx/room/SharedSQLiteStatement;

    .line 47
    .line 48
    return-void
.end method

.method static bridge synthetic a(Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;)Lcom/spectrum/persistence/converters/MapConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;->__mapConverter:Lcom/spectrum/persistence/converters/MapConverter;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public getResponse(I)Lcom/spectrum/persistence/entities/responses/ServiceResponse;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM api_responses WHERE id = ?"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move/from16 v0, p1

    .line 11
    .line 12
    int-to-long v4, v0

    .line 13
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :try_start_0
    const-string v0, "id"

    .line 30
    .line 31
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v7, "url"

    .line 36
    .line 37
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const-string v8, "query_params"

    .line 42
    .line 43
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const-string v9, "headers"

    .line 48
    .line 49
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const-string v10, "response"

    .line 54
    .line 55
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const-string v11, "exclude_query_params_on_cache_key"

    .line 60
    .line 61
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const-string v12, "creation_date"

    .line 66
    .line 67
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const-string v13, "expiration_date"

    .line 72
    .line 73
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_5

    .line 82
    .line 83
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    move-object/from16 v18, v5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object/from16 v18, v0

    .line 105
    .line 106
    :goto_0
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    move-object v0, v5

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    iget-object v7, v1, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;->__mapConverter:Lcom/spectrum/persistence/converters/MapConverter;

    .line 119
    .line 120
    invoke-virtual {v7, v0}, Lcom/spectrum/persistence/converters/MapConverter;->stringToMapStringString(Ljava/lang/String;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v19

    .line 124
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v20

    .line 128
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    move-object v0, v5

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_2
    if-nez v0, :cond_3

    .line 145
    .line 146
    :goto_3
    move-object/from16 v21, v5

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    const/4 v2, 0x0

    .line 157
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    goto :goto_3

    .line 162
    :goto_5
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v22

    .line 166
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v24

    .line 170
    new-instance v5, Lcom/spectrum/persistence/entities/responses/ServiceResponse;

    .line 171
    .line 172
    move-object v15, v5

    .line 173
    invoke-direct/range {v15 .. v25}, Lcom/spectrum/persistence/entities/responses/ServiceResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    goto :goto_7

    .line 179
    :cond_5
    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 183
    .line 184
    .line 185
    return-object v5

    .line 186
    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 190
    .line 191
    .line 192
    throw v0
.end method

.method public insertResponse(Lcom/spectrum/persistence/entities/responses/ServiceResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;->__insertionAdapterOfServiceResponse:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public purgeExpiredResponses(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;->__preparedStmtOfPurgeExpiredResponses:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_2
    iget-object p1, p0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;->__preparedStmtOfPurgeExpiredResponses:Landroidx/room/SharedSQLiteStatement;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :try_start_3
    iget-object p2, p0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :goto_0
    iget-object p2, p0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;->__preparedStmtOfPurgeExpiredResponses:Landroidx/room/SharedSQLiteStatement;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public purgeResponsesCreatedBefore(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;->__preparedStmtOfPurgeResponsesCreatedBefore:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_2
    iget-object p2, p0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;->__preparedStmtOfPurgeResponsesCreatedBefore:Landroidx/room/SharedSQLiteStatement;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 38
    .line 39
    .line 40
    return p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    :try_start_3
    iget-object p2, p0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 47
    .line 48
    .line 49
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :goto_0
    iget-object p2, p0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;->__preparedStmtOfPurgeResponsesCreatedBefore:Landroidx/room/SharedSQLiteStatement;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public updateResponse(IJJ)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;->__preparedStmtOfUpdateResponse:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p2, 0x2

    .line 10
    invoke-interface {v0, p2, p4, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p2, 0x3

    int-to-long p3, p1

    .line 11
    invoke-interface {v0, p2, p3, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 14
    iget-object p1, p0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    iget-object p1, p0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    iget-object p1, p0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;->__preparedStmtOfUpdateResponse:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 17
    :try_start_3
    iget-object p2, p0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 18
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :goto_0
    iget-object p2, p0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;->__preparedStmtOfUpdateResponse:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 20
    throw p1
.end method

.method public updateResponse(Lcom/spectrum/persistence/entities/responses/ServiceResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;->__updateAdapterOfServiceResponse:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

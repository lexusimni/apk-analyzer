.class Lcom/spectrum/persistence/SpectrumDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/persistence/SpectrumDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/spectrum/persistence/SpectrumDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/spectrum/persistence/SpectrumDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/persistence/SpectrumDatabase_Impl$1;->a:Lcom/spectrum/persistence/SpectrumDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `recent_channels` (`tmsGuideId` TEXT NOT NULL, `key` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_recent_channels_tmsGuideId` ON `recent_channels` (`tmsGuideId`)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `api_responses` (`id` INTEGER NOT NULL, `url` TEXT NOT NULL, `query_params` TEXT, `headers` TEXT, `response` TEXT NOT NULL, `exclude_query_params_on_cache_key` INTEGER, `creation_date` INTEGER NOT NULL, `expiration_date` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `promotion_visit` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `promoId` TEXT NOT NULL, `username` TEXT NOT NULL, `unixTimestampMs` INTEGER NOT NULL)"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'b648eb3ca2080c47c6b462a0f3536352\')"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `recent_channels`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `api_responses`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `promotion_visit`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/spectrum/persistence/SpectrumDatabase_Impl$1;->a:Lcom/spectrum/persistence/SpectrumDatabase_Impl;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/spectrum/persistence/SpectrumDatabase_Impl;->a(Lcom/spectrum/persistence/SpectrumDatabase_Impl;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/room/RoomDatabase$Callback;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/spectrum/persistence/SpectrumDatabase_Impl$1;->a:Lcom/spectrum/persistence/SpectrumDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/spectrum/persistence/SpectrumDatabase_Impl;->b(Lcom/spectrum/persistence/SpectrumDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/room/RoomDatabase$Callback;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/spectrum/persistence/SpectrumDatabase_Impl$1;->a:Lcom/spectrum/persistence/SpectrumDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/spectrum/persistence/SpectrumDatabase_Impl;->c(Lcom/spectrum/persistence/SpectrumDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/persistence/SpectrumDatabase_Impl$1;->a:Lcom/spectrum/persistence/SpectrumDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spectrum/persistence/SpectrumDatabase_Impl;->d(Lcom/spectrum/persistence/SpectrumDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/spectrum/persistence/SpectrumDatabase_Impl$1;->a:Lcom/spectrum/persistence/SpectrumDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/spectrum/persistence/SpectrumDatabase_Impl;->e(Lcom/spectrum/persistence/SpectrumDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/room/RoomDatabase$Callback;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 21
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const-string v4, "tmsGuideId"

    .line 14
    .line 15
    const-string v5, "TEXT"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v3, v2

    .line 20
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "tmsGuideId"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x1

    .line 32
    const-string v5, "key"

    .line 33
    .line 34
    const-string v6, "INTEGER"

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x1

    .line 38
    move-object v4, v2

    .line 39
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v4, "key"

    .line 43
    .line 44
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/util/HashSet;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Ljava/util/HashSet;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 60
    .line 61
    filled-new-array {v3}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v8, "ASC"

    .line 70
    .line 71
    filled-new-array {v8}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-string v9, "index_recent_channels_tmsGuideId"

    .line 80
    .line 81
    invoke-direct {v7, v9, v6, v3, v8}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v3, Landroidx/room/util/TableInfo;

    .line 88
    .line 89
    const-string v7, "recent_channels"

    .line 90
    .line 91
    invoke-direct {v3, v7, v1, v2, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v3, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const-string v5, "\n Found:\n"

    .line 103
    .line 104
    if-nez v2, :cond_0

    .line 105
    .line 106
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v6, "recent_channels(com.spectrum.persistence.entities.channels.RecentChannelEntity).\n Expected:\n"

    .line 114
    .line 115
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v4, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 136
    .line 137
    const/16 v2, 0x8

    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x1

    .line 146
    const-string v8, "id"

    .line 147
    .line 148
    const-string v9, "INTEGER"

    .line 149
    .line 150
    const/4 v10, 0x1

    .line 151
    const/4 v11, 0x1

    .line 152
    move-object v7, v2

    .line 153
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const-string v3, "id"

    .line 157
    .line 158
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 162
    .line 163
    const-string v8, "url"

    .line 164
    .line 165
    const-string v9, "TEXT"

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    move-object v7, v2

    .line 169
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    const-string v7, "url"

    .line 173
    .line 174
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x1

    .line 181
    const-string v9, "query_params"

    .line 182
    .line 183
    const-string v10, "TEXT"

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    move-object v8, v2

    .line 187
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    const-string v7, "query_params"

    .line 191
    .line 192
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 196
    .line 197
    const-string v9, "headers"

    .line 198
    .line 199
    const-string v10, "TEXT"

    .line 200
    .line 201
    move-object v8, v2

    .line 202
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    const-string v7, "headers"

    .line 206
    .line 207
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 211
    .line 212
    const-string v9, "response"

    .line 213
    .line 214
    const-string v10, "TEXT"

    .line 215
    .line 216
    const/4 v11, 0x1

    .line 217
    move-object v8, v2

    .line 218
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    const-string v7, "response"

    .line 222
    .line 223
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 227
    .line 228
    const-string v9, "exclude_query_params_on_cache_key"

    .line 229
    .line 230
    const-string v10, "INTEGER"

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    move-object v8, v2

    .line 234
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    const-string v7, "exclude_query_params_on_cache_key"

    .line 238
    .line 239
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 243
    .line 244
    const-string v9, "creation_date"

    .line 245
    .line 246
    const-string v10, "INTEGER"

    .line 247
    .line 248
    const/4 v11, 0x1

    .line 249
    move-object v8, v2

    .line 250
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    const-string v7, "creation_date"

    .line 254
    .line 255
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 259
    .line 260
    const-string v9, "expiration_date"

    .line 261
    .line 262
    const-string v10, "INTEGER"

    .line 263
    .line 264
    move-object v8, v2

    .line 265
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    const-string v7, "expiration_date"

    .line 269
    .line 270
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    new-instance v2, Ljava/util/HashSet;

    .line 274
    .line 275
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 276
    .line 277
    .line 278
    new-instance v7, Ljava/util/HashSet;

    .line 279
    .line 280
    invoke-direct {v7, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 281
    .line 282
    .line 283
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 284
    .line 285
    const-string v9, "api_responses"

    .line 286
    .line 287
    invoke-direct {v8, v9, v1, v2, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_1

    .line 299
    .line 300
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 301
    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v3, "api_responses(com.spectrum.persistence.entities.responses.ServiceResponse).\n Expected:\n"

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {v0, v4, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 330
    .line 331
    const/4 v2, 0x4

    .line 332
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 333
    .line 334
    .line 335
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 336
    .line 337
    const/4 v12, 0x0

    .line 338
    const/4 v13, 0x1

    .line 339
    const-string v8, "id"

    .line 340
    .line 341
    const-string v9, "INTEGER"

    .line 342
    .line 343
    const/4 v10, 0x1

    .line 344
    const/4 v11, 0x1

    .line 345
    move-object v7, v2

    .line 346
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const/16 v20, 0x1

    .line 357
    .line 358
    const-string v15, "promoId"

    .line 359
    .line 360
    const-string v16, "TEXT"

    .line 361
    .line 362
    const/16 v17, 0x1

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    move-object v14, v2

    .line 367
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    const-string v3, "promoId"

    .line 371
    .line 372
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 376
    .line 377
    const-string v8, "username"

    .line 378
    .line 379
    const-string v9, "TEXT"

    .line 380
    .line 381
    const/4 v11, 0x0

    .line 382
    move-object v7, v2

    .line 383
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    const-string v3, "username"

    .line 387
    .line 388
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 392
    .line 393
    const-string v8, "unixTimestampMs"

    .line 394
    .line 395
    const-string v9, "INTEGER"

    .line 396
    .line 397
    move-object v7, v2

    .line 398
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    const-string v3, "unixTimestampMs"

    .line 402
    .line 403
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    new-instance v2, Ljava/util/HashSet;

    .line 407
    .line 408
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 409
    .line 410
    .line 411
    new-instance v3, Ljava/util/HashSet;

    .line 412
    .line 413
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 414
    .line 415
    .line 416
    new-instance v7, Landroidx/room/util/TableInfo;

    .line 417
    .line 418
    const-string v8, "promotion_visit"

    .line 419
    .line 420
    invoke-direct {v7, v8, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v8}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v7, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_2

    .line 432
    .line 433
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 434
    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    const-string v3, "promotion_visit(com.spectrum.persistence.entities.PromotionVisitEntity).\n Expected:\n"

    .line 441
    .line 442
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-direct {v1, v4, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return-object v1

    .line 462
    :cond_2
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    invoke-direct {v0, v6, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-object v0
.end method

.class Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl$1;->a:Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl;

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

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `key_set_ids` (`contentId` TEXT NOT NULL, `keyIdBase64` TEXT NOT NULL, `rowId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_key_set_ids_contentId` ON `key_set_ids` (`contentId`)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'bbbce0598ea567853443526aa8434c47\')"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `key_set_ids`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl$1;->a:Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl;->a(Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl$1;->a:Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl;->b(Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl$1;->a:Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl;->d(Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method protected onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl$1;->a:Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl;->e(Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl$1;->a:Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl;->f(Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl$1;->a:Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl;->g(Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl$1;->a:Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl;->h(Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl$1;->a:Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl;->i(Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl$1;->a:Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl;->j(Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl$1;->a:Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl;->k(Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl$1;->a:Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl;->c(Lcom/spectrum/exoplayer/OfflineKeyIdDatabase_Impl;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const-string v3, "contentId"

    .line 12
    .line 13
    const-string v4, "TEXT"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v2, v1

    .line 18
    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "contentId"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    const-string v4, "keyIdBase64"

    .line 31
    .line 32
    const-string v5, "TEXT"

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v3, v1

    .line 37
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "keyIdBase64"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x1

    .line 49
    const-string v5, "rowId"

    .line 50
    .line 51
    const-string v6, "INTEGER"

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x1

    .line 55
    move-object v4, v1

    .line 56
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string v3, "rowId"

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/util/HashSet;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Ljava/util/HashSet;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Landroidx/room/util/TableInfo$Index;

    .line 77
    .line 78
    filled-new-array {v2}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v7, "ASC"

    .line 87
    .line 88
    filled-new-array {v7}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string v8, "index_key_set_ids_contentId"

    .line 97
    .line 98
    invoke-direct {v6, v8, v5, v2, v7}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v2, Landroidx/room/util/TableInfo;

    .line 105
    .line 106
    const-string v6, "key_set_ids"

    .line 107
    .line 108
    invoke-direct {v2, v6, v0, v1, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v6}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v2, p1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v4, "key_set_ids(com.spectrum.exoplayer.OfflineKeyIdEntity).\n Expected:\n"

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, "\n Found:\n"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v0, v3, p1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_0
    new-instance p1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-direct {p1, v5, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object p1
.end method

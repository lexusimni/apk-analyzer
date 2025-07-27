.class Lquantum/charter/airlytics/database/EventsDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lquantum/charter/airlytics/database/EventsDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lquantum/charter/airlytics/database/EventsDatabase_Impl;


# direct methods
.method constructor <init>(Lquantum/charter/airlytics/database/EventsDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/EventsDatabase_Impl$1;->a:Lquantum/charter/airlytics/database/EventsDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `Events` (`session_id` TEXT NOT NULL, `event_name` TEXT NOT NULL, `core_version` TEXT NOT NULL, `app_name` TEXT NOT NULL, `encoded_event_byte_array` BLOB, `initial_size` INTEGER, `timestamp` INTEGER NOT NULL, `sequence_number` INTEGER NOT NULL, `priority` INTEGER NOT NULL, PRIMARY KEY(`timestamp`, `sequence_number`, `priority`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `PurgedEvents` (`session_id` TEXT NOT NULL, `event_name` TEXT NOT NULL, `event_count` INTEGER NOT NULL, PRIMARY KEY(`session_id`, `event_name`))"

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
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'287ab67843cdf732d5b0109cf378f7f4\')"

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
    const-string v0, "DROP TABLE IF EXISTS `Events`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `PurgedEvents`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lquantum/charter/airlytics/database/EventsDatabase_Impl$1;->a:Lquantum/charter/airlytics/database/EventsDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lquantum/charter/airlytics/database/EventsDatabase_Impl;->b(Lquantum/charter/airlytics/database/EventsDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lquantum/charter/airlytics/database/EventsDatabase_Impl$1;->a:Lquantum/charter/airlytics/database/EventsDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lquantum/charter/airlytics/database/EventsDatabase_Impl;->c(Lquantum/charter/airlytics/database/EventsDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lquantum/charter/airlytics/database/EventsDatabase_Impl$1;->a:Lquantum/charter/airlytics/database/EventsDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lquantum/charter/airlytics/database/EventsDatabase_Impl;->f(Lquantum/charter/airlytics/database/EventsDatabase_Impl;)Ljava/util/List;

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
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

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

.method protected onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/EventsDatabase_Impl$1;->a:Lquantum/charter/airlytics/database/EventsDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lquantum/charter/airlytics/database/EventsDatabase_Impl;->g(Lquantum/charter/airlytics/database/EventsDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lquantum/charter/airlytics/database/EventsDatabase_Impl$1;->a:Lquantum/charter/airlytics/database/EventsDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lquantum/charter/airlytics/database/EventsDatabase_Impl;->h(Lquantum/charter/airlytics/database/EventsDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lquantum/charter/airlytics/database/EventsDatabase_Impl$1;->a:Lquantum/charter/airlytics/database/EventsDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lquantum/charter/airlytics/database/EventsDatabase_Impl;->i(Lquantum/charter/airlytics/database/EventsDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lquantum/charter/airlytics/database/EventsDatabase_Impl$1;->a:Lquantum/charter/airlytics/database/EventsDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lquantum/charter/airlytics/database/EventsDatabase_Impl;->a(Lquantum/charter/airlytics/database/EventsDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lquantum/charter/airlytics/database/EventsDatabase_Impl$1;->a:Lquantum/charter/airlytics/database/EventsDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lquantum/charter/airlytics/database/EventsDatabase_Impl;->d(Lquantum/charter/airlytics/database/EventsDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lquantum/charter/airlytics/database/EventsDatabase_Impl$1;->a:Lquantum/charter/airlytics/database/EventsDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lquantum/charter/airlytics/database/EventsDatabase_Impl;->j(Lquantum/charter/airlytics/database/EventsDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lquantum/charter/airlytics/database/EventsDatabase_Impl$1;->a:Lquantum/charter/airlytics/database/EventsDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lquantum/charter/airlytics/database/EventsDatabase_Impl;->k(Lquantum/charter/airlytics/database/EventsDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lquantum/charter/airlytics/database/EventsDatabase_Impl$1;->a:Lquantum/charter/airlytics/database/EventsDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lquantum/charter/airlytics/database/EventsDatabase_Impl;->e(Lquantum/charter/airlytics/database/EventsDatabase_Impl;)Ljava/util/List;

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
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    const-string v4, "session_id"

    .line 15
    .line 16
    const-string v5, "TEXT"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v3, v2

    .line 21
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v3, "session_id"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    const-string v5, "event_name"

    .line 34
    .line 35
    const-string v6, "TEXT"

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v4, v2

    .line 40
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v4, "event_name"

    .line 44
    .line 45
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x1

    .line 52
    const-string v6, "core_version"

    .line 53
    .line 54
    const-string v7, "TEXT"

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v5, v2

    .line 59
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v5, "core_version"

    .line 63
    .line 64
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x1

    .line 71
    const-string v7, "app_name"

    .line 72
    .line 73
    const-string v8, "TEXT"

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v6, v2

    .line 78
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const-string v5, "app_name"

    .line 82
    .line 83
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 87
    .line 88
    const-string v7, "encoded_event_byte_array"

    .line 89
    .line 90
    const-string v8, "BLOB"

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v6, v2

    .line 94
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const-string v5, "encoded_event_byte_array"

    .line 98
    .line 99
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 103
    .line 104
    const-string v7, "initial_size"

    .line 105
    .line 106
    const-string v8, "INTEGER"

    .line 107
    .line 108
    move-object v6, v2

    .line 109
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const-string v5, "initial_size"

    .line 113
    .line 114
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 118
    .line 119
    const-string v7, "timestamp"

    .line 120
    .line 121
    const-string v8, "INTEGER"

    .line 122
    .line 123
    const/4 v9, 0x1

    .line 124
    const/4 v10, 0x1

    .line 125
    move-object v6, v2

    .line 126
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    const-string v5, "timestamp"

    .line 130
    .line 131
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 135
    .line 136
    const-string v7, "sequence_number"

    .line 137
    .line 138
    const-string v8, "INTEGER"

    .line 139
    .line 140
    const/4 v10, 0x2

    .line 141
    move-object v6, v2

    .line 142
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const-string v5, "sequence_number"

    .line 146
    .line 147
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 151
    .line 152
    const-string v7, "priority"

    .line 153
    .line 154
    const-string v8, "INTEGER"

    .line 155
    .line 156
    const/4 v10, 0x3

    .line 157
    move-object v6, v2

    .line 158
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    const-string v5, "priority"

    .line 162
    .line 163
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-instance v2, Ljava/util/HashSet;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v6, Ljava/util/HashSet;

    .line 173
    .line 174
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v7, Landroidx/room/util/TableInfo;

    .line 178
    .line 179
    const-string v8, "Events"

    .line 180
    .line 181
    invoke-direct {v7, v8, v1, v2, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v8}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v7, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const-string v6, "\n Found:\n"

    .line 193
    .line 194
    if-nez v2, :cond_0

    .line 195
    .line 196
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 197
    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v3, "Events(quantum.charter.airlytics.database.Event).\n Expected:\n"

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v5, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 226
    .line 227
    const/4 v2, 0x3

    .line 228
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v13, 0x1

    .line 235
    const-string v8, "session_id"

    .line 236
    .line 237
    const-string v9, "TEXT"

    .line 238
    .line 239
    const/4 v10, 0x1

    .line 240
    const/4 v11, 0x1

    .line 241
    move-object v7, v2

    .line 242
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/16 v20, 0x1

    .line 253
    .line 254
    const-string v15, "event_name"

    .line 255
    .line 256
    const-string v16, "TEXT"

    .line 257
    .line 258
    const/16 v17, 0x1

    .line 259
    .line 260
    const/16 v18, 0x2

    .line 261
    .line 262
    move-object v14, v2

    .line 263
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 270
    .line 271
    const-string v8, "event_count"

    .line 272
    .line 273
    const-string v9, "INTEGER"

    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    move-object v7, v2

    .line 277
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    const-string v3, "event_count"

    .line 281
    .line 282
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    new-instance v2, Ljava/util/HashSet;

    .line 286
    .line 287
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 288
    .line 289
    .line 290
    new-instance v3, Ljava/util/HashSet;

    .line 291
    .line 292
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 293
    .line 294
    .line 295
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 296
    .line 297
    const-string v7, "PurgedEvents"

    .line 298
    .line 299
    invoke-direct {v4, v7, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_1

    .line 311
    .line 312
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 313
    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v3, "PurgedEvents(quantum.charter.airlytics.database.PurgedEventEntity).\n Expected:\n"

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-direct {v1, v5, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-object v1

    .line 341
    :cond_1
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 342
    .line 343
    const/4 v1, 0x1

    .line 344
    const/4 v2, 0x0

    .line 345
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-object v0
.end method

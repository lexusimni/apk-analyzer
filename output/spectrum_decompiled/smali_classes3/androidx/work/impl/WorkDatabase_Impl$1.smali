.class Landroidx/work/impl/WorkDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$000(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$100(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-ge v1, v0, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 58
    .line 59
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->access$200(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method protected onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$300(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$400(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->access$500(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->access$602(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->access$700(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$800(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$900(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 38
    .line 39
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->access$1000(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
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
    .locals 28

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
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const-string/jumbo v4, "work_spec_id"

    .line 14
    .line 15
    .line 16
    const-string v5, "TEXT"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x1

    .line 20
    move-object v3, v10

    .line 21
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "work_spec_id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x1

    .line 35
    .line 36
    const-string v12, "prerequisite_id"

    .line 37
    .line 38
    const-string v13, "TEXT"

    .line 39
    .line 40
    const/4 v14, 0x1

    .line 41
    const/4 v15, 0x2

    .line 42
    move-object v11, v4

    .line 43
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v5, "prerequisite_id"

    .line 47
    .line 48
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v12, Landroidx/room/util/TableInfo$ForeignKey;

    .line 57
    .line 58
    filled-new-array {v3}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-string v13, "id"

    .line 67
    .line 68
    filled-new-array {v13}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const-string v7, "WorkSpec"

    .line 77
    .line 78
    const-string v8, "CASCADE"

    .line 79
    .line 80
    const-string v9, "CASCADE"

    .line 81
    .line 82
    move-object v6, v12

    .line 83
    invoke-direct/range {v6 .. v11}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v6, Landroidx/room/util/TableInfo$ForeignKey;

    .line 90
    .line 91
    filled-new-array {v5}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    filled-new-array {v13}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v19

    .line 107
    const-string v15, "WorkSpec"

    .line 108
    .line 109
    const-string v16, "CASCADE"

    .line 110
    .line 111
    const-string v17, "CASCADE"

    .line 112
    .line 113
    move-object v14, v6

    .line 114
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v6, Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 126
    .line 127
    filled-new-array {v3}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const-string v9, "index_Dependency_work_spec_id"

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-direct {v7, v9, v10, v8}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 145
    .line 146
    filled-new-array {v5}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v8, "index_Dependency_prerequisite_id"

    .line 155
    .line 156
    invoke-direct {v7, v8, v10, v5}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 163
    .line 164
    const-string v7, "Dependency"

    .line 165
    .line 166
    invoke-direct {v5, v7, v1, v4, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v5, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const-string v6, "\n Found:\n"

    .line 178
    .line 179
    if-nez v4, :cond_0

    .line 180
    .line 181
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 182
    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v0, v10, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 211
    .line 212
    const/16 v4, 0x19

    .line 213
    .line 214
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 215
    .line 216
    .line 217
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/16 v20, 0x1

    .line 222
    .line 223
    const/16 v17, 0x1

    .line 224
    .line 225
    const/16 v18, 0x1

    .line 226
    .line 227
    const-string v15, "id"

    .line 228
    .line 229
    const-string v16, "TEXT"

    .line 230
    .line 231
    move-object v14, v4

    .line 232
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 239
    .line 240
    const/16 v26, 0x0

    .line 241
    .line 242
    const/16 v27, 0x1

    .line 243
    .line 244
    const/16 v24, 0x1

    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    const-string/jumbo v22, "state"

    .line 249
    .line 250
    .line 251
    const-string v23, "INTEGER"

    .line 252
    .line 253
    move-object/from16 v21, v4

    .line 254
    .line 255
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    const-string/jumbo v5, "state"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const-string/jumbo v15, "worker_class_name"

    .line 269
    .line 270
    .line 271
    const-string v16, "TEXT"

    .line 272
    .line 273
    move-object v14, v4

    .line 274
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    const-string/jumbo v5, "worker_class_name"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const-string v15, "input_merger_class_name"

    .line 288
    .line 289
    const-string v16, "TEXT"

    .line 290
    .line 291
    move-object v14, v4

    .line 292
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    const-string v5, "input_merger_class_name"

    .line 296
    .line 297
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 301
    .line 302
    const/16 v17, 0x1

    .line 303
    .line 304
    const-string v15, "input"

    .line 305
    .line 306
    const-string v16, "BLOB"

    .line 307
    .line 308
    move-object v14, v4

    .line 309
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    const-string v5, "input"

    .line 313
    .line 314
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 318
    .line 319
    const-string v15, "output"

    .line 320
    .line 321
    const-string v16, "BLOB"

    .line 322
    .line 323
    move-object v14, v4

    .line 324
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    const-string v5, "output"

    .line 328
    .line 329
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 333
    .line 334
    const-string v15, "initial_delay"

    .line 335
    .line 336
    const-string v16, "INTEGER"

    .line 337
    .line 338
    move-object v14, v4

    .line 339
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    const-string v5, "initial_delay"

    .line 343
    .line 344
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 348
    .line 349
    const-string v15, "interval_duration"

    .line 350
    .line 351
    const-string v16, "INTEGER"

    .line 352
    .line 353
    move-object v14, v4

    .line 354
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    const-string v5, "interval_duration"

    .line 358
    .line 359
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 363
    .line 364
    const-string v15, "flex_duration"

    .line 365
    .line 366
    const-string v16, "INTEGER"

    .line 367
    .line 368
    move-object v14, v4

    .line 369
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    const-string v5, "flex_duration"

    .line 373
    .line 374
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 378
    .line 379
    const-string/jumbo v15, "run_attempt_count"

    .line 380
    .line 381
    .line 382
    const-string v16, "INTEGER"

    .line 383
    .line 384
    move-object v14, v4

    .line 385
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    const-string/jumbo v5, "run_attempt_count"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 395
    .line 396
    const-string v15, "backoff_policy"

    .line 397
    .line 398
    const-string v16, "INTEGER"

    .line 399
    .line 400
    move-object v14, v4

    .line 401
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    const-string v5, "backoff_policy"

    .line 405
    .line 406
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 410
    .line 411
    const-string v15, "backoff_delay_duration"

    .line 412
    .line 413
    const-string v16, "INTEGER"

    .line 414
    .line 415
    move-object v14, v4

    .line 416
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    const-string v5, "backoff_delay_duration"

    .line 420
    .line 421
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 425
    .line 426
    const-string v15, "period_start_time"

    .line 427
    .line 428
    const-string v16, "INTEGER"

    .line 429
    .line 430
    move-object v14, v4

    .line 431
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    const-string v5, "period_start_time"

    .line 435
    .line 436
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 440
    .line 441
    const-string v15, "minimum_retention_duration"

    .line 442
    .line 443
    const-string v16, "INTEGER"

    .line 444
    .line 445
    move-object v14, v4

    .line 446
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    const-string v7, "minimum_retention_duration"

    .line 450
    .line 451
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 455
    .line 456
    const-string/jumbo v15, "schedule_requested_at"

    .line 457
    .line 458
    .line 459
    const-string v16, "INTEGER"

    .line 460
    .line 461
    move-object v14, v4

    .line 462
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 463
    .line 464
    .line 465
    const-string/jumbo v7, "schedule_requested_at"

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 472
    .line 473
    const-string/jumbo v15, "run_in_foreground"

    .line 474
    .line 475
    .line 476
    const-string v16, "INTEGER"

    .line 477
    .line 478
    move-object v14, v4

    .line 479
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    const-string/jumbo v8, "run_in_foreground"

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 489
    .line 490
    const-string v15, "out_of_quota_policy"

    .line 491
    .line 492
    const-string v16, "INTEGER"

    .line 493
    .line 494
    move-object v14, v4

    .line 495
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    const-string v8, "out_of_quota_policy"

    .line 499
    .line 500
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 504
    .line 505
    const/16 v17, 0x0

    .line 506
    .line 507
    const-string/jumbo v15, "required_network_type"

    .line 508
    .line 509
    .line 510
    const-string v16, "INTEGER"

    .line 511
    .line 512
    move-object v14, v4

    .line 513
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    const-string/jumbo v8, "required_network_type"

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 523
    .line 524
    const/16 v17, 0x1

    .line 525
    .line 526
    const-string/jumbo v15, "requires_charging"

    .line 527
    .line 528
    .line 529
    const-string v16, "INTEGER"

    .line 530
    .line 531
    move-object v14, v4

    .line 532
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 533
    .line 534
    .line 535
    const-string/jumbo v8, "requires_charging"

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 542
    .line 543
    const-string/jumbo v15, "requires_device_idle"

    .line 544
    .line 545
    .line 546
    const-string v16, "INTEGER"

    .line 547
    .line 548
    move-object v14, v4

    .line 549
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    const-string/jumbo v8, "requires_device_idle"

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 559
    .line 560
    const-string/jumbo v15, "requires_battery_not_low"

    .line 561
    .line 562
    .line 563
    const-string v16, "INTEGER"

    .line 564
    .line 565
    move-object v14, v4

    .line 566
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    const-string/jumbo v8, "requires_battery_not_low"

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 576
    .line 577
    const-string/jumbo v15, "requires_storage_not_low"

    .line 578
    .line 579
    .line 580
    const-string v16, "INTEGER"

    .line 581
    .line 582
    move-object v14, v4

    .line 583
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 584
    .line 585
    .line 586
    const-string/jumbo v8, "requires_storage_not_low"

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 593
    .line 594
    const-string/jumbo v15, "trigger_content_update_delay"

    .line 595
    .line 596
    .line 597
    const-string v16, "INTEGER"

    .line 598
    .line 599
    move-object v14, v4

    .line 600
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 601
    .line 602
    .line 603
    const-string/jumbo v8, "trigger_content_update_delay"

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 610
    .line 611
    const-string/jumbo v15, "trigger_max_content_delay"

    .line 612
    .line 613
    .line 614
    const-string v16, "INTEGER"

    .line 615
    .line 616
    move-object v14, v4

    .line 617
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 618
    .line 619
    .line 620
    const-string/jumbo v8, "trigger_max_content_delay"

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 627
    .line 628
    const/16 v17, 0x0

    .line 629
    .line 630
    const-string v15, "content_uri_triggers"

    .line 631
    .line 632
    const-string v16, "BLOB"

    .line 633
    .line 634
    move-object v14, v4

    .line 635
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 636
    .line 637
    .line 638
    const-string v8, "content_uri_triggers"

    .line 639
    .line 640
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    new-instance v4, Ljava/util/HashSet;

    .line 644
    .line 645
    invoke-direct {v4, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 646
    .line 647
    .line 648
    new-instance v8, Ljava/util/HashSet;

    .line 649
    .line 650
    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 651
    .line 652
    .line 653
    new-instance v9, Landroidx/room/util/TableInfo$Index;

    .line 654
    .line 655
    filled-new-array {v7}, [Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    const-string v11, "index_WorkSpec_schedule_requested_at"

    .line 664
    .line 665
    invoke-direct {v9, v11, v10, v7}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 672
    .line 673
    filled-new-array {v5}, [Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    const-string v9, "index_WorkSpec_period_start_time"

    .line 682
    .line 683
    invoke-direct {v7, v9, v10, v5}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 690
    .line 691
    const-string v7, "WorkSpec"

    .line 692
    .line 693
    invoke-direct {v5, v7, v1, v4, v8}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v5, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    if-nez v4, :cond_1

    .line 705
    .line 706
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 707
    .line 708
    new-instance v2, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 711
    .line 712
    .line 713
    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 714
    .line 715
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-direct {v0, v10, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 732
    .line 733
    .line 734
    return-object v0

    .line 735
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 736
    .line 737
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 738
    .line 739
    .line 740
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 741
    .line 742
    const/16 v19, 0x0

    .line 743
    .line 744
    const/16 v20, 0x1

    .line 745
    .line 746
    const-string/jumbo v15, "tag"

    .line 747
    .line 748
    .line 749
    const-string v16, "TEXT"

    .line 750
    .line 751
    const/16 v17, 0x1

    .line 752
    .line 753
    const/16 v18, 0x1

    .line 754
    .line 755
    move-object v14, v4

    .line 756
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 757
    .line 758
    .line 759
    const-string/jumbo v5, "tag"

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 766
    .line 767
    const-string/jumbo v15, "work_spec_id"

    .line 768
    .line 769
    .line 770
    const-string v16, "TEXT"

    .line 771
    .line 772
    const/16 v18, 0x2

    .line 773
    .line 774
    move-object v14, v4

    .line 775
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    new-instance v4, Ljava/util/HashSet;

    .line 782
    .line 783
    const/4 v5, 0x1

    .line 784
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 785
    .line 786
    .line 787
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 788
    .line 789
    filled-new-array {v3}, [Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v18

    .line 797
    filled-new-array {v13}, [Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v19

    .line 805
    const-string v15, "WorkSpec"

    .line 806
    .line 807
    const-string v16, "CASCADE"

    .line 808
    .line 809
    const-string v17, "CASCADE"

    .line 810
    .line 811
    move-object v14, v7

    .line 812
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    new-instance v7, Ljava/util/HashSet;

    .line 819
    .line 820
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 821
    .line 822
    .line 823
    new-instance v8, Landroidx/room/util/TableInfo$Index;

    .line 824
    .line 825
    filled-new-array {v3}, [Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    const-string v11, "index_WorkTag_work_spec_id"

    .line 834
    .line 835
    invoke-direct {v8, v11, v10, v9}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 842
    .line 843
    const-string v9, "WorkTag"

    .line 844
    .line 845
    invoke-direct {v8, v9, v1, v4, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 846
    .line 847
    .line 848
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    if-nez v4, :cond_2

    .line 857
    .line 858
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 859
    .line 860
    new-instance v2, Ljava/lang/StringBuilder;

    .line 861
    .line 862
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 863
    .line 864
    .line 865
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 866
    .line 867
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-direct {v0, v10, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 884
    .line 885
    .line 886
    return-object v0

    .line 887
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 888
    .line 889
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 890
    .line 891
    .line 892
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 893
    .line 894
    const/16 v19, 0x0

    .line 895
    .line 896
    const/16 v20, 0x1

    .line 897
    .line 898
    const-string/jumbo v15, "work_spec_id"

    .line 899
    .line 900
    .line 901
    const-string v16, "TEXT"

    .line 902
    .line 903
    const/16 v17, 0x1

    .line 904
    .line 905
    const/16 v18, 0x1

    .line 906
    .line 907
    move-object v14, v4

    .line 908
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 915
    .line 916
    const/16 v26, 0x0

    .line 917
    .line 918
    const/16 v27, 0x1

    .line 919
    .line 920
    const-string/jumbo v22, "system_id"

    .line 921
    .line 922
    .line 923
    const-string v23, "INTEGER"

    .line 924
    .line 925
    const/16 v24, 0x1

    .line 926
    .line 927
    const/16 v25, 0x0

    .line 928
    .line 929
    move-object/from16 v21, v4

    .line 930
    .line 931
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 932
    .line 933
    .line 934
    const-string/jumbo v7, "system_id"

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    new-instance v4, Ljava/util/HashSet;

    .line 941
    .line 942
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 943
    .line 944
    .line 945
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 946
    .line 947
    filled-new-array {v3}, [Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 952
    .line 953
    .line 954
    move-result-object v18

    .line 955
    filled-new-array {v13}, [Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 960
    .line 961
    .line 962
    move-result-object v19

    .line 963
    const-string v15, "WorkSpec"

    .line 964
    .line 965
    const-string v16, "CASCADE"

    .line 966
    .line 967
    const-string v17, "CASCADE"

    .line 968
    .line 969
    move-object v14, v7

    .line 970
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    new-instance v7, Ljava/util/HashSet;

    .line 977
    .line 978
    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 979
    .line 980
    .line 981
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 982
    .line 983
    const-string v9, "SystemIdInfo"

    .line 984
    .line 985
    invoke-direct {v8, v9, v1, v4, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 986
    .line 987
    .line 988
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    if-nez v4, :cond_3

    .line 997
    .line 998
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 999
    .line 1000
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1006
    .line 1007
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-direct {v0, v10, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    return-object v0

    .line 1027
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1028
    .line 1029
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1033
    .line 1034
    const/16 v19, 0x0

    .line 1035
    .line 1036
    const/16 v20, 0x1

    .line 1037
    .line 1038
    const-string v15, "name"

    .line 1039
    .line 1040
    const-string v16, "TEXT"

    .line 1041
    .line 1042
    const/16 v17, 0x1

    .line 1043
    .line 1044
    const/16 v18, 0x1

    .line 1045
    .line 1046
    move-object v14, v4

    .line 1047
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1048
    .line 1049
    .line 1050
    const-string v7, "name"

    .line 1051
    .line 1052
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1056
    .line 1057
    const-string/jumbo v15, "work_spec_id"

    .line 1058
    .line 1059
    .line 1060
    const-string v16, "TEXT"

    .line 1061
    .line 1062
    const/16 v18, 0x2

    .line 1063
    .line 1064
    move-object v14, v4

    .line 1065
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    new-instance v4, Ljava/util/HashSet;

    .line 1072
    .line 1073
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1077
    .line 1078
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v8

    .line 1082
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v18

    .line 1086
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v8

    .line 1090
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v19

    .line 1094
    const-string v15, "WorkSpec"

    .line 1095
    .line 1096
    const-string v16, "CASCADE"

    .line 1097
    .line 1098
    const-string v17, "CASCADE"

    .line 1099
    .line 1100
    move-object v14, v7

    .line 1101
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    new-instance v7, Ljava/util/HashSet;

    .line 1108
    .line 1109
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v8, Landroidx/room/util/TableInfo$Index;

    .line 1113
    .line 1114
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v9

    .line 1118
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v9

    .line 1122
    const-string v11, "index_WorkName_work_spec_id"

    .line 1123
    .line 1124
    invoke-direct {v8, v11, v10, v9}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 1131
    .line 1132
    const-string v9, "WorkName"

    .line 1133
    .line 1134
    invoke-direct {v8, v9, v1, v4, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    if-nez v4, :cond_4

    .line 1146
    .line 1147
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1148
    .line 1149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1155
    .line 1156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-direct {v0, v10, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    return-object v0

    .line 1176
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1177
    .line 1178
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1182
    .line 1183
    const/16 v19, 0x0

    .line 1184
    .line 1185
    const/16 v20, 0x1

    .line 1186
    .line 1187
    const-string/jumbo v15, "work_spec_id"

    .line 1188
    .line 1189
    .line 1190
    const-string v16, "TEXT"

    .line 1191
    .line 1192
    const/16 v17, 0x1

    .line 1193
    .line 1194
    const/16 v18, 0x1

    .line 1195
    .line 1196
    move-object v14, v4

    .line 1197
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1204
    .line 1205
    const/16 v26, 0x0

    .line 1206
    .line 1207
    const/16 v27, 0x1

    .line 1208
    .line 1209
    const-string v22, "progress"

    .line 1210
    .line 1211
    const-string v23, "BLOB"

    .line 1212
    .line 1213
    const/16 v24, 0x1

    .line 1214
    .line 1215
    const/16 v25, 0x0

    .line 1216
    .line 1217
    move-object/from16 v21, v4

    .line 1218
    .line 1219
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1220
    .line 1221
    .line 1222
    const-string v7, "progress"

    .line 1223
    .line 1224
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    new-instance v4, Ljava/util/HashSet;

    .line 1228
    .line 1229
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1233
    .line 1234
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v18

    .line 1242
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v19

    .line 1250
    const-string v15, "WorkSpec"

    .line 1251
    .line 1252
    const-string v16, "CASCADE"

    .line 1253
    .line 1254
    const-string v17, "CASCADE"

    .line 1255
    .line 1256
    move-object v14, v7

    .line 1257
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    new-instance v3, Ljava/util/HashSet;

    .line 1264
    .line 1265
    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v7, Landroidx/room/util/TableInfo;

    .line 1269
    .line 1270
    const-string v8, "WorkProgress"

    .line 1271
    .line 1272
    invoke-direct {v7, v8, v1, v4, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v0, v8}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    invoke-virtual {v7, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v3

    .line 1283
    if-nez v3, :cond_5

    .line 1284
    .line 1285
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1286
    .line 1287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1290
    .line 1291
    .line 1292
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1293
    .line 1294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    invoke-direct {v0, v10, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    return-object v0

    .line 1314
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1315
    .line 1316
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1320
    .line 1321
    const/16 v16, 0x0

    .line 1322
    .line 1323
    const/16 v17, 0x1

    .line 1324
    .line 1325
    const-string v12, "key"

    .line 1326
    .line 1327
    const-string v13, "TEXT"

    .line 1328
    .line 1329
    const/4 v14, 0x1

    .line 1330
    const/4 v15, 0x1

    .line 1331
    move-object v11, v2

    .line 1332
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1333
    .line 1334
    .line 1335
    const-string v3, "key"

    .line 1336
    .line 1337
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1341
    .line 1342
    const-string v12, "long_value"

    .line 1343
    .line 1344
    const-string v13, "INTEGER"

    .line 1345
    .line 1346
    const/4 v14, 0x0

    .line 1347
    const/4 v15, 0x0

    .line 1348
    move-object v11, v2

    .line 1349
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1350
    .line 1351
    .line 1352
    const-string v3, "long_value"

    .line 1353
    .line 1354
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    new-instance v2, Ljava/util/HashSet;

    .line 1358
    .line 1359
    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1360
    .line 1361
    .line 1362
    new-instance v3, Ljava/util/HashSet;

    .line 1363
    .line 1364
    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1365
    .line 1366
    .line 1367
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 1368
    .line 1369
    const-string v7, "Preference"

    .line 1370
    .line 1371
    invoke-direct {v4, v7, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    if-nez v1, :cond_6

    .line 1383
    .line 1384
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1385
    .line 1386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1389
    .line 1390
    .line 1391
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1392
    .line 1393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-direct {v1, v10, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    return-object v1

    .line 1413
    :cond_6
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1414
    .line 1415
    const/4 v1, 0x0

    .line 1416
    invoke-direct {v0, v5, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    return-object v0
.end method

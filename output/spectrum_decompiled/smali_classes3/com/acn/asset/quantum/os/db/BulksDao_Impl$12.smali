.class Lcom/acn/asset/quantum/os/db/BulksDao_Impl$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/acn/asset/quantum/os/db/BulksDao_Impl;->getBulk(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/acn/asset/quantum/os/db/BulkEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field final synthetic b:Lcom/acn/asset/quantum/os/db/BulksDao_Impl;


# direct methods
.method constructor <init>(Lcom/acn/asset/quantum/os/db/BulksDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$12;->b:Lcom/acn/asset/quantum/os/db/BulksDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$12;->a:Landroidx/room/RoomSQLiteQuery;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Lcom/acn/asset/quantum/os/db/BulkEntity;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$12;->b:Lcom/acn/asset/quantum/os/db/BulksDao_Impl;

    invoke-static {v0}, Lcom/acn/asset/quantum/os/db/BulksDao_Impl;->b(Lcom/acn/asset/quantum/os/db/BulksDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$12;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    :try_start_0
    const-string v1, "id"

    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 4
    const-string v2, "bulk"

    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 5
    const-string v4, "date"

    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 6
    const-string v5, "failedCount"

    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v6, p0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$12;->b:Lcom/acn/asset/quantum/os/db/BulksDao_Impl;

    invoke-static {v6}, Lcom/acn/asset/quantum/os/db/BulksDao_Impl;->a(Lcom/acn/asset/quantum/os/db/BulksDao_Impl;)Lcom/acn/asset/quantum/os/db/Converters;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/acn/asset/quantum/os/db/Converters;->fromJsonToBulk(Ljava/lang/String;)Lcom/acn/asset/quantum/core/model/Bulk;

    move-result-object v2

    .line 11
    new-instance v6, Lcom/acn/asset/quantum/os/db/BulkEntity;

    invoke-direct {v6, v1, v2}, Lcom/acn/asset/quantum/os/db/BulkEntity;-><init>(Ljava/lang/String;Lcom/acn/asset/quantum/core/model/Bulk;)V

    .line 12
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$12;->b:Lcom/acn/asset/quantum/os/db/BulksDao_Impl;

    invoke-static {v1}, Lcom/acn/asset/quantum/os/db/BulksDao_Impl;->a(Lcom/acn/asset/quantum/os/db/BulksDao_Impl;)Lcom/acn/asset/quantum/os/db/Converters;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/acn/asset/quantum/os/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v1

    .line 15
    invoke-virtual {v6, v1}, Lcom/acn/asset/quantum/os/db/BulkEntity;->setDate(Ljava/util/Date;)V

    .line 16
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 17
    invoke-virtual {v6, v1}, Lcom/acn/asset/quantum/os/db/BulkEntity;->setFailedCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v6

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 18
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v3

    .line 19
    :cond_2
    :try_start_1
    new-instance v1, Landroidx/room/EmptyResultSetException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Query returned empty result set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$12;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/room/EmptyResultSetException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 21
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$12;->call()Lcom/acn/asset/quantum/os/db/BulkEntity;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$12;->a:Landroidx/room/RoomSQLiteQuery;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

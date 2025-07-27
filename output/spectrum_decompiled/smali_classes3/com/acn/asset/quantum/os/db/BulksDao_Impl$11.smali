.class Lcom/acn/asset/quantum/os/db/BulksDao_Impl$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/acn/asset/quantum/os/db/BulksDao_Impl;->getBulks()Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/acn/asset/quantum/os/db/BulkEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field final synthetic b:Lcom/acn/asset/quantum/os/db/BulksDao_Impl;


# direct methods
.method constructor <init>(Lcom/acn/asset/quantum/os/db/BulksDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$11;->b:Lcom/acn/asset/quantum/os/db/BulksDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$11;->a:Landroidx/room/RoomSQLiteQuery;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$11;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/acn/asset/quantum/os/db/BulkEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$11;->b:Lcom/acn/asset/quantum/os/db/BulksDao_Impl;

    invoke-static {v0}, Lcom/acn/asset/quantum/os/db/BulksDao_Impl;->b(Lcom/acn/asset/quantum/os/db/BulksDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$11;->a:Landroidx/room/RoomSQLiteQuery;

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
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 11
    iget-object v9, p0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$11;->b:Lcom/acn/asset/quantum/os/db/BulksDao_Impl;

    invoke-static {v9}, Lcom/acn/asset/quantum/os/db/BulksDao_Impl;->a(Lcom/acn/asset/quantum/os/db/BulksDao_Impl;)Lcom/acn/asset/quantum/os/db/Converters;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/acn/asset/quantum/os/db/Converters;->fromJsonToBulk(Ljava/lang/String;)Lcom/acn/asset/quantum/core/model/Bulk;

    move-result-object v8

    .line 12
    new-instance v9, Lcom/acn/asset/quantum/os/db/BulkEntity;

    invoke-direct {v9, v7, v8}, Lcom/acn/asset/quantum/os/db/BulkEntity;-><init>(Ljava/lang/String;Lcom/acn/asset/quantum/core/model/Bulk;)V

    .line 13
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v3

    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 15
    :goto_1
    iget-object v8, p0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$11;->b:Lcom/acn/asset/quantum/os/db/BulksDao_Impl;

    invoke-static {v8}, Lcom/acn/asset/quantum/os/db/BulksDao_Impl;->a(Lcom/acn/asset/quantum/os/db/BulksDao_Impl;)Lcom/acn/asset/quantum/os/db/Converters;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/acn/asset/quantum/os/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v7

    .line 16
    invoke-virtual {v9, v7}, Lcom/acn/asset/quantum/os/db/BulkEntity;->setDate(Ljava/util/Date;)V

    .line 17
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 18
    invoke-virtual {v9, v7}, Lcom/acn/asset/quantum/os/db/BulkEntity;->setFailedCount(I)V

    .line 19
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 20
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v6

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 21
    throw v1
.end method

.method protected finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$11;->a:Landroidx/room/RoomSQLiteQuery;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

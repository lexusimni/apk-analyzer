.class Lcom/acn/asset/quantum/os/db/BulksDao_Impl$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/acn/asset/quantum/os/db/BulksDao_Impl;->delete(Ljava/lang/String;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/acn/asset/quantum/os/db/BulksDao_Impl;


# direct methods
.method constructor <init>(Lcom/acn/asset/quantum/os/db/BulksDao_Impl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$9;->b:Lcom/acn/asset/quantum/os/db/BulksDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$9;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$9;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$9;->b:Lcom/acn/asset/quantum/os/db/BulksDao_Impl;

    invoke-static {v0}, Lcom/acn/asset/quantum/os/db/BulksDao_Impl;->f(Lcom/acn/asset/quantum/os/db/BulksDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$9;->a:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$9;->b:Lcom/acn/asset/quantum/os/db/BulksDao_Impl;

    invoke-static {v1}, Lcom/acn/asset/quantum/os/db/BulksDao_Impl;->b(Lcom/acn/asset/quantum/os/db/BulksDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 8
    iget-object v1, p0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$9;->b:Lcom/acn/asset/quantum/os/db/BulksDao_Impl;

    invoke-static {v1}, Lcom/acn/asset/quantum/os/db/BulksDao_Impl;->b(Lcom/acn/asset/quantum/os/db/BulksDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v1, p0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$9;->b:Lcom/acn/asset/quantum/os/db/BulksDao_Impl;

    invoke-static {v1}, Lcom/acn/asset/quantum/os/db/BulksDao_Impl;->b(Lcom/acn/asset/quantum/os/db/BulksDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 10
    iget-object v1, p0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$9;->b:Lcom/acn/asset/quantum/os/db/BulksDao_Impl;

    invoke-static {v1}, Lcom/acn/asset/quantum/os/db/BulksDao_Impl;->f(Lcom/acn/asset/quantum/os/db/BulksDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 11
    iget-object v2, p0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$9;->b:Lcom/acn/asset/quantum/os/db/BulksDao_Impl;

    invoke-static {v2}, Lcom/acn/asset/quantum/os/db/BulksDao_Impl;->b(Lcom/acn/asset/quantum/os/db/BulksDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 12
    iget-object v2, p0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$9;->b:Lcom/acn/asset/quantum/os/db/BulksDao_Impl;

    invoke-static {v2}, Lcom/acn/asset/quantum/os/db/BulksDao_Impl;->f(Lcom/acn/asset/quantum/os/db/BulksDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 13
    throw v1
.end method

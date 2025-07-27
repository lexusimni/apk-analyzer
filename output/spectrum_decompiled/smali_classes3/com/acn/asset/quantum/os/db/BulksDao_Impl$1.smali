.class Lcom/acn/asset/quantum/os/db/BulksDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/acn/asset/quantum/os/db/BulksDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/acn/asset/quantum/os/db/BulkEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/acn/asset/quantum/os/db/BulksDao_Impl;


# direct methods
.method constructor <init>(Lcom/acn/asset/quantum/os/db/BulksDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$1;->a:Lcom/acn/asset/quantum/os/db/BulksDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/acn/asset/quantum/os/db/BulkEntity;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/acn/asset/quantum/os/db/BulkEntity;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/acn/asset/quantum/os/db/BulkEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$1;->a:Lcom/acn/asset/quantum/os/db/BulksDao_Impl;

    invoke-static {v0}, Lcom/acn/asset/quantum/os/db/BulksDao_Impl;->a(Lcom/acn/asset/quantum/os/db/BulksDao_Impl;)Lcom/acn/asset/quantum/os/db/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/acn/asset/quantum/os/db/BulkEntity;->getBulk()Lcom/acn/asset/quantum/core/model/Bulk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/os/db/Converters;->fromBulkToJson(Lcom/acn/asset/quantum/core/model/Bulk;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$1;->a:Lcom/acn/asset/quantum/os/db/BulksDao_Impl;

    invoke-static {v0}, Lcom/acn/asset/quantum/os/db/BulksDao_Impl;->a(Lcom/acn/asset/quantum/os/db/BulksDao_Impl;)Lcom/acn/asset/quantum/os/db/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/acn/asset/quantum/os/db/BulkEntity;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/os/db/Converters;->dateToTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 11
    :goto_2
    invoke-virtual {p2}, Lcom/acn/asset/quantum/os/db/BulkEntity;->getFailedCount()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x4

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/acn/asset/quantum/os/db/BulkEntity;

    invoke-virtual {p0, p1, p2}, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/acn/asset/quantum/os/db/BulkEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `bulk_entity` (`id`,`bulk`,`date`,`failedCount`) VALUES (?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

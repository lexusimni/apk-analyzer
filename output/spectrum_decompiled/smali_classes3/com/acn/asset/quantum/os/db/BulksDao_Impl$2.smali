.class Lcom/acn/asset/quantum/os/db/BulksDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
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
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
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
    iput-object p1, p0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$2;->a:Lcom/acn/asset/quantum/os/db/BulksDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/acn/asset/quantum/os/db/BulkEntity;)V
    .locals 2

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

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/acn/asset/quantum/os/db/BulkEntity;

    invoke-virtual {p0, p1, p2}, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/acn/asset/quantum/os/db/BulkEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `bulk_entity` WHERE `id` = ?"

    .line 2
    .line 3
    return-object v0
.end method

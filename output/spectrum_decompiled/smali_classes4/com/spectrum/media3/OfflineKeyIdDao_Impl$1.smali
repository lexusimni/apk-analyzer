.class Lcom/spectrum/media3/OfflineKeyIdDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/media3/OfflineKeyIdDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/spectrum/media3/OfflineKeyIdEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/spectrum/media3/OfflineKeyIdDao_Impl;


# direct methods
.method constructor <init>(Lcom/spectrum/media3/OfflineKeyIdDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/media3/OfflineKeyIdDao_Impl$1;->a:Lcom/spectrum/media3/OfflineKeyIdDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/spectrum/media3/OfflineKeyIdEntity;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Lcom/spectrum/media3/OfflineKeyIdEntity;->getContentId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/spectrum/media3/OfflineKeyIdEntity;->getContentId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/spectrum/media3/OfflineKeyIdEntity;->getKeyIdBase64()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/spectrum/media3/OfflineKeyIdEntity;->getKeyIdBase64()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lcom/spectrum/media3/OfflineKeyIdEntity;->getRowId()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x3

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/spectrum/media3/OfflineKeyIdEntity;

    invoke-virtual {p0, p1, p2}, Lcom/spectrum/media3/OfflineKeyIdDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/spectrum/media3/OfflineKeyIdEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `key_set_ids` (`contentId`,`keyIdBase64`,`rowId`) VALUES (?,?,nullif(?, 0))"

    .line 2
    .line 3
    return-object v0
.end method

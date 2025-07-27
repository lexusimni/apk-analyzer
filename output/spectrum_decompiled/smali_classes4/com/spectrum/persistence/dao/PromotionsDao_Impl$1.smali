.class Lcom/spectrum/persistence/dao/PromotionsDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/persistence/dao/PromotionsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/spectrum/persistence/entities/PromotionVisitEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/spectrum/persistence/dao/PromotionsDao_Impl;


# direct methods
.method constructor <init>(Lcom/spectrum/persistence/dao/PromotionsDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/persistence/dao/PromotionsDao_Impl$1;->a:Lcom/spectrum/persistence/dao/PromotionsDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/spectrum/persistence/entities/PromotionVisitEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/spectrum/persistence/entities/PromotionVisitEntity;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p2}, Lcom/spectrum/persistence/entities/PromotionVisitEntity;->getPromoId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p2}, Lcom/spectrum/persistence/entities/PromotionVisitEntity;->getUsername()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p2}, Lcom/spectrum/persistence/entities/PromotionVisitEntity;->getUnixTimestampMs()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/spectrum/persistence/entities/PromotionVisitEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/spectrum/persistence/dao/PromotionsDao_Impl$1;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/spectrum/persistence/entities/PromotionVisitEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `promotion_visit` (`id`,`promoId`,`username`,`unixTimestampMs`) VALUES (nullif(?, 0),?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

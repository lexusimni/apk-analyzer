.class Lquantum/charter/airlytics/database/EventsDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lquantum/charter/airlytics/database/EventsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lquantum/charter/airlytics/database/Event;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lquantum/charter/airlytics/database/EventsDao_Impl;


# direct methods
.method constructor <init>(Lquantum/charter/airlytics/database/EventsDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/EventsDao_Impl$2;->a:Lquantum/charter/airlytics/database/EventsDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lquantum/charter/airlytics/database/Event;

    invoke-virtual {p0, p1, p2}, Lquantum/charter/airlytics/database/EventsDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lquantum/charter/airlytics/database/Event;)V

    return-void
.end method

.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lquantum/charter/airlytics/database/Event;)V
    .locals 5

    .line 2
    invoke-virtual {p2}, Lquantum/charter/airlytics/database/Event;->getEventPrimaryInfo()Lquantum/charter/airlytics/database/PrimaryInfo;

    move-result-object p2

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lquantum/charter/airlytics/database/PrimaryInfo;->getTimestamp()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 4
    invoke-virtual {p2}, Lquantum/charter/airlytics/database/PrimaryInfo;->getSequenceNumber()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 5
    invoke-virtual {p2}, Lquantum/charter/airlytics/database/PrimaryInfo;->getPriority()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 7
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_0
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `Events` WHERE `timestamp` = ? AND `sequence_number` = ? AND `priority` = ?"

    .line 2
    .line 3
    return-object v0
.end method

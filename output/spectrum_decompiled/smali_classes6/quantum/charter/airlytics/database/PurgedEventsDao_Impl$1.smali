.class Lquantum/charter/airlytics/database/PurgedEventsDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lquantum/charter/airlytics/database/PurgedEventsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lquantum/charter/airlytics/database/PurgedEventEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lquantum/charter/airlytics/database/PurgedEventsDao_Impl;


# direct methods
.method constructor <init>(Lquantum/charter/airlytics/database/PurgedEventsDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsDao_Impl$1;->a:Lquantum/charter/airlytics/database/PurgedEventsDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lquantum/charter/airlytics/database/PurgedEventEntity;

    invoke-virtual {p0, p1, p2}, Lquantum/charter/airlytics/database/PurgedEventsDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lquantum/charter/airlytics/database/PurgedEventEntity;)V

    return-void
.end method

.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lquantum/charter/airlytics/database/PurgedEventEntity;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Lquantum/charter/airlytics/database/PurgedEventEntity;->getSessionId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lquantum/charter/airlytics/database/PurgedEventEntity;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lquantum/charter/airlytics/database/PurgedEventEntity;->getPurgedEventName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lquantum/charter/airlytics/database/PurgedEventEntity;->getPurgedEventName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lquantum/charter/airlytics/database/PurgedEventEntity;->getPurgedEventCount()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x3

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `PurgedEvents` (`session_id`,`event_name`,`event_count`) VALUES (?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

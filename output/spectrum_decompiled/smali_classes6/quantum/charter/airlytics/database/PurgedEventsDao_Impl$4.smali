.class Lquantum/charter/airlytics/database/PurgedEventsDao_Impl$4;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lquantum/charter/airlytics/database/PurgedEventsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lquantum/charter/airlytics/database/PurgedEventsDao_Impl;


# direct methods
.method constructor <init>(Lquantum/charter/airlytics/database/PurgedEventsDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventsDao_Impl$4;->a:Lquantum/charter/airlytics/database/PurgedEventsDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM PurgedEvents WHERE session_id IS ? AND event_name IS ?"

    .line 2
    .line 3
    return-object v0
.end method

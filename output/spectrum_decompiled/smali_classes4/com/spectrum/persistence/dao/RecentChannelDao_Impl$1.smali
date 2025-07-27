.class Lcom/spectrum/persistence/dao/RecentChannelDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/persistence/dao/RecentChannelDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/spectrum/persistence/entities/channels/RecentChannelEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/spectrum/persistence/dao/RecentChannelDao_Impl;


# direct methods
.method constructor <init>(Lcom/spectrum/persistence/dao/RecentChannelDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/persistence/dao/RecentChannelDao_Impl$1;->a:Lcom/spectrum/persistence/dao/RecentChannelDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/spectrum/persistence/entities/channels/RecentChannelEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/spectrum/persistence/entities/channels/RecentChannelEntity;->getTmsGuideId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/spectrum/persistence/entities/channels/RecentChannelEntity;->getKey()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    int-to-long v0, p2

    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/spectrum/persistence/entities/channels/RecentChannelEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/spectrum/persistence/dao/RecentChannelDao_Impl$1;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/spectrum/persistence/entities/channels/RecentChannelEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `recent_channels` (`tmsGuideId`,`key`) VALUES (?,nullif(?, 0))"

    .line 2
    .line 3
    return-object v0
.end method

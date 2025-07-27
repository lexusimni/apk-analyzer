.class Lcom/spectrum/cm/analytics/db/WifiQosDeviceInfoDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/cm/analytics/db/WifiQosDeviceInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/spectrum/cm/analytics/model/WifiQosDeviceInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/spectrum/cm/analytics/db/WifiQosDeviceInfoDao_Impl;


# direct methods
.method constructor <init>(Lcom/spectrum/cm/analytics/db/WifiQosDeviceInfoDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/db/WifiQosDeviceInfoDao_Impl$1;->a:Lcom/spectrum/cm/analytics/db/WifiQosDeviceInfoDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/spectrum/cm/analytics/model/WifiQosDeviceInfo;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/spectrum/cm/analytics/model/WifiQosDeviceInfo;->getBssid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/spectrum/cm/analytics/model/WifiQosDeviceInfo;->getBssid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p2}, Lcom/spectrum/cm/analytics/model/WifiQosDeviceInfo;->getTimeStamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/spectrum/cm/analytics/model/WifiQosDeviceInfo;

    invoke-virtual {p0, p1, p2}, Lcom/spectrum/cm/analytics/db/WifiQosDeviceInfoDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/spectrum/cm/analytics/model/WifiQosDeviceInfo;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `WifiQosDeviceInfo` (`bssid`,`timeStamp`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

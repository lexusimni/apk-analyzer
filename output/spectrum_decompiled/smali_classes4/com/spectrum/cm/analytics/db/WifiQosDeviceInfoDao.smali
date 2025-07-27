.class public interface abstract Lcom/spectrum/cm/analytics/db/WifiQosDeviceInfoDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\'J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0007H\'\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/db/WifiQosDeviceInfoDao;",
        "",
        "deleteWifiQosDeviceInfoLessThanTimeStamp",
        "",
        "timeStamp",
        "",
        "getWifiQosDeviceInfo",
        "Lcom/spectrum/cm/analytics/model/WifiQosDeviceInfo;",
        "bssid",
        "",
        "insertWifiQosDeviceInfo",
        "wifiQosDeviceInfo",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract deleteWifiQosDeviceInfoLessThanTimeStamp(J)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM wifiQosDeviceInfo WHERE timeStamp < :timeStamp"
    .end annotation
.end method

.method public abstract getWifiQosDeviceInfo(Ljava/lang/String;)Lcom/spectrum/cm/analytics/model/WifiQosDeviceInfo;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM wifiQosDeviceInfo WHERE bssid = :bssid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract insertWifiQosDeviceInfo(Lcom/spectrum/cm/analytics/model/WifiQosDeviceInfo;)V
    .param p1    # Lcom/spectrum/cm/analytics/model/WifiQosDeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

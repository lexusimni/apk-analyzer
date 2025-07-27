.class public interface abstract Lcom/charter/analytics/controller/AnalyticsConnectionChangeController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/charter/analytics/controller/AnalyticsConnectionChangeController;",
        "",
        "deviceLocationChange",
        "",
        "updatedDeviceLocation",
        "Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation;",
        "networkStatusChange",
        "updatedNetworkStatus",
        "Lcom/acn/asset/pipeline/constants/NetworkStatus;",
        "networkTypeChange",
        "updatedNetworkType",
        "Lcom/charter/analytics/definitions/connectionchange/NetworkType;",
        "AnalyticsLib_release"
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
.method public abstract deviceLocationChange(Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation;)V
    .param p1    # Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract networkStatusChange(Lcom/acn/asset/pipeline/constants/NetworkStatus;)V
    .param p1    # Lcom/acn/asset/pipeline/constants/NetworkStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract networkTypeChange(Lcom/charter/analytics/definitions/connectionchange/NetworkType;)V
    .param p1    # Lcom/charter/analytics/definitions/connectionchange/NetworkType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

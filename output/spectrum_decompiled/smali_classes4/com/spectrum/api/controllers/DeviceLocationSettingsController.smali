.class public interface abstract Lcom/spectrum/api/controllers/DeviceLocationSettingsController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\u0008\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0006H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0008\u0010\u000c\u001a\u00020\u0003H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/DeviceLocationSettingsController;",
        "",
        "bleOffScanningPermitted",
        "",
        "fusedProviderEnabled",
        "getBleLocationStatus",
        "Lcom/spectrum/api/controllers/LocationSettingState;",
        "getGpsLocationStatus",
        "getLocationStatus",
        "getNetworkLocationStatus",
        "gpsProviderEnabled",
        "networkProviderEnabled",
        "wifiOffScanningPermitted",
        "SpectrumDomain_release"
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
.method public abstract bleOffScanningPermitted()Z
.end method

.method public abstract fusedProviderEnabled()Z
.end method

.method public abstract getBleLocationStatus()Lcom/spectrum/api/controllers/LocationSettingState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGpsLocationStatus()Lcom/spectrum/api/controllers/LocationSettingState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLocationStatus()Lcom/spectrum/api/controllers/LocationSettingState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNetworkLocationStatus()Lcom/spectrum/api/controllers/LocationSettingState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract gpsProviderEnabled()Z
.end method

.method public abstract networkProviderEnabled()Z
.end method

.method public abstract wifiOffScanningPermitted()Z
.end method

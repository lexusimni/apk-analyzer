.class public interface abstract Lcom/spectrum/api/controllers/DeviceController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\tH&J\u0008\u0010\u000b\u001a\u00020\tH&J\u0008\u0010\u000c\u001a\u00020\tH&J\u0008\u0010\r\u001a\u00020\tH&J\u0008\u0010\u000e\u001a\u00020\tH&J\u0008\u0010\u000f\u001a\u00020\tH&J\u0008\u0010\u0010\u001a\u00020\tH&J\u0008\u0010\u0011\u001a\u00020\u0003H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/DeviceController;",
        "",
        "appStoreLink",
        "",
        "getCsid",
        "playbackType",
        "Lcom/spectrum/data/models/PlaybackType;",
        "getDeviceId",
        "hasPhoneService",
        "",
        "isAirplaneModeEnabled",
        "isBluetoothEnabled",
        "isFireTv",
        "isKindleDevice",
        "isPlayServicesEnabled",
        "isPowerSaveModeEnabled",
        "simCardNotActive",
        "webStoreLink",
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
.method public abstract appStoreLink()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCsid(Lcom/spectrum/data/models/PlaybackType;)Ljava/lang/String;
    .param p1    # Lcom/spectrum/data/models/PlaybackType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDeviceId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hasPhoneService()Z
.end method

.method public abstract isAirplaneModeEnabled()Z
.end method

.method public abstract isBluetoothEnabled()Z
.end method

.method public abstract isFireTv()Z
.end method

.method public abstract isKindleDevice()Z
.end method

.method public abstract isPlayServicesEnabled()Z
.end method

.method public abstract isPowerSaveModeEnabled()Z
.end method

.method public abstract simCardNotActive()Z
.end method

.method public abstract webStoreLink()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

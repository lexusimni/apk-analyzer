.class public interface abstract Lcom/acn/asset/quantum/os/DeviceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008`\u0018\u00002\u00020\u0001:\u0001)J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u0011\u0010\u0005\u001a\u00020\u0006H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0004H&J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\nH&J\u0008\u0010\u0010\u001a\u00020\nH&J\u0008\u0010\u0011\u001a\u00020\u0004H&J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0004H&J\u0008\u0010\u0015\u001a\u00020\nH&J\u0008\u0010\u0016\u001a\u00020\u0004H&J\u0008\u0010\u0017\u001a\u00020\u0004H&J\u0008\u0010\u0018\u001a\u00020\u0019H&J\u0008\u0010\u001a\u001a\u00020\u001bH&J\u0008\u0010\u001c\u001a\u00020\u0004H&J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001eH&J\u0008\u0010\u001f\u001a\u00020 H&J\u0008\u0010!\u001a\u00020 H&J\u0008\u0010\"\u001a\u00020 H&J\u0008\u0010#\u001a\u00020 H&J\u0008\u0010$\u001a\u00020 H&J\u0008\u0010%\u001a\u00020 H&J\u0008\u0010&\u001a\u00020 H&J\u0008\u0010\'\u001a\u00020 H&J\u0008\u0010(\u001a\u00020 H&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/acn/asset/quantum/os/DeviceProvider;",
        "",
        "getAdvertisingId",
        "Lio/reactivex/Single;",
        "",
        "getAdvertisingIdV2",
        "Lcom/acn/asset/quantum/constants/device/AdvertisementIdResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAvailableStorage",
        "getBluetoothLeStatus",
        "Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;",
        "getDisplayRefreshRate",
        "",
        "getFormFactor",
        "Lcom/acn/asset/quantum/constants/device/DeviceFormFactor;",
        "getGpsLocationStatus",
        "getLocationStatus",
        "getManufacturer",
        "getMemoryUsageMB",
        "",
        "getModel",
        "getNetworkLocationStatus",
        "getOperatingSystem",
        "getScreenResolution",
        "getTextSize",
        "",
        "getType",
        "Lcom/acn/asset/quantum/constants/device/DeviceType;",
        "getUuid",
        "getVoiceAssistServices",
        "",
        "isClosedCaptionsEnabled",
        "",
        "isGrayScaleEnabled",
        "isHighContrastEnabled",
        "isInvertedColors",
        "isLargeText",
        "isReduceMotionEnabled",
        "isTalkBackEnabled",
        "isVoiceOverEnabled",
        "isZoomEnabled",
        "PermissionStatus",
        "quantum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAdvertisingId()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAdvertisingIdV2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/acn/asset/quantum/constants/device/AdvertisementIdResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getAvailableStorage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBluetoothLeStatus()Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDisplayRefreshRate()I
.end method

.method public abstract getFormFactor()Lcom/acn/asset/quantum/constants/device/DeviceFormFactor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGpsLocationStatus()Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLocationStatus()Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getManufacturer()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMemoryUsageMB()D
.end method

.method public abstract getModel()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNetworkLocationStatus()Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOperatingSystem()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getScreenResolution()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTextSize()F
.end method

.method public abstract getType()Lcom/acn/asset/quantum/constants/device/DeviceType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUuid()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getVoiceAssistServices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isClosedCaptionsEnabled()Z
.end method

.method public abstract isGrayScaleEnabled()Z
.end method

.method public abstract isHighContrastEnabled()Z
.end method

.method public abstract isInvertedColors()Z
.end method

.method public abstract isLargeText()Z
.end method

.method public abstract isReduceMotionEnabled()Z
.end method

.method public abstract isTalkBackEnabled()Z
.end method

.method public abstract isVoiceOverEnabled()Z
.end method

.method public abstract isZoomEnabled()Z
.end method

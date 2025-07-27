.class public final Lcom/spectrum/api/controllers/impl/DefaultDeviceControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/DeviceController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0008\u0010\u0011\u001a\u00020\nH\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/impl/DefaultDeviceControllerImpl;",
        "Lcom/spectrum/api/controllers/DeviceController;",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public appStoreLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getCsid(Lcom/spectrum/data/models/PlaybackType;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/spectrum/data/models/PlaybackType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "playbackType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    return-object p1
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public hasPhoneService()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isAirplaneModeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isBluetoothEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFireTv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isKindleDevice()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPlayServicesEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPowerSaveModeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public simCardNotActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public webStoreLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

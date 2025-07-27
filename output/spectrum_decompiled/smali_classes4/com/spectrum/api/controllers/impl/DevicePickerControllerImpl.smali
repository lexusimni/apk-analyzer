.class public final Lcom/spectrum/api/controllers/impl/DevicePickerControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/DevicePickerController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\nH\u0016J\u001c\u0010\u000c\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\nH\u0016J\u0016\u0010\r\u001a\u00020\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000fH\u0016R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/impl/DevicePickerControllerImpl;",
        "Lcom/spectrum/api/controllers/DevicePickerController;",
        "()V",
        "presentationData",
        "Lcom/spectrum/api/presentation/DevicePickerPresentationData;",
        "getPresentationData",
        "()Lcom/spectrum/api/presentation/DevicePickerPresentationData;",
        "onSendToTvForLive",
        "",
        "action",
        "Lkotlin/Function1;",
        "Lcom/spectrum/data/models/stb/Stb;",
        "onSendToTvForVod",
        "prepareChangeAssetsDialog",
        "loadAssetOnTv",
        "Lkotlin/Function0;",
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

.method private final getPresentationData()Lcom/spectrum/api/presentation/DevicePickerPresentationData;
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getDevicePickerPresentationData()Lcom/spectrum/api/presentation/DevicePickerPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getDevicePickerPresentationData(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public onSendToTvForLive(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/spectrum/data/models/stb/Stb;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/DevicePickerControllerImpl;->getPresentationData()Lcom/spectrum/api/presentation/DevicePickerPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/spectrum/api/presentation/DevicePickerSpectrumType;->SpectrumLive:Lcom/spectrum/api/presentation/DevicePickerSpectrumType;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/DevicePickerPresentationData;->setDevicePickerType(Lcom/spectrum/api/presentation/DevicePickerSpectrumType;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/DevicePickerPresentationData;->setSendToSpectrumReceiver(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSendToTvForVod(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/spectrum/data/models/stb/Stb;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/DevicePickerControllerImpl;->getPresentationData()Lcom/spectrum/api/presentation/DevicePickerPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/spectrum/api/presentation/DevicePickerSpectrumType;->SpectrumVod:Lcom/spectrum/api/presentation/DevicePickerSpectrumType;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/DevicePickerPresentationData;->setDevicePickerType(Lcom/spectrum/api/presentation/DevicePickerSpectrumType;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/DevicePickerPresentationData;->setSendToSpectrumReceiver(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public prepareChangeAssetsDialog(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "loadAssetOnTv"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/DevicePickerControllerImpl;->getPresentationData()Lcom/spectrum/api/presentation/DevicePickerPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/spectrum/api/presentation/ChromecastReselectAction;->ChangeAssets:Lcom/spectrum/api/presentation/ChromecastReselectAction;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/DevicePickerPresentationData;->setDevicePickerReselectAction(Lcom/spectrum/api/presentation/ChromecastReselectAction;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/DevicePickerPresentationData;->setLoadOnTv(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

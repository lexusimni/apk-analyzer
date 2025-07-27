.class public final Lcom/twc/android/ui/devicepicker/DevicePickerDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0002\u00a8\u0006\u0002"
    }
    d2 = {
        "onDismiss",
        "",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$onDismiss()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/twc/android/ui/devicepicker/DevicePickerDialogKt;->onDismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onDismiss()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getDevicePickerPresentationData()Lcom/spectrum/api/presentation/DevicePickerPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/DevicePickerPresentationData;->setSendToSpectrumReceiver(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/DevicePickerPresentationData;->setLoadOnTv(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/spectrum/api/presentation/ChromecastReselectAction;->DoNothing:Lcom/spectrum/api/presentation/ChromecastReselectAction;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/DevicePickerPresentationData;->setDevicePickerReselectAction(Lcom/spectrum/api/presentation/ChromecastReselectAction;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/DevicePickerPresentationData;->setShowChromecastDevices(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

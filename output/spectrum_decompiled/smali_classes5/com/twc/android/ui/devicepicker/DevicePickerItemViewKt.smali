.class public final Lcom/twc/android/ui/devicepicker/DevicePickerItemViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001c\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001c\u0010\u0008\u001a\n \u0002*\u0004\u0018\u00010\t0\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "chromecastPresentationData",
        "Lcom/spectrum/api/presentation/ChromecastPresentationData;",
        "kotlin.jvm.PlatformType",
        "getChromecastPresentationData",
        "()Lcom/spectrum/api/presentation/ChromecastPresentationData;",
        "onConnectedLoadAssetOnTv",
        "Lkotlin/Function0;",
        "",
        "presentationData",
        "Lcom/spectrum/api/presentation/DevicePickerPresentationData;",
        "getPresentationData",
        "()Lcom/spectrum/api/presentation/DevicePickerPresentationData;",
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


# static fields
.field private static onConnectedLoadAssetOnTv:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic access$getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;
    .locals 1

    .line 1
    invoke-static {}, Lcom/twc/android/ui/devicepicker/DevicePickerItemViewKt;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getOnConnectedLoadAssetOnTv$p()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/devicepicker/DevicePickerItemViewKt;->onConnectedLoadAssetOnTv:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPresentationData()Lcom/spectrum/api/presentation/DevicePickerPresentationData;
    .locals 1

    .line 1
    invoke-static {}, Lcom/twc/android/ui/devicepicker/DevicePickerItemViewKt;->getPresentationData()Lcom/spectrum/api/presentation/DevicePickerPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$setOnConnectedLoadAssetOnTv$p(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/twc/android/ui/devicepicker/DevicePickerItemViewKt;->onConnectedLoadAssetOnTv:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method private static final getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final getPresentationData()Lcom/spectrum/api/presentation/DevicePickerPresentationData;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getDevicePickerPresentationData()Lcom/spectrum/api/presentation/DevicePickerPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

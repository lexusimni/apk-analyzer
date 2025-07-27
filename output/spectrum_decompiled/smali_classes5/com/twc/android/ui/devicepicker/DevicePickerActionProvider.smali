.class public final Lcom/twc/android/ui/devicepicker/DevicePickerActionProvider;
.super Landroidx/mediarouter/app/MediaRouteActionProvider;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twc/android/ui/devicepicker/DevicePickerActionProvider;",
        "Landroidx/mediarouter/app/MediaRouteActionProvider;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory;

    .line 10
    .line 11
    sget-object v1, Lcom/spectrum/api/presentation/DevicePickerSpectrumType;->NoSpectrum:Lcom/spectrum/api/presentation/DevicePickerSpectrumType;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory;-><init>(Lcom/spectrum/api/presentation/DevicePickerSpectrumType;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteActionProvider;->setDialogFactory(Landroidx/mediarouter/app/MediaRouteDialogFactory;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

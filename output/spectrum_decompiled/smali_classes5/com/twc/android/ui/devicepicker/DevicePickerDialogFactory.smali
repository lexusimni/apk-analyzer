.class public final Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory;
.super Landroidx/mediarouter/app/MediaRouteDialogFactory;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory;",
        "Landroidx/mediarouter/app/MediaRouteDialogFactory;",
        "type",
        "Lcom/spectrum/api/presentation/DevicePickerSpectrumType;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/spectrum/api/presentation/DevicePickerSpectrumType;Landroid/content/Context;)V",
        "onCreate",
        "",
        "onCreateChooserDialogFragment",
        "Lcom/twc/android/ui/devicepicker/DevicePickerChooserDialogFragment;",
        "onCreateControllerDialogFragment",
        "Lcom/twc/android/ui/devicepicker/DevicePickerControllerDialogFragment;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lcom/spectrum/api/presentation/DevicePickerSpectrumType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/api/presentation/DevicePickerSpectrumType;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/spectrum/api/presentation/DevicePickerSpectrumType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteDialogFactory;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory;->type:Lcom/spectrum/api/presentation/DevicePickerSpectrumType;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory;->context:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private final onCreate()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getDevicePickerPresentationData()Lcom/spectrum/api/presentation/DevicePickerPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory;->type:Lcom/spectrum/api/presentation/DevicePickerSpectrumType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/DevicePickerPresentationData;->setDevicePickerType(Lcom/spectrum/api/presentation/DevicePickerSpectrumType;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvViewModel()Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/twc/android/ui/player/LiveTvViewModel;->getCurrentChannel()Lcom/spectrum/data/models/SpectrumChannel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    iget-object v1, p0, Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory;->type:Lcom/spectrum/api/presentation/DevicePickerSpectrumType;

    .line 37
    .line 38
    sget-object v2, Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    aget v1, v2, v1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getDevicePickerController()Lcom/spectrum/api/controllers/DevicePickerController;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory$onCreate$2;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory$onCreate$2;-><init>(Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/DevicePickerController;->onSendToTvForVod(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getDevicePickerController()Lcom/spectrum/api/controllers/DevicePickerController;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory$onCreate$1;

    .line 75
    .line 76
    invoke-direct {v2, v0, p0}, Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory$onCreate$1;-><init>(ILcom/twc/android/ui/devicepicker/DevicePickerDialogFactory;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2}, Lcom/spectrum/api/controllers/DevicePickerController;->onSendToTvForLive(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateChooserDialogFragment()Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory;->onCreateChooserDialogFragment()Lcom/twc/android/ui/devicepicker/DevicePickerChooserDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public onCreateChooserDialogFragment()Lcom/twc/android/ui/devicepicker/DevicePickerChooserDialogFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory;->onCreate()V

    .line 3
    new-instance v0, Lcom/twc/android/ui/devicepicker/DevicePickerChooserDialogFragment;

    invoke-direct {v0}, Lcom/twc/android/ui/devicepicker/DevicePickerChooserDialogFragment;-><init>()V

    return-object v0
.end method

.method public bridge synthetic onCreateControllerDialogFragment()Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory;->onCreateControllerDialogFragment()Lcom/twc/android/ui/devicepicker/DevicePickerControllerDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public onCreateControllerDialogFragment()Lcom/twc/android/ui/devicepicker/DevicePickerControllerDialogFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory;->onCreate()V

    .line 3
    new-instance v0, Lcom/twc/android/ui/devicepicker/DevicePickerControllerDialogFragment;

    invoke-direct {v0}, Lcom/twc/android/ui/devicepicker/DevicePickerControllerDialogFragment;-><init>()V

    return-object v0
.end method

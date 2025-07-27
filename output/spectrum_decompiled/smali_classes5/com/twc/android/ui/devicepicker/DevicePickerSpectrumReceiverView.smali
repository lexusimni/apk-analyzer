.class public final Lcom/twc/android/ui/devicepicker/DevicePickerSpectrumReceiverView;
.super Lcom/twc/android/ui/devicepicker/DevicePickerItemView;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/twc/android/ui/devicepicker/DevicePickerSpectrumReceiverView;",
        "Lcom/twc/android/ui/devicepicker/DevicePickerItemView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "setTopBox",
        "Lcom/spectrum/data/models/stb/Stb;",
        "setOnClickListener",
        "",
        "setSetTopBox",
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
.field private setTopBox:Lcom/spectrum/data/models/stb/Stb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
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
    invoke-direct {p0, p1}, Lcom/twc/android/ui/devicepicker/DevicePickerItemView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/devicepicker/DevicePickerSpectrumReceiverView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/devicepicker/DevicePickerSpectrumReceiverView;->setOnClickListener$lambda$2(Lcom/twc/android/ui/devicepicker/DevicePickerSpectrumReceiverView;Landroid/view/View;)V

    return-void
.end method

.method private final setOnClickListener()V
    .locals 1

    .line 1
    new-instance v0, Lcom/twc/android/ui/devicepicker/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/twc/android/ui/devicepicker/e;-><init>(Lcom/twc/android/ui/devicepicker/DevicePickerSpectrumReceiverView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final setOnClickListener$lambda$2(Lcom/twc/android/ui/devicepicker/DevicePickerSpectrumReceiverView;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/twc/android/ui/devicepicker/DevicePickerItemViewKt;->access$getPresentationData()Lcom/spectrum/api/presentation/DevicePickerPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/twc/android/ui/devicepicker/DevicePickerSpectrumReceiverView;->setTopBox:Lcom/spectrum/data/models/stb/Stb;

    .line 15
    .line 16
    const-string v2, "setTopBox"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v3

    .line 25
    :cond_0
    invoke-virtual {v1}, Lcom/spectrum/data/models/stb/Stb;->getNameOrMac()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/StbPresentationData;->setSelectedStbName(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/DevicePickerPresentationData;->getSendToSpectrumReceiver()Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/twc/android/ui/devicepicker/DevicePickerSpectrumReceiverView;->setTopBox:Lcom/spectrum/data/models/stb/Stb;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v3

    .line 46
    :cond_1
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1, v3}, Lcom/spectrum/api/presentation/DevicePickerPresentationData;->setSendToSpectrumReceiver(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/DevicePickerPresentationData;->getToDismiss()Lio/reactivex/subjects/PublishSubject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/twc/android/ui/devicepicker/DevicePickerSpectrumReceiverView;->setTopBox:Lcom/spectrum/data/models/stb/Stb;

    .line 62
    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p0, v3

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/spectrum/data/models/stb/Stb;->getNameOrMac()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    sget-object p1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsChromecastController()Lcom/charter/analytics/controller/AnalyticsChromecastController;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1, p0, v3, v3}, Lcom/charter/analytics/controller/AnalyticsChromecastController;->switchScreenToTv(Ljava/lang/String;Lcom/spectrum/data/models/errors/ErrorCodeKey;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method


# virtual methods
.method public final setSetTopBox(Lcom/spectrum/data/models/stb/Stb;)V
    .locals 3
    .param p1    # Lcom/spectrum/data/models/stb/Stb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "setTopBox"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/android/ui/devicepicker/DevicePickerSpectrumReceiverView;->setTopBox:Lcom/spectrum/data/models/stb/Stb;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spectrum/data/models/stb/Stb;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/devicepicker/DevicePickerItemView;->setName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lcom/TWCableTV/R$string;->device_picker_spectrum_receiver:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "getString(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/devicepicker/DevicePickerItemView;->setSubtitle(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget p1, Lcom/TWCableTV/R$drawable;->ic_ki_tv_send_cascade:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p0, p1, v2, v0, v1}, Lcom/twc/android/ui/devicepicker/DevicePickerItemView;->setIcon$default(Lcom/twc/android/ui/devicepicker/DevicePickerItemView;IIILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/twc/android/ui/devicepicker/DevicePickerSpectrumReceiverView;->setOnClickListener()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

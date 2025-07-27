.class public final Lcom/twc/android/ui/player/LiveTvPlayerOverlay;
.super Lcom/twc/android/ui/player/KitePlayerOverlay;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0006\u0010\u001a\u001a\u00020\u0017J\u0008\u0010\u001b\u001a\u00020\u0017H\u0016J\u0008\u0010\u001c\u001a\u00020\u0019H\u0002J\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020\u0017H\u0016J\u0008\u0010$\u001a\u00020\u0017H\u0016J\u0008\u0010%\u001a\u00020\u0017H\u0002J\u0006\u0010&\u001a\u00020\u0017J\u000e\u0010\'\u001a\u00020\u00172\u0006\u0010(\u001a\u00020)J\u0008\u0010*\u001a\u00020\u0017H\u0002J\u0008\u0010+\u001a\u00020\u0019H\u0002J\u0008\u0010,\u001a\u00020\u0019H\u0002J\u0008\u0010-\u001a\u00020\u0019H\u0002J\u0008\u0010.\u001a\u00020\u0019H\u0002J\u0008\u0010/\u001a\u00020\u0019H\u0002J\u0010\u00100\u001a\u00020\u00172\u0006\u00101\u001a\u00020\u0019H\u0016J\u0010\u00102\u001a\u00020\u00172\u0006\u00103\u001a\u00020\u0019H\u0014J\u0008\u00104\u001a\u00020\u0017H\u0002J\u0010\u00105\u001a\u00020\u00172\u0008\u00106\u001a\u0004\u0018\u000107J\u0010\u00108\u001a\u00020\u00172\u0008\u00106\u001a\u0004\u0018\u000107R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/twc/android/ui/player/LiveTvPlayerOverlay;",
        "Lcom/twc/android/ui/player/KitePlayerOverlay;",
        "rootView",
        "Landroid/view/View;",
        "context",
        "Landroid/app/Activity;",
        "(Landroid/view/View;Landroid/app/Activity;)V",
        "liveOverlayTimeStampLayout",
        "Landroid/widget/LinearLayout;",
        "getLiveOverlayTimeStampLayout",
        "()Landroid/widget/LinearLayout;",
        "pipActiveDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "pipFlowController",
        "Lcom/twc/android/ui/flowcontroller/PipFlowController;",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "showTime",
        "Lcom/twc/android/ui/utils/TimeTextView;",
        "tuneStbToChannelSubscription",
        "zoomButton",
        "Landroid/widget/ImageView;",
        "addChromecastMediaRouteButton",
        "",
        "canTune",
        "",
        "cleanup",
        "invalidate",
        "isFullscreen",
        "onCastStateChanged",
        "castState",
        "",
        "onDevicePicked",
        "spectrumData",
        "Lcom/spectrum/data/models/stb/Stb;",
        "prepareDevicePickerDialog",
        "release",
        "removeChromecastMediaRouteButton",
        "reset",
        "setZoomButtonOnClickListener",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "setupTuneStbSubscription",
        "showBackButton",
        "showMinimizeIcon",
        "showSpeaker",
        "showTitle",
        "showVolumeSlider",
        "trackCCForAnalytics",
        "ccState",
        "trackSapForAnalytics",
        "sapEnabled",
        "unsubscribeStbSubscription",
        "updateProgress",
        "nowShow",
        "Lcom/spectrum/data/models/streaming/ChannelShow;",
        "updateShowTime",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLiveTvPlayerOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvPlayerOverlay.kt\ncom/twc/android/ui/player/LiveTvPlayerOverlay\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,248:1\n256#2,2:249\n256#2,2:251\n256#2,2:253\n256#2,2:255\n256#2,2:257\n254#2:259\n256#2,2:260\n256#2,2:262\n*S KotlinDebug\n*F\n+ 1 LiveTvPlayerOverlay.kt\ncom/twc/android/ui/player/LiveTvPlayerOverlay\n*L\n70#1:249,2\n71#1:251,2\n73#1:253,2\n74#1:255,2\n84#1:257,2\n86#1:259\n140#1:260,2\n150#1:262,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final liveOverlayTimeStampLayout:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pipActiveDisposable:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pipFlowController:Lcom/twc/android/ui/flowcontroller/PipFlowController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private progressBar:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private showTime:Lcom/twc/android/ui/utils/TimeTextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tuneStbToChannelSubscription:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final zoomButton:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "rootView"

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
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/player/KitePlayerOverlay;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    sget p2, Lcom/TWCableTV/R$id;->zoom_button:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "findViewById(...)"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p2, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->zoomButton:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget p2, Lcom/TWCableTV/R$id;->live_progress_bar:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p2, Landroid/widget/ProgressBar;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->progressBar:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    sget p2, Lcom/TWCableTV/R$id;->channel_show_time:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p2, Lcom/twc/android/ui/utils/TimeTextView;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->showTime:Lcom/twc/android/ui/utils/TimeTextView;

    .line 54
    .line 55
    sget p2, Lcom/TWCableTV/R$id;->live_overlay_timestamp_layout:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->liveOverlayTimeStampLayout:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/player/KitePlayerOverlay;->setSapAvailable(Z)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getPipFlowController()Lcom/twc/android/ui/flowcontroller/PipFlowController;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->pipFlowController:Lcom/twc/android/ui/flowcontroller/PipFlowController;

    .line 79
    .line 80
    return-void
.end method

.method public static final synthetic access$getPipActiveDisposable$p(Lcom/twc/android/ui/player/LiveTvPlayerOverlay;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->pipActiveDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onDevicePicked(Lcom/twc/android/ui/player/LiveTvPlayerOverlay;Lcom/spectrum/data/models/stb/Stb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->onDevicePicked(Lcom/spectrum/data/models/stb/Stb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setPipActiveDisposable$p(Lcom/twc/android/ui/player/LiveTvPlayerOverlay;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->pipActiveDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$unsubscribeStbSubscription(Lcom/twc/android/ui/player/LiveTvPlayerOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->unsubscribeStbSubscription()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addChromecastMediaRouteButton()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/player/KitePlayerOverlay;->getCastButton()Lcom/twc/android/ui/devicepicker/EnabledMediaRouteButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/twc/android/ui/player/KitePlayerOverlay;->showCastButton()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getDevicePickerPresentationData()Lcom/spectrum/api/presentation/DevicePickerPresentationData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->canTune()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/DevicePickerPresentationData;->setOverrideMediaRouteButtonVisibility(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/twc/android/ui/player/KitePlayerOverlay;->getContext()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/twc/android/ui/player/KitePlayerOverlay;->getCastButton()Lcom/twc/android/ui/devicepicker/EnabledMediaRouteButton;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getCastContext()Lcom/google/android/gms/cast/framework/CastContext;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/CastContext;->addCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public static synthetic h(Landroid/view/View$OnClickListener;Lcom/twc/android/ui/player/LiveTvPlayerOverlay;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->setZoomButtonOnClickListener$lambda$5(Landroid/view/View$OnClickListener;Lcom/twc/android/ui/player/LiveTvPlayerOverlay;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->invalidate$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final invalidate$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final isFullscreen()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvFullscreenContainerViewModel()Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->getMode()Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Fullscreen;->INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Fullscreen;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private final onDevicePicked(Lcom/spectrum/data/models/stb/Stb;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvViewModel()Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/twc/android/ui/player/LiveTvViewModel;->getCurrentChannel()Lcom/spectrum/data/models/SpectrumChannel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getStbController()Lcom/spectrum/api/controllers/StbController;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "getAssociatedChannelNumber(...)"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {v1, p1, v0}, Lcom/spectrum/api/controllers/StbController;->tuneStbToChannel(Lcom/spectrum/data/models/stb/Stb;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private final removeChromecastMediaRouteButton()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/player/KitePlayerOverlay;->getCastButton()Lcom/twc/android/ui/devicepicker/EnabledMediaRouteButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getDevicePickerPresentationData()Lcom/spectrum/api/presentation/DevicePickerPresentationData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/DevicePickerPresentationData;->setOverrideMediaRouteButtonVisibility(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getCastContext()Lcom/google/android/gms/cast/framework/CastContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/CastContext;->removeCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private static final setZoomButtonOnClickListener$lambda$5(Landroid/view/View$OnClickListener;Lcom/twc/android/ui/player/LiveTvPlayerOverlay;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$listener"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->zoomButton:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final setupTuneStbSubscription()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->tuneStbToChannelSubscription:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getTuneStbToChannelSubject()Lio/reactivex/subjects/PublishSubject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/twc/android/ui/player/LiveTvPlayerOverlay$setupTuneStbSubscription$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/twc/android/ui/player/LiveTvPlayerOverlay$setupTuneStbSubscription$1;-><init>(Lcom/twc/android/ui/player/LiveTvPlayerOverlay;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->tuneStbToChannelSubscription:Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final showBackButton()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->isFullscreen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private final showMinimizeIcon()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->isFullscreen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private final showSpeaker()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/player/KitePlayerOverlay;->isTabletSized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private final showTitle()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->isFullscreen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private final showVolumeSlider()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/player/KitePlayerOverlay;->isTabletSized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private final unsubscribeStbSubscription()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->tuneStbToChannelSubscription:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->tuneStbToChannelSubscription:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public canTune()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getStbController()Lcom/spectrum/api/controllers/StbController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/spectrum/api/controllers/StbController;->canTuneLinear()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final cleanup()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/player/KitePlayerOverlay;->cancelFadeOut()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->unsubscribeStbSubscription()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getLiveOverlayTimeStampLayout()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->liveOverlayTimeStampLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public invalidate()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/player/KitePlayerOverlay;->getBackButton()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->showBackButton()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/twc/android/ui/player/KitePlayerOverlay;->getTitle()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0}, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->showTitle()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x8

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->zoomButton:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->showMinimizeIcon()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget v1, Lcom/TWCableTV/R$drawable;->ic_minimize:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget v1, Lcom/TWCableTV/R$drawable;->ic_fullscreen:I

    .line 50
    .line 51
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/twc/android/ui/player/KitePlayerOverlay;->getVolumeButton()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0}, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->showSpeaker()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v1, 0x8

    .line 67
    .line 68
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/twc/android/ui/player/KitePlayerOverlay;->getVolumeSlider()Landroid/widget/SeekBar;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0}, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->showVolumeSlider()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v1, 0x8

    .line 84
    .line 85
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/twc/android/ui/player/KitePlayerOverlay;->updateSapIcon()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->isFullscreen()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->addChromecastMediaRouteButton()V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-direct {p0}, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->removeChromecastMediaRouteButton()V

    .line 102
    .line 103
    .line 104
    :goto_5
    invoke-virtual {p0}, Lcom/twc/android/ui/player/KitePlayerOverlay;->getPipButton()Landroid/widget/ImageView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->pipFlowController:Lcom/twc/android/ui/flowcontroller/PipFlowController;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/twc/android/ui/player/KitePlayerOverlay;->getContext()Landroid/app/Activity;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v5, 0x2

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-static {v1, v4, v6, v5, v6}, Lcom/twc/android/ui/flowcontroller/PipFlowController$DefaultImpls;->canActivityEnterPip$default(Lcom/twc/android/ui/flowcontroller/PipFlowController;Landroid/app/Activity;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/twc/android/ui/player/KitePlayerOverlay;->getPipButton()Landroid/widget/ImageView;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->pipActiveDisposable:Lio/reactivex/disposables/Disposable;

    .line 138
    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPictureInPicturePresentationData()Lcom/spectrum/api/presentation/PictureInPicturePresentationData;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PictureInPicturePresentationData;->getPipActiveSubject()Lio/reactivex/subjects/BehaviorSubject;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Lcom/twc/android/ui/player/LiveTvPlayerOverlay$invalidate$1;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lcom/twc/android/ui/player/LiveTvPlayerOverlay$invalidate$1;-><init>(Lcom/twc/android/ui/player/LiveTvPlayerOverlay;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lcom/twc/android/ui/player/h;

    .line 155
    .line 156
    invoke-direct {v2, v1}, Lcom/twc/android/ui/player/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->pipActiveDisposable:Lio/reactivex/disposables/Disposable;

    .line 164
    .line 165
    :cond_8
    :goto_6
    return-void
.end method

.method public onCastStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/twc/android/ui/player/KitePlayerOverlay;->getCastConnectedAction()Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public prepareDevicePickerDialog()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/player/KitePlayerOverlay;->getCastButton()Lcom/twc/android/ui/devicepicker/EnabledMediaRouteButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory;

    .line 6
    .line 7
    sget-object v2, Lcom/spectrum/api/presentation/DevicePickerSpectrumType;->SpectrumLive:Lcom/spectrum/api/presentation/DevicePickerSpectrumType;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/twc/android/ui/player/KitePlayerOverlay;->getContext()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v1, v2, v3}, Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory;-><init>(Lcom/spectrum/api/presentation/DevicePickerSpectrumType;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setDialogFactory(Landroidx/mediarouter/app/MediaRouteDialogFactory;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvViewModel()Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/twc/android/ui/player/LiveTvViewModel;->getCurrentChannel()Lcom/spectrum/data/models/SpectrumChannel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->setupTuneStbSubscription()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionLiveTvWatchOnTv()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getDevicePickerController()Lcom/spectrum/api/controllers/DevicePickerController;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/twc/android/ui/player/LiveTvPlayerOverlay$prepareDevicePickerDialog$1$1;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/twc/android/ui/player/LiveTvPlayerOverlay$prepareDevicePickerDialog$1$1;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/DevicePickerController;->onSendToTvForLive(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/twc/android/ui/player/KitePlayerOverlay;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->pipActiveDisposable:Lio/reactivex/disposables/Disposable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->pipActiveDisposable:Lio/reactivex/disposables/Disposable;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->zoomButton:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/player/KitePlayerOverlay;->setSapAvailable(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->tuneStbToChannelSubscription:Lio/reactivex/disposables/Disposable;

    .line 7
    .line 8
    return-void
.end method

.method public final setZoomButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->zoomButton:Landroid/widget/ImageView;

    .line 7
    .line 8
    new-instance v1, Lcom/twc/android/ui/player/i;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Lcom/twc/android/ui/player/i;-><init>(Landroid/view/View$OnClickListener;Lcom/twc/android/ui/player/LiveTvPlayerOverlay;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public trackCCForAnalytics(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionPlayerLiveTvCCToggleOn()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionPlayerLiveTvCCToggleOff()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method protected trackSapForAnalytics(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionPlayerLiveTvSapToggleOn()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionPlayerLiveTvSapToggleOff()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final updateProgress(Lcom/spectrum/data/models/streaming/ChannelShow;)V
    .locals 6
    .param p1    # Lcom/spectrum/data/models/streaming/ChannelShow;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->progressBar:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getEndTimeUtcSeconds()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getStartTimeUtcSeconds()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sub-long/2addr v2, v4

    .line 34
    long-to-int v3, v2

    .line 35
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getStartTimeUtcSeconds()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sub-long/2addr v0, v4

    .line 40
    long-to-int p1, v0

    .line 41
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->progressBar:Landroid/widget/ProgressBar;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->progressBar:Landroid/widget/ProgressBar;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->progressBar:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public final updateShowTime(Lcom/spectrum/data/models/streaming/ChannelShow;)V
    .locals 3
    .param p1    # Lcom/spectrum/data/models/streaming/ChannelShow;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->showTime:Lcom/twc/android/ui/utils/TimeTextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->showTime:Lcom/twc/android/ui/utils/TimeTextView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getStartTimeUtcSeconds()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/twc/android/ui/utils/TimeTextView;->setUtcSec(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->showTime:Lcom/twc/android/ui/utils/TimeTextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getEndTimeUtcSeconds()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/twc/android/ui/utils/TimeTextView;->setEndUtcSec(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/player/LiveTvPlayerOverlay;->showTime:Lcom/twc/android/ui/utils/TimeTextView;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

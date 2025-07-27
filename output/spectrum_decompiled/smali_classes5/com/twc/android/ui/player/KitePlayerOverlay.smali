.class public abstract Lcom/twc/android/ui/player/KitePlayerOverlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/CastStateListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/player/KitePlayerOverlay$Companion;,
        Lcom/twc/android/ui/player/KitePlayerOverlay$VolumeSliderOnTouchListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\'\u0018\u0000 c2\u00020\u0001:\u0002cdB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u00108\u001a\u00020\u00102\u0006\u00109\u001a\u00020:J\u000e\u0010;\u001a\u00020\u00102\u0006\u0010<\u001a\u00020\u001bJ\u0008\u0010=\u001a\u00020\u001bH\u0002J\u0008\u0010>\u001a\u00020\u001bH&J\u0006\u0010?\u001a\u00020\u0010J\u0008\u0010@\u001a\u00020\u0010H\u0002J\u0008\u0010A\u001a\u00020\u0010H\u0002J\u0006\u0010B\u001a\u00020\u0003J\u0008\u0010C\u001a\u00020\u0010H&J\u0006\u0010D\u001a\u00020\u001bJ\u0015\u0010E\u001a\n F*\u0004\u0018\u00010\u001b0\u001bH\u0002\u00a2\u0006\u0002\u0010GJ\u0016\u0010H\u001a\u00020\u00102\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J\u0008\u0010J\u001a\u00020\u0010H\u0002J\u0008\u0010K\u001a\u00020\u0010H\u0002J\u0008\u0010L\u001a\u00020\u0010H&J\u0006\u0010M\u001a\u00020\u0010J\u0008\u0010N\u001a\u00020\u0010H\u0016J\u0010\u0010O\u001a\u00020\u00102\u0006\u0010P\u001a\u00020QH\u0002J\u0006\u0010R\u001a\u00020\u0010J\u000e\u0010S\u001a\u00020\u00102\u0006\u00109\u001a\u00020:J\u0008\u0010T\u001a\u00020\u0010H\u0002J\u000e\u0010U\u001a\u00020\u00102\u0006\u00109\u001a\u00020:J\u000e\u0010V\u001a\u00020\u00102\u0006\u00109\u001a\u00020:J\u000e\u0010W\u001a\u00020\u00102\u0006\u0010X\u001a\u00020\u001bJ\u0008\u0010Y\u001a\u00020\u001bH\u0004J\u0008\u0010Z\u001a\u00020\u001bH\u0016J\u0010\u0010[\u001a\u00020\u00102\u0006\u0010\\\u001a\u00020\u001bH&J\u0010\u0010]\u001a\u00020\u00102\u0006\u0010^\u001a\u00020\u001bH$J\u0006\u0010_\u001a\u00020\u0010J\u000e\u0010`\u001a\u00020\u00102\u0006\u0010a\u001a\u00020\u001bJ\u0008\u0010b\u001a\u00020\u0010H\u0004R\u0014\u0010\u0007\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u001bX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u00020#X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\tR\u000e\u0010(\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010*\u001a\u00020+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0014\u00100\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\tR\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00104\u001a\u000205X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107\u00a8\u0006e"
    }
    d2 = {
        "Lcom/twc/android/ui/player/KitePlayerOverlay;",
        "Lcom/google/android/gms/cast/framework/CastStateListener;",
        "rootView",
        "Landroid/view/View;",
        "context",
        "Landroid/app/Activity;",
        "(Landroid/view/View;Landroid/app/Activity;)V",
        "backButton",
        "getBackButton",
        "()Landroid/view/View;",
        "castButton",
        "Lcom/twc/android/ui/devicepicker/EnabledMediaRouteButton;",
        "getCastButton",
        "()Lcom/twc/android/ui/devicepicker/EnabledMediaRouteButton;",
        "castConnectedAction",
        "Lkotlin/Function0;",
        "",
        "getCastConnectedAction",
        "()Lkotlin/jvm/functions/Function0;",
        "setCastConnectedAction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "ccButton",
        "Landroid/widget/ToggleButton;",
        "getContext",
        "()Landroid/app/Activity;",
        "debugStatsToggle",
        "isCCEnabled",
        "",
        "isTabletSized",
        "()Z",
        "isUserTouchingVolumeSlider",
        "isVolumeSliderMuted",
        "overlayRunnable",
        "Ljava/lang/Runnable;",
        "pipButton",
        "Landroid/widget/ImageView;",
        "getPipButton",
        "()Landroid/widget/ImageView;",
        "playerOverlay",
        "getPlayerOverlay",
        "playerOverlayGradient",
        "sapButton",
        "title",
        "Landroid/widget/TextView;",
        "getTitle",
        "()Landroid/widget/TextView;",
        "setTitle",
        "(Landroid/widget/TextView;)V",
        "volumeButton",
        "getVolumeButton",
        "volumeChangeDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "volumeSlider",
        "Landroid/widget/SeekBar;",
        "getVolumeSlider",
        "()Landroid/widget/SeekBar;",
        "addSapOnClickListener",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "adjustInsets",
        "fitsSystemWindows",
        "canCast",
        "canTune",
        "cancelFadeOut",
        "configureDebugStatsOverlay",
        "configureVolumeSlider",
        "getFirstVisibleView",
        "invalidate",
        "isOverlayVisible",
        "isSapEnabled",
        "kotlin.jvm.PlatformType",
        "()Ljava/lang/Boolean;",
        "onCastConnected",
        "action",
        "overlayFadeIn",
        "overlayFadeOut",
        "prepareDevicePickerDialog",
        "registerVolumeChangeSubscriber",
        "release",
        "reportMuteState",
        "volumeLevel",
        "",
        "scheduleFadeOut",
        "setBackButtonOnClickListener",
        "setCastOnClickListener",
        "setClosedCaptionsOnClickListener",
        "setPipButtonOnClickListener",
        "setSapAvailable",
        "sapAvailable",
        "showCastButton",
        "toggleVisibility",
        "trackCCForAnalytics",
        "ccState",
        "trackSapForAnalytics",
        "sapEnabled",
        "unregisterVolumeChangeSubscriber",
        "updateCCIcon",
        "isEnabled",
        "updateSapIcon",
        "Companion",
        "VolumeSliderOnTouchListener",
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
        "SMAP\nKitePlayerOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KitePlayerOverlay.kt\ncom/twc/android/ui/player/KitePlayerOverlay\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,411:1\n256#2,2:412\n256#2,2:414\n256#2,2:416\n256#2,2:418\n256#2,2:420\n256#2,2:422\n254#2:424\n254#2:425\n256#2,2:426\n256#2,2:428\n172#2,2:459\n91#3,14:430\n30#3:444\n91#3,14:445\n*S KotlinDebug\n*F\n+ 1 KitePlayerOverlay.kt\ncom/twc/android/ui/player/KitePlayerOverlay\n*L\n96#1:412,2\n98#1:414,2\n113#1:416,2\n140#1:418,2\n196#1:420,2\n197#1:422,2\n239#1:424\n246#1:425\n256#1:426,2\n269#1:428,2\n407#1:459,2\n289#1:430,14\n299#1:444\n299#1:445,14\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ANIMATION_DURATION:J = 0x190L

.field public static final Companion:Lcom/twc/android/ui/player/KitePlayerOverlay$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OVERLAY_DURATION:J = 0x1f40L

.field public static final SAP_ENABLED_KEY:Ljava/lang/String; = "SAP_ENABLED_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final backButton:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final castButton:Lcom/twc/android/ui/devicepicker/EnabledMediaRouteButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private castConnectedAction:Lkotlin/jvm/functions/Function0;
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

.field private final ccButton:Landroid/widget/ToggleButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final debugStatsToggle:Landroid/widget/ToggleButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isCCEnabled:Z

.field private final isTabletSized:Z

.field private isUserTouchingVolumeSlider:Z

.field private isVolumeSliderMuted:Z

.field private overlayRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pipButton:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerOverlay:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerOverlayGradient:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sapButton:Landroid/widget/ToggleButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private title:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final volumeButton:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volumeChangeDisposable:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final volumeSlider:Landroid/widget/SeekBar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/player/KitePlayerOverlay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/player/KitePlayerOverlay$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/player/KitePlayerOverlay;->Companion:Lcom/twc/android/ui/player/KitePlayerOverlay$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/player/KitePlayerOverlay;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;)V
    .locals 6
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->context:Landroid/app/Activity;

    .line 15
    .line 16
    sget v0, Lcom/TWCableTV/R$id;->player_overlay:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "findViewById(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->playerOverlay:Landroid/view/View;

    .line 28
    .line 29
    sget v0, Lcom/TWCableTV/R$id;->video_overlay_gradient:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->playerOverlayGradient:Landroid/view/View;

    .line 39
    .line 40
    sget v0, Lcom/TWCableTV/R$id;->backButton:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->backButton:Landroid/view/View;

    .line 50
    .line 51
    sget v0, Lcom/TWCableTV/R$id;->pip_button:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->pipButton:Landroid/widget/ImageView;

    .line 63
    .line 64
    sget v2, Lcom/TWCableTV/R$id;->kitePlayerCastButton:I

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v2, Lcom/twc/android/ui/devicepicker/EnabledMediaRouteButton;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->castButton:Lcom/twc/android/ui/devicepicker/EnabledMediaRouteButton;

    .line 76
    .line 77
    sget v2, Lcom/TWCableTV/R$id;->ccButton:I

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v2, Landroid/widget/ToggleButton;

    .line 87
    .line 88
    iput-object v2, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->ccButton:Landroid/widget/ToggleButton;

    .line 89
    .line 90
    sget v3, Lcom/TWCableTV/R$id;->debugStatsToggle:I

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v3, Landroid/widget/ToggleButton;

    .line 100
    .line 101
    iput-object v3, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->debugStatsToggle:Landroid/widget/ToggleButton;

    .line 102
    .line 103
    sget v3, Lcom/TWCableTV/R$id;->volumeSlider:I

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v4, v3

    .line 110
    check-cast v4, Landroid/widget/SeekBar;

    .line 111
    .line 112
    sget-object v5, Lcom/twc/android/ui/player/KitePlayerOverlay$VolumeSliderOnTouchListener;->INSTANCE:Lcom/twc/android/ui/player/KitePlayerOverlay$VolumeSliderOnTouchListener;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    .line 116
    .line 117
    const-string v5, "apply(...)"

    .line 118
    .line 119
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->volumeSlider:Landroid/widget/SeekBar;

    .line 123
    .line 124
    sget v3, Lcom/TWCableTV/R$id;->volumeButton:I

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->volumeButton:Landroid/view/View;

    .line 134
    .line 135
    sget v3, Lcom/TWCableTV/R$id;->title:I

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast v3, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object v3, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->title:Landroid/widget/TextView;

    .line 147
    .line 148
    sget-object v3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/spectrum/api/controllers/ControllerFactory;->getViewsController()Lcom/spectrum/api/controllers/ViewsController;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3, p2}, Lcom/spectrum/api/controllers/ViewsController;->isDeviceXLarge(Landroid/content/Context;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iput-boolean p2, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->isTabletSized:Z

    .line 159
    .line 160
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Lcom/spectrum/api/presentation/PlayerPresentationData;->isCaptionsEnabled()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iput-boolean p2, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->isCCEnabled:Z

    .line 169
    .line 170
    sget p2, Lcom/TWCableTV/R$id;->sapButton:I

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast p1, Landroid/widget/ToggleButton;

    .line 180
    .line 181
    iput-object p1, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->sapButton:Landroid/widget/ToggleButton;

    .line 182
    .line 183
    sget p2, Lcom/TWCableTV/R$drawable;->overlay_accessibility_cc_button_selector:I

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-virtual {v2, v1, p2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 187
    .line 188
    .line 189
    iget-boolean p2, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->isCCEnabled:Z

    .line 190
    .line 191
    invoke-virtual {v2, p2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 192
    .line 193
    .line 194
    sget p2, Lcom/TWCableTV/R$drawable;->overlay_accessibility_sap_button_selector:I

    .line 195
    .line 196
    invoke-virtual {p1, v1, p2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 197
    .line 198
    .line 199
    const/16 p2, 0x8

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Lcom/twc/android/ui/player/KitePlayerOverlay;->configureVolumeSlider()V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lcom/twc/android/ui/player/KitePlayerOverlay;->configureDebugStatsOverlay()V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Lcom/twc/android/ui/player/KitePlayerOverlay;->setCastOnClickListener()V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/player/KitePlayerOverlay;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/player/KitePlayerOverlay;->addSapOnClickListener$lambda$6(Lcom/twc/android/ui/player/KitePlayerOverlay;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getPlayerOverlayGradient$p(Lcom/twc/android/ui/player/KitePlayerOverlay;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->playerOverlayGradient:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$reportMuteState(Lcom/twc/android/ui/player/KitePlayerOverlay;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/KitePlayerOverlay;->reportMuteState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setUserTouchingVolumeSlider$p(Lcom/twc/android/ui/player/KitePlayerOverlay;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->isUserTouchingVolumeSlider:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final addSapOnClickListener$lambda$6(Lcom/twc/android/ui/player/KitePlayerOverlay;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$listener"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->sapButton:Landroid/widget/ToggleButton;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->isActivated()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    xor-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-static {}, Lcom/spectrum/deprecated/PersistentStore;->getInstance()Lcom/spectrum/deprecated/PersistentStore;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "SAP_ENABLED_KEY"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/spectrum/deprecated/PersistentStore;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/twc/android/ui/player/KitePlayerOverlay;->trackSapForAnalytics(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/twc/android/ui/player/KitePlayerOverlay;->updateSapIcon()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->sapButton:Landroid/widget/ToggleButton;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic b(Landroid/view/View$OnClickListener;Lcom/twc/android/ui/player/KitePlayerOverlay;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/player/KitePlayerOverlay;->setPipButtonOnClickListener$lambda$22(Landroid/view/View$OnClickListener;Lcom/twc/android/ui/player/KitePlayerOverlay;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/twc/android/ui/player/KitePlayerOverlay;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/player/KitePlayerOverlay;->scheduleFadeOut$lambda$7(Lcom/twc/android/ui/player/KitePlayerOverlay;)V

    return-void
.end method

.method private final canCast()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getChromecastController()Lcom/spectrum/api/controllers/ChromecastController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->context:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/ChromecastController;->isChromecastEnabled(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getCastDeviceAvailable()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    return v1
.end method

.method private final configureDebugStatsOverlay()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isDebug()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getDebugStatsViewModel()Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;->setVisibility(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->debugStatsToggle:Landroid/widget/ToggleButton;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    sget v3, Lcom/TWCableTV/R$drawable;->player_stats_selector:I

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/twc/android/ui/player/b;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/twc/android/ui/player/b;-><init>(Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private static final configureDebugStatsOverlay$lambda$4$lambda$3(Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p1, "$debugStatsViewModel"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;->setVisibility(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final configureVolumeSlider()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->volumeSlider:Landroid/widget/SeekBar;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->context:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/twc/android/ui/utils/MuteManager;->getInstance(Landroid/content/Context;)Lcom/twc/android/ui/utils/MuteManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/twc/android/ui/utils/MuteManager;->getCurrentAudioVolume()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->volumeSlider:Landroid/widget/SeekBar;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->context:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/twc/android/ui/utils/MuteManager;->getInstance(Landroid/content/Context;)Lcom/twc/android/ui/utils/MuteManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/twc/android/ui/utils/MuteManager;->getMaximumVolumeLevel()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->context:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/twc/android/ui/utils/MuteManager;->getInstance(Landroid/content/Context;)Lcom/twc/android/ui/utils/MuteManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/twc/android/ui/utils/MuteManager;->isVolumeMuted()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->isVolumeSliderMuted:Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->volumeSlider:Landroid/widget/SeekBar;

    .line 44
    .line 45
    new-instance v1, Lcom/twc/android/ui/player/KitePlayerOverlay$configureVolumeSlider$1;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/twc/android/ui/player/KitePlayerOverlay$configureVolumeSlider$1;-><init>(Lcom/twc/android/ui/player/KitePlayerOverlay;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->isTabletSized:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->volumeSlider:Landroid/widget/SeekBar;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->volumeButton:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/player/KitePlayerOverlay;->registerVolumeChangeSubscriber$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/player/KitePlayerOverlay;->configureDebugStatsOverlay$lambda$4$lambda$3(Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic f(Lcom/twc/android/ui/player/KitePlayerOverlay;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/player/KitePlayerOverlay;->setCastOnClickListener$lambda$20(Lcom/twc/android/ui/player/KitePlayerOverlay;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/twc/android/ui/player/KitePlayerOverlay;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/player/KitePlayerOverlay;->setClosedCaptionsOnClickListener$lambda$19(Lcom/twc/android/ui/player/KitePlayerOverlay;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method private final isSapEnabled()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/deprecated/PersistentStore;->getInstance()Lcom/spectrum/deprecated/PersistentStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v2, "SAP_ENABLED_KEY"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/spectrum/deprecated/PersistentStore;->getBooleanWithDefault(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final overlayFadeIn()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->playerOverlay:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->playerOverlay:Landroid/view/View;

    .line 12
    .line 13
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    new-array v5, v4, [F

    .line 17
    .line 18
    fill-array-data v5, :array_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v5, 0x190

    .line 26
    .line 27
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->playerOverlayGradient:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->playerOverlayGradient:Landroid/view/View;

    .line 42
    .line 43
    new-array v1, v4, [F

    .line 44
    .line 45
    fill-array-data v1, :array_1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getOverlayVisibilityChangedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final overlayFadeOut()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->playerOverlay:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [F

    .line 7
    .line 8
    fill-array-data v3, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v3, 0x190

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lcom/twc/android/ui/player/KitePlayerOverlay$overlayFadeOut$lambda$16$$inlined$addListener$default$1;

    .line 24
    .line 25
    invoke-direct {v5, p0}, Lcom/twc/android/ui/player/KitePlayerOverlay$overlayFadeOut$lambda$16$$inlined$addListener$default$1;-><init>(Lcom/twc/android/ui/player/KitePlayerOverlay;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->playerOverlayGradient:Landroid/view/View;

    .line 35
    .line 36
    new-array v2, v2, [F

    .line 37
    .line 38
    fill-array-data v2, :array_1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/twc/android/ui/player/KitePlayerOverlay$overlayFadeOut$lambda$18$$inlined$doOnEnd$1;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/twc/android/ui/player/KitePlayerOverlay$overlayFadeOut$lambda$18$$inlined$doOnEnd$1;-><init>(Lcom/twc/android/ui/player/KitePlayerOverlay;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static final registerVolumeChangeSubscriber$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final reportMuteState(I)V
    .locals 0

    .line 1
    if-gtz p1, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->isVolumeSliderMuted:Z

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->isUserTouchingVolumeSlider:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/twc/android/ui/player/PlayerOverlayAnalyticsKt;->reportSoftKeyMute()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/twc/android/ui/player/PlayerOverlayAnalyticsKt;->reportHardKeyMute()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-boolean p1, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->isVolumeSliderMuted:Z

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->isVolumeSliderMuted:Z

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->isUserTouchingVolumeSlider:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lcom/twc/android/ui/player/PlayerOverlayAnalyticsKt;->reportSoftKeyUnMute()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {}, Lcom/twc/android/ui/player/PlayerOverlayAnalyticsKt;->reportHardKeyUnMute()V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    return-void
.end method

.method private static final scheduleFadeOut$lambda$7(Lcom/twc/android/ui/player/KitePlayerOverlay;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/twc/android/ui/player/KitePlayerOverlay;->isOverlayVisible()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->context:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/spectrum/common/util/AccessibilityUtil;->isTalkBackEnabled(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->debugStatsToggle:Landroid/widget/ToggleButton;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/twc/android/ui/player/KitePlayerOverlay;->overlayFadeOut()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final setCastOnClickListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->castButton:Lcom/twc/android/ui/devicepicker/EnabledMediaRouteButton;

    .line 2
    .line 3
    new-instance v1, Lcom/twc/android/ui/player/c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/twc/android/ui/player/c;-><init>(Lcom/twc/android/ui/player/KitePlayerOverlay;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final setCastOnClickListener$lambda$20(Lcom/twc/android/ui/player/KitePlayerOverlay;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/twc/android/ui/player/KitePlayerOverlay;->prepareDevicePickerDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final setClosedCaptionsOnClickListener$lambda$19(Lcom/twc/android/ui/player/KitePlayerOverlay;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$listener"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->isCCEnabled:Z

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->isCCEnabled:Z

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/twc/android/ui/player/KitePlayerOverlay;->trackCCForAnalytics(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->ccButton:Landroid/widget/ToggleButton;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final setPipButtonOnClickListener$lambda$22(Landroid/view/View$OnClickListener;Lcom/twc/android/ui/player/KitePlayerOverlay;Landroid/view/View;)V
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
    iget-object p1, p1, Lcom/twc/android/ui/player/KitePlayerOverlay;->pipButton:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final addSapOnClickListener(Landroid/view/View$OnClickListener;)V
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
    iget-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->sapButton:Landroid/widget/ToggleButton;

    .line 7
    .line 8
    new-instance v1, Lcom/twc/android/ui/player/f;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/twc/android/ui/player/f;-><init>(Lcom/twc/android/ui/player/KitePlayerOverlay;Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final adjustInsets(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->playerOverlay:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->playerOverlay:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public abstract canTune()Z
.end method

.method public final cancelFadeOut()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->playerOverlay:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->overlayRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final getBackButton()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->backButton:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getCastButton()Lcom/twc/android/ui/devicepicker/EnabledMediaRouteButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->castButton:Lcom/twc/android/ui/devicepicker/EnabledMediaRouteButton;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getCastConnectedAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->castConnectedAction:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getContext()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->context:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstVisibleView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->castButton:Lcom/twc/android/ui/devicepicker/EnabledMediaRouteButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->castButton:Lcom/twc/android/ui/devicepicker/EnabledMediaRouteButton;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->ccButton:Landroid/widget/ToggleButton;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method protected final getPipButton()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->pipButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getPlayerOverlay()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->playerOverlay:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->title:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getVolumeButton()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->volumeButton:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getVolumeSlider()Landroid/widget/SeekBar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->volumeSlider:Landroid/widget/SeekBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract invalidate()V
.end method

.method public final isOverlayVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->playerOverlay:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method protected final isTabletSized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->isTabletSized:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCastConnected(Lkotlin/jvm/functions/Function0;)V
    .locals 1
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
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->castConnectedAction:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public abstract prepareDevicePickerDialog()V
.end method

.method public final registerVolumeChangeSubscriber()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->context:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/utils/MuteManager;->getInstance(Landroid/content/Context;)Lcom/twc/android/ui/utils/MuteManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/twc/android/ui/utils/MuteManager;->registerVolumeChangedListener()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->context:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/twc/android/ui/utils/MuteManager;->getInstance(Landroid/content/Context;)Lcom/twc/android/ui/utils/MuteManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/twc/android/ui/utils/MuteManager;->volumeChangedSubject:Lio/reactivex/subjects/PublishSubject;

    .line 17
    .line 18
    new-instance v1, Lcom/twc/android/ui/player/KitePlayerOverlay$registerVolumeChangeSubscriber$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/twc/android/ui/player/KitePlayerOverlay$registerVolumeChangeSubscriber$1;-><init>(Lcom/twc/android/ui/player/KitePlayerOverlay;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/twc/android/ui/player/e;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcom/twc/android/ui/player/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->volumeChangeDisposable:Lio/reactivex/disposables/Disposable;

    .line 33
    .line 34
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->pipButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->volumeSlider:Landroid/widget/SeekBar;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->debugStatsToggle:Landroid/widget/ToggleButton;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->castButton:Lcom/twc/android/ui/devicepicker/EnabledMediaRouteButton;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->backButton:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->sapButton:Landroid/widget/ToggleButton;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->ccButton:Landroid/widget/ToggleButton;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final scheduleFadeOut()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/player/KitePlayerOverlay;->cancelFadeOut()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/twc/android/ui/player/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/twc/android/ui/player/d;-><init>(Lcom/twc/android/ui/player/KitePlayerOverlay;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->overlayRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->playerOverlay:Landroid/view/View;

    .line 12
    .line 13
    const-wide/16 v2, 0x1f40

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setBackButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
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
    iget-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->backButton:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final setCastConnectedAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iput-object p1, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->castConnectedAction:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setClosedCaptionsOnClickListener(Landroid/view/View$OnClickListener;)V
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
    iget-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->ccButton:Landroid/widget/ToggleButton;

    .line 7
    .line 8
    new-instance v1, Lcom/twc/android/ui/player/a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/twc/android/ui/player/a;-><init>(Lcom/twc/android/ui/player/KitePlayerOverlay;Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setPipButtonOnClickListener(Landroid/view/View$OnClickListener;)V
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
    iget-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->pipButton:Landroid/widget/ImageView;

    .line 7
    .line 8
    new-instance v1, Lcom/twc/android/ui/player/g;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Lcom/twc/android/ui/player/g;-><init>(Landroid/view/View$OnClickListener;Lcom/twc/android/ui/player/KitePlayerOverlay;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setSapAvailable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->sapButton:Landroid/widget/ToggleButton;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/twc/android/ui/player/KitePlayerOverlay;->updateSapIcon()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setTitle(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->title:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method

.method protected final showCastButton()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/player/KitePlayerOverlay;->canTune()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/twc/android/ui/player/KitePlayerOverlay;->canCast()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public toggleVisibility()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->playerOverlay:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->overlayRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/twc/android/ui/player/KitePlayerOverlay;->isOverlayVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/twc/android/ui/player/KitePlayerOverlay;->overlayFadeIn()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/twc/android/ui/player/KitePlayerOverlay;->scheduleFadeOut()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/player/KitePlayerOverlay;->overlayFadeOut()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public abstract trackCCForAnalytics(Z)V
.end method

.method protected abstract trackSapForAnalytics(Z)V
.end method

.method public final unregisterVolumeChangeSubscriber()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->context:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/utils/MuteManager;->getInstance(Landroid/content/Context;)Lcom/twc/android/ui/utils/MuteManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/twc/android/ui/utils/MuteManager;->unRegisterVolumeChangedListener()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    nop

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->volumeChangeDisposable:Lio/reactivex/disposables/Disposable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->volumeChangeDisposable:Lio/reactivex/disposables/Disposable;

    .line 21
    .line 22
    return-void
.end method

.method public final updateCCIcon(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->ccButton:Landroid/widget/ToggleButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final updateSapIcon()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/KitePlayerOverlay;->sapButton:Landroid/widget/ToggleButton;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/twc/android/ui/player/KitePlayerOverlay;->isSapEnabled()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "isSapEnabled(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

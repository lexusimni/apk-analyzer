.class public final Lcom/twc/android/ui/guide/GuideChannelDialog;
.super Lcom/twc/android/analytics/PageViewDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u000eH\u0002J\u0008\u0010\u0012\u001a\u00020\u000eH\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u000eH\u0002J\u0008\u0010\u0016\u001a\u00020\u000eH\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001a\u001a\u00020\u0018H\u0002J\u0008\u0010\u001b\u001a\u00020\u000eH\u0002J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u000f\u0010 \u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0002\u0010!J\u0006\u0010\"\u001a\u00020\u000eJ\u0008\u0010#\u001a\u00020\u000eH\u0002J\u0010\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020&H\u0002J\u0008\u0010\'\u001a\u00020\u000eH\u0002J\u0010\u0010(\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0014\u0010)\u001a\u00020\u000e*\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0016\u0010*\u001a\u00020\u000e*\u00020\u00182\u0008\u0008\u0001\u0010+\u001a\u00020,H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/twc/android/ui/guide/GuideChannelDialog;",
        "Lcom/twc/android/analytics/PageViewDialog;",
        "parentActivity",
        "Landroid/app/Activity;",
        "channel",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "guideChannelDialogListener",
        "Lcom/twc/android/ui/guide/GuideChannelDialogListener;",
        "(Landroid/app/Activity;Lcom/spectrum/data/models/SpectrumChannel;Lcom/twc/android/ui/guide/GuideChannelDialogListener;)V",
        "binding",
        "Lcom/TWCableTV/databinding/GuideChannelDialogBinding;",
        "tuneStbToChannelSubscription",
        "Lio/reactivex/disposables/Disposable;",
        "analyticsTrackScreen",
        "",
        "setTopBox",
        "Lcom/spectrum/data/models/stb/Stb;",
        "configureAccessibility",
        "configureCallSignValue",
        "configureChannelIcon",
        "Lcom/twc/android/ui/utils/UrlImageView;",
        "configureCloseActions",
        "configureFavoriteButton",
        "configureNetworkScheduleButton",
        "Landroid/widget/Button;",
        "configureWatchHereButton",
        "configureWatchOnTvButton",
        "dismissWatchHere",
        "getAppSection",
        "Lcom/charter/analytics/definitions/pageView/AppSection;",
        "getPageName",
        "Lcom/charter/analytics/definitions/pageView/PageName;",
        "networkSchedule",
        "()Lkotlin/Unit;",
        "onDismiss",
        "setupTuneStbSubscription",
        "updateFavoriteButton",
        "isFavoriteChannel",
        "",
        "watchHere",
        "watchOnTv",
        "getChannelLogo",
        "setButtonDrawableRight",
        "drawableId",
        "",
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
        "SMAP\nGuideChannelDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuideChannelDialog.kt\ncom/twc/android/ui/guide/GuideChannelDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,325:1\n256#2,2:326\n256#2,2:328\n*S KotlinDebug\n*F\n+ 1 GuideChannelDialog.kt\ncom/twc/android/ui/guide/GuideChannelDialog\n*L\n165#1:326,2\n206#1:328,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/TWCableTV/databinding/GuideChannelDialogBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final channel:Lcom/spectrum/data/models/SpectrumChannel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final guideChannelDialogListener:Lcom/twc/android/ui/guide/GuideChannelDialogListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final parentActivity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tuneStbToChannelSubscription:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/spectrum/data/models/SpectrumChannel;Lcom/twc/android/ui/guide/GuideChannelDialogListener;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/twc/android/ui/guide/GuideChannelDialogListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "parentActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/TWCableTV/R$style;->STVAAppTheme_TranslucentDialog:I

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/twc/android/analytics/PageViewDialog;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/twc/android/ui/guide/GuideChannelDialog;->parentActivity:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/twc/android/ui/guide/GuideChannelDialog;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/twc/android/ui/guide/GuideChannelDialog;->guideChannelDialogListener:Lcom/twc/android/ui/guide/GuideChannelDialogListener;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 24
    .line 25
    .line 26
    sget p2, Lcom/TWCableTV/R$layout;->guide_channel_dialog:I

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/twc/android/analytics/PageViewDialog;->setContentView(I)V

    .line 29
    .line 30
    .line 31
    sget p2, Lcom/TWCableTV/R$id;->guide_channel_dialog:I

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lcom/TWCableTV/databinding/GuideChannelDialogBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/GuideChannelDialogBinding;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string p3, "bind(...)"

    .line 42
    .line 43
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/twc/android/ui/guide/GuideChannelDialog;->binding:Lcom/TWCableTV/databinding/GuideChannelDialogBinding;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/twc/android/ui/guide/GuideChannelDialog;->configureCloseActions()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/twc/android/ui/guide/GuideChannelDialog;->configureAccessibility()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/twc/android/ui/guide/GuideChannelDialog;->configureChannelIcon()Lcom/twc/android/ui/utils/UrlImageView;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/twc/android/ui/guide/GuideChannelDialog;->configureCallSignValue()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/twc/android/ui/guide/GuideChannelDialog;->configureWatchHereButton()Landroid/widget/Button;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/twc/android/ui/guide/GuideChannelDialog;->configureWatchOnTvButton()Landroid/widget/Button;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/twc/android/ui/guide/GuideChannelDialog;->configureFavoriteButton()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/twc/android/ui/guide/GuideChannelDialog;->configureNetworkScheduleButton()Landroid/widget/Button;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/guide/GuideChannelDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/guide/GuideChannelDialog;->configureFavoriteButton$lambda$8(Lcom/twc/android/ui/guide/GuideChannelDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$analyticsTrackScreen(Lcom/twc/android/ui/guide/GuideChannelDialog;Lcom/spectrum/data/models/stb/Stb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/guide/GuideChannelDialog;->analyticsTrackScreen(Lcom/spectrum/data/models/stb/Stb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/twc/android/ui/guide/GuideChannelDialog;)Lcom/TWCableTV/databinding/GuideChannelDialogBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/guide/GuideChannelDialog;->binding:Lcom/TWCableTV/databinding/GuideChannelDialogBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getChannel$p(Lcom/twc/android/ui/guide/GuideChannelDialog;)Lcom/spectrum/data/models/SpectrumChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/guide/GuideChannelDialog;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getParentActivity$p(Lcom/twc/android/ui/guide/GuideChannelDialog;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/guide/GuideChannelDialog;->parentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTuneStbToChannelSubscription$p(Lcom/twc/android/ui/guide/GuideChannelDialog;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/guide/GuideChannelDialog;->tuneStbToChannelSubscription:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setTuneStbToChannelSubscription$p(Lcom/twc/android/ui/guide/GuideChannelDialog;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/guide/GuideChannelDialog;->tuneStbToChannelSubscription:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$watchOnTv(Lcom/twc/android/ui/guide/GuideChannelDialog;Lcom/spectrum/data/models/stb/Stb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/guide/GuideChannelDialog;->watchOnTv(Lcom/spectrum/data/models/stb/Stb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final analyticsTrackScreen(Lcom/spectrum/data/models/stb/Stb;)V
    .locals 7

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
    move-result-object v1

    .line 11
    sget-object v2, Lcom/charter/analytics/definitions/select/Section;->CONVERSION_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/spectrum/data/models/stb/Stb;->getNameOrMac()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v5, Lcom/charter/analytics/definitions/SwitchScreen;->TO_TV:Lcom/charter/analytics/definitions/SwitchScreen;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface/range {v1 .. v6}, Lcom/charter/analytics/controller/AnalyticsSelectController;->switchScreenTrack(Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/Section;Ljava/lang/String;Lcom/charter/analytics/definitions/SwitchScreen;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/guide/GuideChannelDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/guide/GuideChannelDialog;->configureCloseActions$lambda$0(Lcom/twc/android/ui/guide/GuideChannelDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/twc/android/ui/guide/GuideChannelDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/guide/GuideChannelDialog;->configureNetworkScheduleButton$lambda$11$lambda$10(Lcom/twc/android/ui/guide/GuideChannelDialog;Landroid/view/View;)V

    return-void
.end method

.method private final configureAccessibility()V
    .locals 4

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getDeviceController()Lcom/spectrum/api/controllers/DeviceController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/spectrum/api/controllers/DeviceController;->isKindleDevice()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/twc/android/ui/guide/GuideChannelDialog;->binding:Lcom/TWCableTV/databinding/GuideChannelDialogBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/TWCableTV/databinding/GuideChannelDialogBinding;->callSignValue:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v1, Lcom/twc/android/ui/guide/GuideChannelDialog$configureAccessibility$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/twc/android/ui/guide/GuideChannelDialog$configureAccessibility$1;-><init>(Lcom/twc/android/ui/guide/GuideChannelDialog;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/twc/android/ui/guide/GuideChannelDialog;->binding:Lcom/TWCableTV/databinding/GuideChannelDialogBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/TWCableTV/databinding/GuideChannelDialogBinding;->callSignValue:Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/twc/android/ui/guide/GuideChannelDialog;->binding:Lcom/TWCableTV/databinding/GuideChannelDialogBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/TWCableTV/databinding/GuideChannelDialogBinding;->callSignValue:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/twc/android/ui/guide/GuideChannelDialog;->binding:Lcom/TWCableTV/databinding/GuideChannelDialogBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/TWCableTV/databinding/GuideChannelDialogBinding;->closeIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    .line 44
    const-string v1, "closeIcon"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/twc/android/ui/guide/GuideChannelDialog;->binding:Lcom/TWCableTV/databinding/GuideChannelDialogBinding;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/TWCableTV/databinding/GuideChannelDialogBinding;->closeText:Landroid/widget/TextView;

    .line 52
    .line 53
    const-string v3, "closeText"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Lcom/spectrum/common/util/AccessibilityUtilKt;->setTraversalBefore(Landroid/view/View;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/twc/android/ui/guide/GuideChannelDialog;->binding:Lcom/TWCableTV/databinding/GuideChannelDialogBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/TWCableTV/databinding/GuideChannelDialogBinding;->closeText:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/twc/android/ui/guide/GuideChannelDialog;->binding:Lcom/TWCableTV/databinding/GuideChannelDialogBinding;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/TWCableTV/databinding/GuideChannelDialogBinding;->closeIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    .line 72
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Lcom/spectrum/common/util/AccessibilityUtilKt;->setTraversalAfter(Landroid/view/View;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/guide/GuideChannelDialog;->binding:Lcom/TWCableTV/databinding/GuideChannelDialogBinding;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/TWCableTV/databinding/GuideChannelDialogBinding;->closeIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 82
    .line 83
    new-instance v1, Lcom/twc/android/ui/guide/GuideChannelDialog$configureAccessibility$2;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/twc/android/ui/guide/GuideChannelDialog$configureAccessibility$2;-><init>(Lcom/twc/android/ui/guide/GuideChannelDialog;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method private final configureCallSignValue()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/twc/android/ui/guide/GuideChannelDialog;->binding:Lcom/TWCableTV/databinding/GuideChannelDialogBinding;

    .line 5
    .line 6
    iget-object v3, v3, Lcom/TWCableTV/databinding/GuideChannelDialogBinding;->callSignValue:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/twc/android/ui/guide/GuideChannelDialog;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "format(format, *args)"

    .line 15
    .line 16
    const-string v6, "getString(...)"

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget v7, Lcom/TWCableTV/R$string;->guide_channel_dialog_call_sign:I

    .line 27
    .line 28
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, Lcom/twc/android/ui/guide/GuideChannelDialog;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/spectrum/data/models/SpectrumChannel;->getCallSign()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v7, p0, Lcom/twc/android/ui/guide/GuideChannelDialog;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-array v8, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v6, v8, v0

    .line 50
    .line 51
    aput-object v7, v8, v2

    .line 52
    .line 53
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v4, Lcom/TWCableTV/R$string;->guide_channel_dialog_call_sign_no_channel:I

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lcom/twc/android/ui/guide/GuideChannelDialog;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/spectrum/data/models/SpectrumChannel;->getCallSign()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-array v6, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v4, v6, v0

    .line 89
    .line 90
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private final configureChannelIcon()Lcom/twc/android/ui/utils/UrlImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/guide/GuideChannelDialog;->binding:Lcom/TWCableTV/databinding/GuideChannelDialogBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/TWCableTV/databinding/GuideChannelDialogBinding;->guideChannelDialogIcon:Lcom/twc/android/ui/utils/UrlImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/twc/android/ui/guide/GuideChannelDialog;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/twc/android/ui/guide/GuideChannelDialog;->getChannelLogo(Lcom/twc/android/ui/utils/UrlImageView;Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "apply(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private final configureCloseActions()V
    .locals 3

    .line 1
    new-instance v0, Lcom/twc/android/ui/guide/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/twc/android/ui/guide/f;-><init>(Lcom/twc/android/ui/guide/GuideChannelDialog;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/twc/android/ui/guide/GuideChannelDialog;->binding:Lcom/TWCableTV/databinding/GuideChannelDialogBinding;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/TWCableTV/databinding/GuideChannelDialogBinding;->closeIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    sget v2, Lcom/TWCableTV/R$drawable;->ic_x:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/twc/android/ui/guide/GuideChannelDialog;->binding:Lcom/TWCableTV/databinding/GuideChannelDialogBinding;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/TWCableTV/databinding/GuideChannelDialogBinding;->closeIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/twc/android/ui/guide/GuideChannelDialog;->binding:Lcom/TWCableTV/databinding/GuideChannelDialogBinding;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/TWCableTV/databinding/GuideChannelDialogBinding;->closeText:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final configureCloseActions$lambda$0(Lcom/twc/android/ui/guide/GuideChannelDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionNetworkProductPageClose()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/twc/android/analytics/PageViewDialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final configureFavoriteButton()V
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getFavoritesController()Lcom/spectrum/api/controllers/FavoritesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/twc/android/ui/guide/GuideChannelDialog;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/FavoritesController;->isFavoriteChannel(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lcom/twc/android/ui/guide/GuideChannelDialog;->updateFavoriteButton(Z)Landroid/widget/Button;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/twc/android/ui/guide/GuideChannelDialog;->binding:Lcom/TWCableTV/databinding/GuideChannelDialogBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/TWCableTV/databinding/GuideChannelDialogBinding;->guideChannelDialogMakeFavoriteButton:Landroid/widget/Button;

    .line 19
    .line 20
    new-instance v1, Lcom/twc/android/ui/guide/b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/twc/android/ui/guide/b;-><init>(Lcom/twc/android/ui/guide/GuideChannelDialog;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final configureFavoriteButton$lambda$8(Lcom/twc/android/ui/guide/GuideChannelDialog;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getFavoritesController()Lcom/spectrum/api/controllers/FavoritesController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/twc/android/ui/guide/GuideChannelDialog;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/FavoritesController;->isFavoriteChannel(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionGuidePageNetworkUnFavorite()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getFavoritesController()Lcom/spectrum/api/controllers/FavoritesController;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/twc/android/ui/guide/GuideChannelDialog;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lcom/spectrum/api/controllers/FavoritesController;->removeFavoriteChannel(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionGuidePageNetworkFavorite()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getFavoritesController()Lcom/spectrum/api/controllers/FavoritesController;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lcom/twc/android/ui/guide/GuideChannelDialog;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Lcom/spectrum/api/controllers/FavoritesController;->addFavoriteChannel(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    xor-int/lit8 p1, v0, 0x1

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/twc/android/ui/guide/GuideChannelDialog;->updateFavoriteButton(Z)Landroid/widget/Button;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final configureNetworkScheduleButton()Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/guide/GuideChannelDialog;->binding:Lcom/TWCableTV/databinding/GuideChannelDialogBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/TWCableTV/databinding/GuideChannelDialogBinding;->guideChannelDialogNetworkButton:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/TWCableTV/R$drawable;->ic_guide_blue:I

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/twc/android/ui/guide/GuideChannelDialog;->setButtonDrawableRight(Landroid/widget/Button;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/twc/android/ui/guide/a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/twc/android/ui/guide/a;-><init>(Lcom/twc/android/ui/guide/GuideChannelDialog;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "apply(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private static final configureNetworkScheduleButton$lambda$11$lambda$10(Lcom/twc/android/ui/guide/GuideChannelDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionGuidePageNetworkSchedule()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/twc/android/ui/guide/GuideChannelDialog;->networkSchedule()Lkotlin/Unit;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/twc/android/analytics/PageViewDialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final configureWatchHereButton()Landroid/widget/Button;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/guide/GuideChannelDialog;->binding:Lcom/TWCableTV/databinding/GuideChannelDialogBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/TWCableTV/databinding/GuideChannelDialogBinding;->guideChannelDialogWatchHereButton:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/TWCableTV/R$drawable;->gr_play_overlay:I

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/twc/android/ui/guide/GuideChannelDialog;->setButtonDrawableRight(Landroid/widget/Button;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/twc/android/ui/guide/GuideChannelDialog;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/spectrum/data/models/SpectrumChannel;->isOnlineEntitled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/twc/android/ui/guide/GuideChannelDialog;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/spectrum/data/models/ChannelAvailabilityExtensionKt;->isChannelAvailable(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->WatchLive:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 37
    .line 38
    invoke-interface {v1, v3}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v2, 0x8

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/twc/android/ui/guide/d;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/twc/android/ui/guide/d;-><init>(Lcom/twc/android/ui/guide/GuideChannelDialog;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "apply(...)"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method private static final configureWatchHereButton$lambda$5$lambda$4(Lcom/twc/android/ui/guide/GuideChannelDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/guide/GuideChannelDialog;->watchHere()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/twc/android/ui/guide/GuideChannelDialog;->dismissWatchHere()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final configureWatchOnTvButton()Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/guide/GuideChannelDialog;->binding:Lcom/TWCableTV/databinding/GuideChannelDialogBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/TWCableTV/databinding/GuideChannelDialogBinding;->guideChannelDialogWatchOnTvButton:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/TWCableTV/R$drawable;->ic_ki_tv_send_cascade_blue:I

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/twc/android/ui/guide/GuideChannelDialog;->setButtonDrawableRight(Landroid/widget/Button;I)V

    .line 11
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
    invoke-interface {v1}, Lcom/spectrum/api/controllers/StbController;->canTuneLinear()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x8

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/twc/android/ui/guide/c;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lcom/twc/android/ui/guide/c;-><init>(Lcom/twc/android/ui/guide/GuideChannelDialog;Landroid/widget/Button;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "apply(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private static final configureWatchOnTvButton$lambda$7$lambda$6(Lcom/twc/android/ui/guide/GuideChannelDialog;Landroid/widget/Button;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$this_apply"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/spectrum/api/controllers/ControllerFactory;->getDevicePickerController()Lcom/spectrum/api/controllers/DevicePickerController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/twc/android/ui/guide/GuideChannelDialog$configureWatchOnTvButton$1$1$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/twc/android/ui/guide/GuideChannelDialog$configureWatchOnTvButton$1$1$1;-><init>(Lcom/twc/android/ui/guide/GuideChannelDialog;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/DevicePickerController;->onSendToTvForLive(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/twc/android/analytics/PageViewDialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/twc/android/ui/guide/GuideChannelDialog;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/spectrum/data/models/ChannelAvailabilityExtensionKt;->isChannelAvailable(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getDevicePickerPresentationData()Lcom/spectrum/api/presentation/DevicePickerPresentationData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/DevicePickerPresentationData;->setShowChromecastDevices(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p2}, Lcom/spectrum/api/controllers/ControllerFactory;->getDevicePickerController()Lcom/spectrum/api/controllers/DevicePickerController;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Lcom/twc/android/ui/guide/GuideChannelDialog$configureWatchOnTvButton$1$1$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/twc/android/ui/guide/GuideChannelDialog$configureWatchOnTvButton$1$1$2;-><init>(Lcom/twc/android/ui/guide/GuideChannelDialog;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v0}, Lcom/spectrum/api/controllers/DevicePickerController;->prepareChangeAssetsDialog(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lcom/twc/android/ui/devicepicker/DevicePickerCustomDialog;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "getContext(...)"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/twc/android/ui/devicepicker/DevicePickerCustomDialog;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/guide/GuideChannelDialog;->getChannelLogo$lambda$3$lambda$2(Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;)V

    return-void
.end method

.method private final dismissWatchHere()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/twc/android/analytics/PageViewDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NavigationPresentationData;->getSelectedNavigationItem()Lcom/spectrum/data/base/ObservableValue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/spectrum/data/base/ObservableValue;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/spectrum/api/presentation/models/SelectedNavigationItem;

    .line 17
    .line 18
    sget-object v1, Lcom/spectrum/api/presentation/models/SelectedNavigationItem;->LIVE:Lcom/spectrum/api/presentation/models/SelectedNavigationItem;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;->pageViewLiveTvTab()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/twc/android/ui/guide/GuideChannelDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/guide/GuideChannelDialog;->configureWatchHereButton$lambda$5$lambda$4(Lcom/twc/android/ui/guide/GuideChannelDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/twc/android/ui/guide/GuideChannelDialog;Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/guide/GuideChannelDialog;->configureWatchOnTvButton$lambda$7$lambda$6(Lcom/twc/android/ui/guide/GuideChannelDialog;Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method

.method private final getChannelLogo(Lcom/twc/android/ui/utils/UrlImageView;Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/spectrum/common/extensions/SpectrumChannelExtensions;->getLogoUriLightBg(Lcom/spectrum/data/models/SpectrumChannel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Lcom/twc/android/ui/utils/ImageSize;->getImageSizePxBucket(Lcom/twc/android/ui/utils/UrlImageView;)Lcom/twc/android/ui/utils/ImageSize;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, v0}, Lcom/twc/android/ui/utils/ImageSize;->updateUrlWithImageSizePx(Ljava/lang/String;Lcom/twc/android/ui/utils/ImageSize;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/twc/android/ui/guide/GuideChannelDialog$getChannelLogo$1$onLogoFailedToLoad$1;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/twc/android/ui/guide/GuideChannelDialog$getChannelLogo$1$onLogoFailedToLoad$1;-><init>(Lcom/twc/android/ui/utils/UrlImageView;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/twc/android/ui/guide/e;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/twc/android/ui/guide/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p2, v0, v1}, Lcom/twc/android/ui/utils/UrlImageView;->setUrl(Ljava/lang/String;Lcom/twc/android/util/image/ImageRequest$Function;Lcom/twc/android/util/image/ImageRequest$Function;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final getChannelLogo$lambda$3$lambda$2(Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p1, "$onLogoFailedToLoad"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final networkSchedule()Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/guide/GuideChannelDialog;->guideChannelDialogListener:Lcom/twc/android/ui/guide/GuideChannelDialogListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/twc/android/ui/guide/GuideChannelDialogListener;->openNetworkSchedule()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0
.end method

.method private final setButtonDrawableRight(Landroid/widget/Button;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final setupTuneStbSubscription()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/guide/GuideChannelDialog;->tuneStbToChannelSubscription:Lio/reactivex/disposables/Disposable;

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
    new-instance v1, Lcom/twc/android/ui/guide/GuideChannelDialog$setupTuneStbSubscription$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/twc/android/ui/guide/GuideChannelDialog$setupTuneStbSubscription$1;-><init>(Lcom/twc/android/ui/guide/GuideChannelDialog;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lcom/spectrum/util/SpectrumPresentationObserver;)Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/twc/android/ui/guide/GuideChannelDialog;->tuneStbToChannelSubscription:Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final updateFavoriteButton(Z)Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/guide/GuideChannelDialog;->binding:Lcom/TWCableTV/databinding/GuideChannelDialogBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/TWCableTV/databinding/GuideChannelDialogBinding;->guideChannelDialogMakeFavoriteButton:Landroid/widget/Button;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/TWCableTV/R$string;->GuideChannelDialogRemoveFavorites:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v1, Lcom/TWCableTV/R$string;->GuideChannelDialogAddFavorites:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget p1, Lcom/TWCableTV/R$drawable;->ic_favorites_filled:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget p1, Lcom/TWCableTV/R$drawable;->ic_favorites_unfilled:I

    .line 24
    .line 25
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/twc/android/ui/guide/GuideChannelDialog;->setButtonDrawableRight(Landroid/widget/Button;I)V

    .line 26
    .line 27
    .line 28
    const-string p1, "apply(...)"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private final watchHere()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->resetChannelFilter()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/spectrum/data/models/PlaybackType;->LINEAR:Lcom/spectrum/data/models/PlaybackType;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionSearchPlayNetwork(Lcom/spectrum/data/models/PlaybackType;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/twc/android/ui/guide/GuideChannelDialog;->parentActivity:Landroid/app/Activity;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/twc/android/ui/guide/GuideChannelDialog;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/twc/android/ui/guide/GuideChannelDialog;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v0, v1, v2, v3}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchLiveTv(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final watchOnTv(Lcom/spectrum/data/models/stb/Stb;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/TWCableTV/R$string;->tuned_to_tv:I

    .line 6
    .line 7
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/StbPresentationData;->getSelectedStbName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v4, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v2, v4, v5

    .line 20
    .line 21
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getString(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/twc/android/ui/guide/GuideChannelDialog;->setupTuneStbSubscription()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getStbController()Lcom/spectrum/api/controllers/StbController;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/twc/android/ui/guide/GuideChannelDialog;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "getAssociatedChannelNumber(...)"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {v0, p1, v1}, Lcom/spectrum/api/controllers/StbController;->tuneStbToChannel(Lcom/spectrum/data/models/stb/Stb;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public getAppSection()Lcom/charter/analytics/definitions/pageView/AppSection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/analytics/PageViewDialog;->pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->getCurrentAppSection()Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getPageName()Lcom/charter/analytics/definitions/pageView/PageName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/pageView/PageName;->NETWORK_PRODUCT_PAGE_SEARCH_RESULT:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

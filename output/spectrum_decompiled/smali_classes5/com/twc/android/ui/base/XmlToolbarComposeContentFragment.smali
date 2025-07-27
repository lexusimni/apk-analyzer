.class public abstract Lcom/twc/android/ui/base/XmlToolbarComposeContentFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0008\u001a\u00020\tH\'\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\tH\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\"\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u0008\u0010\u0018\u001a\u00020\tH\u0016J\u001a\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0017J\u0008\u0010\u001b\u001a\u00020\tH\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH&R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/twc/android/ui/base/XmlToolbarComposeContentFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "_binding",
        "Lcom/TWCableTV/databinding/XmlToolbarComposeContentBinding;",
        "binding",
        "getBinding",
        "()Lcom/TWCableTV/databinding/XmlToolbarComposeContentBinding;",
        "ComposeContent",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "bindChromecastButton",
        "bindNavigationIcon",
        "bindTitle",
        "canCast",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onViewCreated",
        "view",
        "setupOnBackPressed",
        "toolbarTitle",
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
        "SMAP\nXmlToolbarComposeContentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlToolbarComposeContentFragment.kt\ncom/twc/android/ui/base/XmlToolbarComposeContentFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,101:1\n256#2,2:102\n*S KotlinDebug\n*F\n+ 1 XmlToolbarComposeContentFragment.kt\ncom/twc/android/ui/base/XmlToolbarComposeContentFragment\n*L\n76#1:102,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _binding:Lcom/TWCableTV/databinding/XmlToolbarComposeContentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/devicepicker/EnabledMediaRouteButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/base/XmlToolbarComposeContentFragment;->bindChromecastButton$lambda$3$lambda$2(Lcom/twc/android/ui/devicepicker/EnabledMediaRouteButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/base/XmlToolbarComposeContentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/base/XmlToolbarComposeContentFragment;->bindNavigationIcon$lambda$1(Lcom/twc/android/ui/base/XmlToolbarComposeContentFragment;Landroid/view/View;)V

    return-void
.end method

.method private final bindChromecastButton()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/base/XmlToolbarComposeContentFragment;->getBinding()Lcom/TWCableTV/databinding/XmlToolbarComposeContentBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/XmlToolbarComposeContentBinding;->xmlToolbarChromecastButton:Lcom/twc/android/ui/devicepicker/EnabledMediaRouteButton;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/twc/android/ui/base/XmlToolbarComposeContentFragment;->canCast()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/twc/android/ui/base/E;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/twc/android/ui/base/E;-><init>(Lcom/twc/android/ui/devicepicker/EnabledMediaRouteButton;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v0}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final bindChromecastButton$lambda$3$lambda$2(Lcom/twc/android/ui/devicepicker/EnabledMediaRouteButton;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "$this_apply"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory;

    .line 7
    .line 8
    sget-object v0, Lcom/spectrum/api/presentation/DevicePickerSpectrumType;->NoSpectrum:Lcom/spectrum/api/presentation/DevicePickerSpectrumType;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getContext(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory;-><init>(Lcom/spectrum/api/presentation/DevicePickerSpectrumType;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setDialogFactory(Landroidx/mediarouter/app/MediaRouteDialogFactory;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final bindNavigationIcon()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/base/XmlToolbarComposeContentFragment;->getBinding()Lcom/TWCableTV/databinding/XmlToolbarComposeContentBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/XmlToolbarComposeContentBinding;->xmlToolbarNavigationButton:Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v1, Lcom/twc/android/ui/base/F;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/twc/android/ui/base/F;-><init>(Lcom/twc/android/ui/base/XmlToolbarComposeContentFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final bindNavigationIcon$lambda$1(Lcom/twc/android/ui/base/XmlToolbarComposeContentFragment;Landroid/view/View;)V
    .locals 1

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
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectBackTrack(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final bindTitle()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/base/XmlToolbarComposeContentFragment;->getBinding()Lcom/TWCableTV/databinding/XmlToolbarComposeContentBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/XmlToolbarComposeContentBinding;->xmlToolbarTitle:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/twc/android/ui/base/XmlToolbarComposeContentFragment;->toolbarTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final canCast()Z
    .locals 3

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "requireContext(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/ChromecastController;->isChromecastEnabled(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getCastDeviceAvailable()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    return v1
.end method

.method private final getBinding()Lcom/TWCableTV/databinding/XmlToolbarComposeContentBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/XmlToolbarComposeContentFragment;->_binding:Lcom/TWCableTV/databinding/XmlToolbarComposeContentBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final setupOnBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.twc.android.ui.base.MainActivity"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/twc/android/ui/base/MainActivity;

    .line 11
    .line 12
    new-instance v1, Lcom/twc/android/ui/base/XmlToolbarComposeContentFragment$setupOnBackPressed$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/twc/android/ui/base/XmlToolbarComposeContentFragment$setupOnBackPressed$1;-><init>(Lcom/twc/android/ui/base/XmlToolbarComposeContentFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/base/TWCBaseActivity;->setOnBackPressed(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract ComposeContent(Landroidx/compose/runtime/Composer;I)V
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/TWCableTV/databinding/XmlToolbarComposeContentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/XmlToolbarComposeContentBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/twc/android/ui/base/XmlToolbarComposeContentFragment;->_binding:Lcom/TWCableTV/databinding/XmlToolbarComposeContentBinding;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/twc/android/ui/base/XmlToolbarComposeContentFragment;->getBinding()Lcom/TWCableTV/databinding/XmlToolbarComposeContentBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/TWCableTV/databinding/XmlToolbarComposeContentBinding;->composeContent:Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/twc/android/ui/base/XmlToolbarComposeContentFragment$onCreateView$1$1;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcom/twc/android/ui/base/XmlToolbarComposeContentFragment$onCreateView$1$1;-><init>(Lcom/twc/android/ui/base/XmlToolbarComposeContentFragment;)V

    .line 27
    .line 28
    .line 29
    const p3, 0x61223f8d

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/twc/android/ui/base/XmlToolbarComposeContentFragment;->getBinding()Lcom/TWCableTV/databinding/XmlToolbarComposeContentBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/XmlToolbarComposeContentBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "getRoot(...)"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "null cannot be cast to non-null type com.twc.android.ui.base.MainActivity"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/twc/android/ui/base/MainActivity;

    .line 14
    .line 15
    sget-object v1, Lcom/twc/android/ui/player/LiveTvViewModel;->Companion:Lcom/twc/android/ui/player/LiveTvViewModel$Companion;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/twc/android/ui/player/LiveTvViewModel$Companion;->getOnBackPressed()Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/base/TWCBaseActivity;->setOnBackPressed(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/twc/android/ui/base/XmlToolbarComposeContentFragment;->_binding:Lcom/TWCableTV/databinding/XmlToolbarComposeContentBinding;

    .line 26
    .line 27
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/base/XmlToolbarComposeContentFragment;->setupOnBackPressed()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/twc/android/ui/base/XmlToolbarComposeContentFragment;->bindTitle()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/twc/android/ui/base/XmlToolbarComposeContentFragment;->bindNavigationIcon()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/twc/android/ui/base/XmlToolbarComposeContentFragment;->bindChromecastButton()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract toolbarTitle()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.class public final Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$configureGridGuideView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$GridGuideListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->configureGridGuideView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J(\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J(\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0013H\u0016J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "com/twc/android/ui/liveguide/LiveGuideMenuFragment$configureGridGuideView$1",
        "Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$GridGuideListener;",
        "accordionSelected",
        "",
        "spectrumChannel",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "channelSelected",
        "channel",
        "rowIndex",
        "",
        "postAction",
        "Lkotlin/Function0;",
        "hideAccordionHeader",
        "showAccordionOOHHeader",
        "showAccordionUnentitledHeader",
        "showSelected",
        "show",
        "Lcom/spectrum/data/models/streaming/ChannelShow;",
        "selectedAiringTimeUtcSec",
        "",
        "startTimeChanged",
        "startTimeUtcSec",
        "tuneChannel",
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
        "SMAP\nLiveGuideMenuFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveGuideMenuFragment.kt\ncom/twc/android/ui/liveguide/LiveGuideMenuFragment$configureGridGuideView$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,837:1\n256#2,2:838\n256#2,2:840\n256#2,2:842\n*S KotlinDebug\n*F\n+ 1 LiveGuideMenuFragment.kt\ncom/twc/android/ui/liveguide/LiveGuideMenuFragment$configureGridGuideView$1\n*L\n541#1:838,2\n556#1:840,2\n568#1:842,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$configureGridGuideView$1;->a:Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accordionSelected(Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 2
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$configureGridGuideView$1;->a:Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->access$analyticsOOHBannerClick(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getLocationFlowController()Lcom/twc/android/ui/flowcontroller/LocationFlowController;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$configureGridGuideView$1;->a:Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "requireActivity(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {p1, v0, v1}, Lcom/twc/android/ui/flowcontroller/LocationFlowController;->showInHomeModal(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, -0x2

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$configureGridGuideView$1;->a:Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->access$analyticsUpgradeSubscriptionBannerClick(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getMessageFlowController()Lcom/twc/android/ui/flowcontroller/MessageFlowController;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$configureGridGuideView$1;->a:Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "requireContext(...)"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Lcom/twc/android/ui/flowcontroller/MessageFlowController;->showCallToUpgradeDialog(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void
.end method

.method public channelSelected(Lcom/spectrum/data/models/SpectrumChannel;ILkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p2, "postAction"

    .line 2
    .line 3
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionGuidePageNetwork()V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object p2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2, p1}, Lcom/spectrum/api/controllers/ParentalControlsController;->isChannelRestricted(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    sget-object p2, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getParentalControlsFlowController()Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p2, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$configureGridGuideView$1;->a:Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$configureGridGuideView$1$channelSelected$1;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$configureGridGuideView$1;->a:Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;

    .line 49
    .line 50
    invoke-direct {v2, p2, p1, p3}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$configureGridGuideView$1$channelSelected$1;-><init>(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;Lcom/spectrum/data/models/SpectrumChannel;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    const/16 v6, 0x1c

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static/range {v0 .. v7}, Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController$DefaultImpls;->showValidatePinDialog$default(Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p2, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$configureGridGuideView$1;->a:Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;

    .line 64
    .line 65
    invoke-static {p2, p1, p3}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->access$showGuideChannelDialog(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;Lcom/spectrum/data/models/SpectrumChannel;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public hideAccordionHeader()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$configureGridGuideView$1;->a:Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->access$getBinding(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;->accordionHeaderStickyLayout:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public showAccordionOOHHeader()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$configureGridGuideView$1;->a:Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->access$getBinding(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;->accordionHeaderStickyLayout:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$AccordionHeaderTags;->OOH:Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$AccordionHeaderTags;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$configureGridGuideView$1;->a:Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->access$getBinding(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;->accordionHeaderStickyLayout:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$configureGridGuideView$1;->a:Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->access$getBinding(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;->accordionHeaderTextView:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v1, Lcom/TWCableTV/R$string;->guide_ooh_message:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$configureGridGuideView$1;->a:Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->access$getBinding(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;->imageAccordionHeader:Landroid/widget/ImageView;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$configureGridGuideView$1;->a:Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    sget v3, Lcom/charter/kite/R$drawable;->ki_home_f:I

    .line 66
    .line 67
    sget v4, Lcom/charter/kite/R$color;->kite_white:I

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static/range {v2 .. v7}, Lcom/spectrum/common/extensions/AndroidExtensions;->getDrawable$default(Landroid/content/Context;IIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public showAccordionUnentitledHeader()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$configureGridGuideView$1;->a:Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->access$getBinding(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;->accordionHeaderStickyLayout:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$AccordionHeaderTags;->UNENTITLED:Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$AccordionHeaderTags;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$configureGridGuideView$1;->a:Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->access$getBinding(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;->accordionHeaderStickyLayout:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$configureGridGuideView$1;->a:Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->access$getBinding(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;->accordionHeaderTextView:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v1, Lcom/TWCableTV/R$string;->guide_upgrade_message:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$configureGridGuideView$1;->a:Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->access$getBinding(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;->imageAccordionHeader:Landroid/widget/ImageView;

    .line 56
    .line 57
    sget v1, Lcom/TWCableTV/R$drawable;->unentitled_indicator:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public showSelected(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;IJ)V
    .locals 7
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/streaming/ChannelShow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "show"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$configureGridGuideView$1;->a:Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p1

    .line 15
    move v4, p3

    .line 16
    move-wide v5, p4

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->showSelectedChannel(Lcom/spectrum/data/models/streaming/ChannelShow;Lcom/spectrum/data/models/SpectrumChannel;IJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public startTimeChanged(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$configureGridGuideView$1;->a:Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->access$updateTimeViews(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public tuneChannel(Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 2
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->setChannelClicked(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->guideCellClicked(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

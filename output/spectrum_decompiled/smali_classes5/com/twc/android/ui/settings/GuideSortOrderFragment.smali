.class public final Lcom/twc/android/ui/settings/GuideSortOrderFragment;
.super Lcom/twc/android/analytics/PageViewFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/settings/GuideSortOrderFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u001a\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u0010H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/twc/android/ui/settings/GuideSortOrderFragment;",
        "Lcom/twc/android/analytics/PageViewFragment;",
        "()V",
        "_binding",
        "Lcom/TWCableTV/databinding/FragmentGuideSortOrderBinding;",
        "binding",
        "getBinding",
        "()Lcom/TWCableTV/databinding/FragmentGuideSortOrderBinding;",
        "isChannelSortSelected",
        "",
        "()Z",
        "pageName",
        "Lcom/charter/analytics/definitions/pageView/PageName;",
        "getPageName",
        "()Lcom/charter/analytics/definitions/pageView/PageName;",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "selectActionSettingsFiltersSortsApply",
        "channelSortType",
        "Lcom/spectrum/api/presentation/models/ChannelSortType;",
        "setSelectedItem",
        "Companion",
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

.field public static final Companion:Lcom/twc/android/ui/settings/GuideSortOrderFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _binding:Lcom/TWCableTV/databinding/FragmentGuideSortOrderBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pageName:Lcom/charter/analytics/definitions/pageView/PageName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/settings/GuideSortOrderFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/settings/GuideSortOrderFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/settings/GuideSortOrderFragment;->Companion:Lcom/twc/android/ui/settings/GuideSortOrderFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/settings/GuideSortOrderFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/analytics/PageViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getFilterAndSortController()Lcom/spectrum/api/controllers/FilterAndSortController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/spectrum/api/controllers/FilterAndSortController;->allowDuplicateChannels()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/charter/analytics/definitions/pageView/PageName;->SETTINGS_GUIDE_SORT:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/twc/android/ui/settings/GuideSortOrderFragment;->pageName:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/settings/GuideSortOrderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/settings/GuideSortOrderFragment;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private final getBinding()Lcom/TWCableTV/databinding/FragmentGuideSortOrderBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/GuideSortOrderFragment;->_binding:Lcom/TWCableTV/databinding/FragmentGuideSortOrderBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final isChannelSortSelected()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getFilterAndSortController()Lcom/spectrum/api/controllers/FilterAndSortController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/spectrum/api/controllers/FilterAndSortController;->getCurrentSort()Lcom/spectrum/data/models/filterAndSort/ChannelSort;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/spectrum/data/models/filterAndSort/ChannelSort;->CHANNEL_NUMBER:Lcom/spectrum/data/models/filterAndSort/ChannelSort;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/GuideSortOrderFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentGuideSortOrderBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/TWCableTV/databinding/FragmentGuideSortOrderBinding;->channelNumberSort:Landroid/widget/RadioButton;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/spectrum/data/models/filterAndSort/ChannelSort;->CHANNEL_NUMBER:Lcom/spectrum/data/models/filterAndSort/ChannelSort;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/spectrum/data/models/filterAndSort/ChannelSort;->NETWORK_TITLE:Lcom/spectrum/data/models/filterAndSort/ChannelSort;

    .line 17
    .line 18
    :goto_0
    sget-object v2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getFilterAndSortController()Lcom/spectrum/api/controllers/FilterAndSortController;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Lcom/spectrum/api/controllers/FilterAndSortController;->getCurrentFilter()Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getPermissionFlowController()Lcom/twc/android/ui/flowcontroller/PermissionFlowController;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "requireContext(...)"

    .line 39
    .line 40
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v5}, Lcom/twc/android/ui/flowcontroller/PermissionFlowController;->checkLocationPermissionGranted(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {v2, v3, v1, v4}, Lcom/spectrum/api/controllers/FilterAndSortController;->setFilterAndSort(Lcom/spectrum/data/models/filterAndSort/ChannelFilter;Lcom/spectrum/data/models/filterAndSort/ChannelSort;Z)Lcom/spectrum/api/presentation/models/FilterResult;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lcom/TWCableTV/databinding/FragmentGuideSortOrderBinding;->channelNumberSort:Landroid/widget/RadioButton;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    sget-object p1, Lcom/spectrum/api/presentation/models/ChannelSortType;->CHANNEL_NUMBER:Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object p1, Lcom/spectrum/api/presentation/models/ChannelSortType;->NETWORK:Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 62
    .line 63
    :goto_1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->setGuideChannelSort(Lcom/spectrum/api/presentation/models/ChannelSortType;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/twc/android/ui/settings/GuideSortOrderFragment;->selectActionSettingsFiltersSortsApply(Lcom/spectrum/api/presentation/models/ChannelSortType;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/twc/android/ui/settings/GuideSortOrderFragment;->setSelectedItem()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final selectActionSettingsFiltersSortsApply(Lcom/spectrum/api/presentation/models/ChannelSortType;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getFilterAndSortPresentationData()Lcom/spectrum/api/presentation/FilterAndSortPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/FilterAndSortPresentationData;->getCurrentFilter()Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, p1, v0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionSettingsFiltersSortsApply(Lcom/spectrum/api/presentation/models/ChannelSortType;Lcom/spectrum/data/models/filterAndSort/ChannelFilter;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final setSelectedItem()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/GuideSortOrderFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentGuideSortOrderBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/twc/android/ui/settings/GuideSortOrderFragment;->isChannelSortSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/TWCableTV/databinding/FragmentGuideSortOrderBinding;->channelNumberSort:Landroid/widget/RadioButton;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/TWCableTV/databinding/FragmentGuideSortOrderBinding;->networkNameSort:Landroid/widget/RadioButton;

    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getPageName()Lcom/charter/analytics/definitions/pageView/PageName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/GuideSortOrderFragment;->pageName:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
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
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v2, Lcom/TWCableTV/R$layout;->fragment_guide_sort_order:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/GuideSortOrderFragment;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Lcom/charter/analytics/definitions/pageView/AppSection;->SETTINGS:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/twc/android/analytics/PageViewFragment;->getPageViewRootView(Landroid/view/LayoutInflater;ILcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/TWCableTV/databinding/FragmentGuideSortOrderBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/FragmentGuideSortOrderBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/twc/android/ui/settings/GuideSortOrderFragment;->_binding:Lcom/TWCableTV/databinding/FragmentGuideSortOrderBinding;

    .line 27
    .line 28
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/twc/android/ui/settings/GuideSortOrderFragment;->setSelectedItem()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/twc/android/ui/settings/GuideSortOrderFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentGuideSortOrderBinding;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p1, Lcom/TWCableTV/databinding/FragmentGuideSortOrderBinding;->channelNumberSort:Landroid/widget/RadioButton;

    .line 17
    .line 18
    new-instance v0, Lcom/twc/android/ui/settings/m;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/twc/android/ui/settings/m;-><init>(Lcom/twc/android/ui/settings/GuideSortOrderFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/TWCableTV/databinding/FragmentGuideSortOrderBinding;->networkNameSort:Landroid/widget/RadioButton;

    .line 27
    .line 28
    new-instance p2, Lcom/twc/android/ui/settings/m;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lcom/twc/android/ui/settings/m;-><init>(Lcom/twc/android/ui/settings/GuideSortOrderFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

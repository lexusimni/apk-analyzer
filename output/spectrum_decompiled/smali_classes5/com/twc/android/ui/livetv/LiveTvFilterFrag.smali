.class public final Lcom/twc/android/ui/livetv/LiveTvFilterFrag;
.super Lcom/twc/android/ui/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/livetv/LiveTvFilterFrag$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u001a\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010!\u001a\u00020\u001bH\u0002J\u0008\u0010\"\u001a\u00020\u001bH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000b\u00a8\u0006$"
    }
    d2 = {
        "Lcom/twc/android/ui/livetv/LiveTvFilterFrag;",
        "Lcom/twc/android/ui/base/BaseFragment;",
        "()V",
        "_binding",
        "Lcom/TWCableTV/databinding/LiveTvFilterFragBinding;",
        "binding",
        "getBinding",
        "()Lcom/TWCableTV/databinding/LiveTvFilterFragBinding;",
        "filterRadioGroup",
        "Landroid/widget/RadioGroup;",
        "getFilterRadioGroup",
        "()Landroid/widget/RadioGroup;",
        "initialSetupIsComplete",
        "",
        "modelListener",
        "Lcom/twc/android/ui/liveguide/LiveTvModelListener;",
        "sortRadioGroup",
        "getSortRadioGroup",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "",
        "onFilterClick",
        "filter",
        "Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;",
        "onViewCreated",
        "view",
        "refreshSortRows",
        "reloadFilterRows",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLiveTvFilterFrag.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvFilterFrag.kt\ncom/twc/android/ui/livetv/LiveTvFilterFrag\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,164:1\n1864#2,3:165\n1864#2,3:168\n*S KotlinDebug\n*F\n+ 1 LiveTvFilterFrag.kt\ncom/twc/android/ui/livetv/LiveTvFilterFrag\n*L\n110#1:165,3\n145#1:168,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CLICK_DELAY_MILLIS:J = 0xc8L

.field public static final Companion:Lcom/twc/android/ui/livetv/LiveTvFilterFrag$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _binding:Lcom/TWCableTV/databinding/LiveTvFilterFragBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private initialSetupIsComplete:Z

.field private final modelListener:Lcom/twc/android/ui/liveguide/LiveTvModelListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/livetv/LiveTvFilterFrag$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/livetv/LiveTvFilterFrag$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/livetv/LiveTvFilterFrag;->Companion:Lcom/twc/android/ui/livetv/LiveTvFilterFrag$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/livetv/LiveTvFilterFrag;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/twc/android/ui/livetv/LiveTvFilterFrag$modelListener$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/twc/android/ui/livetv/LiveTvFilterFrag$modelListener$1;-><init>(Lcom/twc/android/ui/livetv/LiveTvFilterFrag;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvFilterFrag;->modelListener:Lcom/twc/android/ui/liveguide/LiveTvModelListener;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$refreshSortRows(Lcom/twc/android/ui/livetv/LiveTvFilterFrag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvFilterFrag;->refreshSortRows()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$reloadFilterRows(Lcom/twc/android/ui/livetv/LiveTvFilterFrag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvFilterFrag;->reloadFilterRows()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/livetv/LiveTvFilterFrag;Ljava/util/List;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/twc/android/ui/livetv/LiveTvFilterFrag;->refreshSortRows$lambda$1(Lcom/twc/android/ui/livetv/LiveTvFilterFrag;Ljava/util/List;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/livetv/LiveTvFilterFrag;->refreshSortRows$lambda$1$lambda$0(Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic d(Lcom/spectrum/persistence/controller/LiveFilterPersistenceController;Lcom/twc/android/ui/livetv/LiveTvFilterFrag;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/twc/android/ui/livetv/LiveTvFilterFrag;->reloadFilterRows$lambda$4(Lcom/spectrum/persistence/controller/LiveFilterPersistenceController;Lcom/twc/android/ui/livetv/LiveTvFilterFrag;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic e(Lcom/twc/android/ui/livetv/LiveTvFilterFrag;Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/livetv/LiveTvFilterFrag;->reloadFilterRows$lambda$4$lambda$3(Lcom/twc/android/ui/livetv/LiveTvFilterFrag;Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;)V

    return-void
.end method

.method private final getBinding()Lcom/TWCableTV/databinding/LiveTvFilterFragBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvFilterFrag;->_binding:Lcom/TWCableTV/databinding/LiveTvFilterFragBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getFilterRadioGroup()Landroid/widget/RadioGroup;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvFilterFrag;->getBinding()Lcom/TWCableTV/databinding/LiveTvFilterFragBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveTvFilterFragBinding;->liveFilterRadioGroup:Landroid/widget/RadioGroup;

    .line 6
    .line 7
    const-string v1, "liveFilterRadioGroup"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getSortRadioGroup()Landroid/widget/RadioGroup;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvFilterFrag;->getBinding()Lcom/TWCableTV/databinding/LiveTvFilterFragBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveTvFilterFragBinding;->liveSortRadioGroup:Landroid/widget/RadioGroup;

    .line 6
    .line 7
    const-string v1, "liveSortRadioGroup"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final onFilterClick(Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;->getChannels()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "Favorites"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "No "

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " shows are available at this time."

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getChannelsController()Lcom/spectrum/api/controllers/ChannelsController;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lcom/spectrum/api/controllers/ChannelsController;->doFavoriteChannelsExistForGuide()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->NO_FAVORITES_AVAILABLE_PROGRAMMING_RESTRICTION:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->NO_FAVORITES:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 78
    .line 79
    :goto_0
    sget-object v2, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2, v0, v1, v3}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorToast(Lcom/spectrum/data/models/errors/ErrorCodeKey;ILandroid/app/Activity;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    sget-object v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->setChannelFilter(Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-boolean v0, p0, Lcom/twc/android/ui/livetv/LiveTvFilterFrag;->initialSetupIsComplete:Z

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    filled-new-array {p1}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-interface {v0, v2, p1}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionLiveTvGuideFilterApply(Ljava/lang/String;[Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iput-boolean v1, p0, Lcom/twc/android/ui/livetv/LiveTvFilterFrag;->initialSetupIsComplete:Z

    .line 125
    .line 126
    return-void
.end method

.method private final refreshSortRows()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getSortAndFilterOptions()Lcom/spectrum/data/models/filterAndSort/SortAndFilterOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/spectrum/data/models/filterAndSort/SortAndFilterOptions;->getLiveSortAndFilterOptions()Lcom/spectrum/data/models/filterAndSort/LiveSortAndFilterOptions;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/spectrum/data/models/filterAndSort/LiveSortAndFilterOptions;->getSortOptions()Lcom/spectrum/data/models/filterAndSort/Sort;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/spectrum/data/models/filterAndSort/Sort;->getOptions()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/spectrum/persistence/Persistence;->INSTANCE:Lcom/spectrum/persistence/Persistence;

    .line 32
    .line 33
    const-class v2, Lcom/spectrum/persistence/controller/LiveFilterPersistenceController;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/spectrum/persistence/Persistence;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/spectrum/persistence/controller/LiveFilterPersistenceController;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/spectrum/persistence/controller/LiveFilterPersistenceController;->getLiveSortType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvFilterFrag;->getSortRadioGroup()Landroid/widget/RadioGroup;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvFilterFrag;->getSortRadioGroup()Landroid/widget/RadioGroup;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvFilterFrag;->getSortRadioGroup()Landroid/widget/RadioGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v4, Lcom/twc/android/ui/livetv/j;

    .line 65
    .line 66
    invoke-direct {v4, p0, v0}, Lcom/twc/android/ui/livetv/j;-><init>(Lcom/twc/android/ui/livetv/LiveTvFilterFrag;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v4, 0x1

    .line 79
    if-le v2, v4, :cond_1

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    add-int/lit8 v6, v2, 0x1

    .line 99
    .line 100
    if-gez v2, :cond_0

    .line 101
    .line 102
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 103
    .line 104
    .line 105
    :cond_0
    check-cast v5, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget v8, Lcom/TWCableTV/R$layout;->guide_sort_filter_row:I

    .line 112
    .line 113
    invoke-static {v7, v8, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v8, "null cannot be cast to non-null type android.widget.RadioButton"

    .line 118
    .line 119
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v7, Landroid/widget/RadioButton;

    .line 123
    .line 124
    invoke-virtual {v7, v2}, Landroid/view/View;->setId(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v7, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Landroid/widget/RadioGroup$LayoutParams;

    .line 138
    .line 139
    const/4 v5, -0x1

    .line 140
    const/4 v8, -0x2

    .line 141
    invoke-direct {v2, v5, v8}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvFilterFrag;->getSortRadioGroup()Landroid/widget/RadioGroup;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    move v2, v6

    .line 152
    goto :goto_0

    .line 153
    :cond_1
    return-void
.end method

.method private static final refreshSortRows$lambda$1(Lcom/twc/android/ui/livetv/LiveTvFilterFrag;Ljava/util/List;Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvFilterFrag;->getSortRadioGroup()Landroid/widget/RadioGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p2, Lcom/twc/android/ui/livetv/i;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lcom/twc/android/ui/livetv/i;-><init>(Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0xc8

    .line 16
    .line 17
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final refreshSortRows$lambda$1$lambda$0(Ljava/util/List;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/spectrum/api/presentation/models/ChannelSortType;->sortTypeForName(Ljava/lang/String;)Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "sortTypeForName(...)"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->setSortOrder(Lcom/spectrum/api/presentation/models/ChannelSortType;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final reloadFilterRows()V
    .locals 9

    .line 1
    sget-object v0, Lcom/spectrum/persistence/Persistence;->INSTANCE:Lcom/spectrum/persistence/Persistence;

    .line 2
    .line 3
    const-class v1, Lcom/spectrum/persistence/controller/LiveFilterPersistenceController;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/spectrum/persistence/Persistence;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/spectrum/persistence/controller/LiveFilterPersistenceController;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/spectrum/persistence/controller/LiveFilterPersistenceController;->getLiveFilterType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/spectrum/deprecated/livestreaming2/filter/FilterService;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/spectrum/deprecated/livestreaming2/filter/FilterService;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/spectrum/deprecated/livestreaming2/filter/FilterService;->getMiniGuide()Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;->getCurrentChannelFilter()Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->isModelLoaded()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvFilterFrag;->getFilterRadioGroup()Landroid/widget/RadioGroup;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v4, v5}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvFilterFrag;->getFilterRadioGroup()Landroid/widget/RadioGroup;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvFilterFrag;->getFilterRadioGroup()Landroid/widget/RadioGroup;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v6, Lcom/twc/android/ui/livetv/g;

    .line 64
    .line 65
    invoke-direct {v6, v0, p0}, Lcom/twc/android/ui/livetv/g;-><init>(Lcom/spectrum/persistence/controller/LiveFilterPersistenceController;Lcom/twc/android/ui/livetv/LiveTvFilterFrag;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v6}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/spectrum/deprecated/livestreaming2/filter/FilterService;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/spectrum/deprecated/livestreaming2/filter/FilterService;->getMiniGuide()Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;->getFilters()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "getFilters(...)"

    .line 86
    .line 87
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v0, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    add-int/lit8 v6, v2, 0x1

    .line 108
    .line 109
    if-gez v2, :cond_1

    .line 110
    .line 111
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 112
    .line 113
    .line 114
    :cond_1
    check-cast v4, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    sget v8, Lcom/TWCableTV/R$layout;->guide_sort_filter_row:I

    .line 121
    .line 122
    invoke-static {v7, v8, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-string v8, "null cannot be cast to non-null type android.widget.RadioButton"

    .line 127
    .line 128
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v7, Landroid/widget/RadioButton;

    .line 132
    .line 133
    invoke-virtual {v7, v2}, Landroid/view/View;->setId(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-nez v1, :cond_2

    .line 148
    .line 149
    move-object v4, v3

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    move-object v4, v1

    .line 152
    :goto_1
    const/4 v8, 0x1

    .line 153
    invoke-static {v2, v4, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v7, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Landroid/widget/RadioGroup$LayoutParams;

    .line 161
    .line 162
    const/4 v4, -0x1

    .line 163
    const/4 v8, -0x2

    .line 164
    invoke-direct {v2, v4, v8}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvFilterFrag;->getFilterRadioGroup()Landroid/widget/RadioGroup;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    move v2, v6

    .line 175
    goto :goto_0

    .line 176
    :cond_3
    return-void
.end method

.method private static final reloadFilterRows$lambda$4(Lcom/spectrum/persistence/controller/LiveFilterPersistenceController;Lcom/twc/android/ui/livetv/LiveTvFilterFrag;Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    const-string p2, "$livePersistence"

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
    sget-object p2, Lcom/spectrum/deprecated/livestreaming2/filter/FilterService;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/spectrum/deprecated/livestreaming2/filter/FilterService;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/spectrum/deprecated/livestreaming2/filter/FilterService;->getMiniGuide()Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;->getFilters()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v0, "getName(...)"

    .line 38
    .line 39
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p3}, Lcom/spectrum/persistence/controller/LiveFilterPersistenceController;->saveLiveFilterType(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Lcom/twc/android/ui/livetv/LiveTvFilterFrag;->getFilterRadioGroup()Landroid/widget/RadioGroup;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p3, Lcom/twc/android/ui/livetv/h;

    .line 50
    .line 51
    invoke-direct {p3, p1, p2}, Lcom/twc/android/ui/livetv/h;-><init>(Lcom/twc/android/ui/livetv/LiveTvFilterFrag;Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 p1, 0xc8

    .line 55
    .line 56
    invoke-virtual {p0, p3, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final reloadFilterRows$lambda$4$lambda$3(Lcom/twc/android/ui/livetv/LiveTvFilterFrag;Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/twc/android/ui/livetv/LiveTvFilterFrag;->onFilterClick(Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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
    invoke-static {p1, p2, p3}, Lcom/TWCableTV/databinding/LiveTvFilterFragBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/LiveTvFilterFragBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvFilterFrag;->_binding:Lcom/TWCableTV/databinding/LiveTvFilterFragBinding;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvFilterFrag;->getBinding()Lcom/TWCableTV/databinding/LiveTvFilterFragBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/LiveTvFilterFragBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "getRoot(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/twc/android/ui/livetv/LiveTvFilterFrag;->modelListener:Lcom/twc/android/ui/liveguide/LiveTvModelListener;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->removeListener(Lcom/twc/android/ui/liveguide/LiveTvModelListener;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvFilterFrag;->_binding:Lcom/TWCableTV/databinding/LiveTvFilterFragBinding;

    .line 13
    .line 14
    return-void
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
    sget-object p1, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/twc/android/ui/livetv/LiveTvFilterFrag;->modelListener:Lcom/twc/android/ui/liveguide/LiveTvModelListener;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->addListener(Lcom/twc/android/ui/liveguide/LiveTvModelListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

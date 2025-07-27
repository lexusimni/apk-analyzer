.class public Lcom/twc/android/ui/settings/FavoritesFragment;
.super Lcom/twc/android/analytics/PageViewFragment;
.source "SourceFile"


# instance fields
.field private fastNavAccessibilitySpinnerAdapter:Lcom/twc/android/ui/utils/FastNavSpinnerAdapter;

.field private fastNavIndexAccessibleView:Landroid/widget/Spinner;

.field private fastNavIndexView:Lcom/twc/android/ui/utils/FastNavIndexView;

.field private favListAdapter:Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter;

.field private favRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final subscriptions:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/analytics/PageViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/settings/FavoritesFragment;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/settings/FavoritesFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/settings/FavoritesFragment;->lambda$populateUI$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/spectrum/api/presentation/models/PresentationDataState;Lcom/spectrum/api/presentation/models/PresentationDataState;)Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/settings/FavoritesFragment;->lambda$setupSubscriptions$0(Lcom/spectrum/api/presentation/models/PresentationDataState;Lcom/spectrum/api/presentation/models/PresentationDataState;)Lcom/spectrum/api/presentation/models/PresentationDataState;

    move-result-object p0

    return-object p0
.end method

.method private configureAccessibilityFastNav()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/FavoritesFragment;->fastNavIndexView:Lcom/twc/android/ui/utils/FastNavIndexView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/twc/android/ui/settings/FavoritesFragment;->fastNavIndexAccessibleView:Landroid/widget/Spinner;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/twc/android/ui/settings/FavoritesFragment;->fastNavIndexAccessibleView:Landroid/widget/Spinner;

    .line 15
    .line 16
    new-instance v1, Lcom/twc/android/ui/utils/FastNavSpinnerAdapter;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Lcom/twc/android/ui/utils/FastNavSpinnerAdapter;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/twc/android/ui/settings/FavoritesFragment;->fastNavAccessibilitySpinnerAdapter:Lcom/twc/android/ui/utils/FastNavSpinnerAdapter;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getGuideChannelSort()Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/spectrum/api/presentation/models/ChannelSortType;->CHANNEL_NUMBER:Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getGuideAllChannels()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/twc/android/ui/settings/FavoritesFragment;->fastNavAccessibilitySpinnerAdapter:Lcom/twc/android/ui/utils/FastNavSpinnerAdapter;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/twc/android/ui/utils/FastNavSpinnerAdapter;->useChannelNumberIndexValues(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/settings/FavoritesFragment;->fastNavAccessibilitySpinnerAdapter:Lcom/twc/android/ui/utils/FastNavSpinnerAdapter;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/twc/android/ui/utils/FastNavSpinnerAdapter;->useDefaultLetterIndexValues()V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/twc/android/ui/settings/FavoritesFragment;->favRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/twc/android/ui/settings/FavoritesFragment;->fastNavIndexAccessibleView:Landroid/widget/Spinner;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/spectrum/common/util/AccessibilityUtilKt;->setTraversalAfter(Landroid/view/View;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/twc/android/ui/settings/FavoritesFragment;->fastNavIndexAccessibleView:Landroid/widget/Spinner;

    .line 69
    .line 70
    new-instance v1, Lcom/twc/android/ui/settings/FavoritesFragment$1;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/twc/android/ui/settings/FavoritesFragment$1;-><init>(Lcom/twc/android/ui/settings/FavoritesFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic d(Lcom/twc/android/ui/settings/FavoritesFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/settings/FavoritesFragment;->lambda$populateUI$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/twc/android/ui/settings/FavoritesFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/FavoritesFragment;->refreshContent()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic f(Lcom/twc/android/ui/settings/FavoritesFragment;)Lcom/twc/android/ui/utils/FastNavSpinnerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/settings/FavoritesFragment;->fastNavAccessibilitySpinnerAdapter:Lcom/twc/android/ui/utils/FastNavSpinnerAdapter;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/twc/android/ui/settings/FavoritesFragment;)Landroid/widget/Spinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/settings/FavoritesFragment;->fastNavIndexAccessibleView:Landroid/widget/Spinner;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/twc/android/ui/settings/FavoritesFragment;)Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/settings/FavoritesFragment;->favListAdapter:Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter;

    return-object p0
.end method

.method private handleChannelNumberIndexSelection(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/FavoritesFragment;->favListAdapter:Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/twc/android/ui/settings/FavoritesFragment;->favListAdapter:Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter;->getChannelList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/spectrum/data/models/SpectrumChannel;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-lt v2, p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/twc/android/ui/settings/FavoritesFragment;->favRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private handleNetworkNameIndexSelection(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/twc/android/ui/settings/FavoritesFragment;->favListAdapter:Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter;->getChannelList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/spectrum/data/models/SpectrumChannel;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/spectrum/data/models/SpectrumChannel;->getNetworkName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/spectrum/data/models/SpectrumChannel;->getNetworkName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne v3, v4, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    move v1, v2

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/twc/android/ui/settings/FavoritesFragment;->favRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method static bridge synthetic i(Lcom/twc/android/ui/settings/FavoritesFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/settings/FavoritesFragment;->handleChannelNumberIndexSelection(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic j(Lcom/twc/android/ui/settings/FavoritesFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/settings/FavoritesFragment;->handleNetworkNameIndexSelection(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic k(Lcom/twc/android/ui/settings/FavoritesFragment;Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/settings/FavoritesFragment;->populateUI(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    return-void
.end method

.method private synthetic lambda$populateUI$1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/settings/FavoritesFragment;->handleChannelNumberIndexSelection(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$populateUI$2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/settings/FavoritesFragment;->handleNetworkNameIndexSelection(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setupSubscriptions$0(Lcom/spectrum/api/presentation/models/PresentationDataState;Lcom/spectrum/api/presentation/models/PresentationDataState;)Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->NOT_UPDATED:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->REFRESH_IN_PROGRESS:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 4
    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 11
    .line 12
    if-ne p0, v1, :cond_2

    .line 13
    .line 14
    if-ne p1, v1, :cond_2

    .line 15
    .line 16
    :cond_1
    :goto_0
    move-object v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 19
    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    .line 22
    if-ne p1, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    :goto_1
    return-object v0
.end method

.method private populateUI(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/twc/android/ui/settings/FavoritesFragment$4;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-direct {p0, v3}, Lcom/twc/android/ui/settings/FavoritesFragment;->toggleLoadingState(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/twc/android/ui/settings/FavoritesFragment;->favRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/twc/android/ui/settings/FavoritesFragment;->toggleErrorView(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getAllChannels()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/twc/android/ui/settings/FavoritesFragment;->favListAdapter:Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter;->setChannelList(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getAllChannelsSort()Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lcom/spectrum/api/presentation/models/ChannelSortType;->CHANNEL_NUMBER:Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/twc/android/ui/settings/FavoritesFragment;->fastNavIndexView:Lcom/twc/android/ui/utils/FastNavIndexView;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/utils/FastNavIndexView;->useChannelNumberIndexValues(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/twc/android/ui/settings/FavoritesFragment;->fastNavIndexView:Lcom/twc/android/ui/utils/FastNavIndexView;

    .line 68
    .line 69
    new-instance v0, Lcom/twc/android/ui/settings/f;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/twc/android/ui/settings/f;-><init>(Lcom/twc/android/ui/settings/FavoritesFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/utils/FastNavIndexView;->setFastNavIndexListener(Lcom/twc/android/ui/utils/FastNavIndexView$FastNavIndexViewListener;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/twc/android/ui/settings/FavoritesFragment;->fastNavIndexView:Lcom/twc/android/ui/utils/FastNavIndexView;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/twc/android/ui/utils/FastNavIndexView;->useDefaultLetterIndexValues()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/twc/android/ui/settings/FavoritesFragment;->fastNavIndexView:Lcom/twc/android/ui/utils/FastNavIndexView;

    .line 84
    .line 85
    new-instance v0, Lcom/twc/android/ui/settings/g;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/twc/android/ui/settings/g;-><init>(Lcom/twc/android/ui/settings/FavoritesFragment;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/utils/FastNavIndexView;->setFastNavIndexListener(Lcom/twc/android/ui/utils/FastNavIndexView$FastNavIndexViewListener;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object p1, p0, Lcom/twc/android/ui/settings/FavoritesFragment;->fastNavIndexView:Lcom/twc/android/ui/utils/FastNavIndexView;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/twc/android/ui/settings/FavoritesFragment;->fastNavIndexView:Lcom/twc/android/ui/utils/FastNavIndexView;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/twc/android/ui/settings/FavoritesFragment;->favRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v3}, Lcom/twc/android/ui/settings/FavoritesFragment;->toggleLoadingState(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-direct {p0, v1}, Lcom/twc/android/ui/settings/FavoritesFragment;->toggleLoadingState(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/twc/android/ui/settings/FavoritesFragment;->favRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/twc/android/ui/settings/FavoritesFragment;->fastNavIndexView:Lcom/twc/android/ui/utils/FastNavIndexView;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-void
.end method

.method private refreshContent()Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->NOT_UPDATED:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->setChannelsUpdateState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getFavoritesPresentationData()Lcom/spectrum/api/presentation/FavoritesPresentationData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/FavoritesPresentationData;->setFavoritesRefreshState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getChannelsController()Lcom/spectrum/api/controllers/ChannelsController;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, v2}, Lcom/spectrum/api/controllers/ChannelsController;->refreshChannels(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getFavoritesController()Lcom/spectrum/api/controllers/FavoritesController;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/spectrum/api/controllers/FavoritesController;->refreshFavorites()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0
.end method

.method private removeSubscriptions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/FavoritesFragment;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setupSubscriptions()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/FavoritesFragment;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getFavoritesPresentationData()Lcom/spectrum/api/presentation/FavoritesPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/FavoritesPresentationData;->getFavoritesAddRemovePublisher()Lio/reactivex/subjects/PublishSubject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/twc/android/ui/settings/FavoritesFragment$2;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/twc/android/ui/settings/FavoritesFragment$2;-><init>(Lcom/twc/android/ui/settings/FavoritesFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lcom/spectrum/util/SpectrumPresentationObserver;)Lio/reactivex/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelsUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getFavoritesPresentationData()Lcom/spectrum/api/presentation/FavoritesPresentationData;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/FavoritesPresentationData;->getFavoritesUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lcom/twc/android/ui/settings/h;

    .line 40
    .line 41
    invoke-direct {v3}, Lcom/twc/android/ui/settings/h;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/twc/android/ui/settings/FavoritesFragment$3;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/twc/android/ui/settings/FavoritesFragment$3;-><init>(Lcom/twc/android/ui/settings/FavoritesFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lcom/spectrum/util/SpectrumPresentationObserver;)Lio/reactivex/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/twc/android/ui/settings/FavoritesFragment;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    new-array v3, v3, [Lio/reactivex/disposables/Disposable;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    aput-object v0, v3, v4

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    aput-object v1, v3, v0

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private toggleErrorView(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->FAVORITES_ERROR:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 15
    .line 16
    new-instance v1, Lcom/twc/android/ui/settings/i;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/twc/android/ui/settings/i;-><init>(Lcom/twc/android/ui/settings/FavoritesFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lcom/twc/android/extensions/ActivityLoadingStateExtensionsKt;->showLoadingErrorView(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/errors/ErrorCodeKey;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/twc/android/extensions/ActivityLoadingStateExtensionsKt;->dismissLoadingErrorView(Landroidx/fragment/app/FragmentActivity;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private toggleLoadingState(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/twc/android/extensions/ActivityLoadingStateExtensionsKt;->showLoadingState(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/twc/android/extensions/ActivityLoadingStateExtensionsKt;->dismissLoadingState(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getPageName()Lcom/charter/analytics/definitions/pageView/PageName;
    .locals 1

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/pageView/PageName;->SETTINGS_FAVORITES_PAGE:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v2, Lcom/TWCableTV/R$layout;->settings_detail_layout:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/FavoritesFragment;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v4, Lcom/charter/analytics/definitions/pageView/AppSection;->SETTINGS:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/twc/android/analytics/PageViewFragment;->getPageViewRootView(Landroid/view/LayoutInflater;ILcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget p2, Lcom/TWCableTV/R$id;->favRecyclerView:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/twc/android/ui/settings/FavoritesFragment;->favRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    sget p2, Lcom/TWCableTV/R$id;->fastNavIndexView:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/twc/android/ui/utils/FastNavIndexView;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/twc/android/ui/settings/FavoritesFragment;->fastNavIndexView:Lcom/twc/android/ui/utils/FastNavIndexView;

    .line 36
    .line 37
    sget p2, Lcom/TWCableTV/R$id;->fastNavIndexAccessibleView:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/widget/Spinner;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/twc/android/ui/settings/FavoritesFragment;->fastNavIndexAccessibleView:Landroid/widget/Spinner;

    .line 46
    .line 47
    sget-object p2, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2, p3}, Lcom/spectrum/common/util/AccessibilityUtil;->isTalkBackEnabled(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/twc/android/ui/settings/FavoritesFragment;->configureAccessibilityFastNav()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/settings/FavoritesFragment;->removeSubscriptions()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/twc/android/analytics/PageViewFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/spectrum/api/controllers/LoginController;->isLoginExpired()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v1}, Lcom/twc/android/ui/settings/FavoritesFragment;->toggleErrorView(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {p0, v2}, Lcom/twc/android/ui/settings/FavoritesFragment;->toggleLoadingState(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/twc/android/ui/settings/FavoritesFragment;->setupSubscriptions()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getChannelsController()Lcom/spectrum/api/controllers/ChannelsController;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3, v1}, Lcom/spectrum/api/controllers/ChannelsController;->refreshChannels(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getFavoritesController()Lcom/spectrum/api/controllers/FavoritesController;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/spectrum/api/controllers/FavoritesController;->refreshFavorites()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v0, v3}, Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter;-><init>(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/twc/android/ui/settings/FavoritesFragment;->favListAdapter:Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/twc/android/ui/settings/FavoritesFragment;->favRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v0, v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/twc/android/ui/settings/FavoritesFragment;->favRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

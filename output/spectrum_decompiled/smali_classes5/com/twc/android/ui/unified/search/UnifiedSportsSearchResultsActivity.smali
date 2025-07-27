.class public Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;
.super Lcom/twc/android/ui/unified/LimitedBackOutActivity;
.source "SourceFile"


# static fields
.field private static final EXTRA_SEARCH_RESULTS:Ljava/lang/String; = "SPORTS_SEARCH_RESULTS"

.field private static final FULL_RESULTS_LIMIT:I = 0x64

.field private static final ON_LATER_CATEGORY:Ljava/lang/String; = "Games On Later"

.field private static final ON_NOW_CATEGORY:Ljava/lang/String; = "Games On Now"

.field private static final OTHERS:Ljava/lang/String; = "Others"

.field private static final REPLAY:Ljava/lang/String; = "Replay"


# instance fields
.field private fixedSectionHeader:Landroid/widget/TextView;

.field private gridOnLaterRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;

.field private gridOnNowRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;

.field private gridOnOthersRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;

.field private gridReplayRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;

.field private gridScrollView:Landroid/widget/ScrollView;

.field private itemSearchStartedTime:J

.field private listRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;

.field private loadingTextView:Landroid/widget/TextView;

.field private onLaterCategories:Landroid/widget/TextView;

.field private final onLaterResultlst:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private onNowCategories:Landroid/widget/TextView;

.field private final onNowResultlst:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private onReplayCategories:Landroid/widget/TextView;

.field private othersCategories:Landroid/widget/TextView;

.field private final othersResultlst:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private recyclerSectionHeaderShifter:Lcom/twc/android/ui/utils/RecyclerSectionHeaderShifter;

.field private final replayResultlst:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private searchItem:Lcom/spectrum/data/models/search/SearchItem;

.field private searchItemSubscription:Lio/reactivex/disposables/Disposable;

.field private final sectionHeaderUpdater:Ljava/lang/Runnable;

.field private sportsResultsHeader:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/unified/LimitedBackOutActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->onNowResultlst:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->onLaterResultlst:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->othersResultlst:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->replayResultlst:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity$2;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity$2;-><init>(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->sectionHeaderUpdater:Ljava/lang/Runnable;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic C(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;Lcom/spectrum/api/presentation/models/PresentationDataState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->lambda$setUpOnSearchItemSubscription$1(Lcom/spectrum/api/presentation/models/PresentationDataState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;Lcom/twc/android/ui/vod/main/VodToggleViewControl$ViewType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->lambda$onCreateLoggedIn$0(Lcom/twc/android/ui/vod/main/VodToggleViewControl$ViewType;)V

    return-void
.end method

.method static bridge synthetic E(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->fixedSectionHeader:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic F(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->gridScrollView:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static bridge synthetic G(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;)Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->listRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;

    return-object p0
.end method

.method static bridge synthetic H(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;)Lcom/twc/android/ui/utils/RecyclerSectionHeaderShifter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->recyclerSectionHeaderShifter:Lcom/twc/android/ui/utils/RecyclerSectionHeaderShifter;

    return-object p0
.end method

.method static bridge synthetic I(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->sectionHeaderUpdater:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic J(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;)Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->getFirstVisibleRow()Lcom/spectrum/data/models/unified/UnifiedEvent;

    move-result-object p0

    return-object p0
.end method

.method private getFirstVisibleRow()Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->listRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->listRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;->getSearchResult()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    check-cast v0, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->listRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;->getSearchResult()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    return-object v0
.end method

.method private getOnNowResults(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->updateSportsHeader(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->initResults()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getSportsResultsCategory()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Games On Now"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->onNowResultlst:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getSportsResultsCategory()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "Games On Later"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->onLaterResultlst:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getSportsResultsCategory()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "Replay"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->replayResultlst:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->othersResultlst:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    return-void
.end method

.method private initResults()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->onNowResultlst:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->onLaterResultlst:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->replayResultlst:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->othersResultlst:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private initializeGridView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->onNowCategories:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->onLaterCategories:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->othersCategories:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->onReplayCategories:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->gridOnOthersRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->gridOnNowRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->gridReplayRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->gridOnLaterRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$onCreateLoggedIn$0(Lcom/twc/android/ui/vod/main/VodToggleViewControl$ViewType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/vod/main/VodToggleViewControl$ViewType;->GRID_VIEW:Lcom/twc/android/ui/vod/main/VodToggleViewControl$ViewType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->toggleGridView(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->toggleGridView(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private synthetic lambda$setUpOnSearchItemSubscription$1(Lcom/spectrum/api/presentation/models/PresentationDataState;)Lkotlin/Unit;
    .locals 10

    .line 1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getProgressDialogFlowController()Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSearchPresentationData()Lcom/spectrum/api/presentation/SearchPresentationData;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/SearchPresentationData;->getUnifiedResults()Lcom/spectrum/data/models/unified/UnifiedResults;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->setSearchItem(Lcom/spectrum/data/models/unified/UnifiedResults;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSearchController()Lcom/charter/analytics/controller/AnalyticsSearchController;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/charter/analytics/definitions/search/SearchType;->KEYWORD:Lcom/charter/analytics/definitions/search/SearchType;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedResults;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedResults;->getResults()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->getTopSearchResults(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedResults;->getTotalResults()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    iget-wide v8, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->itemSearchStartedTime:J

    .line 56
    .line 57
    sub-long/2addr v6, v8

    .line 58
    long-to-int v6, v6

    .line 59
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedResults;->getDsQueryId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface/range {v1 .. v7}, Lcom/charter/analytics/controller/AnalyticsSearchController;->searchedTrack(Lcom/charter/analytics/definitions/search/SearchType;Ljava/lang/String;Ljava/util/List;IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1
.end method

.method public static launchActivity(Landroid/app/Activity;Lcom/spectrum/data/models/search/SearchItem;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SPORTS_SEARCH_RESULTS"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setSearchItem(Lcom/spectrum/data/models/unified/UnifiedResults;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->searchItem:Lcom/spectrum/data/models/search/SearchItem;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->loadingTextView:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedResults;->getResults()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, v0}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->updateSportsHeader(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->listRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedResults;->getResults()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;->setSearchResults(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->gridScrollView:Landroid/widget/ScrollView;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedResults;->getResults()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->getOnNowResults(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-direct {p0, p1}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->toggleGridView(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->loadingTextView:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lcom/TWCableTV/R$string;->searchNoResultsMessage:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    sget-object p1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->setFullyRendered(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private setUpOnSearchItemSubscription()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->searchItemSubscription:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSearchPresentationData()Lcom/spectrum/api/presentation/SearchPresentationData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/SearchPresentationData;->getUnifiedResultsUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/twc/android/ui/unified/search/h;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/twc/android/ui/unified/search/h;-><init>(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->searchItemSubscription:Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private toggleGridView(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->listRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->fixedSectionHeader:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->gridScrollView:Landroid/widget/ScrollView;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->onNowResultlst:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->onNowCategories:Landroid/widget/TextView;

    .line 30
    .line 31
    const-string v0, "Games On Now"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->onNowCategories:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->gridOnNowRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->onNowResultlst:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;->setSearchResults(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->gridOnNowRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->onLaterResultlst:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->onLaterCategories:Landroid/widget/TextView;

    .line 62
    .line 63
    const-string v0, "Games On Later"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->onLaterCategories:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->gridOnLaterRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->onLaterResultlst:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;->setSearchResults(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->gridOnLaterRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->replayResultlst:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->onReplayCategories:Landroid/widget/TextView;

    .line 94
    .line 95
    const-string v0, "Replay"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->onReplayCategories:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->gridReplayRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->replayResultlst:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;->setSearchResults(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->gridReplayRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->othersResultlst:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    iget-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->othersCategories:Landroid/widget/TextView;

    .line 126
    .line 127
    const-string v0, "Others"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->othersCategories:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->gridOnOthersRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->othersResultlst:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;->setSearchResults(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->gridOnOthersRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    iget-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->listRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->fixedSectionHeader:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->gridScrollView:Landroid/widget/ScrollView;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->initializeGridView()V

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_0
    return-void
.end method

.method private unsubscribeFromSearch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->searchItemSubscription:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->searchItemSubscription:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private updateSportsHeader(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->sportsResultsHeader:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lcom/TWCableTV/R$string;->search_sports_results_header:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->searchItem:Lcom/spectrum/data/models/search/SearchItem;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/spectrum/data/models/search/SearchItem;->getSearchStringMatch()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v2, v3, v4

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object p1, v3, v2

    .line 23
    .line 24
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public getPageName()Lcom/charter/analytics/definitions/pageView/PageName;
    .locals 1

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/pageView/PageName;->SEARCH_RESULTS:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCreateLoggedIn(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->onStartLoggedIn()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "SPORTS_SEARCH_RESULTS"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/spectrum/data/models/search/SearchItem;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->searchItem:Lcom/spectrum/data/models/search/SearchItem;

    .line 18
    .line 19
    sget v2, Lcom/TWCableTV/R$layout;->unified_sports_search_results_activity:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lcom/charter/analytics/definitions/pageView/AppSection;->SEARCH:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 26
    .line 27
    sget-object v5, Lcom/charter/analytics/definitions/pageView/PageDisplayType;->SPORTS:Lcom/charter/analytics/definitions/pageView/PageDisplayType;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    move-object v1, p0

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/twc/android/analytics/PageViewActivity;->setPageViewContentView(ILcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/twc/android/analytics/PageViewActivity;->pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcom/charter/analytics/definitions/TriggerBy;->APPLICATION:Lcom/charter/analytics/definitions/TriggerBy;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->setTriggeredBy(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/TriggerBy;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->searchItem:Lcom/spectrum/data/models/search/SearchItem;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/spectrum/data/models/search/SearchItem;->getSearchStringMatch()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p0, v1, v0}, Lcom/twc/android/ui/base/TWCBaseActivity;->initToolbar(ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget v0, Lcom/TWCableTV/R$id;->loadingText:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->loadingTextView:Landroid/widget/TextView;

    .line 64
    .line 65
    sget v0, Lcom/TWCableTV/R$id;->fixedSectionHeader:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->fixedSectionHeader:Landroid/widget/TextView;

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    sget v0, Lcom/TWCableTV/R$id;->sportsSearchResultsListRecyclerView:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->listRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;

    .line 89
    .line 90
    new-instance v2, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity$1;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity$1;-><init>(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/twc/android/ui/utils/RecyclerSectionHeaderShifter;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->fixedSectionHeader:Landroid/widget/TextView;

    .line 101
    .line 102
    sget v3, Lcom/TWCableTV/R$id;->categories:I

    .line 103
    .line 104
    iget-object v4, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->listRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 111
    .line 112
    invoke-direct {v0, v2, v3, v4}, Lcom/twc/android/ui/utils/RecyclerSectionHeaderShifter;-><init>(Landroid/view/View;ILandroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->recyclerSectionHeaderShifter:Lcom/twc/android/ui/utils/RecyclerSectionHeaderShifter;

    .line 116
    .line 117
    sget v0, Lcom/TWCableTV/R$id;->sportsSearchResultsGridScrollView:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/ScrollView;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->gridScrollView:Landroid/widget/ScrollView;

    .line 126
    .line 127
    sget v0, Lcom/TWCableTV/R$id;->onNowCategories:I

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->onNowCategories:Landroid/widget/TextView;

    .line 136
    .line 137
    sget v0, Lcom/TWCableTV/R$id;->onLaterCategories:I

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->onLaterCategories:Landroid/widget/TextView;

    .line 146
    .line 147
    sget v0, Lcom/TWCableTV/R$id;->replayCategories:I

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->onReplayCategories:Landroid/widget/TextView;

    .line 156
    .line 157
    sget v0, Lcom/TWCableTV/R$id;->othersCategories:I

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->othersCategories:Landroid/widget/TextView;

    .line 166
    .line 167
    sget v0, Lcom/TWCableTV/R$id;->sportsResultsHeader:I

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->sportsResultsHeader:Landroid/widget/TextView;

    .line 176
    .line 177
    sget v0, Lcom/TWCableTV/R$id;->sportsOnNowSearchResultsGridRecyclerView:I

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->gridOnNowRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;

    .line 186
    .line 187
    sget v0, Lcom/TWCableTV/R$id;->sportsSearchOnLaterResultsGridRecyclerView:I

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;

    .line 194
    .line 195
    iput-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->gridOnLaterRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;

    .line 196
    .line 197
    sget v0, Lcom/TWCableTV/R$id;->sportsSearchReplayResultsGridRecyclerView:I

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->gridReplayRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;

    .line 206
    .line 207
    sget v0, Lcom/TWCableTV/R$id;->sportsSearchOnOthersResultsGridRecyclerView:I

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;

    .line 214
    .line 215
    iput-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->gridOnOthersRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsGridView;

    .line 216
    .line 217
    iget-boolean v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->isTabletSized:Z

    .line 218
    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    invoke-direct {p0}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->initializeGridView()V

    .line 222
    .line 223
    .line 224
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->gridScrollView:Landroid/widget/ScrollView;

    .line 225
    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    invoke-direct {p0, v1}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->toggleGridView(Z)V

    .line 229
    .line 230
    .line 231
    :cond_1
    sget v0, Lcom/TWCableTV/R$id;->vodToggleButton:I

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/twc/android/ui/vod/main/VodToggleViewControl;

    .line 238
    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    new-instance v2, Lcom/twc/android/ui/unified/search/g;

    .line 242
    .line 243
    invoke-direct {v2, p0}, Lcom/twc/android/ui/unified/search/g;-><init>(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Lcom/twc/android/ui/vod/main/VodToggleViewControl;->setListener(Lcom/twc/android/ui/vod/main/VodToggleViewControl$OnDemandToggledListener;)V

    .line 247
    .line 248
    .line 249
    :cond_2
    invoke-direct {p0, p1}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->updateSportsHeader(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->loadingTextView:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget v3, Lcom/TWCableTV/R$string;->searchLoadingMessage:I

    .line 259
    .line 260
    iget-object v4, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->searchItem:Lcom/spectrum/data/models/search/SearchItem;

    .line 261
    .line 262
    invoke-virtual {v4}, Lcom/spectrum/data/models/search/SearchItem;->getSearchStringMatch()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    new-array v5, v1, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object v4, v5, p1

    .line 269
    .line 270
    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    sget-object p1, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity$3;->a:[I

    .line 278
    .line 279
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->searchItem:Lcom/spectrum/data/models/search/SearchItem;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/spectrum/data/models/search/SearchItem;->getType()Lcom/spectrum/data/models/search/SearchItem$SearchItemType;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    aget p1, p1, v0

    .line 290
    .line 291
    if-eq p1, v1, :cond_3

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_3
    invoke-direct {p0}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->setUpOnSearchItemSubscription()V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    iput-wide v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->itemSearchStartedTime:J

    .line 302
    .line 303
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getSearchController()Lcom/spectrum/api/controllers/SearchController;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->searchItem:Lcom/spectrum/data/models/search/SearchItem;

    .line 310
    .line 311
    const/16 v1, 0x64

    .line 312
    .line 313
    sget-object v2, Lcom/spectrum/api/presentation/SearchPresentationData$SearchPlatform;->MOBILE:Lcom/spectrum/api/presentation/SearchPresentationData$SearchPlatform;

    .line 314
    .line 315
    invoke-interface {p1, v0, v1, v2}, Lcom/spectrum/api/controllers/SearchController;->searchOnItem(Lcom/spectrum/data/models/search/SearchItem;ILcom/spectrum/api/presentation/SearchPresentationData$SearchPlatform;)V

    .line 316
    .line 317
    .line 318
    :goto_0
    return-void
.end method

.method protected onStopLoggedIn()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->unsubscribeFromSearch()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->onStopLoggedIn()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

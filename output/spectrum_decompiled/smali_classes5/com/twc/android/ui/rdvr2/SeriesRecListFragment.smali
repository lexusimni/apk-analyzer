.class public Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;
.super Lcom/twc/android/ui/rdvr2/RecListFragmentBase;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SeriesRecListFragment"

.field private static final TEXT_INSTRUCTIONS:Ljava/lang/String; = "Drag a series up and down in this list to change the recording priority"

.field private static final seriesButtonLabel:Ljava/lang/String; = "Series"


# instance fields
.field private adapter:Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;

.field private doneButton:Landroid/widget/Button;

.field private doneButtonLayout:Landroid/view/View;

.field private instructions:Landroid/widget/TextView;

.field private instructionsViewGroup:Landroid/view/View;

.field private lastItemClickTime:J

.field private recordingCache:Lcom/spectrum/rdvr2/RecordingListCache;

.field private seriesListPullToRefreshView:Lcom/twc/android/ui/rdvr2/RecordingListView;

.field private seriesRecordingList:Lcom/mobeta/android/dslv/DragSortListView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->lastItemClickTime:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;Lretrofit2/Response;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->lambda$reprioritizeSeries$2(Lretrofit2/Response;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;Lcom/spectrum/api/presentation/models/RecordingListResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->lambda$updateSeriesPriorityList$0(Lcom/spectrum/api/presentation/models/RecordingListResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;Lretrofit2/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->lambda$reprioritizeSeries$1(Lretrofit2/Response;)V

    return-void
.end method

.method static bridge synthetic f(Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;)Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->adapter:Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->doneButtonLayout:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->lastItemClickTime:J

    return-wide v0
.end method

.method private hideInstructions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->instructionsViewGroup:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->doneButtonLayout:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static bridge synthetic i(Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;)Lcom/spectrum/rdvr2/RecordingListCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->recordingCache:Lcom/spectrum/rdvr2/RecordingListCache;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;)Lcom/twc/android/ui/rdvr2/RecordingListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->seriesListPullToRefreshView:Lcom/twc/android/ui/rdvr2/RecordingListView;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->lastItemClickTime:J

    return-void
.end method

.method static bridge synthetic l(Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->reprioritizeSeries()V

    return-void
.end method

.method private synthetic lambda$reprioritizeSeries$1(Lretrofit2/Response;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/twc/android/ui/base/TWCBaseActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/twc/android/ui/base/TWCBaseActivity;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "Series priority is updating. It may take a few minutes for the operation to complete."

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->UNABLE_TO_UPDATE_SERIES_PRIORITY:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/spectrum/api/presentation/StbPresentationData;->getServiceFailureErrorCodeKey(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-interface {v1, p1, v2, v3}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->adapter:Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;

    .line 58
    .line 59
    sget-object v1, Lcom/spectrum/rdvr2/Rdvr2Service;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/spectrum/rdvr2/Rdvr2Service;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/spectrum/rdvr2/Rdvr2Service;->getCachedSeriesRecordingList()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;->setSeriesList(Lcom/spectrum/data/models/rdvr/RecordingList;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->recordingCache:Lcom/spectrum/rdvr2/RecordingListCache;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/RecordingListCache;->getRecordingListResponse()Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget v2, Lcom/TWCableTV/R$string;->rdvr2NoSeriesRecordingsText:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget v3, Lcom/TWCableTV/R$string;->rdvr2ErrorRecordingsText:I

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p0, p1, v1, v2}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->updateNoRecordingMessageAndHeader(Lcom/spectrum/api/presentation/models/RecordingListResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {p0}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->getRdvrMenuFragment()Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->getHeader()Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v1, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;->SERIES_PRIORITY:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->setState(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;Z)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private synthetic lambda$reprioritizeSeries$2(Lretrofit2/Response;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/twc/android/ui/rdvr2/n;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/twc/android/ui/rdvr2/n;-><init>(Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;Lretrofit2/Response;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p1
.end method

.method private synthetic lambda$updateSeriesPriorityList$0(Lcom/spectrum/api/presentation/models/RecordingListResponse;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->fragmentIsGood()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->seriesListPullToRefreshView:Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 11
    .line 12
    invoke-virtual {v0}, Leu/erikw/PullToRefreshListView;->onRefreshComplete()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/TWCableTV/R$string;->rdvr2NoSeriesRecordingsText:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lcom/TWCableTV/R$string;->rdvr2ErrorRecordingsText:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, p1, v0, v1}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->updateNoRecordingMessageAndHeader(Lcom/spectrum/api/presentation/models/RecordingListResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/spectrum/data/models/RdvrResponse;->isSuccess()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->adapter:Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;->setSeriesList(Lcom/spectrum/data/models/rdvr/RecordingList;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->adapter:Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;

    .line 57
    .line 58
    new-instance v0, Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/spectrum/data/models/rdvr/RecordingList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;->setSeriesList(Lcom/spectrum/data/models/rdvr/RecordingList;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->SERIES_UNAVAILABLE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getServiceFailureErrorCodeKey(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-interface {v0, p1, v1, v2}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0}, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->setFullyRendered(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1
.end method

.method static bridge synthetic m(Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;Lcom/spectrum/data/models/rdvr/Recording;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->showRecordingOptionsForSeries(Lcom/spectrum/data/models/rdvr/Recording;)V

    return-void
.end method

.method static bridge synthetic n(Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->updateSeriesPriorityList()V

    return-void
.end method

.method private reprioritizeSeries()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/twc/android/ui/base/TWCBaseActivity;

    .line 6
    .line 7
    const-string v1, "Updating series priorities..."

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/base/TWCBaseActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isRDVRRefactorEnabled()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getRdvrController()Lcom/spectrum/api/controllers/RDVRController;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->adapter:Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;->getSeriesList()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/twc/android/ui/rdvr2/o;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/twc/android/ui/rdvr2/o;-><init>(Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Lcom/spectrum/api/controllers/RDVRController;->updateSeriesPriority(Lcom/spectrum/data/models/rdvr/RecordingList;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$7;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->adapter:Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;->getSeriesList()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, p0, v1}, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$7;-><init>(Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;Lcom/spectrum/data/models/rdvr/RecordingList;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method private showInstructions(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->instructionsViewGroup:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->instructions:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->instructions:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private showRecordingOptionsForSeries(Lcom/spectrum/data/models/rdvr/Recording;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getNumEpisodesScheduled()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->getRdvrMenuFragment()Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->displayProductPageForRecording(Lcom/spectrum/data/models/rdvr/Recording;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->getRdvrMenuFragment()Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->displayRecordingOptionsForSeriesRecording(Lcom/spectrum/data/models/rdvr/Recording;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private updateSeriesPriorityList()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->seriesListPullToRefreshView:Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Leu/erikw/PullToRefreshListView;->isRefreshing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->seriesListPullToRefreshView:Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 10
    .line 11
    invoke-virtual {v0}, Leu/erikw/PullToRefreshListView;->setRefreshing()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isRDVRRefactorEnabled()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getRdvrController()Lcom/spectrum/api/controllers/RDVRController;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lcom/spectrum/api/presentation/models/RecordingListType;->SERIES:Lcom/spectrum/api/presentation/models/RecordingListType;

    .line 40
    .line 41
    new-instance v3, Lcom/twc/android/ui/rdvr2/p;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lcom/twc/android/ui/rdvr2/p;-><init>(Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2, v1, v3}, Lcom/spectrum/api/controllers/RDVRController;->getRecordingListResponse(Lcom/spectrum/api/presentation/models/RecordingListType;ZLkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$6;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$6;-><init>(Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method


# virtual methods
.method b()V
    .locals 0

    .line 1
    return-void
.end method

.method public getPageName()Lcom/charter/analytics/definitions/pageView/PageName;
    .locals 1

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/pageView/PageName;->DVR_SERIES_MANAGER:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasUnsavedChanges()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->doneButton:Landroid/widget/Button;

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

.method public headerStateChanged(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p2, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$8;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, p2, p1

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-eq p1, p2, :cond_3

    .line 21
    .line 22
    const/4 p2, 0x6

    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->adapter:Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->seriesRecordingList:Lcom/mobeta/android/dslv/DragSortListView;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2}, Lcom/mobeta/android/dslv/DragSortListView;->setDragEnabled(Z)V

    .line 39
    .line 40
    .line 41
    const-string p1, "Drag a series up and down in this list to change the recording priority"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->showInstructions(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->doneButtonLayout:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->adapter:Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;->setInEditMode(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->seriesListPullToRefreshView:Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->seriesRecordingList:Lcom/mobeta/android/dslv/DragSortListView;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->hideInstructions()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->doneButtonLayout:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->adapter:Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;->setInEditMode(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->seriesRecordingList:Lcom/mobeta/android/dslv/DragSortListView;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->setDragEnabled(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->adapter:Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;

    .line 86
    .line 87
    sget-object p2, Lcom/spectrum/rdvr2/Rdvr2Service;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lcom/spectrum/rdvr2/Rdvr2Service;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/spectrum/rdvr2/Rdvr2Service;->getCachedSeriesRecordingList()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;->setSeriesList(Lcom/spectrum/data/models/rdvr/RecordingList;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->recordingCache:Lcom/spectrum/rdvr2/RecordingListCache;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/RecordingListCache;->getRecordingListResponse()Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget v2, Lcom/TWCableTV/R$string;->rdvr2NoSeriesRecordingsText:I

    .line 113
    .line 114
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget v3, Lcom/TWCableTV/R$string;->rdvr2ErrorRecordingsText:I

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p0, p1, p2, v2}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->updateNoRecordingMessageAndHeader(Lcom/spectrum/api/presentation/models/RecordingListResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->seriesListPullToRefreshView:Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->seriesRecordingList:Lcom/mobeta/android/dslv/DragSortListView;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->onActivityCreated(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->fragmentIsGood()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "Returning because fragment is not good"

    .line 19
    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    const-string v0, "SeriesRecListFragment"

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v1, Lcom/TWCableTV/R$id;->seriesRecordingList:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/mobeta/android/dslv/DragSortListView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->seriesRecordingList:Lcom/mobeta/android/dslv/DragSortListView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v1, Lcom/TWCableTV/R$id;->seriesRecordingListPullToRefresh:I

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->seriesListPullToRefreshView:Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 55
    .line 56
    sget-object v1, Lcom/spectrum/rdvr2/Rdvr2Service;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/spectrum/rdvr2/Rdvr2Service;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/spectrum/rdvr2/Rdvr2Service;->getSeriesRecordingListCache()Lcom/spectrum/rdvr2/RecordingListCache;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v2}, Lcom/twc/android/ui/rdvr2/RecordingListView;->setRecordingCache(Lcom/spectrum/rdvr2/RecordingListCache;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->seriesRecordingList:Lcom/mobeta/android/dslv/DragSortListView;

    .line 72
    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget v3, Lcom/TWCableTV/R$id;->instructionsViewGroup:I

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->instructionsViewGroup:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget v3, Lcom/TWCableTV/R$id;->instructions:I

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->instructions:Landroid/widget/TextView;

    .line 103
    .line 104
    new-instance p1, Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;-><init>(Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->adapter:Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;->setInEditMode(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/spectrum/rdvr2/Rdvr2Service;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/Rdvr2Service;->getSeriesRecordingListCache()Lcom/spectrum/rdvr2/RecordingListCache;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->recordingCache:Lcom/spectrum/rdvr2/RecordingListCache;

    .line 125
    .line 126
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->seriesRecordingList:Lcom/mobeta/android/dslv/DragSortListView;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->adapter:Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Lcom/mobeta/android/dslv/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->seriesListPullToRefreshView:Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->adapter:Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->seriesRecordingList:Lcom/mobeta/android/dslv/DragSortListView;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->setDragEnabled(Z)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->seriesRecordingList:Lcom/mobeta/android/dslv/DragSortListView;

    .line 146
    .line 147
    new-instance v0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$1;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$1;-><init>(Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->setDropListener(Lcom/mobeta/android/dslv/DragSortListView$DropListener;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->seriesListPullToRefreshView:Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 156
    .line 157
    new-instance v0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$2;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$2;-><init>(Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Leu/erikw/PullToRefreshListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->seriesListPullToRefreshView:Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 166
    .line 167
    new-instance v0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$3;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$3;-><init>(Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Leu/erikw/PullToRefreshListView;->setOnRefreshListener(Leu/erikw/PullToRefreshListView$OnRefreshListener;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->seriesListPullToRefreshView:Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 176
    .line 177
    new-instance v0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$4;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$4;-><init>(Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget v0, Lcom/TWCableTV/R$id;->doneButtonLayout:I

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->doneButtonLayout:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget v0, Lcom/TWCableTV/R$id;->doneButton:I

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Landroid/widget/Button;

    .line 211
    .line 212
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->doneButton:Landroid/widget/Button;

    .line 213
    .line 214
    new-instance v0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$5;

    .line 215
    .line 216
    invoke-direct {v0, p0}, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$5;-><init>(Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lcom/spectrum/rdvr2/Rdvr2Service;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/Rdvr2Service;->getSeriesRecordingListCache()Lcom/spectrum/rdvr2/RecordingListCache;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/RecordingListCache;->shouldAutoRefreshOrIsRefreshing()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_1

    .line 237
    .line 238
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->hideInstructions()V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->updateSeriesPriorityList()V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->hideInstructions()V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->adapter:Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;

    .line 249
    .line 250
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->recordingCache:Lcom/spectrum/rdvr2/RecordingListCache;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/spectrum/rdvr2/RecordingListCache;->getRecordingListResponse()Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;->setSeriesList(Lcom/spectrum/data/models/rdvr/RecordingList;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->recordingCache:Lcom/spectrum/rdvr2/RecordingListCache;

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/RecordingListCache;->getRecordingListResponse()Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget v1, Lcom/TWCableTV/R$string;->rdvr2NoSeriesRecordingsText:I

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget v2, Lcom/TWCableTV/R$string;->rdvr2ErrorRecordingsText:I

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {p0, p1, v0, v1}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->updateNoRecordingMessageAndHeader(Lcom/spectrum/api/presentation/models/RecordingListResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    sget-object p2, Lcom/spectrum/api/presentation/models/RecordingListType;->SERIES:Lcom/spectrum/api/presentation/models/RecordingListType;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->setRecodingListType(Lcom/spectrum/api/presentation/models/RecordingListType;)V

    .line 4
    .line 5
    .line 6
    sget v2, Lcom/TWCableTV/R$layout;->rdvr2_series_fragment:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->getAppSection()Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/twc/android/analytics/PageViewFragment;->getPageViewRootView(Landroid/view/LayoutInflater;ILcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

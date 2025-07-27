.class Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$6;
.super Lcom/spectrum/rdvr2/request/SeriesRecordingListRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->updateSeriesPriorityList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$6;->b:Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/spectrum/rdvr2/request/SeriesRecordingListRequest;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Lcom/spectrum/api/presentation/models/RecordingListResponse;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$6;->b:Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->fragmentIsGood()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$6;->b:Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->j(Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;)Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Leu/erikw/PullToRefreshListView;->onRefreshComplete()V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$6;->b:Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget v0, Lcom/TWCableTV/R$string;->rdvr2NoSeriesRecordingsText:I

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$6;->b:Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lcom/TWCableTV/R$string;->rdvr2ErrorRecordingsText:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, p1, p3, v0}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->updateNoRecordingMessageAndHeader(Lcom/spectrum/api/presentation/models/RecordingListResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/spectrum/data/models/RdvrResponse;->isSuccess()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-object p2, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$6;->b:Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->f(Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;)Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;->setSeriesList(Lcom/spectrum/data/models/rdvr/RecordingList;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$6;->b:Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->f(Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;)Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 75
    .line 76
    invoke-direct {p2}, Lcom/spectrum/data/models/rdvr/RecordingList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;->setSeriesList(Lcom/spectrum/data/models/rdvr/RecordingList;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lcom/spectrum/data/models/errors/ErrorCodeKey;->SERIES_UNAVAILABLE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/spectrum/api/presentation/StbPresentationData;->getServiceFailureErrorCodeKey(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p3, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$6;->b:Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;

    .line 99
    .line 100
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-interface {p2, p1, p3, v0}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$6;->b:Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p1, p2}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->setFullyRendered(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method protected bridge synthetic deliverResult(Ljava/lang/Object;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$6;->a(Lcom/spectrum/api/presentation/models/RecordingListResponse;Ljava/lang/Throwable;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

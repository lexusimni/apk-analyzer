.class Lcom/twc/android/ui/rdvr2/CompletedRecListFragment$6;
.super Lcom/spectrum/rdvr2/request/DeleteRecordingsMarkedForDeleteRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->deleteSelectedRecordings()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/spectrum/data/models/rdvr/RecordingList;

.field final synthetic c:Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;Lcom/spectrum/data/models/rdvr/RecordingList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment$6;->c:Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment$6;->b:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/spectrum/rdvr2/request/DeleteRecordingsMarkedForDeleteRequest;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected deliverResult(Lcom/spectrum/rdvr2/model/RdvrResponse;Ljava/lang/Throwable;Z)V
    .locals 8

    .line 2
    iget-object p2, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment$6;->c:Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;

    invoke-virtual {p2}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->fragmentIsGood()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment$6;->c:Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/twc/android/ui/base/TWCBaseActivity;

    invoke-virtual {p2}, Lcom/twc/android/ui/base/TWCBaseActivity;->dismissProgressDialog()V

    .line 4
    iget-object p2, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment$6;->b:Lcom/spectrum/data/models/rdvr/RecordingList;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment$6;->b:Lcom/spectrum/data/models/rdvr/RecordingList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spectrum/data/models/rdvr/Recording;

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/model/RdvrResponse;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    move-result-object v0

    sget-object p1, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment$6;->c:Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;

    .line 9
    invoke-static {p1, p2}, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->l(Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;Lcom/spectrum/data/models/rdvr/Recording;)Ljava/util/Map;

    move-result-object v5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->requestToDeleteRecordTrack(ZLjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 11
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment$6;->c:Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;

    invoke-static {p1}, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->f(Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment$6;->c:Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment$6;->c:Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;

    sget p3, Lcom/TWCableTV/R$string;->delete_recordings_confirmation:I

    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 13
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment$6;->c:Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;

    invoke-static {p1}, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->e(Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;)Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;

    move-result-object p1

    sget-object p2, Lcom/spectrum/rdvr2/Rdvr2Service;->instance:Lcom/spectrum/data/models/ServiceInstance;

    invoke-virtual {p2}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spectrum/rdvr2/Rdvr2Service;

    invoke-virtual {v0}, Lcom/spectrum/rdvr2/Rdvr2Service;->getCachedCompletedRecordingList()Lcom/spectrum/data/models/rdvr/RecordingList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->setRecordingList(Lcom/spectrum/data/models/rdvr/RecordingList;)V

    .line 14
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment$6;->c:Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;

    invoke-virtual {p1}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->getRdvrMenuFragment()Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->getHeader()Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;

    move-result-object p1

    sget-object v0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;->COMPLETED:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    invoke-virtual {p1, v0, p3}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->setState(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;Z)V

    .line 15
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment$6;->c:Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;

    invoke-virtual {p2}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spectrum/rdvr2/Rdvr2Service;

    sget-object p3, Lcom/spectrum/api/presentation/models/RecordingListType;->COMPLETED:Lcom/spectrum/api/presentation/models/RecordingListType;

    invoke-virtual {p2, p3}, Lcom/spectrum/rdvr2/Rdvr2Service;->getCachedRecordingListResponse(Lcom/spectrum/api/presentation/models/RecordingListType;)Lcom/spectrum/api/presentation/models/RecordingListResponse;

    move-result-object p2

    iget-object p3, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment$6;->c:Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;

    .line 16
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/TWCableTV/R$string;->rdvr2NoCompletedRecordingsText:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment$6;->c:Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/TWCableTV/R$string;->rdvr2ErrorRecordingsText:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1, p2, p3, v0}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->updateNoRecordingMessageAndHeader(Lcom/spectrum/api/presentation/models/RecordingListResponse;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 19
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment$6;->c:Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;

    invoke-static {v0}, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->e(Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;)Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->updateRecordingsInList()V

    .line 20
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    move-result-object v0

    sget-object v1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->GENERIC_ERROR:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/StbPresentationData;->getServiceFailureErrorCodeKey(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/ErrorCodeKey;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {v1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    move-result-object v1

    if-nez p1, :cond_4

    .line 22
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    move-result-object v2

    sget-object p1, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment$6;->c:Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;

    .line 24
    invoke-static {p1, p2}, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->l(Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;Lcom/spectrum/data/models/rdvr/Recording;)Ljava/util/Map;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 25
    invoke-interface/range {v2 .. v7}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->requestToDeleteRecordTrack(ZLjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 26
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment$6;->c:Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-interface {v1, v0, p1, p3}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    .line 27
    :cond_4
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/model/RdvrResponse;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_9

    .line 28
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/model/RdvrResponse;->getResponseCode()I

    move-result p1

    const/16 v2, 0x190

    if-eq p1, v2, :cond_8

    const/16 v2, 0x194

    if-eq p1, v2, :cond_7

    const/16 v2, 0x1b8

    if-eq p1, v2, :cond_6

    const/16 v2, 0x1db

    if-eq p1, v2, :cond_5

    .line 29
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getServiceFailureErrorCodeKey(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/ErrorCodeKey;

    move-result-object p1

    goto :goto_2

    .line 30
    :cond_5
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->UNABLE_TO_FIND_SHOW:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    goto :goto_2

    .line 31
    :cond_6
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->RECORDING_IN_PROGRESS:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    goto :goto_2

    .line 32
    :cond_7
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->MULTIPLE_RECORDINGS_ALREADY_CANCELED:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    goto :goto_2

    .line 33
    :cond_8
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->UNABLE_TO_DELETE_RECORDING:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 34
    :goto_2
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment$6;->c:Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, p1, v0, p3}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 35
    sget-object p3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {p3}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    move-result-object p3

    .line 36
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/ErrorCodeKey;->key()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {p3}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment$6;->c:Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;

    .line 40
    invoke-static {p1, p2}, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->l(Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;Lcom/spectrum/data/models/rdvr/Recording;)Ljava/util/Map;

    move-result-object v6

    const/4 v2, 0x0

    .line 41
    invoke-interface/range {v1 .. v6}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->requestToDeleteRecordTrack(ZLjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    return-void

    .line 42
    :cond_9
    :goto_3
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    move-result-object p1

    iget-object p2, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment$6;->c:Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;

    invoke-virtual {p2}, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->setFullyRendered(Lcom/charter/analytics/definitions/pageView/PageName;)V

    return-void
.end method

.method protected bridge synthetic deliverResult(Ljava/lang/Object;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/rdvr2/model/RdvrResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment$6;->deliverResult(Lcom/spectrum/rdvr2/model/RdvrResponse;Ljava/lang/Throwable;Z)V

    return-void
.end method

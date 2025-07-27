.class Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$8;
.super Lcom/spectrum/rdvr2/request/CancelRecordingsMarkedForCancellationRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->cancelSelectedRecordings()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/spectrum/data/models/rdvr/RecordingList;

.field final synthetic c:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;Lcom/spectrum/data/models/rdvr/RecordingList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$8;->c:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$8;->b:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/spectrum/rdvr2/request/CancelRecordingsMarkedForCancellationRequest;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected deliverResult(Lcom/spectrum/rdvr2/model/RdvrResponse;Ljava/lang/Throwable;Z)V
    .locals 7

    .line 2
    iget-object p2, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$8;->c:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    invoke-virtual {p2}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->fragmentIsGood()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$8;->c:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/twc/android/ui/base/TWCBaseActivity;

    invoke-virtual {p2}, Lcom/twc/android/ui/base/TWCBaseActivity;->dismissProgressDialog()V

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/model/RdvrResponse;->isSuccess()Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$8;->c:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "The selected recordings have been canceled"

    const/4 v0, 0x1

    invoke-static {p1, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$8;->c:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    invoke-static {p1}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->e(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;

    move-result-object p1

    sget-object p3, Lcom/spectrum/rdvr2/Rdvr2Service;->instance:Lcom/spectrum/data/models/ServiceInstance;

    invoke-virtual {p3}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/spectrum/rdvr2/Rdvr2Service;

    invoke-virtual {p3}, Lcom/spectrum/rdvr2/Rdvr2Service;->getCachedScheduledRecordingList()Lcom/spectrum/data/models/rdvr/RecordingList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->setRecordingList(Lcom/spectrum/data/models/rdvr/RecordingList;)V

    .line 7
    sget-object p1, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;->SCHEDULED:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 8
    sget-object p3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {p3}, Lcom/spectrum/api/controllers/ControllerFactory;->getStbController()Lcom/spectrum/api/controllers/StbController;

    move-result-object p3

    invoke-interface {p3}, Lcom/spectrum/api/controllers/StbController;->hasRdvr2Devices()Z

    move-result p3

    if-nez p3, :cond_4

    .line 9
    sget-object p3, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$9;->b:[I

    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$8;->c:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    invoke-static {v1}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->e(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->getSortBy()Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter$SortBy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p3, p3, v1

    if-eq p3, v0, :cond_3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;->SCHEDULED_BY_A_TO_Z:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    goto :goto_0

    .line 11
    :cond_3
    sget-object p1, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;->SCHEDULED_BY_DATE:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    .line 12
    :cond_4
    :goto_0
    iget-object p3, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$8;->c:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    invoke-virtual {p3}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->getRdvrMenuFragment()Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;

    move-result-object p3

    invoke-virtual {p3}, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->getHeader()Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;

    move-result-object p3

    invoke-virtual {p3, p1, v0}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->setState(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;Z)V

    .line 13
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$8;->c:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    invoke-static {p1}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->f(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)Landroid/view/View;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    move-result-object v0

    sget-object p1, Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$8;->c:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    iget-object p3, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$8;->b:Lcom/spectrum/data/models/rdvr/RecordingList;

    invoke-virtual {p3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spectrum/data/models/rdvr/Recording;

    invoke-static {p1, p2}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->n(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;Lcom/spectrum/data/models/rdvr/Recording;)Ljava/util/Map;

    move-result-object v5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->requestToCancelRecordTrack(ZLjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    goto/16 :goto_3

    .line 15
    :cond_5
    :goto_1
    sget-object p3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {p3}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    move-result-object v0

    sget-object v1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->CANCEL_RECORDING_FAILED:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    move-result-object v0

    if-eqz p1, :cond_8

    .line 16
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/model/RdvrResponse;->getResponseCode()I

    move-result p1

    const/16 v1, 0x194

    if-eq p1, v1, :cond_7

    const/16 v1, 0x1db

    if-eq p1, v1, :cond_6

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {p3}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    move-result-object p1

    sget-object p3, Lcom/spectrum/data/models/errors/ErrorCodeKey;->UNABLE_TO_CANCEL_RECORDING:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    invoke-interface {p1, p3}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    move-result-object v0

    goto :goto_2

    .line 18
    :cond_7
    invoke-virtual {p3}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    move-result-object p1

    sget-object p3, Lcom/spectrum/data/models/errors/ErrorCodeKey;->DVR_ALREADY_CANCELED_404:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    invoke-interface {p1, p3}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    move-result-object v0

    .line 19
    :cond_8
    :goto_2
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    move-result-object p1

    iget-object p3, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$8;->c:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const/4 v1, 0x0

    invoke-interface {p1, v0, p3, v1}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/SpectrumErrorCode;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$8;->c:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    invoke-static {p1}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->e(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;

    move-result-object p1

    sget-object p3, Lcom/spectrum/rdvr2/Rdvr2Service;->instance:Lcom/spectrum/data/models/ServiceInstance;

    invoke-virtual {p3}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/spectrum/rdvr2/Rdvr2Service;

    invoke-virtual {p3}, Lcom/spectrum/rdvr2/Rdvr2Service;->getCachedScheduledRecordingList()Lcom/spectrum/data/models/rdvr/RecordingList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->setRecordingList(Lcom/spectrum/data/models/rdvr/RecordingList;)V

    .line 21
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$8;->c:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    invoke-virtual {p1}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->recordingMarkedForCancelChanged()V

    .line 22
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$8;->c:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    invoke-static {p1}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->e(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->updateRecordingsInList()V

    .line 23
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    move-result-object v1

    invoke-virtual {v0}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$8;->c:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    iget-object p3, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$8;->b:Lcom/spectrum/data/models/rdvr/RecordingList;

    invoke-virtual {p3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spectrum/data/models/rdvr/Recording;

    invoke-static {p1, p2}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->n(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;Lcom/spectrum/data/models/rdvr/Recording;)Ljava/util/Map;

    move-result-object v6

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->requestToCancelRecordTrack(ZLjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 24
    :goto_3
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    move-result-object p1

    iget-object p2, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$8;->c:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    invoke-virtual {p2}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->setFullyRendered(Lcom/charter/analytics/definitions/pageView/PageName;)V

    return-void
.end method

.method protected bridge synthetic deliverResult(Ljava/lang/Object;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/rdvr2/model/RdvrResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$8;->deliverResult(Lcom/spectrum/rdvr2/model/RdvrResponse;Ljava/lang/Throwable;Z)V

    return-void
.end method

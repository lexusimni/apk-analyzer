.class Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$7;
.super Lcom/spectrum/rdvr2/request/UpdateSeriesPriorityRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->reprioritizeSeries()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;Lcom/spectrum/data/models/rdvr/RecordingList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$7;->b:Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/spectrum/rdvr2/request/UpdateSeriesPriorityRequest;-><init>(Lcom/spectrum/data/models/rdvr/RecordingList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected deliverResult(Lcom/spectrum/rdvr2/model/RdvrResponse;Ljava/lang/Throwable;Z)V
    .locals 3

    .line 2
    iget-object p2, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$7;->b:Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/twc/android/ui/base/TWCBaseActivity;

    invoke-virtual {p2}, Lcom/twc/android/ui/base/TWCBaseActivity;->dismissProgressDialog()V

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/model/RdvrResponse;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$7;->b:Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "Series priority is updating. It may take a few minutes for the operation to complete."

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    move-result-object p1

    sget-object p3, Lcom/spectrum/data/models/errors/ErrorCodeKey;->UNABLE_TO_UPDATE_SERIES_PRIORITY:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    invoke-virtual {p1, p3}, Lcom/spectrum/api/presentation/StbPresentationData;->getServiceFailureErrorCodeKey(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/ErrorCodeKey;

    move-result-object p1

    .line 6
    sget-object p3, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {p3}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    move-result-object p3

    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$7;->b:Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p3, p1, v0, v1}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$7;->b:Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;

    invoke-static {p1}, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->f(Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;)Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;

    move-result-object p1

    sget-object p3, Lcom/spectrum/rdvr2/Rdvr2Service;->instance:Lcom/spectrum/data/models/ServiceInstance;

    invoke-virtual {p3}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/spectrum/rdvr2/Rdvr2Service;

    invoke-virtual {p3}, Lcom/spectrum/rdvr2/Rdvr2Service;->getCachedSeriesRecordingList()Lcom/spectrum/data/models/rdvr/RecordingList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/twc/android/ui/rdvr2/SeriesRecListAdapter;->setSeriesList(Lcom/spectrum/data/models/rdvr/RecordingList;)V

    .line 8
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$7;->b:Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;

    invoke-static {p1}, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->i(Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;)Lcom/spectrum/rdvr2/RecordingListCache;

    move-result-object p3

    invoke-virtual {p3}, Lcom/spectrum/rdvr2/RecordingListCache;->getRecordingListResponse()Lcom/spectrum/api/presentation/models/RecordingListResponse;

    move-result-object p3

    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$7;->b:Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/TWCableTV/R$string;->rdvr2NoSeriesRecordingsText:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$7;->b:Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/TWCableTV/R$string;->rdvr2ErrorRecordingsText:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1, p3, v0, v1}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->updateNoRecordingMessageAndHeader(Lcom/spectrum/api/presentation/models/RecordingListResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$7;->b:Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;

    invoke-virtual {p1}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->getRdvrMenuFragment()Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->getHeader()Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;

    move-result-object p1

    sget-object p3, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;->SERIES_PRIORITY:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;

    invoke-virtual {p1, p3, p2}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->setState(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;Z)V

    return-void
.end method

.method protected bridge synthetic deliverResult(Ljava/lang/Object;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/rdvr2/model/RdvrResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment$7;->deliverResult(Lcom/spectrum/rdvr2/model/RdvrResponse;Ljava/lang/Throwable;Z)V

    return-void
.end method

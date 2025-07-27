.class Lcom/twc/android/ui/rdvr2/CompletedRecListFragment$4;
.super Lcom/spectrum/rdvr2/request/CompletedRecordingListRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->makeCompletedRecordingRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment$4;->b:Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/spectrum/rdvr2/request/CompletedRecordingListRequest;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Lcom/spectrum/api/presentation/models/RecordingListResponse;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment$4;->b:Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;

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
    iget-object p2, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment$4;->b:Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->h(Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;)Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Leu/erikw/PullToRefreshListView;->onRefreshComplete()V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment$4;->b:Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget v0, Lcom/TWCableTV/R$string;->rdvr2NoCompletedRecordingsText:I

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment$4;->b:Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;

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
    iget-object p2, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment$4;->b:Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->recordingMarkedForDeleteChanged()V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/spectrum/data/models/RdvrResponse;->isSuccess()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment$4;->b:Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->e(Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;)Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->setRecordingList(Lcom/spectrum/data/models/rdvr/RecordingList;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment$4;->b:Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;->e(Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;)Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 80
    .line 81
    invoke-direct {p2}, Lcom/spectrum/data/models/rdvr/RecordingList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->setRecordingList(Lcom/spectrum/data/models/rdvr/RecordingList;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/StbPresentationData;->getServiceFailureErrorCodeKey()Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    sget-object p2, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object p3, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment$4;->b:Lcom/twc/android/ui/rdvr2/CompletedRecListFragment;

    .line 104
    .line 105
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-interface {p2, p1, p3, v0}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    return-void
.end method

.method protected bridge synthetic deliverResult(Ljava/lang/Object;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/twc/android/ui/rdvr2/CompletedRecListFragment$4;->a(Lcom/spectrum/api/presentation/models/RecordingListResponse;Ljava/lang/Throwable;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

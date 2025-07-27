.class Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$5;
.super Lcom/spectrum/rdvr2/request/ScheduledRecordingListRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->makeScheduledRecordingRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$5;->b:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/spectrum/rdvr2/request/ScheduledRecordingListRequest;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Lcom/spectrum/api/presentation/models/RecordingListResponse;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$5;->b:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

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
    iget-object p2, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$5;->b:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget v0, Lcom/TWCableTV/R$string;->rdvr2NoScheduledRecordingsText:I

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$5;->b:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/TWCableTV/R$string;->rdvr2ErrorRecordingsText:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, p1, p3, v0}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->updateNoRecordingMessageAndHeader(Lcom/spectrum/api/presentation/models/RecordingListResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/spectrum/data/models/RdvrResponse;->isSuccess()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$5;->b:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->e(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->setRecordingList(Lcom/spectrum/data/models/rdvr/RecordingList;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$5;->b:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/twc/android/ui/rdvr2/RecListFragmentBase;->getRdvrMenuFragment()Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->getHeader()Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lcom/spectrum/rdvr2/Rdvr2Service;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/spectrum/rdvr2/Rdvr2Service;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/spectrum/rdvr2/Rdvr2Service;->getConflictCount()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1, p2}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->setConflictCount(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$5;->b:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->i(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Leu/erikw/PullToRefreshListView;->onRefreshComplete()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$5;->b:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 93
    .line 94
    const/16 p2, 0x7d0

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->autoScrollToFirstConflict(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$5;->b:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->e(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 107
    .line 108
    invoke-direct {p2}, Lcom/spectrum/data/models/rdvr/RecordingList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lcom/twc/android/ui/rdvr2/ScheduledRecListAdapter;->setRecordingList(Lcom/spectrum/data/models/rdvr/RecordingList;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$5;->b:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->i(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)Lcom/twc/android/ui/rdvr2/RecordingListView;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Leu/erikw/PullToRefreshListView;->onRefreshComplete()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/StbPresentationData;->getServiceFailureErrorCodeKey()Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    sget-object p2, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object p3, p0, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$5;->b:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    .line 140
    .line 141
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-interface {p2, p1, p3, v0}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 147
    .line 148
    .line 149
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$5;->a(Lcom/spectrum/api/presentation/models/RecordingListResponse;Ljava/lang/Throwable;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

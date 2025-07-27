.class Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$2;
.super Lcom/spectrum/rdvr2/request/ResolveRecordingConflictRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->resolveConflictForNewRecording()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;Lcom/spectrum/data/models/rdvr/RecordingList;Lcom/spectrum/data/models/rdvr/RecordingList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$2;->b:Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/spectrum/rdvr2/request/ResolveRecordingConflictRequest;-><init>(Lcom/spectrum/data/models/rdvr/RecordingList;Lcom/spectrum/data/models/rdvr/RecordingList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Lcom/spectrum/rdvr2/model/ConflictResolutionResponse;Ljava/lang/Throwable;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "conflictResolved() e="

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p2, v0, v1

    .line 15
    .line 16
    const-string v1, "ConflictActivity"

    .line 17
    .line 18
    invoke-interface {p3, v1, v0}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$2;->b:Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lcom/twc/android/ui/base/TWCBaseActivity;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/twc/android/ui/base/TWCBaseActivity;->dismissProgressDialog()V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lcom/spectrum/data/models/errors/ErrorCodeKey;->RESOLVE_CONFLICTS_FAILURE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 41
    .line 42
    iget-object p3, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$2;->b:Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;

    .line 43
    .line 44
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {p1, p2, p3, v0}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/model/RdvrResponse;->isSuccess()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/model/ConflictResolutionResponse;->getRescheduleResponse()Lcom/spectrum/rdvr2/model/ConflictResponse;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/model/ConflictResolutionResponse;->getRescheduleResponse()Lcom/spectrum/rdvr2/model/ConflictResponse;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/spectrum/rdvr2/model/ConflictResponse;->hasConflicts()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    iget-object p2, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$2;->b:Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->e(Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;)Lcom/spectrum/data/models/rdvr/Recording;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/model/ConflictResolutionResponse;->getRescheduleResponse()Lcom/spectrum/rdvr2/model/ConflictResponse;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/model/ConflictResponse;->getConflicts()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p2, p3, p1}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->l(Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;Lcom/spectrum/data/models/rdvr/Recording;Lcom/spectrum/data/models/rdvr/RecordingList;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$2;->b:Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->m(Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$2;->b:Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->m(Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$2;->b:Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->i(Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$2;->b:Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->j(Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;)Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$State;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->updateBasedOnState(Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$State;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
.end method

.method protected bridge synthetic deliverResult(Ljava/lang/Object;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/rdvr2/model/ConflictResolutionResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$2;->a(Lcom/spectrum/rdvr2/model/ConflictResolutionResponse;Ljava/lang/Throwable;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

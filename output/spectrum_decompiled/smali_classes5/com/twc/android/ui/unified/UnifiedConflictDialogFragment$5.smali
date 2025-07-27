.class Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$5;
.super Lcom/spectrum/rdvr2/request/RecordingConflictRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->setRecording(Lcom/spectrum/data/models/rdvr/Recording;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;Lcom/spectrum/data/models/rdvr/Recording;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$5;->b:Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/spectrum/rdvr2/request/RecordingConflictRequest;-><init>(Lcom/spectrum/data/models/rdvr/Recording;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected deliverResult(Lcom/spectrum/rdvr2/model/ConflictResponse;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$5;->b:Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/twc/android/ui/base/TWCBaseActivity;

    invoke-virtual {p2}, Lcom/twc/android/ui/base/TWCBaseActivity;->dismissProgressDialog()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/model/ConflictResponse;->getConflicts()Lcom/spectrum/data/models/rdvr/RecordingList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/model/ConflictResponse;->getConflicts()Lcom/spectrum/data/models/rdvr/RecordingList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spectrum/data/models/rdvr/Recording;

    .line 5
    iget-object p3, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$5;->b:Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;

    invoke-static {p3, p2}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->h(Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;Lcom/spectrum/data/models/rdvr/Recording;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$5;->b:Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->f(Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;Z)V

    .line 7
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    move-result-object p1

    sget-object p2, Lcom/spectrum/data/models/errors/ErrorCodeKey;->RETRIEVE_CONFLICTS_FAILURE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    iget-object p3, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$5;->b:Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;

    .line 8
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, v0}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$5;->b:Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;

    invoke-static {p1}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->j(Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;)Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$State;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->updateBasedOnState(Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$State;)V

    return-void
.end method

.method protected bridge synthetic deliverResult(Ljava/lang/Object;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/rdvr2/model/ConflictResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment$5;->deliverResult(Lcom/spectrum/rdvr2/model/ConflictResponse;Ljava/lang/Throwable;Z)V

    return-void
.end method

.class final Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment$makeCompletedRecordingRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;->makeCompletedRecordingRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/api/presentation/models/RecordingListResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lcom/spectrum/api/presentation/models/RecordingListResponse;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment$makeCompletedRecordingRequest$1;->a:Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/models/RecordingListResponse;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment$makeCompletedRecordingRequest$1;->invoke(Lcom/spectrum/api/presentation/models/RecordingListResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/api/presentation/models/RecordingListResponse;)V
    .locals 3
    .param p1    # Lcom/spectrum/api/presentation/models/RecordingListResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/spectrum/data/models/RdvrResponse;->isSuccess()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment$makeCompletedRecordingRequest$1;->a:Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;

    invoke-static {v0}, Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;->access$getRdvrRecordedAdapter(Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;)Lcom/twc/android/ui/rdvr2/RdvrRecordedAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twc/android/ui/rdvr2/RdvrRecordedAdapter;->setRecordingListResponse(Lcom/spectrum/api/presentation/models/RecordingListResponse;)V

    .line 4
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment$makeCompletedRecordingRequest$1;->a:Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;

    invoke-static {p1}, Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;->access$getBinding(Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;)Lcom/TWCableTV/databinding/FragmentRdvrRecordedBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/TWCableTV/databinding/FragmentRdvrRecordedBinding;->rdvrRecordings:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment$makeCompletedRecordingRequest$1;->a:Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;

    .line 5
    invoke-static {v0}, Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;->access$getGridLayoutManager(Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-static {v0}, Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;->access$getRdvrRecordedAdapter(Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;)Lcom/twc/android/ui/rdvr2/RdvrRecordedAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/StbPresentationData;->getServiceFailureErrorCodeKey()Lcom/spectrum/data/models/errors/ErrorCodeKey;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment$makeCompletedRecordingRequest$1;->a:Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;

    .line 9
    sget-object v1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {v1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, p1, v0, v2}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

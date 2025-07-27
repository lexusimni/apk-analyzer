.class final Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$saveBlockedChannels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->saveBlockedChannels()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "updateState",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$saveBlockedChannels$1;->a:Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$saveBlockedChannels$1;->invoke(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$saveBlockedChannels$1;->a:Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$saveBlockedChannels$1;->a:Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$saveBlockedChannels$1;->a:Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/twc/android/extensions/ActivityLoadingStateExtensionsKt;->dismissLoadingState(Landroid/app/Activity;)V

    .line 4
    :cond_1
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    if-ne p1, v0, :cond_2

    .line 5
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getChannelsController()Lcom/spectrum/api/controllers/ChannelsController;

    move-result-object p1

    invoke-interface {p1}, Lcom/spectrum/api/controllers/ChannelsController;->setChannelsStale()V

    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$saveBlockedChannels$1;->a:Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;

    invoke-static {p1}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->access$getBinding(Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;)Lcom/TWCableTV/databinding/ParentalControlsChannelFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/TWCableTV/databinding/ParentalControlsChannelFragmentBinding;->blockedChannelsCount:Lcom/charter/kite/KiteTextViewBody;

    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$saveBlockedChannels$1;->a:Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;

    invoke-static {v0}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->access$getBlockedChannelCount(Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    if-ne p1, v0, :cond_3

    .line 8
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    move-result-object p1

    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$saveBlockedChannels$1;->a:Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showGenericErrorDialog(Landroid/app/Activity;)V

    :cond_3
    :goto_0
    return-void
.end method

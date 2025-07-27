.class public final Lcom/twc/android/ui/settings/SettingsClearHistoryFragment$setUpClearHistorySubscription$1;
.super Lcom/spectrum/util/SpectrumPresentationObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->setUpClearHistorySubscription()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/util/SpectrumPresentationObserver<",
        "Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryObserverResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/twc/android/ui/settings/SettingsClearHistoryFragment$setUpClearHistorySubscription$1",
        "Lcom/spectrum/util/SpectrumPresentationObserver;",
        "Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryObserverResponse;",
        "onEvent",
        "",
        "myLibraryObserverResponse",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment$setUpClearHistorySubscription$1;->b:Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/spectrum/util/SpectrumPresentationObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryObserverResponse;)V
    .locals 3
    .param p1    # Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryObserverResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "myLibraryObserverResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getProgressDialogFlowController()Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;

    move-result-object v1

    invoke-interface {v1}, Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;->dismissProgressDialog()V

    .line 3
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryObserverResponse;->getState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    move-result-object v1

    sget-object v2, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    if-ne v1, v2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment$setUpClearHistorySubscription$1;->b:Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;

    invoke-static {p1}, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->access$displayClearHistoryToast(Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;)V

    .line 5
    iget-object p1, p0, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment$setUpClearHistorySubscription$1;->b:Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;

    invoke-static {p1}, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->access$activateCheckBoxes(Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryObserverResponse;->getState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    move-result-object p1

    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    if-ne p1, v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    move-result-object p1

    iget-object v0, p0, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment$setUpClearHistorySubscription$1;->b:Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showGenericErrorDialog(Landroid/app/Activity;)V

    .line 8
    iget-object p1, p0, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment$setUpClearHistorySubscription$1;->b:Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;

    invoke-static {p1}, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->access$activateCheckBoxes(Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;)V

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment$setUpClearHistorySubscription$1;->b:Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;

    invoke-static {p1}, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->access$getBinding(Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;)Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;->clearHistoryButton:Lcom/charter/kite/KiteButtonSecondary;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryObserverResponse;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment$setUpClearHistorySubscription$1;->onEvent(Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryObserverResponse;)V

    return-void
.end method

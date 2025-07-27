.class final Lcom/twc/android/ui/promotion/ContentFragment$setUpAddToWatchListSubscription$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/promotion/ContentFragment;->setUpAddToWatchListSubscription()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryObserverResponse;",
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
        "it",
        "Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryObserverResponse;",
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
.field final synthetic a:Lcom/twc/android/ui/promotion/ContentFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/promotion/ContentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/promotion/ContentFragment$setUpAddToWatchListSubscription$1;->a:Lcom/twc/android/ui/promotion/ContentFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryObserverResponse;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/promotion/ContentFragment$setUpAddToWatchListSubscription$1;->invoke(Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryObserverResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryObserverResponse;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/promotion/ContentFragment$setUpAddToWatchListSubscription$1;->a:Lcom/twc/android/ui/promotion/ContentFragment;

    invoke-static {v0}, Lcom/twc/android/ui/promotion/ContentFragment;->access$dismissProgress(Lcom/twc/android/ui/promotion/ContentFragment;)V

    .line 3
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryObserverResponse;->getState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    move-result-object v0

    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/twc/android/ui/promotion/ContentFragment$setUpAddToWatchListSubscription$1;->a:Lcom/twc/android/ui/promotion/ContentFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/twc/android/ui/promotion/ContentFragment$setUpAddToWatchListSubscription$1;->a:Lcom/twc/android/ui/promotion/ContentFragment;

    sget v1, Lcom/TWCableTV/R$string;->added_to_watchlist:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5
    iget-object p1, p0, Lcom/twc/android/ui/promotion/ContentFragment$setUpAddToWatchListSubscription$1;->a:Lcom/twc/android/ui/promotion/ContentFragment;

    invoke-static {p1, v1}, Lcom/twc/android/ui/promotion/ContentFragment;->access$closePromotion(Lcom/twc/android/ui/promotion/ContentFragment;Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryObserverResponse;->getState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    move-result-object p1

    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    if-ne p1, v0, :cond_1

    .line 7
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    move-result-object p1

    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->WATCHLIST_ADD_ERROR:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    iget-object v1, p0, Lcom/twc/android/ui/promotion/ContentFragment$setUpAddToWatchListSubscription$1;->a:Lcom/twc/android/ui/promotion/ContentFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorToast(Lcom/spectrum/data/models/errors/ErrorCodeKey;ILandroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

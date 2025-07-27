.class final Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$setupSubscriptions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->setupSubscriptions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/api/presentation/FavoritesPresentationData$AddRemoveFavoritesObserverResponse;",
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
        "Lcom/spectrum/api/presentation/FavoritesPresentationData$AddRemoveFavoritesObserverResponse;",
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
.field final synthetic a:Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$setupSubscriptions$2;->a:Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/FavoritesPresentationData$AddRemoveFavoritesObserverResponse;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$setupSubscriptions$2;->invoke(Lcom/spectrum/api/presentation/FavoritesPresentationData$AddRemoveFavoritesObserverResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/api/presentation/FavoritesPresentationData$AddRemoveFavoritesObserverResponse;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/FavoritesPresentationData$AddRemoveFavoritesObserverResponse;->getState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    move-result-object v0

    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$setupSubscriptions$2;->a:Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;

    invoke-static {p1}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->access$updateChannelsForFavoritesUpdate(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/FavoritesPresentationData$AddRemoveFavoritesObserverResponse;->getState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    move-result-object v0

    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/FavoritesPresentationData$AddRemoveFavoritesObserverResponse;->getType()Lcom/spectrum/api/presentation/FavoritesPresentationData$FavoritesModificationType;

    move-result-object v0

    sget-object v3, Lcom/spectrum/api/presentation/FavoritesPresentationData$FavoritesModificationType;->ADD:Lcom/spectrum/api/presentation/FavoritesPresentationData$FavoritesModificationType;

    if-ne v0, v3, :cond_1

    .line 5
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->FAVORITE_ADD_ERROR:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 7
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$setupSubscriptions$2;->a:Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 8
    invoke-interface {p1, v0, v2, v1}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorToast(Lcom/spectrum/data/models/errors/ErrorCodeKey;ILandroid/app/Activity;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/FavoritesPresentationData$AddRemoveFavoritesObserverResponse;->getState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    move-result-object v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/FavoritesPresentationData$AddRemoveFavoritesObserverResponse;->getType()Lcom/spectrum/api/presentation/FavoritesPresentationData$FavoritesModificationType;

    move-result-object v0

    sget-object v3, Lcom/spectrum/api/presentation/FavoritesPresentationData$FavoritesModificationType;->REMOVE:Lcom/spectrum/api/presentation/FavoritesPresentationData$FavoritesModificationType;

    if-ne v0, v3, :cond_2

    .line 10
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->FAVORITE_REMOVE_ERROR:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 12
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$setupSubscriptions$2;->a:Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v2, v1}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorToast(Lcom/spectrum/data/models/errors/ErrorCodeKey;ILandroid/app/Activity;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/FavoritesPresentationData$AddRemoveFavoritesObserverResponse;->getState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    move-result-object v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/FavoritesPresentationData$AddRemoveFavoritesObserverResponse;->getType()Lcom/spectrum/api/presentation/FavoritesPresentationData$FavoritesModificationType;

    move-result-object p1

    sget-object v0, Lcom/spectrum/api/presentation/FavoritesPresentationData$FavoritesModificationType;->NO_FAVORITE_TO_SHOW:Lcom/spectrum/api/presentation/FavoritesPresentationData$FavoritesModificationType;

    if-ne p1, v0, :cond_3

    .line 15
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    move-result-object p1

    .line 16
    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->NO_FAVORITES:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 17
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$setupSubscriptions$2;->a:Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    .line 18
    invoke-interface {p1, v0, v1, v2}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_3
    :goto_0
    return-void
.end method

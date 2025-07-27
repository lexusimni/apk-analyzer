.class Lcom/twc/android/ui/settings/FavoritesFragment$2;
.super Lcom/spectrum/util/SpectrumPresentationObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/settings/FavoritesFragment;->setupSubscriptions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/util/SpectrumPresentationObserver<",
        "Lcom/spectrum/api/presentation/FavoritesPresentationData$AddRemoveFavoritesObserverResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/twc/android/ui/settings/FavoritesFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/settings/FavoritesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/settings/FavoritesFragment$2;->b:Lcom/twc/android/ui/settings/FavoritesFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/spectrum/util/SpectrumPresentationObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/spectrum/api/presentation/FavoritesPresentationData$AddRemoveFavoritesObserverResponse;)V
    .locals 5
    .param p1    # Lcom/spectrum/api/presentation/FavoritesPresentationData$AddRemoveFavoritesObserverResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/FavoritesPresentationData$AddRemoveFavoritesObserverResponse;->getState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    move-result-object v0

    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/FavoritesPresentationData$AddRemoveFavoritesObserverResponse;->getType()Lcom/spectrum/api/presentation/FavoritesPresentationData$FavoritesModificationType;

    move-result-object v0

    sget-object v3, Lcom/spectrum/api/presentation/FavoritesPresentationData$FavoritesModificationType;->ADD:Lcom/spectrum/api/presentation/FavoritesPresentationData$FavoritesModificationType;

    if-ne v0, v3, :cond_0

    .line 3
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    move-result-object v0

    sget-object v3, Lcom/spectrum/data/models/errors/ErrorCodeKey;->FAVORITE_ADD_ERROR:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    iget-object v4, p0, Lcom/twc/android/ui/settings/FavoritesFragment$2;->b:Lcom/twc/android/ui/settings/FavoritesFragment;

    .line 4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-interface {v0, v3, v2, v4}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorToast(Lcom/spectrum/data/models/errors/ErrorCodeKey;ILandroid/app/Activity;)V

    .line 5
    iget-object v0, p0, Lcom/twc/android/ui/settings/FavoritesFragment$2;->b:Lcom/twc/android/ui/settings/FavoritesFragment;

    invoke-static {v0}, Lcom/twc/android/ui/settings/FavoritesFragment;->h(Lcom/twc/android/ui/settings/FavoritesFragment;)Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/FavoritesPresentationData$AddRemoveFavoritesObserverResponse;->getState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    move-result-object v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/FavoritesPresentationData$AddRemoveFavoritesObserverResponse;->getType()Lcom/spectrum/api/presentation/FavoritesPresentationData$FavoritesModificationType;

    move-result-object p1

    sget-object v0, Lcom/spectrum/api/presentation/FavoritesPresentationData$FavoritesModificationType;->REMOVE:Lcom/spectrum/api/presentation/FavoritesPresentationData$FavoritesModificationType;

    if-ne p1, v0, :cond_1

    .line 7
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    move-result-object p1

    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->FAVORITE_REMOVE_ERROR:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    iget-object v1, p0, Lcom/twc/android/ui/settings/FavoritesFragment$2;->b:Lcom/twc/android/ui/settings/FavoritesFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {p1, v0, v2, v1}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorToast(Lcom/spectrum/data/models/errors/ErrorCodeKey;ILandroid/app/Activity;)V

    .line 8
    iget-object p1, p0, Lcom/twc/android/ui/settings/FavoritesFragment$2;->b:Lcom/twc/android/ui/settings/FavoritesFragment;

    invoke-static {p1}, Lcom/twc/android/ui/settings/FavoritesFragment;->h(Lcom/twc/android/ui/settings/FavoritesFragment;)Lcom/twc/android/ui/settings/FavoritesRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/FavoritesPresentationData$AddRemoveFavoritesObserverResponse;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/settings/FavoritesFragment$2;->onEvent(Lcom/spectrum/api/presentation/FavoritesPresentationData$AddRemoveFavoritesObserverResponse;)V

    return-void
.end method

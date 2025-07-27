.class final Lcom/twc/android/ui/settings/ParentalControlsManageFragment$setupSubscriptions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/settings/ParentalControlsManageFragment;->setupSubscriptions()V
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
        "state",
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
.field final synthetic a:Lcom/twc/android/ui/settings/ParentalControlsManageFragment;

.field final synthetic b:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/settings/ParentalControlsManageFragment;Lcom/spectrum/api/presentation/ParentalControlsPresentationData;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsManageFragment$setupSubscriptions$1;->a:Lcom/twc/android/ui/settings/ParentalControlsManageFragment;

    iput-object p2, p0, Lcom/twc/android/ui/settings/ParentalControlsManageFragment$setupSubscriptions$1;->b:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/settings/ParentalControlsManageFragment$setupSubscriptions$1;->invoke(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsManageFragment$setupSubscriptions$1;->a:Lcom/twc/android/ui/settings/ParentalControlsManageFragment;

    invoke-static {v0}, Lcom/twc/android/ui/settings/ParentalControlsManageFragment;->access$isFragmentGood(Lcom/twc/android/ui/settings/ParentalControlsManageFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsManageFragment$setupSubscriptions$1;->b:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->getParentalControlsEntryPoint()Lcom/spectrum/data/models/parentalControls/ParentalControlsEntryPoint;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/spectrum/data/models/parentalControls/ParentalControlsEntryPoint;->getPinSet()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsManageFragment$setupSubscriptions$1;->a:Lcom/twc/android/ui/settings/ParentalControlsManageFragment;

    invoke-static {p1}, Lcom/twc/android/ui/settings/ParentalControlsManageFragment;->access$isParentalControlsOn(Lcom/twc/android/ui/settings/ParentalControlsManageFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsManageFragment$setupSubscriptions$1;->a:Lcom/twc/android/ui/settings/ParentalControlsManageFragment;

    invoke-static {p1}, Lcom/twc/android/ui/settings/ParentalControlsManageFragment;->access$refreshRatingsAndChannelBlock(Lcom/twc/android/ui/settings/ParentalControlsManageFragment;)V

    .line 7
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsManageFragment$setupSubscriptions$1;->a:Lcom/twc/android/ui/settings/ParentalControlsManageFragment;

    invoke-static {p1}, Lcom/twc/android/ui/settings/ParentalControlsManageFragment;->access$updateResetButtonVisibility(Lcom/twc/android/ui/settings/ParentalControlsManageFragment;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsManageFragment$setupSubscriptions$1;->a:Lcom/twc/android/ui/settings/ParentalControlsManageFragment;

    invoke-static {p1}, Lcom/twc/android/ui/settings/ParentalControlsManageFragment;->access$invalidate(Lcom/twc/android/ui/settings/ParentalControlsManageFragment;)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsManageFragment$setupSubscriptions$1;->a:Lcom/twc/android/ui/settings/ParentalControlsManageFragment;

    invoke-static {p1}, Lcom/twc/android/ui/settings/ParentalControlsManageFragment;->access$dismissLoadingState(Lcom/twc/android/ui/settings/ParentalControlsManageFragment;)V

    .line 10
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsManageFragment$setupSubscriptions$1;->a:Lcom/twc/android/ui/settings/ParentalControlsManageFragment;

    invoke-static {p1}, Lcom/twc/android/ui/settings/ParentalControlsManageFragment;->access$hideDetailsLayout(Lcom/twc/android/ui/settings/ParentalControlsManageFragment;)V

    .line 11
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsManageFragment$setupSubscriptions$1;->a:Lcom/twc/android/ui/settings/ParentalControlsManageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/twc/android/ui/settings/ParentalControlsManageFragment$setupSubscriptions$1$1;

    iget-object v1, p0, Lcom/twc/android/ui/settings/ParentalControlsManageFragment$setupSubscriptions$1;->a:Lcom/twc/android/ui/settings/ParentalControlsManageFragment;

    invoke-direct {v0, v1}, Lcom/twc/android/ui/settings/ParentalControlsManageFragment$setupSubscriptions$1$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/twc/android/extensions/ActivityLoadingStateExtensionsKt;->showLoadingErrorView(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    :goto_1
    return-void
.end method

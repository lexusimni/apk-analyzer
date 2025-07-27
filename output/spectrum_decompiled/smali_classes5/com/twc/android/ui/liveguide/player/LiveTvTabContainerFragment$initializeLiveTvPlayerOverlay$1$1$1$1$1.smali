.class final Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$initializeLiveTvPlayerOverlay$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$initializeLiveTvPlayerOverlay$1$1$1$1;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic a:Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;

.field final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$initializeLiveTvPlayerOverlay$1$1$1$1$1;->a:Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;

    iput-object p2, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$initializeLiveTvPlayerOverlay$1$1$1$1$1;->b:Landroidx/compose/ui/platform/ComposeView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$initializeLiveTvPlayerOverlay$1$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getGuideDialogController()Lcom/twc/android/ui/flowcontroller/GuideDialogController;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$initializeLiveTvPlayerOverlay$1$1$1$1$1;->a:Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v0, "getParentFragmentManager(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getViewsController()Lcom/spectrum/api/controllers/ViewsController;

    move-result-object v0

    iget-object v3, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$initializeLiveTvPlayerOverlay$1$1$1$1$1;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/spectrum/api/controllers/ViewsController;->isDeviceXLarge(Landroid/content/Context;)Z

    move-result v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/twc/android/ui/flowcontroller/GuideDialogController$DefaultImpls;->showLivePlayerActions$default(Lcom/twc/android/ui/flowcontroller/GuideDialogController;Landroidx/fragment/app/FragmentManager;ZLcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;ILjava/lang/Object;)V

    return-void
.end method

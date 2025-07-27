.class final Lcom/twc/android/ui/portal/PortalFragment$onCreateView$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/portal/PortalFragment$onCreateView$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic a:Lcom/twc/android/ui/portal/PortalFragment;

.field final synthetic b:Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/portal/PortalFragment;Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/portal/PortalFragment$onCreateView$1$2$1;->a:Lcom/twc/android/ui/portal/PortalFragment;

    iput-object p2, p0, Lcom/twc/android/ui/portal/PortalFragment$onCreateView$1$2$1;->b:Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/portal/PortalFragment$onCreateView$1$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.twc.android.ui.portal.PortalFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (PortalFragment.kt:121)"

    const v2, -0x29675cae

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v3, Lcom/twc/android/ui/uinode/controller/UiNodeComposableFactory;->INSTANCE:Lcom/twc/android/ui/uinode/controller/UiNodeComposableFactory;

    iget-object p2, p0, Lcom/twc/android/ui/portal/PortalFragment$onCreateView$1$2$1;->a:Lcom/twc/android/ui/portal/PortalFragment;

    invoke-static {p2}, Lcom/twc/android/ui/portal/PortalFragment;->access$getViewModel$p(Lcom/twc/android/ui/portal/PortalFragment;)Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, "viewModel"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_3
    move-object v4, p2

    iget-object v5, p0, Lcom/twc/android/ui/portal/PortalFragment$onCreateView$1$2$1;->b:Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;

    const/16 v8, 0xc48

    const/4 v9, 0x4

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v3 .. v9}, Lcom/twc/android/ui/uinode/controller/UiNodeComposableFactory;->Composable(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V

    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p2}, Lcom/twc/android/ui/dialog/DialogViewModelKt;->SubscribeDialogAlerts(Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_1
    return-void
.end method

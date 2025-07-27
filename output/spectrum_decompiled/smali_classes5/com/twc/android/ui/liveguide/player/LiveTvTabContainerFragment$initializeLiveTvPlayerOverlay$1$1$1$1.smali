.class final Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$initializeLiveTvPlayerOverlay$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$initializeLiveTvPlayerOverlay$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "invoke",
        "(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V"
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

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$initializeLiveTvPlayerOverlay$1$1$1$1;->a:Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;

    iput-object p2, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$initializeLiveTvPlayerOverlay$1$1$1$1;->b:Landroidx/compose/ui/platform/ComposeView;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$initializeLiveTvPlayerOverlay$1$1$1$1;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .param p1    # Landroidx/compose/animation/AnimatedVisibilityScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const-string v0, "$this$PlayerOverlayContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.twc.android.ui.liveguide.player.LiveTvTabContainerFragment.initializeLiveTvPlayerOverlay.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LiveTvTabContainerFragment.kt:874)"

    const v1, -0x7169d600

    .line 2
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_0
    sget-object p1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvPlayerOverlayViewModel()Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;

    move-result-object p1

    .line 4
    new-instance p3, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$initializeLiveTvPlayerOverlay$1$1$1$1$1;

    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$initializeLiveTvPlayerOverlay$1$1$1$1;->a:Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;

    iget-object v1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$initializeLiveTvPlayerOverlay$1$1$1$1;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {p3, v0, v1}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$initializeLiveTvPlayerOverlay$1$1$1$1$1;-><init>(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;Landroidx/compose/ui/platform/ComposeView;)V

    const/16 v0, 0x8

    invoke-static {p1, p3, p2, v0}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayKt;->LiveTvPlayerOverlay(Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method

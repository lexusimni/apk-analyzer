.class final Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$RightDrawer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt;->RightDrawer(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
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
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "invoke",
        "(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic a:Landroidx/compose/runtime/State;

.field final synthetic b:Landroidx/compose/runtime/State;

.field final synthetic c:Landroidx/compose/runtime/MutableState;

.field final synthetic d:I

.field final synthetic e:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;ILkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$RightDrawer$1;->a:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$RightDrawer$1;->b:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$RightDrawer$1;->c:Landroidx/compose/runtime/MutableState;

    iput p4, p0, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$RightDrawer$1;->d:I

    iput-object p5, p0, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$RightDrawer$1;->e:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$RightDrawer$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p1    # Landroidx/compose/foundation/layout/BoxWithConstraintsScope;
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

    const-string v0, "$this$BoxWithConstraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "com.twc.android.ui.liveguide.recentchannels.RightDrawer.<anonymous> (LiveTvRecentChannelsOverlay.kt:96)"

    const v2, 0x7d09bfe7

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$RightDrawer$1;->a:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$RightDrawer$1;->b:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$RightDrawer$1;->c:Landroidx/compose/runtime/MutableState;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/twc/android/util/ComposeUtilKt;->toPxFloat-8Feqmps(FLandroidx/compose/runtime/Composer;I)F

    move-result v3

    new-instance p3, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$RightDrawer$1$1;

    iget-object v4, p0, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$RightDrawer$1;->e:Lkotlin/jvm/functions/Function3;

    iget v5, p0, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$RightDrawer$1;->d:I

    invoke-direct {p3, p1, v4, v5}, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$RightDrawer$1$1;-><init>(FLkotlin/jvm/functions/Function3;I)V

    const p1, 0x1ce2566

    const/4 v4, 0x1

    invoke-static {p2, p1, v4, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    iget p1, p0, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt$RightDrawer$1;->d:I

    and-int/lit8 p3, p1, 0xe

    or-int/lit16 p3, p3, 0x6000

    and-int/lit8 v5, p1, 0x70

    or-int/2addr p3, v5

    and-int/lit16 p1, p1, 0x380

    or-int v6, p3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/twc/android/ui/liveguide/recentchannels/LiveTvRecentChannelsOverlayKt;->access$AnimatePeekingAndShowing(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_2
    return-void
.end method

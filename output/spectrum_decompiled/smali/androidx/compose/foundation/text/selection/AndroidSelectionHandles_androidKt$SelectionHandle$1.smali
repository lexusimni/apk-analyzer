.class final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle-pzduO1o(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isLeft:Z

.field final synthetic $minTouchTargetSize:J

.field final synthetic $offsetProvider:Landroidx/compose/foundation/text/selection/OffsetProvider;

.field final synthetic $semanticsModifier:Landroidx/compose/ui/Modifier;

.field final synthetic $viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/ViewConfiguration;JZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/OffsetProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;->$viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;->$minTouchTargetSize:J

    iput-boolean p4, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;->$isLeft:Z

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;->$semanticsModifier:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;->$offsetProvider:Landroidx/compose/foundation/text/selection/OffsetProvider;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0x3

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

    const-string v1, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:82)"

    const v2, 0x10b320d1

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;->$viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    new-instance v6, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;->$minTouchTargetSize:J

    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;->$isLeft:Z

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;->$semanticsModifier:Landroidx/compose/ui/Modifier;

    iget-object v5, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;->$offsetProvider:Landroidx/compose/foundation/text/selection/OffsetProvider;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;-><init>(JZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/OffsetProvider;)V

    const/16 v0, 0x36

    const v1, -0x5505aa6f

    const/4 v2, 0x1

    invoke-static {v1, v2, v6, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method

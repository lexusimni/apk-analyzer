.class final Lcom/twc/android/ui/alto2/Alto2PageContentKt$DescriptionText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/alto2/Alto2PageContentKt;->DescriptionText(Lcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/twc/android/ui/common/LayoutBreakpoint;Lcom/twc/android/ui/alto2/Alto2Style;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
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
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "invoke",
        "(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic a:Lcom/twc/android/ui/alto2/Alto2Style;

.field final synthetic b:Lcom/spectrum/data/models/uiNode/dataModels/TextData;

.field final synthetic c:Landroidx/compose/ui/Modifier;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/alto2/Alto2Style;Lcom/spectrum/data/models/uiNode/dataModels/TextData;Landroidx/compose/ui/Modifier;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/alto2/Alto2PageContentKt$DescriptionText$1;->a:Lcom/twc/android/ui/alto2/Alto2Style;

    iput-object p2, p0, Lcom/twc/android/ui/alto2/Alto2PageContentKt$DescriptionText$1;->b:Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    iput-object p3, p0, Lcom/twc/android/ui/alto2/Alto2PageContentKt$DescriptionText$1;->c:Landroidx/compose/ui/Modifier;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/twc/android/ui/alto2/Alto2PageContentKt$DescriptionText$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/layout/ColumnScope;
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

    const-string v0, "$this$ExpandingColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.twc.android.ui.alto2.DescriptionText.<anonymous> (Alto2PageContent.kt:273)"

    const v1, 0x16840578

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/twc/android/ui/alto2/Alto2PageContentKt$DescriptionText$1;->a:Lcom/twc/android/ui/alto2/Alto2Style;

    iget-object p3, p0, Lcom/twc/android/ui/alto2/Alto2PageContentKt$DescriptionText$1;->b:Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    iget-object v0, p0, Lcom/twc/android/ui/alto2/Alto2PageContentKt$DescriptionText$1;->c:Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    invoke-static {p1, p3, v0, p2, v1}, Lcom/twc/android/ui/alto2/Alto2PageContentKt;->access$DescriptionText$ExpandedContent(Lcom/twc/android/ui/alto2/Alto2Style;Lcom/spectrum/data/models/uiNode/dataModels/TextData;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method

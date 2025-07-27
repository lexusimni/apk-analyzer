.class final Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalKt$Alto2OfferDetailsModal$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalKt;->Alto2OfferDetailsModal(Lkotlin/jvm/functions/Function0;Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalState;Lcom/twc/android/ui/common/LayoutBreakpoint;Landroidx/compose/ui/Modifier;Lcom/twc/android/ui/alto2/Alto2Style;Landroidx/compose/runtime/Composer;II)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAlto2OfferDetailsModal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Alto2OfferDetailsModal.kt\ncom/twc/android/ui/alto2/Alto2OfferDetailsModalKt$Alto2OfferDetailsModal$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,118:1\n77#2:119\n148#3:120\n148#3:121\n148#3:122\n148#3:123\n*S KotlinDebug\n*F\n+ 1 Alto2OfferDetailsModal.kt\ncom/twc/android/ui/alto2/Alto2OfferDetailsModalKt$Alto2OfferDetailsModal$1\n*L\n48#1:119\n50#1:120\n51#1:121\n54#1:122\n55#1:123\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/alto2/Alto2Style;

.field final synthetic b:Landroidx/compose/ui/Modifier;

.field final synthetic c:Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalState;

.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/twc/android/ui/alto2/Alto2Style;Landroidx/compose/ui/Modifier;Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalState;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalKt$Alto2OfferDetailsModal$1;->a:Lcom/twc/android/ui/alto2/Alto2Style;

    iput-object p2, p0, Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalKt$Alto2OfferDetailsModal$1;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalKt$Alto2OfferDetailsModal$1;->c:Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalState;

    iput-object p4, p0, Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalKt$Alto2OfferDetailsModal$1;->d:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalKt$Alto2OfferDetailsModal$1;->e:I

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

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalKt$Alto2OfferDetailsModal$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13
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

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.twc.android.ui.alto2.Alto2OfferDetailsModal.<anonymous> (Alto2OfferDetailsModal.kt:47)"

    const v2, 0x4bbeb522    # 2.499642E7f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.window.DialogWindowProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/ui/window/DialogWindowProvider;

    invoke-interface {p2}, Landroidx/compose/ui/window/DialogWindowProvider;->getWindow()Landroid/view/Window;

    move-result-object p2

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p2, v0}, Landroid/view/Window;->setDimAmount(F)V

    const/16 p2, 0xc

    int-to-float p2, p2

    .line 7
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 8
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 10
    iget-object v0, p0, Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalKt$Alto2OfferDetailsModal$1;->a:Lcom/twc/android/ui/alto2/Alto2Style;

    invoke-virtual {v0}, Lcom/twc/android/ui/alto2/Alto2Style;->getBackgroundColor-0d7_KjU()J

    move-result-wide v3

    .line 11
    iget-object v0, p0, Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalKt$Alto2OfferDetailsModal$1;->b:Landroidx/compose/ui/Modifier;

    .line 12
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 13
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const/4 v0, 0x0

    int-to-float v0, v0

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/16 v1, 0x186

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 15
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 16
    new-instance p2, Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalKt$Alto2OfferDetailsModal$1$1;

    iget-object v0, p0, Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalKt$Alto2OfferDetailsModal$1;->c:Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalState;

    iget-object v5, p0, Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalKt$Alto2OfferDetailsModal$1;->a:Lcom/twc/android/ui/alto2/Alto2Style;

    iget-object v6, p0, Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalKt$Alto2OfferDetailsModal$1;->d:Lkotlin/jvm/functions/Function0;

    iget v7, p0, Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalKt$Alto2OfferDetailsModal$1;->e:I

    invoke-direct {p2, v0, v5, v6, v7}, Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalKt$Alto2OfferDetailsModal$1$1;-><init>(Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalState;Lcom/twc/android/ui/alto2/Alto2Style;Lkotlin/jvm/functions/Function0;I)V

    const v0, -0x15bfa261

    const/4 v5, 0x1

    invoke-static {p1, v0, v5, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/high16 v11, 0x1b0000

    const/16 v12, 0x18

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v10, p1

    .line 17
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/CardKt;->Card-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method

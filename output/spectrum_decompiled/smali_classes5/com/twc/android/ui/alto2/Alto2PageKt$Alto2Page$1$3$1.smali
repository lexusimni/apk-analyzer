.class final Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAlto2Page.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Alto2Page.kt\ncom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1$3$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,174:1\n148#2:175\n148#2:176\n*S KotlinDebug\n*F\n+ 1 Alto2Page.kt\ncom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1$3$1\n*L\n77#1:175\n89#1:176\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/State;

.field final synthetic b:Lcom/twc/android/ui/common/LayoutBreakpoint;

.field final synthetic c:Lcom/twc/android/ui/alto2/Alto2EventHandler;

.field final synthetic d:I

.field final synthetic e:Landroidx/compose/runtime/State;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Lcom/twc/android/ui/common/LayoutBreakpoint;Lcom/twc/android/ui/alto2/Alto2EventHandler;ILandroidx/compose/runtime/State;II)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1$3$1;->a:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1$3$1;->b:Lcom/twc/android/ui/common/LayoutBreakpoint;

    iput-object p3, p0, Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1$3$1;->c:Lcom/twc/android/ui/alto2/Alto2EventHandler;

    iput p4, p0, Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1$3$1;->d:I

    iput-object p5, p0, Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1$3$1;->e:Landroidx/compose/runtime/State;

    iput p6, p0, Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1$3$1;->f:I

    iput p7, p0, Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1$3$1;->g:I

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1$3$1;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 19
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

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.twc.android.ui.alto2.Alto2Page.<anonymous>.<anonymous>.<anonymous> (Alto2Page.kt:69)"

    const v3, -0x2d6b362c

    move/from16 v4, p3

    .line 2
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1$3$1;->a:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1;->access$invoke$lambda$0(Landroidx/compose/runtime/State;)Lcom/spectrum/util/Resource;

    move-result-object v1

    instance-of v2, v1, Lcom/spectrum/util/Resource$Success;

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lcom/spectrum/util/Resource$Success;

    goto :goto_0

    :cond_1
    move-object v1, v10

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/spectrum/util/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twc/android/ui/alto2/ProcessedAltoNode;

    move-object v11, v1

    goto :goto_1

    :cond_2
    move-object v11, v10

    :goto_1
    if-nez v11, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v12, v0, Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1$3$1;->b:Lcom/twc/android/ui/common/LayoutBreakpoint;

    iget-object v13, v0, Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1$3$1;->c:Lcom/twc/android/ui/alto2/Alto2EventHandler;

    iget v14, v0, Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1$3$1;->d:I

    iget-object v15, v0, Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1$3$1;->e:Landroidx/compose/runtime/State;

    iget v8, v0, Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1$3$1;->f:I

    iget v7, v0, Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1$3$1;->g:I

    .line 3
    invoke-static {v15}, Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1;->access$invoke$lambda$1(Landroidx/compose/runtime/State;)Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalState;

    move-result-object v2

    const v1, -0x4b67869f

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v2, :cond_4

    move/from16 v18, v7

    move v0, v8

    goto :goto_2

    .line 4
    :cond_4
    new-instance v1, Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1$3$1$1$1$1;

    invoke-direct {v1, v13}, Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1$3$1$1$1$1;-><init>(Lcom/twc/android/ui/alto2/Alto2EventHandler;)V

    .line 5
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v4, 0x50

    int-to-float v4, v4

    .line 6
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 7
    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/4 v5, 0x0

    move-object v3, v12

    move-object/from16 v6, p2

    move/from16 v18, v7

    move/from16 v7, v16

    move v0, v8

    move/from16 v8, v17

    .line 8
    invoke-static/range {v1 .. v8}, Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalKt;->Alto2OfferDetailsModal(Lkotlin/jvm/functions/Function0;Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalState;Lcom/twc/android/ui/common/LayoutBreakpoint;Landroidx/compose/ui/Modifier;Lcom/twc/android/ui/alto2/Alto2Style;Landroidx/compose/runtime/Composer;II)V

    .line 9
    :goto_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v2, Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1$3$1$1$2;

    move/from16 v3, v18

    invoke-direct {v2, v13, v0, v3, v10}, Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1$3$1$1$2;-><init>(Lcom/twc/android/ui/alto2/Alto2EventHandler;IILkotlin/coroutines/Continuation;)V

    const/16 v0, 0x46

    invoke-static {v1, v2, v9, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 11
    invoke-static {v15}, Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1;->access$invoke$lambda$1(Landroidx/compose/runtime/State;)Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalState;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v2, v1

    .line 12
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v3, 0x2

    .line 13
    invoke-static {v0, v2, v10, v3, v10}, Landroidx/compose/ui/draw/BlurKt;->blur-F8QBwvs$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/draw/BlurredEdgeTreatment;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_3

    :goto_4
    shl-int/lit8 v0, v14, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v7, v0, 0x8

    const/16 v8, 0x10

    const/4 v5, 0x0

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object/from16 v6, p2

    .line 14
    invoke-static/range {v1 .. v8}, Lcom/twc/android/ui/alto2/Alto2PageContentKt;->Alto2PageContent(Lcom/twc/android/ui/alto2/ProcessedAltoNode;Lcom/twc/android/ui/common/LayoutBreakpoint;Lcom/twc/android/ui/alto2/Alto2EventHandler;Landroidx/compose/ui/Modifier;Lcom/twc/android/ui/alto2/Alto2Style;Landroidx/compose/runtime/Composer;II)V

    .line 15
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method

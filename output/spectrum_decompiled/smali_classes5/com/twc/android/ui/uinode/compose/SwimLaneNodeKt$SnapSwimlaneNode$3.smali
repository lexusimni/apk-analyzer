.class final Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt;->SnapSwimlaneNode(Lcom/twc/android/ui/uinode/CardNodeProperties;Ljava/lang/String;Ljava/util/List;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Landroidx/compose/runtime/Composer;I)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSwimLaneNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwimLaneNode.kt\ncom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,348:1\n77#2:349\n148#3:350\n148#3:352\n186#3:353\n56#4:351\n*S KotlinDebug\n*F\n+ 1 SwimLaneNode.kt\ncom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3\n*L\n270#1:349\n271#1:350\n279#1:352\n279#1:353\n271#1:351\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/twc/android/ui/uinode/CardNodeProperties;

.field final synthetic c:Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$nestedScrollConnection$1$1;

.field final synthetic d:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroidx/compose/runtime/MutableIntState;

.field final synthetic g:Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

.field final synthetic h:I


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/twc/android/ui/uinode/CardNodeProperties;Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$nestedScrollConnection$1$1;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;Landroidx/compose/runtime/MutableIntState;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;I)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3;->b:Lcom/twc/android/ui/uinode/CardNodeProperties;

    iput-object p3, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3;->c:Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$nestedScrollConnection$1$1;

    iput-object p4, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3;->d:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p5, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3;->f:Landroidx/compose/runtime/MutableIntState;

    iput-object p7, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3;->g:Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    iput p8, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3;->h:I

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 20
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v2, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.twc.android.ui.uinode.compose.SnapSwimlaneNode.<anonymous> (SwimLaneNode.kt:265)"

    const v6, -0x3110cd06

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object v2, v0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3;->a:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lcom/twc/android/ui/model/SwimlaneEvent$Card;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    check-cast v2, Lcom/twc/android/ui/model/SwimlaneEvent$Card;

    goto :goto_3

    :cond_5
    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/twc/android/ui/model/SwimlaneEvent$Card;->getUnifiedEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v5

    :goto_4
    instance-of v2, v2, Lcom/spectrum/data/models/unified/LoadingUnifiedEvent;

    .line 5
    sget v4, Lcom/TWCableTV/R$dimen;->swimlane_title_horizontal_padding:I

    const/4 v6, 0x0

    invoke-static {v4, v10, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v11

    .line 6
    iget-object v4, v0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3;->b:Lcom/twc/android/ui/uinode/CardNodeProperties;

    invoke-virtual {v4}, Lcom/twc/android/ui/uinode/CardNodeProperties;->getCardSize()Lcom/spectrum/common/cards/data/CardSize;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 7
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    .line 8
    invoke-static {v4, v7}, Lcom/twc/android/extensions/CardSizeExtensionsKt;->calculateWidth(Lcom/spectrum/common/cards/data/CardSize;Landroid/content/Context;)F

    move-result v4

    if-eqz v2, :cond_7

    int-to-float v1, v6

    .line 9
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_5

    .line 10
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    move-result v1

    sub-float/2addr v1, v11

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sub-float/2addr v1, v4

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 12
    :goto_5
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 13
    iget-object v7, v0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3;->c:Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$nestedScrollConnection$1$1;

    invoke-static {v2, v7, v5, v3, v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 14
    const-string v3, "Recent Channels"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 15
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    sget v5, Lcom/TWCableTV/R$dimen;->horizontal_card_padding:I

    invoke-static {v5, v10, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    int-to-float v3, v6

    .line 16
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    const/16 v15, 0xa

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 18
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    .line 19
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v6

    .line 20
    iget-object v7, v0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 21
    new-instance v9, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3$1;

    iget-object v13, v0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3;->a:Ljava/util/List;

    iget-object v14, v0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3;->e:Ljava/lang/String;

    iget-object v15, v0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3;->b:Lcom/twc/android/ui/uinode/CardNodeProperties;

    iget-object v1, v0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3;->f:Landroidx/compose/runtime/MutableIntState;

    iget-object v8, v0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3;->g:Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    iget v11, v0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3;->h:I

    move-object v12, v9

    move/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3$1;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/twc/android/ui/uinode/CardNodeProperties;FLandroidx/compose/runtime/MutableIntState;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;I)V

    const/high16 v11, 0x30000

    const/16 v12, 0xc8

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v1, v2

    move-object v2, v7

    move-object v7, v8

    move v8, v13

    move-object/from16 v10, p2

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_6
    return-void
.end method

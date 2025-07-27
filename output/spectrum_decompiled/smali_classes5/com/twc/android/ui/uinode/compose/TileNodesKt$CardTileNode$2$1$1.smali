.class final Lcom/twc/android/ui/uinode/compose/TileNodesKt$CardTileNode$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/uinode/compose/TileNodesKt$CardTileNode$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
        "SMAP\nTileNodes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TileNodes.kt\ncom/twc/android/ui/uinode/compose/TileNodesKt$CardTileNode$2$1$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,541:1\n71#2:542\n68#2,6:543\n74#2:577\n78#2:621\n78#3,6:549\n85#3,4:564\n89#3,2:574\n78#3,6:585\n85#3,4:600\n89#3,2:610\n93#3:616\n93#3:620\n368#4,9:555\n377#4:576\n368#4,9:591\n377#4:612\n378#4,2:614\n378#4,2:618\n4032#5,6:568\n4032#5,6:604\n98#6:578\n95#6,6:579\n101#6:613\n105#6:617\n*S KotlinDebug\n*F\n+ 1 TileNodes.kt\ncom/twc/android/ui/uinode/compose/TileNodesKt$CardTileNode$2$1$1\n*L\n162#1:542\n162#1:543,6\n162#1:577\n162#1:621\n162#1:549,6\n162#1:564,4\n162#1:574,2\n186#1:585,6\n186#1:600,4\n186#1:610,2\n186#1:616\n162#1:620\n162#1:555,9\n162#1:576\n186#1:591,9\n186#1:612\n186#1:614,2\n162#1:618,2\n162#1:568,6\n186#1:604,6\n186#1:578\n186#1:579,6\n186#1:613\n186#1:617\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/uinode/CardNodeProperties;

.field final synthetic b:Lcom/spectrum/data/models/unified/UnifiedEvent;

.field final synthetic c:F

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lcom/twc/android/ui/uinode/CardNodeProperties;Lcom/spectrum/data/models/unified/UnifiedEvent;FILjava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$CardTileNode$2$1$1;->a:Lcom/twc/android/ui/uinode/CardNodeProperties;

    iput-object p2, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$CardTileNode$2$1$1;->b:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iput p3, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$CardTileNode$2$1$1;->c:F

    iput p4, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$CardTileNode$2$1$1;->d:I

    iput-object p5, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$CardTileNode$2$1$1;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$CardTileNode$2$1$1;->f:Z

    iput-boolean p7, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$CardTileNode$2$1$1;->g:Z

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

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/uinode/compose/TileNodesKt$CardTileNode$2$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.twc.android.ui.uinode.compose.CardTileNode.<anonymous>.<anonymous>.<anonymous> (TileNodes.kt:161)"

    const v5, -0x6e93cbef

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    iget-object v1, v0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$CardTileNode$2$1$1;->a:Lcom/twc/android/ui/uinode/CardNodeProperties;

    invoke-virtual {v1}, Lcom/twc/android/ui/uinode/CardNodeProperties;->getCardAspectRatio()Lcom/twc/android/ui/uinode/CardAspectRatio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twc/android/ui/uinode/CardAspectRatio;->getValue()F

    move-result v1

    const/4 v13, 0x0

    const/4 v2, 0x0

    invoke-static {v14, v1, v13, v3, v2}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 7
    iget-object v12, v0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$CardTileNode$2$1$1;->b:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iget-object v3, v0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$CardTileNode$2$1$1;->a:Lcom/twc/android/ui/uinode/CardNodeProperties;

    iget v4, v0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$CardTileNode$2$1$1;->c:F

    iget v11, v0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$CardTileNode$2$1$1;->d:I

    iget-object v10, v0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$CardTileNode$2$1$1;->e:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$CardTileNode$2$1$1;->f:Z

    iget-boolean v8, v0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$CardTileNode$2$1$1;->g:Z

    .line 8
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    .line 9
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 10
    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 12
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 13
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 15
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 19
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 20
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v2, v5, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 23
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 24
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    :cond_6
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 28
    invoke-virtual {v3}, Lcom/twc/android/ui/uinode/CardNodeProperties;->getCardImageType()Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt;->getImageUri(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;)Ljava/lang/String;

    move-result-object v1

    shr-int/lit8 v13, v11, 0x9

    and-int/lit8 v2, v13, 0xe

    .line 29
    invoke-static {v4, v15, v2}, Lcom/twc/android/util/ComposeUtilKt;->toPx-8Feqmps(FLandroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 30
    invoke-static {v1, v2}, Lcom/twc/android/ui/utils/ImageSize;->updateUrlWithImageSizePx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v12}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 32
    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 33
    invoke-static {v14, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 34
    new-instance v5, Lcom/twc/android/ui/uinode/compose/TileNodesKt$CardTileNode$2$1$1$1$1;

    invoke-direct {v5, v12}, Lcom/twc/android/ui/uinode/compose/TileNodesKt$CardTileNode$2$1$1$1$1;-><init>(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    const v6, -0x60c5249

    invoke-static {v15, v6, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v18

    const/16 v19, 0x6

    const/16 v20, 0x3b8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x180180

    move/from16 v25, v8

    move/from16 v8, v21

    move/from16 v21, v9

    move-object/from16 v9, v22

    move-object/from16 v26, v10

    move/from16 v10, v23

    move/from16 v22, v11

    move-object/from16 v11, v18

    move-object/from16 v27, v12

    move-object/from16 v12, p1

    move/from16 v28, v13

    move/from16 v13, v24

    move-object/from16 v29, v14

    move/from16 v14, v19

    move-object v0, v15

    move/from16 v15, v20

    .line 35
    invoke-static/range {v1 .. v15}, Lcoil/compose/SingletonSubcomposeAsyncImageKt;->SubcomposeAsyncImage-10Xjiaw(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 36
    sget v1, Lcom/TWCableTV/R$dimen;->card_badge_padding:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    move-object/from16 v3, v29

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 37
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v4

    .line 38
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    .line 39
    invoke-static {v4, v5, v0, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 40
    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 41
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 42
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 43
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 44
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 45
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 46
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 47
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 48
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 49
    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 50
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 51
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 53
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 54
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56
    :cond_a
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 57
    sget-object v6, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    and-int/lit8 v1, v22, 0x70

    or-int/lit8 v1, v1, 0x8

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    .line 58
    invoke-static {v4, v5, v0, v1}, Lcom/twc/android/ui/cards/TileBadgesKt;->LeftBadge(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v7, v3

    .line 59
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move/from16 v1, v28

    and-int/lit8 v2, v1, 0x70

    or-int/lit8 v2, v2, 0x8

    and-int/lit16 v1, v1, 0x380

    or-int v5, v2, v1

    const/4 v6, 0x0

    move-object v1, v4

    move/from16 v2, v21

    move/from16 v3, v25

    move-object/from16 v4, p1

    .line 60
    invoke-static/range {v1 .. v6}, Lcom/twc/android/ui/cards/TileBadgesKt;->RightBadge(Lcom/spectrum/data/models/unified/UnifiedEvent;ZZLandroidx/compose/runtime/Composer;II)V

    .line 61
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 62
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_3
    return-void
.end method

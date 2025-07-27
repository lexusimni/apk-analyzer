.class final Lcom/twc/android/ui/cards/TilesKt$CardTile$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/cards/TilesKt$CardTile$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
        "SMAP\nTiles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tiles.kt\ncom/twc/android/ui/cards/TilesKt$CardTile$2$1$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,620:1\n71#2:621\n68#2,6:622\n74#2:656\n78#2:700\n78#3,6:628\n85#3,4:643\n89#3,2:653\n78#3,6:664\n85#3,4:679\n89#3,2:689\n93#3:695\n93#3:699\n368#4,9:634\n377#4:655\n368#4,9:670\n377#4:691\n378#4,2:693\n378#4,2:697\n4032#5,6:647\n4032#5,6:683\n98#6:657\n95#6,6:658\n101#6:692\n105#6:696\n*S KotlinDebug\n*F\n+ 1 Tiles.kt\ncom/twc/android/ui/cards/TilesKt$CardTile$2$1$1\n*L\n166#1:621\n166#1:622,6\n166#1:656\n166#1:700\n166#1:628,6\n166#1:643,4\n166#1:653,2\n193#1:664,6\n193#1:679,4\n193#1:689,2\n193#1:695\n166#1:699\n166#1:634,9\n166#1:655\n193#1:670,9\n193#1:691\n193#1:693,2\n166#1:697,2\n166#1:647,6\n193#1:683,6\n193#1:657\n193#1:658,6\n193#1:692\n193#1:696\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/spectrum/common/cards/data/CardComponents;

.field final synthetic b:Lcom/spectrum/data/models/unified/UnifiedEvent;

.field final synthetic c:Lcom/spectrum/common/cards/data/CardImageType;

.field final synthetic d:F

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lcom/spectrum/common/cards/data/CardComponents;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/common/cards/data/CardImageType;FILjava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/cards/TilesKt$CardTile$2$1$1;->a:Lcom/spectrum/common/cards/data/CardComponents;

    iput-object p2, p0, Lcom/twc/android/ui/cards/TilesKt$CardTile$2$1$1;->b:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iput-object p3, p0, Lcom/twc/android/ui/cards/TilesKt$CardTile$2$1$1;->c:Lcom/spectrum/common/cards/data/CardImageType;

    iput p4, p0, Lcom/twc/android/ui/cards/TilesKt$CardTile$2$1$1;->d:F

    iput p5, p0, Lcom/twc/android/ui/cards/TilesKt$CardTile$2$1$1;->e:I

    iput-object p6, p0, Lcom/twc/android/ui/cards/TilesKt$CardTile$2$1$1;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/twc/android/ui/cards/TilesKt$CardTile$2$1$1;->g:Z

    iput-boolean p8, p0, Lcom/twc/android/ui/cards/TilesKt$CardTile$2$1$1;->h:Z

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

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/cards/TilesKt$CardTile$2$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.twc.android.ui.cards.CardTile.<anonymous>.<anonymous>.<anonymous> (Tiles.kt:165)"

    const v5, -0x4da3d166

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    iget-object v1, v0, Lcom/twc/android/ui/cards/TilesKt$CardTile$2$1$1;->a:Lcom/spectrum/common/cards/data/CardComponents;

    instance-of v1, v1, Lcom/spectrum/common/cards/data/NewCardComponents;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/spectrum/common/cards/data/NewAspectRatio;->Companion:Lcom/spectrum/common/cards/data/NewAspectRatio$Companion;

    invoke-virtual {v1}, Lcom/spectrum/common/cards/data/NewAspectRatio$Companion;->getAspectRatio()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/twc/android/ui/cards/TilesKt$CardTile$2$1$1;->a:Lcom/spectrum/common/cards/data/CardComponents;

    check-cast v2, Lcom/spectrum/common/cards/data/NewCardComponents;

    invoke-virtual {v2}, Lcom/spectrum/common/cards/data/NewCardComponents;->getNewCardAspectRatio()Lcom/spectrum/common/cards/data/NewAspectRatio;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    goto :goto_1

    .line 7
    :cond_3
    sget-object v1, Lcom/spectrum/common/cards/data/CardImageType;->Companion:Lcom/spectrum/common/cards/data/CardImageType$Companion;

    invoke-virtual {v1}, Lcom/spectrum/common/cards/data/CardImageType$Companion;->getAspectRatio()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/twc/android/ui/cards/TilesKt$CardTile$2$1$1;->a:Lcom/spectrum/common/cards/data/CardComponents;

    invoke-virtual {v2}, Lcom/spectrum/common/cards/data/CardComponents;->getCardImageType()Lcom/spectrum/common/cards/data/CardImageType;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    :goto_1
    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_2

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    const/4 v13, 0x0

    const/4 v2, 0x0

    .line 9
    invoke-static {v14, v1, v13, v3, v2}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 10
    iget-object v12, v0, Lcom/twc/android/ui/cards/TilesKt$CardTile$2$1$1;->b:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iget-object v3, v0, Lcom/twc/android/ui/cards/TilesKt$CardTile$2$1$1;->c:Lcom/spectrum/common/cards/data/CardImageType;

    iget v4, v0, Lcom/twc/android/ui/cards/TilesKt$CardTile$2$1$1;->d:F

    iget v11, v0, Lcom/twc/android/ui/cards/TilesKt$CardTile$2$1$1;->e:I

    iget-object v10, v0, Lcom/twc/android/ui/cards/TilesKt$CardTile$2$1$1;->f:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/twc/android/ui/cards/TilesKt$CardTile$2$1$1;->g:Z

    iget-boolean v8, v0, Lcom/twc/android/ui/cards/TilesKt$CardTile$2$1$1;->h:Z

    .line 11
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    .line 12
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 13
    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 15
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 16
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 18
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 21
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 22
    :goto_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 23
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v2, v5, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 26
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 27
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    :cond_8
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 31
    invoke-static {v12, v3}, Lcom/twc/android/ui/cards/CardUtilKt;->getImageUri(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/common/cards/data/CardImageType;)Ljava/lang/String;

    move-result-object v1

    shr-int/lit8 v13, v11, 0xc

    and-int/lit8 v2, v13, 0xe

    .line 32
    invoke-static {v4, v15, v2}, Lcom/twc/android/util/ComposeUtilKt;->toPx-8Feqmps(FLandroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 33
    invoke-static {v1, v2}, Lcom/twc/android/ui/utils/ImageSize;->updateUrlWithImageSizePx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v12}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 35
    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 36
    invoke-static {v14, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 37
    new-instance v5, Lcom/twc/android/ui/cards/TilesKt$CardTile$2$1$1$1$1;

    invoke-direct {v5, v12}, Lcom/twc/android/ui/cards/TilesKt$CardTile$2$1$1$1$1;-><init>(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    const v6, -0x31ea5c4c

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

    .line 38
    invoke-static/range {v1 .. v15}, Lcoil/compose/SingletonSubcomposeAsyncImageKt;->SubcomposeAsyncImage-10Xjiaw(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 39
    sget v1, Lcom/TWCableTV/R$dimen;->card_badge_padding:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    move-object/from16 v3, v29

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 40
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v4

    .line 41
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    .line 42
    invoke-static {v4, v5, v0, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 43
    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 44
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 45
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 46
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 47
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 48
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 49
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 50
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 51
    :cond_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 52
    :goto_4
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 53
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 54
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 55
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 56
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 57
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 59
    :cond_c
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 60
    sget-object v6, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    and-int/lit8 v1, v22, 0x70

    or-int/lit8 v1, v1, 0x8

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    .line 61
    invoke-static {v4, v5, v0, v1}, Lcom/twc/android/ui/cards/TileBadgesKt;->LeftBadge(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v7, v3

    .line 62
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

    .line 63
    invoke-static/range {v1 .. v6}, Lcom/twc/android/ui/cards/TileBadgesKt;->RightBadge(Lcom/spectrum/data/models/unified/UnifiedEvent;ZZLandroidx/compose/runtime/Composer;II)V

    .line 64
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 65
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    :goto_5
    return-void
.end method

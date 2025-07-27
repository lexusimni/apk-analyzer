.class final Lcom/twc/android/ui/uinode/compose/TileNodesKt$CardTileNode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/uinode/compose/TileNodesKt;->CardTileNode--b7W0Lw(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/twc/android/ui/uinode/CardNodeProperties;FZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
        "SMAP\nTileNodes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TileNodes.kt\ncom/twc/android/ui/uinode/compose/TileNodesKt$CardTileNode$2\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,541:1\n85#2:542\n81#2,7:543\n88#2:578\n92#2:582\n78#3,6:550\n85#3,4:565\n89#3,2:575\n93#3:581\n368#4,9:556\n377#4:577\n378#4,2:579\n4032#5,6:569\n*S KotlinDebug\n*F\n+ 1 TileNodes.kt\ncom/twc/android/ui/uinode/compose/TileNodesKt$CardTileNode$2\n*L\n157#1:542\n157#1:543,7\n157#1:578\n157#1:582\n157#1:550,6\n157#1:565,4\n157#1:575,2\n157#1:581\n157#1:556,9\n157#1:577\n157#1:579,2\n157#1:569,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/spectrum/data/models/unified/UnifiedEvent;

.field final synthetic c:Lcom/twc/android/ui/uinode/CardNodeProperties;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Z


# direct methods
.method constructor <init>(FLcom/spectrum/data/models/unified/UnifiedEvent;Lcom/twc/android/ui/uinode/CardNodeProperties;ILjava/lang/String;ZZ)V
    .locals 0

    iput p1, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$CardTileNode$2;->a:F

    iput-object p2, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$CardTileNode$2;->b:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iput-object p3, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$CardTileNode$2;->c:Lcom/twc/android/ui/uinode/CardNodeProperties;

    iput p4, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$CardTileNode$2;->d:I

    iput-object p5, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$CardTileNode$2;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$CardTileNode$2;->f:Z

    iput-boolean p7, p0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$CardTileNode$2;->g:Z

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

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/uinode/compose/TileNodesKt$CardTileNode$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22
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

    move-object/from16 v13, p1

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

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.twc.android.ui.uinode.compose.CardTileNode.<anonymous> (TileNodes.kt:156)"

    const v4, -0x69b1a67d

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget v8, v0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$CardTileNode$2;->a:F

    iget-object v14, v0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$CardTileNode$2;->b:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iget-object v15, v0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$CardTileNode$2;->c:Lcom/twc/android/ui/uinode/CardNodeProperties;

    iget v3, v0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$CardTileNode$2;->d:I

    iget-object v4, v0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$CardTileNode$2;->e:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$CardTileNode$2;->f:Z

    iget-boolean v12, v0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$CardTileNode$2;->g:Z

    .line 5
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    .line 7
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    const/4 v6, 0x0

    .line 8
    invoke-static {v1, v5, v13, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 9
    invoke-static {v13, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 11
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 12
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 14
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 18
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 19
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v1, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 23
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 27
    sget-object v0, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    invoke-virtual {v0}, Lcom/twc/android/ui/theme/KiteColor;->getDarkBlue25-0d7_KjU()J

    move-result-wide v16

    .line 28
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 29
    new-instance v10, Lcom/twc/android/ui/uinode/compose/TileNodesKt$CardTileNode$2$1$1;

    move-object v5, v10

    move-object v6, v15

    move-object v7, v14

    move v9, v3

    move-object/from16 p2, v2

    move-object v2, v10

    move-object v10, v4

    invoke-direct/range {v5 .. v12}, Lcom/twc/android/ui/uinode/compose/TileNodesKt$CardTileNode$2$1$1;-><init>(Lcom/twc/android/ui/uinode/CardNodeProperties;Lcom/spectrum/data/models/unified/UnifiedEvent;FILjava/lang/String;ZZ)V

    const v5, -0x6e93cbef

    const/4 v12, 0x1

    invoke-static {v13, v5, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const v11, 0x180180

    const/16 v18, 0x3a

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, p2

    move/from16 v19, v3

    move-object/from16 v20, v4

    move-wide/from16 v3, v16

    move-object/from16 v21, v10

    move-object/from16 v10, p1

    const/4 v13, 0x1

    move/from16 v12, v18

    .line 30
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 31
    instance-of v1, v14, Lcom/spectrum/data/models/unified/LoadingUnifiedEvent;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/twc/android/ui/theme/KiteColor;->getDarkBlue25-0d7_KjU()J

    move-result-wide v0

    :goto_2
    move-wide v3, v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/twc/android/ui/theme/KiteColor;->getDarkBlue28-0d7_KjU()J

    move-result-wide v0

    goto :goto_2

    :goto_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object/from16 v2, v21

    .line 32
    invoke-static {v2, v0, v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 33
    new-instance v0, Lcom/twc/android/ui/uinode/compose/TileNodesKt$CardTileNode$2$1$2;

    move/from16 v2, v19

    move-object/from16 v5, v20

    invoke-direct {v0, v14, v15, v5, v2}, Lcom/twc/android/ui/uinode/compose/TileNodesKt$CardTileNode$2$1$2;-><init>(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/twc/android/ui/uinode/CardNodeProperties;Ljava/lang/String;I)V

    const v2, 0x25803aba

    move-object/from16 v13, p1

    const/4 v5, 0x1

    invoke-static {v13, v2, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const v11, 0x180006

    const/16 v12, 0x3a

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, p1

    .line 34
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 35
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_4
    return-void
.end method

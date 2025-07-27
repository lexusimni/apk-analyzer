.class final Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate$bindView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate$bindView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
        "SMAP\nComposeOverlayDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeOverlayDelegate.kt\ncom/twc/android/ui/vod/player/ComposeOverlayDelegate$bindView$1$1$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,326:1\n71#2:327\n68#2,6:328\n74#2:362\n78#2:371\n78#3,6:334\n85#3,4:349\n89#3,2:359\n93#3:370\n368#4,9:340\n377#4:361\n378#4,2:368\n4032#5,6:353\n148#6:363\n148#6:364\n148#6:366\n148#6:367\n50#7:365\n81#8:372\n*S KotlinDebug\n*F\n+ 1 ComposeOverlayDelegate.kt\ncom/twc/android/ui/vod/player/ComposeOverlayDelegate$bindView$1$1$1\n*L\n123#1:327\n123#1:328,6\n123#1:362\n123#1:371\n123#1:334,6\n123#1:349,4\n123#1:359,2\n123#1:370\n123#1:340,9\n123#1:361\n123#1:368,2\n123#1:353,6\n148#1:363\n161#1:364\n162#1:366\n163#1:367\n161#1:365\n142#1:372\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;


# direct methods
.method constructor <init>(ZLcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 0

    iput-boolean p1, p0, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate$bindView$1$1$1;->a:Z

    iput-object p2, p0, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate$bindView$1$1$1;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/runtime/State;)Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;",
            ">;)",
            "Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate$bindView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    move-object/from16 v11, p1

    move/from16 v1, p2

    const/4 v12, 0x0

    const/4 v13, 0x1

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

    const-string v3, "com.twc.android.ui.vod.player.ComposeOverlayDelegate.bindView.<anonymous>.<anonymous>.<anonymous> (ComposeOverlayDelegate.kt:122)"

    const v4, -0xb5f4ae5

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-static {v14, v1, v13, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-boolean v15, v0, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate$bindView$1$1$1;->a:Z

    iget-object v2, v0, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate$bindView$1$1$1;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 5
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 6
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 7
    invoke-static {v11, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 9
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 10
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 12
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 14
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 16
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 17
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 18
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 20
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 21
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    sget-object v10, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 25
    sget-object v8, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    invoke-virtual {v8}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getVodPlayerOverlayViewModel()Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;

    move-result-object v1

    new-instance v3, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate$bindView$1$1$1$1$1;

    invoke-direct {v3, v15, v2}, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate$bindView$1$1$1$1$1;-><init>(ZLcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    const v2, -0x6d9c8d3d

    invoke-static {v11, v2, v13, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0x188

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt;->PlayerOverlayContainer(Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 26
    invoke-virtual {v8}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getVodPlayerOverlayViewModel()Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->getLoadingScreenState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v7, v11, v2, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v17

    const v1, -0x24cffe20

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 27
    invoke-static/range {v17 .. v17}, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate$bindView$1$1$1;->invoke$lambda$1$lambda$0(Landroidx/compose/runtime/State;)Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->getLoadingScreenEnabled()Z

    move-result v1

    if-nez v1, :cond_9

    const v1, -0x24cffdd4

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 28
    invoke-static/range {v17 .. v17}, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate$bindView$1$1$1;->invoke$lambda$1$lambda$0(Landroidx/compose/runtime/State;)Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->getBuffering()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 29
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    invoke-interface {v10, v14, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x40

    int-to-float v2, v2

    .line 30
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 31
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 32
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v2

    const/16 v9, 0x30

    const/16 v18, 0x1c

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p1

    move-object/from16 v19, v10

    move/from16 v10, v18

    .line 33
    invoke-static/range {v1 .. v10}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    goto :goto_2

    :cond_7
    move-object/from16 v19, v10

    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34
    invoke-static/range {v17 .. v17}, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate$bindView$1$1$1;->invoke$lambda$1$lambda$0(Landroidx/compose/runtime/State;)Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->isAdBadgeVisible()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 35
    sget-object v1, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    invoke-virtual {v1}, Lcom/twc/android/ui/theme/KiteColor;->getDarkBlue24-0d7_KjU()J

    move-result-wide v1

    .line 36
    sget v3, Lcom/TWCableTV/R$string;->adCountdownBadge:I

    .line 37
    invoke-static/range {v17 .. v17}, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate$bindView$1$1$1;->invoke$lambda$1$lambda$0(Landroidx/compose/runtime/State;)Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->getAdTimeRemainingSec()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "formatElapsedTime(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v4, v5, v12

    .line 38
    invoke-static {v3, v5}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    move-object/from16 v5, v19

    invoke-interface {v5, v14, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 40
    invoke-static {}, Lcom/twc/android/ui/player/overlay/VodSeekBarKt;->getSliderTrackHorizontalPadding()F

    move-result v3

    const/16 v5, 0x30

    int-to-float v5, v5

    .line 41
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    add-float/2addr v3, v6

    .line 42
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 43
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    if-eqz v15, :cond_8

    const/16 v3, 0x24

    :goto_3
    int-to-float v3, v3

    .line 44
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move/from16 v27, v3

    goto :goto_4

    :cond_8
    const/16 v3, 0x18

    goto :goto_3

    :goto_4
    const/16 v28, 0x7

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 45
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 46
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 47
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v9, 0x6

    const/16 v10, 0x38

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p1

    .line 48
    invoke-static/range {v1 .. v10}, Lcom/twc/android/ui/badges/BadgesKt;->Badge-ZPw9REg(JLandroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Lcom/twc/android/ui/badges/SizeDp;Landroidx/compose/runtime/Composer;II)V

    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 49
    invoke-static {v11, v12}, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt;->PlayerOverlayDebugStats(Landroidx/compose/runtime/Composer;I)V

    .line 50
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    :goto_5
    return-void
.end method

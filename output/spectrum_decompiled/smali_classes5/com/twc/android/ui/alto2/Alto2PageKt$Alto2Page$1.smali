.class final Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/alto2/Alto2PageKt;->Alto2Page(Lcom/twc/android/ui/alto2/Alto2ViewModel;Lcom/twc/android/ui/alto2/Alto2EventHandler;Landroidx/compose/runtime/Composer;I)V
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
        "SMAP\nAlto2Page.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Alto2Page.kt\ncom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,174:1\n77#2:175\n1#3:176\n71#4:177\n68#4,6:178\n74#4:212\n78#4:217\n78#5,6:184\n85#5,4:199\n89#5,2:209\n93#5:216\n368#6,9:190\n377#6:211\n378#6,2:214\n4032#7,6:203\n148#8:213\n81#9:218\n81#9:219\n*S KotlinDebug\n*F\n+ 1 Alto2Page.kt\ncom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1\n*L\n46#1:175\n64#1:177\n64#1:178,6\n64#1:212\n64#1:217\n64#1:184,6\n64#1:199,4\n64#1:209,2\n64#1:216\n64#1:190,9\n64#1:211\n64#1:214,2\n64#1:203,6\n98#1:213\n44#1:218\n45#1:219\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/alto2/Alto2ViewModel;

.field final synthetic b:Lcom/twc/android/ui/alto2/Alto2EventHandler;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/twc/android/ui/alto2/Alto2ViewModel;Lcom/twc/android/ui/alto2/Alto2EventHandler;I)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1;->a:Lcom/twc/android/ui/alto2/Alto2ViewModel;

    iput-object p2, p0, Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1;->b:Lcom/twc/android/ui/alto2/Alto2EventHandler;

    iput p3, p0, Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$0(Landroidx/compose/runtime/State;)Lcom/spectrum/util/Resource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1;->invoke$lambda$0(Landroidx/compose/runtime/State;)Lcom/spectrum/util/Resource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$invoke$lambda$1(Landroidx/compose/runtime/State;)Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1;->invoke$lambda$1(Landroidx/compose/runtime/State;)Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/State;)Lcom/spectrum/util/Resource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/spectrum/util/Resource<",
            "Lcom/twc/android/ui/alto2/ProcessedAltoNode;",
            ">;>;)",
            "Lcom/spectrum/util/Resource<",
            "Lcom/twc/android/ui/alto2/ProcessedAltoNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/spectrum/util/Resource;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/State;)Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalState;",
            ">;)",
            "Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalState;

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

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 27
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

    move-object/from16 v14, p1

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

    const-string v3, "com.twc.android.ui.alto2.Alto2Page.<anonymous> (Alto2Page.kt:43)"

    const v4, 0x7446d452

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1;->a:Lcom/twc/android/ui/alto2/Alto2ViewModel;

    invoke-virtual {v1}, Lcom/twc/android/ui/alto2/Alto2ViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v10, 0x8

    const/4 v3, 0x1

    invoke-static {v1, v2, v14, v10, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v12

    .line 5
    iget-object v1, v0, Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1;->a:Lcom/twc/android/ui/alto2/Alto2ViewModel;

    invoke-virtual {v1}, Lcom/twc/android/ui/alto2/Alto2ViewModel;->getDialogState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-static {v1, v2, v14, v10, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v16

    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 7
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Landroid/content/res/Configuration;

    iget v4, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 9
    invoke-static {v4, v1}, Lcom/twc/android/ui/common/LayoutBreakpointKt;->LayoutBreakpoint(II)Lcom/twc/android/ui/common/LayoutBreakpoint;

    move-result-object v13

    .line 10
    invoke-static {v12}, Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1;->invoke$lambda$0(Landroidx/compose/runtime/State;)Lcom/spectrum/util/Resource;

    move-result-object v5

    instance-of v5, v5, Lcom/spectrum/util/Resource$Error;

    if-eqz v5, :cond_4

    const v1, -0x2a914d06

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v3, Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1$2;

    iget-object v4, v0, Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1;->b:Lcom/twc/android/ui/alto2/Alto2EventHandler;

    invoke-direct {v3, v4, v2}, Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1$2;-><init>(Lcom/twc/android/ui/alto2/Alto2EventHandler;Lkotlin/coroutines/Continuation;)V

    const/16 v2, 0x46

    invoke-static {v1, v3, v14, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 12
    iget-object v1, v0, Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1;->a:Lcom/twc/android/ui/alto2/Alto2ViewModel;

    invoke-virtual {v1}, Lcom/twc/android/ui/alto2/Alto2ViewModel;->getEnableDevFeatures()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v24, 0x0

    const v25, 0x1fffe

    .line 13
    const-string v1, "Debug: ViewModel propagated error state."

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x6

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 14
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_4

    :cond_4
    const v5, -0x2a914c1a

    move-object/from16 v9, p1

    .line 15
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 16
    invoke-static {v12}, Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1;->invoke$lambda$0(Landroidx/compose/runtime/State;)Lcom/spectrum/util/Resource;

    move-result-object v5

    invoke-static {v5}, Lcom/spectrum/util/ResourceKt;->isLoadingOrNull(Lcom/spectrum/util/Resource;)Z

    move-result v5

    const v6, -0x2a914bc4

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    .line 17
    invoke-static {v12}, Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1;->invoke$lambda$0(Landroidx/compose/runtime/State;)Lcom/spectrum/util/Resource;

    move-result-object v6

    instance-of v7, v6, Lcom/spectrum/util/Resource$Loading;

    if-eqz v7, :cond_5

    check-cast v6, Lcom/spectrum/util/Resource$Loading;

    goto :goto_1

    :cond_5
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_6

    .line 18
    invoke-virtual {v6}, Lcom/spectrum/util/Resource$Loading;->getLoadingMessage()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    move-object v6, v2

    :goto_2
    invoke-static {v6, v9, v8, v8}, Lcom/twc/android/ui/loading/LoadingScreenKt;->LoadingScreen(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 19
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v6, 0x0

    invoke-static {v7, v6, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const-string v14, "AltoPage"

    invoke-static {v11, v14}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    iget-object v15, v0, Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1;->b:Lcom/twc/android/ui/alto2/Alto2EventHandler;

    iget v14, v0, Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1;->c:I

    .line 20
    sget-object v19, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v10

    .line 21
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 22
    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v17

    .line 23
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 24
    invoke-static {v9, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 25
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 26
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 27
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 28
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 29
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 30
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 31
    :goto_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 32
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v10, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 35
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 36
    :cond_a
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 38
    :cond_b
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v11, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 39
    sget-object v10, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    xor-int/lit8 v2, v5, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 40
    invoke-static {v6, v8, v5, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    .line 41
    sget-object v6, Landroidx/compose/animation/ExitTransition;->Companion:Landroidx/compose/animation/ExitTransition$Companion;

    invoke-virtual {v6}, Landroidx/compose/animation/ExitTransition$Companion;->getNone()Landroidx/compose/animation/ExitTransition;

    move-result-object v6

    .line 42
    new-instance v8, Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1$3$1;

    move-object v11, v8

    move/from16 v17, v14

    move-object v14, v15

    move-object/from16 v26, v15

    move/from16 v15, v17

    move/from16 v17, v4

    move/from16 v18, v1

    invoke-direct/range {v11 .. v18}, Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1$3$1;-><init>(Landroidx/compose/runtime/State;Lcom/twc/android/ui/common/LayoutBreakpoint;Lcom/twc/android/ui/alto2/Alto2EventHandler;ILandroidx/compose/runtime/State;II)V

    const v1, -0x2d6b362c

    invoke-static {v9, v1, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    const v11, 0x30180

    const/16 v12, 0x12

    const/4 v3, 0x0

    const/4 v13, 0x0

    move v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v13

    move-object v6, v8

    move-object v13, v7

    move-object/from16 v7, p1

    const/4 v14, 0x0

    move v8, v11

    move-object v11, v9

    move v9, v12

    .line 43
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 44
    new-instance v1, Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1$3$2;

    move-object/from16 v2, v26

    invoke-direct {v1, v2}, Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1$3$2;-><init>(Lcom/twc/android/ui/alto2/Alto2EventHandler;)V

    .line 45
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getTopEnd()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-interface {v10, v13, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 46
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 47
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 48
    sget-object v2, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    const/16 v3, 0x8

    invoke-static {v2, v11, v3}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getSafeContent(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v2

    invoke-static {v2, v11, v14}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v6

    const/16 v9, 0xd

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 49
    invoke-static {v1, v2, v11, v14, v14}, Lcom/twc/android/ui/alto2/CloseButtonKt;->CloseButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 51
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    :goto_5
    return-void
.end method

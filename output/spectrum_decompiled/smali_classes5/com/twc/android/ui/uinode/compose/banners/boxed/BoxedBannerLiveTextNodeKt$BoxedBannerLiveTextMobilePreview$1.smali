.class final Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerLiveTextNodeKt$BoxedBannerLiveTextMobilePreview$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerLiveTextNodeKt;->BoxedBannerLiveTextMobilePreview(Landroidx/compose/runtime/Composer;I)V
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
        "SMAP\nBoxedBannerLiveTextNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxedBannerLiveTextNode.kt\ncom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerLiveTextNodeKt$BoxedBannerLiveTextMobilePreview$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,159:1\n71#2:160\n69#2,5:161\n74#2:194\n78#2:198\n78#3,6:166\n85#3,4:181\n89#3,2:191\n93#3:197\n368#4,9:172\n377#4:193\n378#4,2:195\n4032#5,6:185\n*S KotlinDebug\n*F\n+ 1 BoxedBannerLiveTextNode.kt\ncom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerLiveTextNodeKt$BoxedBannerLiveTextMobilePreview$1\n*L\n90#1:160\n90#1:161,5\n90#1:194\n90#1:198\n90#1:166,6\n90#1:181,4\n90#1:191,2\n90#1:197\n90#1:172,9\n90#1:193\n90#1:195,2\n90#1:185,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerLiveTextNodeKt$BoxedBannerLiveTextMobilePreview$1;->a:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

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

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerLiveTextNodeKt$BoxedBannerLiveTextMobilePreview$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 23
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

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "com.twc.android.ui.uinode.compose.banners.boxed.BoxedBannerLiveTextMobilePreview.<anonymous> (BoxedBannerLiveTextNode.kt:89)"

    const v5, -0x236714eb

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    sget-object v3, Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;->Companion:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio$Companion;

    invoke-virtual {v3}, Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio$Companion;->getAspectRatio()Ljava/util/Map;

    move-result-object v3

    iget-object v4, v0, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerLiveTextNodeKt$BoxedBannerLiveTextMobilePreview$1;->a:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    const/4 v4, 0x1

    .line 7
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 8
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 9
    iget-object v4, v0, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerLiveTextNodeKt$BoxedBannerLiveTextMobilePreview$1;->a:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    const/4 v5, 0x0

    .line 10
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 11
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 14
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 16
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 18
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 20
    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 21
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 24
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 25
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 29
    new-instance v2, Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "Everything Everywhere All At Once"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/Accessibility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    new-instance v9, Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    const/4 v15, 0x6

    const/16 v16, 0x0

    const-string v12, "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum maximus tellus enim, in accumsan sapien congue et. Nulla bibendum, metus a viverra tristique, dolor felis aliquam purus, id tincidunt sapien odio id magna."

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v9

    invoke-direct/range {v11 .. v16}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/Accessibility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    new-instance v6, Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    const/16 v21, 0x6

    const/16 v22, 0x0

    const-string v18, "Enter the Multiverse"

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v22}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/Accessibility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    new-instance v3, Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;

    const/16 v13, 0x74

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v3

    move-object v7, v2

    invoke-direct/range {v5 .. v14}, Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;-><init>(Lcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/dataModels/TextData;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/dataModels/Teams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x38

    .line 33
    invoke-static {v3, v4, v1, v2}, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerLiveTextNodeKt;->BoxedBannerLiveTextNode(Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;Landroidx/compose/runtime/Composer;I)V

    .line 34
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_3
    return-void
.end method

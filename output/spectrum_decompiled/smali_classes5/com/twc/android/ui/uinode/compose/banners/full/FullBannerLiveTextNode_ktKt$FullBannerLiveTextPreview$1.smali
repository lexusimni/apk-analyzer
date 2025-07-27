.class final Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerLiveTextNode_ktKt$FullBannerLiveTextPreview$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerLiveTextNode_ktKt;->FullBannerLiveTextPreview(Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;Landroidx/compose/runtime/Composer;II)V
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
        "SMAP\nFullBannerLiveTextNode.kt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullBannerLiveTextNode.kt.kt\ncom/twc/android/ui/uinode/compose/banners/full/FullBannerLiveTextNode_ktKt$FullBannerLiveTextPreview$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,105:1\n71#2:106\n69#2,5:107\n74#2:140\n78#2:144\n78#3,6:112\n85#3,4:127\n89#3,2:137\n93#3:143\n368#4,9:118\n377#4:139\n378#4,2:141\n4032#5,6:131\n*S KotlinDebug\n*F\n+ 1 FullBannerLiveTextNode.kt.kt\ncom/twc/android/ui/uinode/compose/banners/full/FullBannerLiveTextNode_ktKt$FullBannerLiveTextPreview$1\n*L\n62#1:106\n62#1:107,5\n62#1:140\n62#1:144\n62#1:112,6\n62#1:127,4\n62#1:137,2\n62#1:143\n62#1:118,9\n62#1:139\n62#1:141,2\n62#1:131,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;I)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerLiveTextNode_ktKt$FullBannerLiveTextPreview$1;->a:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    iput p2, p0, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerLiveTextNode_ktKt$FullBannerLiveTextPreview$1;->b:I

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

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerLiveTextNode_ktKt$FullBannerLiveTextPreview$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 46
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

    move-object/from16 v9, p1

    move/from16 v1, p2

    const/4 v2, 0x0

    and-int/lit8 v3, v1, 0xb

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "com.twc.android.ui.uinode.compose.banners.full.FullBannerLiveTextPreview.<anonymous> (FullBannerLiveTextNode.kt.kt:61)"

    const v6, -0x52ded516

    invoke-static {v6, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    sget-object v1, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    invoke-virtual {v1}, Lcom/twc/android/ui/theme/KiteColor;->getDarkBlue25-0d7_KjU()J

    move-result-wide v11

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 7
    iget-object v3, v0, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerLiveTextNode_ktKt$FullBannerLiveTextPreview$1;->a:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    iget v5, v0, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerLiveTextNode_ktKt$FullBannerLiveTextPreview$1;->b:I

    shl-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    invoke-static {v1, v3, v9, v5}, Lcom/twc/android/ui/uinode/compose/banners/BannersExtensionsKt;->fullBannerSize(Landroidx/compose/ui/Modifier;Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 8
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 9
    iget-object v6, v0, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerLiveTextNode_ktKt$FullBannerLiveTextPreview$1;->a:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    iget v5, v0, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerLiveTextNode_ktKt$FullBannerLiveTextPreview$1;->b:I

    .line 10
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 11
    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 13
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 14
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 16
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 18
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 20
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 21
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v3, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v11, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 24
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 25
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v11, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 29
    new-instance v1, Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "ENTER THE MULTIVERSE"

    const-string v12, "#FAA41A"

    const/4 v13, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/Accessibility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    new-instance v3, Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "Everything Everywhere All At Once"

    const-string v18, "#FFFFFF"

    const/16 v19, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/Accessibility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    new-instance v7, Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    const-string v11, "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum maximus tellus enim, in accumsan sapien congue et. Nulla bibendum, metus a viverra tristique, dolor felis aliquam purus, id tincidunt sapien odio id magna."

    const-string v12, "#FFFFFF"

    move-object v10, v7

    invoke-direct/range {v10 .. v15}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/Accessibility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    new-instance v8, Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;

    .line 33
    new-instance v21, Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    const/4 v14, 0x6

    const-string v11, "Watch Now"

    const/4 v12, 0x0

    move-object/from16 v10, v21

    invoke-direct/range {v10 .. v15}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/Accessibility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v29, 0xfea

    const/16 v30, 0x0

    .line 34
    const-string v17, ""

    const/16 v18, 0x0

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v30}, Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/uiNodes/IconType;Lcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/spectrum/data/models/uiNode/dataModels/Media;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;Ljava/util/List;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    new-instance v10, Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;

    .line 36
    new-instance v36, Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    const/4 v15, 0x6

    const/16 v16, 0x0

    const-string v12, "More Info"

    const/4 v14, 0x0

    move-object/from16 v11, v36

    invoke-direct/range {v11 .. v16}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/Accessibility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    new-instance v37, Lcom/spectrum/data/models/uiNode/dataModels/Action;

    sget-object v18, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;->Navigate:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    sget-object v21, Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;->Upp:Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;

    const/16 v25, 0x76

    const/16 v19, 0x0

    move-object/from16 v17, v37

    invoke-direct/range {v17 .. v26}, Lcom/spectrum/data/models/uiNode/dataModels/Action;-><init>(Lcom/spectrum/data/models/uiNode/dataModels/ActionType;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;Lcom/spectrum/data/models/uiNode/dataModels/Media;Lcom/google/gson/JsonObject;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v44, 0xfca

    const/16 v45, 0x0

    .line 38
    const-string v32, ""

    const/16 v33, 0x0

    const-string v34, ""

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v31, v10

    invoke-direct/range {v31 .. v45}, Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/uiNodes/IconType;Lcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/spectrum/data/models/uiNode/dataModels/Media;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;Ljava/util/List;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v4, v4, [Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;

    aput-object v8, v4, v2

    const/4 v2, 0x1

    aput-object v10, v4, v2

    .line 39
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    shl-int/lit8 v2, v5, 0xf

    const/high16 v5, 0x70000

    and-int/2addr v2, v5

    or-int/lit16 v8, v2, 0x7248

    const/4 v5, 0x1

    move-object v2, v3

    move-object v3, v7

    move-object/from16 v7, p1

    .line 40
    invoke-static/range {v1 .. v8}, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerLiveTextNode_ktKt;->FullBannerLiveText(Lcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/dataModels/TextData;Ljava/util/List;ZLcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;Landroidx/compose/runtime/Composer;I)V

    .line 41
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_2
    return-void
.end method

.class final Lcom/twc/android/ui/uinode/compose/banners/boxed/matchup/BoxedBannerMatchupMobileNodeKt$BoxedBannerShowLogoMobilePreview$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/uinode/compose/banners/boxed/matchup/BoxedBannerMatchupMobileNodeKt;->BoxedBannerShowLogoMobilePreview(Landroidx/compose/runtime/Composer;I)V
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
        "SMAP\nBoxedBannerMatchupMobileNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxedBannerMatchupMobileNode.kt\ncom/twc/android/ui/uinode/compose/banners/boxed/matchup/BoxedBannerMatchupMobileNodeKt$BoxedBannerShowLogoMobilePreview$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,121:1\n71#2:122\n69#2,5:123\n74#2:156\n78#2:160\n78#3,6:128\n85#3,4:143\n89#3,2:153\n93#3:159\n368#4,9:134\n377#4:155\n378#4,2:157\n4032#5,6:147\n*S KotlinDebug\n*F\n+ 1 BoxedBannerMatchupMobileNode.kt\ncom/twc/android/ui/uinode/compose/banners/boxed/matchup/BoxedBannerMatchupMobileNodeKt$BoxedBannerShowLogoMobilePreview$1\n*L\n94#1:122\n94#1:123,5\n94#1:156\n94#1:160\n94#1:128,6\n94#1:143,4\n94#1:153,2\n94#1:159\n94#1:134,9\n94#1:155\n94#1:157,2\n94#1:147,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/uinode/compose/banners/boxed/matchup/BoxedBannerMatchupMobileNodeKt$BoxedBannerShowLogoMobilePreview$1;->a:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

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

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/uinode/compose/banners/boxed/matchup/BoxedBannerMatchupMobileNodeKt$BoxedBannerShowLogoMobilePreview$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    const-string v3, "com.twc.android.ui.uinode.compose.banners.boxed.matchup.BoxedBannerShowLogoMobilePreview.<anonymous> (BoxedBannerMatchupMobileNode.kt:93)"

    const v4, -0x43f78ce9

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    sget-object v2, Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;->Companion:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio$Companion;

    invoke-virtual {v2}, Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio$Companion;->getAspectRatio()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/twc/android/ui/uinode/compose/banners/boxed/matchup/BoxedBannerMatchupMobileNodeKt$BoxedBannerShowLogoMobilePreview$1;->a:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 8
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 9
    iget-object v12, v0, Lcom/twc/android/ui/uinode/compose/banners/boxed/matchup/BoxedBannerMatchupMobileNodeKt$BoxedBannerShowLogoMobilePreview$1;->a:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    const/4 v13, 0x0

    .line 10
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 11
    invoke-static {v11, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 13
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

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
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

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

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

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

    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 29
    sget v2, Lcom/TWCableTV/R$drawable;->boxed_banner_matchup_fallback:I

    invoke-static {v2, v11, v13}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    .line 30
    sget-object v4, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v14, 0x0

    .line 31
    invoke-static {v1, v4, v3, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v9, 0x61b8

    const/16 v10, 0x68

    .line 32
    const-string v4, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object v4, v6

    move v6, v7

    move-object v7, v8

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 33
    new-instance v1, Lcom/spectrum/data/models/unified/UnifiedEvent;

    invoke-direct {v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;-><init>()V

    .line 34
    new-instance v2, Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;

    .line 35
    new-instance v17, Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "Title"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, v17

    invoke-direct/range {v3 .. v8}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/Accessibility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    new-instance v3, Lcom/spectrum/data/models/uiNode/dataModels/Teams;

    .line 37
    new-instance v10, Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "Heat"

    const/4 v7, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/Accessibility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    const/16 v22, 0x6

    const/16 v23, 0x0

    const-string v19, "Miami"

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v23}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/Accessibility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/spectrum/data/models/uiNode/dataModels/Team;

    invoke-direct {v5, v13, v4, v10, v14}, Lcom/spectrum/data/models/uiNode/dataModels/Team;-><init>(ILcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/dataModels/TextData;)V

    .line 38
    new-instance v4, Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    const-string v19, "Nuggets"

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v23}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/Accessibility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    const/16 v28, 0x6

    const/16 v29, 0x0

    const-string v25, "Denver"

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v6

    invoke-direct/range {v24 .. v29}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/Accessibility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lcom/spectrum/data/models/uiNode/dataModels/Team;

    invoke-direct {v7, v13, v6, v4, v14}, Lcom/spectrum/data/models/uiNode/dataModels/Team;-><init>(ILcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/dataModels/TextData;)V

    .line 39
    invoke-direct {v3, v5, v7}, Lcom/spectrum/data/models/uiNode/dataModels/Teams;-><init>(Lcom/spectrum/data/models/uiNode/dataModels/Team;Lcom/spectrum/data/models/uiNode/dataModels/Team;)V

    const/16 v23, 0x3d

    const/16 v24, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v2

    move-object/from16 v22, v3

    .line 40
    invoke-direct/range {v15 .. v24}, Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;-><init>(Lcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/dataModels/TextData;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/dataModels/Teams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x1c8

    .line 41
    invoke-static {v1, v2, v12, v11, v3}, Lcom/twc/android/ui/uinode/compose/banners/boxed/matchup/BoxedBannerMatchupNodeKt;->BoxedBannerMatchupNode(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;Landroidx/compose/runtime/Composer;I)V

    .line 42
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_3
    return-void
.end method

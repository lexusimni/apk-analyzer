.class final Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerShowLogoNodeKt$BoxedBannerShowLogoMobilePreview$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerShowLogoNodeKt;->BoxedBannerShowLogoMobilePreview(Landroidx/compose/runtime/Composer;I)V
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
        "SMAP\nBoxedBannerShowLogoNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxedBannerShowLogoNode.kt\ncom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerShowLogoNodeKt$BoxedBannerShowLogoMobilePreview$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,209:1\n71#2:210\n69#2,5:211\n74#2:244\n78#2:248\n78#3,6:216\n85#3,4:231\n89#3,2:241\n93#3:247\n368#4,9:222\n377#4:243\n378#4,2:245\n4032#5,6:235\n*S KotlinDebug\n*F\n+ 1 BoxedBannerShowLogoNode.kt\ncom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerShowLogoNodeKt$BoxedBannerShowLogoMobilePreview$1\n*L\n125#1:210\n125#1:211,5\n125#1:244\n125#1:248\n125#1:216,6\n125#1:231,4\n125#1:241,2\n125#1:247\n125#1:222,9\n125#1:243\n125#1:245,2\n125#1:235,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerShowLogoNodeKt$BoxedBannerShowLogoMobilePreview$1;->a:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

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

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerShowLogoNodeKt$BoxedBannerShowLogoMobilePreview$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    move-object/from16 v7, p1

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

    const-string v3, "com.twc.android.ui.uinode.compose.banners.boxed.BoxedBannerShowLogoMobilePreview.<anonymous> (BoxedBannerShowLogoNode.kt:124)"

    const v4, -0x2fac52c9

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    sget-object v2, Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;->Companion:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio$Companion;

    invoke-virtual {v2}, Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio$Companion;->getAspectRatio()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerShowLogoNodeKt$BoxedBannerShowLogoMobilePreview$1;->a:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

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

    move-result-object v1

    .line 8
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 9
    iget-object v4, v0, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerShowLogoNodeKt$BoxedBannerShowLogoMobilePreview$1;->a:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 11
    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 13
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 14
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

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
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 20
    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 21
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 24
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 25
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 29
    sget-object v10, Lcom/twc/android/ui/uinode/BannerType;->SHOW_LOGO:Lcom/twc/android/ui/uinode/BannerType;

    .line 30
    sget-object v9, Lcom/twc/android/ui/uinode/BannerStyle;->BOXED:Lcom/twc/android/ui/uinode/BannerStyle;

    .line 31
    new-instance v2, Lcom/twc/android/ui/uinode/BannerNodeProperties;

    const/16 v15, 0x3c

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v16}, Lcom/twc/android/ui/uinode/BannerNodeProperties;-><init>(Lcom/twc/android/ui/uinode/BannerStyle;Lcom/twc/android/ui/uinode/BannerType;Lcom/twc/android/ui/uinode/BannerSize;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    new-instance v1, Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    const/16 v21, 0x6

    const/16 v22, 0x0

    const-string v18, "Everything Everywhere All At Once"

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/Accessibility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    new-instance v21, Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    const/4 v12, 0x6

    const-string v9, "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum maximus tellus enim, in accumsan sapien congue et. Nulla bibendum, metus a viverra tristique, dolor felis aliquam purus, id tincidunt sapien odio id magna."

    const/4 v10, 0x0

    move-object/from16 v8, v21

    invoke-direct/range {v8 .. v13}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/Accessibility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    new-instance v3, Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    const/16 v18, 0x6

    const-string v15, "Enter the Multiverse"

    const/16 v17, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/Accessibility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    new-instance v5, Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;

    const/16 v25, 0x74

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    invoke-direct/range {v17 .. v26}, Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;-><init>(Lcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/dataModels/TextData;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/dataModels/Teams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0xe46

    .line 36
    const-string v1, "Everything Everywhere All At Once"

    move-object v3, v5

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerShowLogoNodeKt;->BoxedBannerShowLogoNode(Ljava/lang/String;Lcom/twc/android/ui/uinode/BannerNodeProperties;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;Landroidx/compose/runtime/Composer;I)V

    .line 37
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_3
    return-void
.end method

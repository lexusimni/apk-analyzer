.class final Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerNodeKt$FullBanner$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerNodeKt;->FullBanner(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;Lcom/twc/android/ui/uinode/BannerNodeProperties;Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
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
        "SMAP\nFullBannerNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullBannerNode.kt\ncom/twc/android/ui/uinode/compose/banners/full/FullBannerNodeKt$FullBanner$2$2\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,231:1\n71#2:232\n69#2,5:233\n74#2:266\n78#2:270\n78#3,6:238\n85#3,4:253\n89#3,2:263\n93#3:269\n368#4,9:244\n377#4:265\n378#4,2:267\n4032#5,6:257\n*S KotlinDebug\n*F\n+ 1 FullBannerNode.kt\ncom/twc/android/ui/uinode/compose/banners/full/FullBannerNodeKt$FullBanner$2$2\n*L\n87#1:232\n87#1:233,5\n87#1:266\n87#1:270\n87#1:238,6\n87#1:253,4\n87#1:263,2\n87#1:269\n87#1:244,9\n87#1:265\n87#1:267,2\n87#1:257,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

.field final synthetic b:I

.field final synthetic c:Lcom/spectrum/data/models/unified/UnifiedEvent;

.field final synthetic d:Lcom/twc/android/ui/uinode/BannerNodeProperties;

.field final synthetic e:Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

.field final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;ILcom/spectrum/data/models/unified/UnifiedEvent;Lcom/twc/android/ui/uinode/BannerNodeProperties;Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerNodeKt$FullBanner$2$2;->a:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    iput p2, p0, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerNodeKt$FullBanner$2$2;->b:I

    iput-object p3, p0, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerNodeKt$FullBanner$2$2;->c:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iput-object p4, p0, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerNodeKt$FullBanner$2$2;->d:Lcom/twc/android/ui/uinode/BannerNodeProperties;

    iput-object p5, p0, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerNodeKt$FullBanner$2$2;->e:Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    iput-object p6, p0, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerNodeKt$FullBanner$2$2;->f:Lkotlin/jvm/functions/Function2;

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

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerNodeKt$FullBanner$2$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.twc.android.ui.uinode.compose.banners.full.FullBanner.<anonymous>.<anonymous> (FullBannerNode.kt:75)"

    const v2, -0x15634988

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget-object v0, p0, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerNodeKt$FullBanner$2$2;->a:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    iget v1, p0, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerNodeKt$FullBanner$2$2;->b:I

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {p2, v0, p1, v1}, Lcom/twc/android/ui/uinode/compose/banners/BannersExtensionsKt;->fullBannerSize(Landroidx/compose/ui/Modifier;Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerNodeKt$FullBanner$2$2;->c:Lcom/spectrum/data/models/unified/UnifiedEvent;

    instance-of v0, v0, Lcom/spectrum/data/models/unified/LoadingUnifiedEvent;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerNodeKt$FullBanner$2$2;->a:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    sget-object v1, Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;->PHONE:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    goto :goto_2

    .line 7
    :cond_4
    :goto_1
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    .line 8
    :goto_2
    iget-object v1, p0, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerNodeKt$FullBanner$2$2;->c:Lcom/spectrum/data/models/unified/UnifiedEvent;

    instance-of v1, v1, Lcom/spectrum/data/models/unified/LoadingUnifiedEvent;

    if-eqz v1, :cond_5

    const v1, -0x3e73f417

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    iget-object v1, p0, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerNodeKt$FullBanner$2$2;->a:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    iget v2, p0, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerNodeKt$FullBanner$2$2;->b:I

    shr-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    invoke-static {p2, v0, v1, p1, v2}, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerNodeKt;->access$LoadingFullBanner(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;Landroidx/compose/runtime/Composer;I)V

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_6

    :cond_5
    const v1, -0x3e73f39d

    .line 11
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    iget-object v1, p0, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerNodeKt$FullBanner$2$2;->d:Lcom/twc/android/ui/uinode/BannerNodeProperties;

    iget-object v2, p0, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerNodeKt$FullBanner$2$2;->e:Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    iget-object v6, p0, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerNodeKt$FullBanner$2$2;->a:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    iget v9, p0, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerNodeKt$FullBanner$2$2;->b:I

    iget-object v3, p0, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerNodeKt$FullBanner$2$2;->c:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iget-object v10, p0, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerNodeKt$FullBanner$2$2;->f:Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 14
    invoke-static {p1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 16
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 17
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 18
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 19
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 20
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 21
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 22
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 23
    :goto_3
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 24
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v8, v0, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v8, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 27
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 28
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v8, p2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 32
    invoke-virtual {v1}, Lcom/twc/android/ui/uinode/BannerNodeProperties;->getBackgroundImage()Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;

    move-result-object p2

    .line 33
    invoke-virtual {v2}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getMetaDataOverride()Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;->getEyebrow()Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, ""

    :cond_b
    shr-int/lit8 v1, v9, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x8

    .line 34
    invoke-static {p2, v0, v6, p1, v1}, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerNodeKt;->access$BackgroundImage(Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;Ljava/lang/String;Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;Landroidx/compose/runtime/Composer;I)V

    const/4 p2, 0x0

    if-eqz v3, :cond_c

    .line 35
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getNetwork()Lcom/spectrum/data/models/unified/UnifiedNetwork;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_c
    move-object v0, p2

    :goto_4
    if-eqz v3, :cond_d

    .line 36
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getNetwork()Lcom/spectrum/data/models/unified/UnifiedNetwork;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->getLogoUriDarkBg()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_5

    :cond_d
    move-object v4, p2

    :goto_5
    if-eqz v3, :cond_e

    .line 37
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getNetwork()Lcom/spectrum/data/models/unified/UnifiedNetwork;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->getCallsign()Ljava/lang/String;

    move-result-object p2

    :cond_e
    move-object v5, p2

    and-int/lit16 v8, v9, 0x1c00

    move-object v3, v0

    move-object v7, p1

    .line 38
    invoke-static/range {v3 .. v8}, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerNodeKt;->access$NetworkIcon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;Landroidx/compose/runtime/Composer;I)V

    shr-int/lit8 p2, v9, 0xc

    and-int/lit8 p2, p2, 0xe

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v10, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 41
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    :goto_7
    return-void
.end method

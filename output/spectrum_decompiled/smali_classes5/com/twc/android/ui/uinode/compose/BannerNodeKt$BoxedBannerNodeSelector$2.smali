.class final Lcom/twc/android/ui/uinode/compose/BannerNodeKt$BoxedBannerNodeSelector$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/uinode/compose/BannerNodeKt;->BoxedBannerNodeSelector(Ljava/lang/String;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/twc/android/ui/uinode/BannerNodeProperties;Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/uinode/compose/BannerNodeKt$BoxedBannerNodeSelector$2$WhenMappings;
    }
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
        "SMAP\nBannerNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerNode.kt\ncom/twc/android/ui/uinode/compose/BannerNodeKt$BoxedBannerNodeSelector$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,315:1\n1#2:316\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/uinode/BannerNodeProperties;

.field final synthetic b:Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

.field final synthetic c:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/spectrum/data/models/unified/UnifiedEvent;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/uinode/BannerNodeProperties;Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;ILjava/lang/String;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$BoxedBannerNodeSelector$2;->a:Lcom/twc/android/ui/uinode/BannerNodeProperties;

    iput-object p2, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$BoxedBannerNodeSelector$2;->b:Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    iput-object p3, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$BoxedBannerNodeSelector$2;->c:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    iput p4, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$BoxedBannerNodeSelector$2;->d:I

    iput-object p5, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$BoxedBannerNodeSelector$2;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$BoxedBannerNodeSelector$2;->f:Lcom/spectrum/data/models/unified/UnifiedEvent;

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

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$BoxedBannerNodeSelector$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7
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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v2, "com.twc.android.ui.uinode.compose.BoxedBannerNodeSelector.<anonymous> (BannerNode.kt:219)"

    const v3, -0x272fcc71

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$BoxedBannerNodeSelector$2;->a:Lcom/twc/android/ui/uinode/BannerNodeProperties;

    invoke-virtual {p2}, Lcom/twc/android/ui/uinode/BannerNodeProperties;->getBannerType()Lcom/twc/android/ui/uinode/BannerType;

    move-result-object p2

    sget-object v0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$BoxedBannerNodeSelector$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/16 v2, 0x8

    if-eq p2, v0, :cond_7

    if-eq p2, v1, :cond_6

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const p2, -0x35bfa499

    .line 5
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_2

    :cond_3
    const p2, -0x35bfa53d

    .line 6
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    iget-object p2, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$BoxedBannerNodeSelector$2;->f:Lcom/spectrum/data/models/unified/UnifiedEvent;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$BoxedBannerNodeSelector$2;->b:Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    iget-object v1, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$BoxedBannerNodeSelector$2;->c:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    iget v2, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$BoxedBannerNodeSelector$2;->d:I

    new-instance v3, Lcom/spectrum/common/home/data/LiveUnifiedEvent;

    invoke-direct {v3, p2}, Lcom/spectrum/common/home/data/LiveUnifiedEvent;-><init>(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    invoke-virtual {v0}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getMetaDataOverride()Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;

    move-result-object p2

    shr-int/lit8 v0, v2, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x48

    invoke-static {v3, p2, v1, p1, v0}, Lcom/twc/android/ui/uinode/compose/banners/boxed/matchup/BoxedBannerMatchupNodeKt;->BoxedBannerMatchupNode(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;Landroidx/compose/runtime/Composer;I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_5
    const p2, -0x35bfa5e6    # -3151494.5f

    .line 9
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    iget-object v1, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$BoxedBannerNodeSelector$2;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$BoxedBannerNodeSelector$2;->a:Lcom/twc/android/ui/uinode/BannerNodeProperties;

    iget-object p2, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$BoxedBannerNodeSelector$2;->b:Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    invoke-virtual {p2}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getMetaDataOverride()Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;

    move-result-object v3

    iget-object v4, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$BoxedBannerNodeSelector$2;->c:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    iget p2, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$BoxedBannerNodeSelector$2;->d:I

    and-int/lit8 v5, p2, 0xe

    or-int/lit16 v5, v5, 0x240

    shr-int/2addr p2, v0

    and-int/lit16 p2, p2, 0x1c00

    or-int v6, v5, p2

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerShowLogoNodeKt;->BoxedBannerShowLogoNode(Ljava/lang/String;Lcom/twc/android/ui/uinode/BannerNodeProperties;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;Landroidx/compose/runtime/Composer;I)V

    .line 11
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_6
    const p2, -0x35bfa661

    .line 12
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    iget-object p2, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$BoxedBannerNodeSelector$2;->b:Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    invoke-virtual {p2}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getMetaDataOverride()Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerImageOnlyNodeKt;->BoxedBannerImageOnlyNode(Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;Landroidx/compose/runtime/Composer;I)V

    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_7
    const p2, -0x35bfa6ef

    .line 15
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 16
    iget-object p2, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$BoxedBannerNodeSelector$2;->b:Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    invoke-virtual {p2}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getMetaDataOverride()Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;

    move-result-object p2

    iget-object v0, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$BoxedBannerNodeSelector$2;->c:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    iget v1, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$BoxedBannerNodeSelector$2;->d:I

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {p2, v0, p1, v1}, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerLiveTextNodeKt;->BoxedBannerLiveTextNode(Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;Landroidx/compose/runtime/Composer;I)V

    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 18
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_3
    return-void
.end method

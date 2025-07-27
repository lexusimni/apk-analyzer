.class final Lcom/twc/android/ui/uinode/compose/BannerNodeKt$FullBannerNodeSelector$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/uinode/compose/BannerNodeKt;->FullBannerNodeSelector(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/twc/android/ui/uinode/BannerNodeProperties;Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;Landroidx/compose/runtime/Composer;I)V
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


# instance fields
.field final synthetic a:Lcom/spectrum/data/models/unified/UnifiedEvent;

.field final synthetic b:Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

.field final synthetic c:Lcom/spectrum/data/models/uiNode/dataModels/TextData;

.field final synthetic d:Lcom/spectrum/data/models/uiNode/dataModels/TextData;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Z

.field final synthetic g:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;


# direct methods
.method constructor <init>(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;Lcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/dataModels/TextData;Ljava/util/List;ZLcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$FullBannerNodeSelector$1;->a:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iput-object p2, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$FullBannerNodeSelector$1;->b:Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    iput-object p3, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$FullBannerNodeSelector$1;->c:Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    iput-object p4, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$FullBannerNodeSelector$1;->d:Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    iput-object p5, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$FullBannerNodeSelector$1;->e:Ljava/util/List;

    iput-boolean p6, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$FullBannerNodeSelector$1;->f:Z

    iput-object p7, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$FullBannerNodeSelector$1;->g:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

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

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$FullBannerNodeSelector$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11
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

    goto :goto_6

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.twc.android.ui.uinode.compose.FullBannerNodeSelector.<anonymous> (BannerNode.kt:266)"

    const v2, 0x691103e7

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    new-instance p2, Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$FullBannerNodeSelector$1;->a:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iget-object v1, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$FullBannerNodeSelector$1;->b:Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    invoke-static {v0, v1}, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt;->getEyeBrow(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v4, v0

    goto :goto_3

    :cond_4
    :goto_2
    const-string v0, ""

    goto :goto_1

    .line 7
    :goto_3
    iget-object v0, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$FullBannerNodeSelector$1;->b:Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    invoke-virtual {v0}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getMetaDataOverride()Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;->getEyebrow()Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;->getTextColor()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v5, v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    .line 8
    invoke-direct/range {v3 .. v8}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/Accessibility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iget-object v4, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$FullBannerNodeSelector$1;->c:Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    .line 10
    iget-object v5, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$FullBannerNodeSelector$1;->d:Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    .line 11
    iget-object v6, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$FullBannerNodeSelector$1;->e:Ljava/util/List;

    .line 12
    iget-boolean v7, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$FullBannerNodeSelector$1;->f:Z

    .line 13
    iget-object v8, p0, Lcom/twc/android/ui/uinode/compose/BannerNodeKt$FullBannerNodeSelector$1;->g:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    const/16 v10, 0x1248

    move-object v9, p1

    .line 14
    invoke-static/range {v3 .. v10}, Lcom/twc/android/ui/uinode/compose/banners/full/FullBannerLiveTextNode_ktKt;->FullBannerLiveText(Lcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/dataModels/TextData;Ljava/util/List;ZLcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_6
    return-void
.end method

.class final Lcom/twc/android/ui/uinode/compose/LiveTvTileNodeKt$CardImageOrVideo$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/uinode/compose/LiveTvTileNodeKt;->CardImageOrVideo-942rkJo(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/twc/android/ui/uinode/CardNodeProperties;FLjava/lang/String;ZLandroidx/compose/runtime/Composer;I)V
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

.field final synthetic b:Lcom/twc/android/ui/uinode/CardNodeProperties;

.field final synthetic c:F

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/twc/android/ui/uinode/CardNodeProperties;FLjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/uinode/compose/LiveTvTileNodeKt$CardImageOrVideo$1$2;->a:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iput-object p2, p0, Lcom/twc/android/ui/uinode/compose/LiveTvTileNodeKt$CardImageOrVideo$1$2;->b:Lcom/twc/android/ui/uinode/CardNodeProperties;

    iput p3, p0, Lcom/twc/android/ui/uinode/compose/LiveTvTileNodeKt$CardImageOrVideo$1$2;->c:F

    iput-object p4, p0, Lcom/twc/android/ui/uinode/compose/LiveTvTileNodeKt$CardImageOrVideo$1$2;->d:Ljava/lang/String;

    iput p5, p0, Lcom/twc/android/ui/uinode/compose/LiveTvTileNodeKt$CardImageOrVideo$1$2;->e:I

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

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/uinode/compose/LiveTvTileNodeKt$CardImageOrVideo$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10
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

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.twc.android.ui.uinode.compose.CardImageOrVideo.<anonymous>.<anonymous> (LiveTvTileNode.kt:154)"

    const v2, 0x124faa7d

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/twc/android/ui/uinode/compose/LiveTvTileNodeKt$CardImageOrVideo$1$2;->a:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iget-object v4, p0, Lcom/twc/android/ui/uinode/compose/LiveTvTileNodeKt$CardImageOrVideo$1$2;->b:Lcom/twc/android/ui/uinode/CardNodeProperties;

    iget v5, p0, Lcom/twc/android/ui/uinode/compose/LiveTvTileNodeKt$CardImageOrVideo$1$2;->c:F

    iget-object v6, p0, Lcom/twc/android/ui/uinode/compose/LiveTvTileNodeKt$CardImageOrVideo$1$2;->d:Ljava/lang/String;

    iget p2, p0, Lcom/twc/android/ui/uinode/compose/LiveTvTileNodeKt$CardImageOrVideo$1$2;->e:I

    and-int/lit16 v0, p2, 0x380

    or-int/lit16 v0, v0, 0x6048

    and-int/lit16 p2, p2, 0x1c00

    or-int v9, v0, p2

    const/4 v7, 0x0

    move-object v8, p1

    invoke-static/range {v3 .. v9}, Lcom/twc/android/ui/uinode/compose/LiveTvTileNodeKt;->access$CardImageOrVideo-942rkJo(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/twc/android/ui/uinode/CardNodeProperties;FLjava/lang/String;ZLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method

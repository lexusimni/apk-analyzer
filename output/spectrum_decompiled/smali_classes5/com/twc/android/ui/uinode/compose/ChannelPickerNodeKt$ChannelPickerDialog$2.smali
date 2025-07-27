.class final Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt;->ChannelPickerDialog(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;I)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerDialog$2;->a:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iput-object p2, p0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerDialog$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerDialog$2;->c:Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;

    iput p4, p0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerDialog$2;->d:I

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

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerDialog$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13
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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.twc.android.ui.uinode.compose.ChannelPickerDialog.<anonymous> (ChannelPickerNode.kt:126)"

    const v2, -0x7d94a09d

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget p2, Lcom/TWCableTV/R$dimen;->card_corner_radius:I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result p2

    invoke-static {p2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    .line 6
    sget-object p2, Lcom/twc/android/ui/uinode/compose/ChannelPickerStyle;->INSTANCE:Lcom/twc/android/ui/uinode/compose/ChannelPickerStyle;

    invoke-virtual {p2}, Lcom/twc/android/ui/uinode/compose/ChannelPickerStyle;->getContentContainerBackgroundColor-0d7_KjU()J

    move-result-wide v2

    .line 7
    new-instance p2, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerDialog$2$1;

    iget-object v0, p0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerDialog$2;->a:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iget-object v4, p0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerDialog$2;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerDialog$2;->c:Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;

    iget v6, p0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerDialog$2;->d:I

    invoke-direct {p2, v0, v4, v5, v6}, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerDialog$2$1;-><init>(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;I)V

    const v0, 0x129e54be

    const/4 v4, 0x1

    invoke-static {p1, v0, v4, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/high16 v11, 0xc00000

    const/16 v12, 0x79

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p1

    .line 8
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method

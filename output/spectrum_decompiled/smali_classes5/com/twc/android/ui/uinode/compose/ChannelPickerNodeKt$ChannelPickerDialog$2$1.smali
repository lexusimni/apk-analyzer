.class final Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerDialog$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerDialog$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
        "SMAP\nChannelPickerNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelPickerNode.kt\ncom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerDialog$2$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,336:1\n148#2:337\n*S KotlinDebug\n*F\n+ 1 ChannelPickerNode.kt\ncom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerDialog$2$1\n*L\n136#1:337\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/spectrum/data/models/unified/UnifiedEvent;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;I)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerDialog$2$1;->a:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iput-object p2, p0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerDialog$2$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerDialog$2$1;->c:Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;

    iput p4, p0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerDialog$2$1;->d:I

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

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerDialog$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    const-string v1, "com.twc.android.ui.uinode.compose.ChannelPickerDialog.<anonymous>.<anonymous> (ChannelPickerNode.kt:130)"

    const v2, 0x129e54be

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerDialog$2$1;->a:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 6
    iget-object v4, p0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerDialog$2$1;->b:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerDialog$2$1;->c:Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;

    .line 8
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v0, Lcom/twc/android/ui/uinode/compose/ChannelPickerStyle;->INSTANCE:Lcom/twc/android/ui/uinode/compose/ChannelPickerStyle;

    invoke-virtual {v0}, Lcom/twc/android/ui/uinode/compose/ChannelPickerStyle;->getDialogWidth-D9Ej5fM()F

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 p2, 0x18

    int-to-float p2, p2

    .line 9
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    const/16 v11, 0xd

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 10
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    iget p2, p0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerDialog$2$1;->d:I

    and-int/lit8 v0, p2, 0x70

    or-int/lit16 v0, v0, 0xc08

    and-int/lit16 p2, p2, 0x380

    or-int v9, v0, p2

    const/4 v10, 0x0

    const/4 v6, 0x1

    move-object v8, p1

    .line 11
    invoke-static/range {v3 .. v10}, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt;->access$ChannelPickerContent(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method

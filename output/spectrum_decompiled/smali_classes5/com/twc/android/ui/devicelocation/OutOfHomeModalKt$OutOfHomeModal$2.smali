.class final Lcom/twc/android/ui/devicelocation/OutOfHomeModalKt$OutOfHomeModal$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/devicelocation/OutOfHomeModalKt;->OutOfHomeModal(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V
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
        "SMAP\nOutOfHomeModal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutOfHomeModal.kt\ncom/twc/android/ui/devicelocation/OutOfHomeModalKt$OutOfHomeModal$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,137:1\n148#2:138\n148#2:139\n148#2:140\n*S KotlinDebug\n*F\n+ 1 OutOfHomeModal.kt\ncom/twc/android/ui/devicelocation/OutOfHomeModalKt$OutOfHomeModal$2\n*L\n43#1:138\n44#1:139\n46#1:140\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/Modifier;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/devicelocation/OutOfHomeModalKt$OutOfHomeModal$2;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/twc/android/ui/devicelocation/OutOfHomeModalKt$OutOfHomeModal$2;->b:Ljava/lang/String;

    iput p3, p0, Lcom/twc/android/ui/devicelocation/OutOfHomeModalKt$OutOfHomeModal$2;->c:I

    iput-object p4, p0, Lcom/twc/android/ui/devicelocation/OutOfHomeModalKt$OutOfHomeModal$2;->d:Lkotlin/jvm/functions/Function0;

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

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/devicelocation/OutOfHomeModalKt$OutOfHomeModal$2;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    const-string v1, "com.twc.android.ui.devicelocation.OutOfHomeModal.<anonymous> (OutOfHomeModal.kt:41)"

    const v2, 0x3795140d

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/twc/android/ui/devicelocation/OutOfHomeModalKt$OutOfHomeModal$2;->a:Landroidx/compose/ui/Modifier;

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 6
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 7
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 p2, 0xa

    int-to-float p2, p2

    .line 8
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 9
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    .line 10
    sget-object v0, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    invoke-virtual {v0}, Lcom/twc/android/ui/theme/KiteColor;->getDarkBlue30-0d7_KjU()J

    move-result-wide v3

    .line 11
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 12
    new-instance p2, Lcom/twc/android/ui/devicelocation/OutOfHomeModalKt$OutOfHomeModal$2$1;

    iget-object v0, p0, Lcom/twc/android/ui/devicelocation/OutOfHomeModalKt$OutOfHomeModal$2;->b:Ljava/lang/String;

    iget v5, p0, Lcom/twc/android/ui/devicelocation/OutOfHomeModalKt$OutOfHomeModal$2;->c:I

    iget-object v6, p0, Lcom/twc/android/ui/devicelocation/OutOfHomeModalKt$OutOfHomeModal$2;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, v0, v5, v6}, Lcom/twc/android/ui/devicelocation/OutOfHomeModalKt$OutOfHomeModal$2$1;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    const v0, 0x5651ecf0

    const/4 v5, 0x1

    invoke-static {p1, v0, v5, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const v11, 0x1b0180

    const/16 v12, 0x18

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v10, p1

    .line 13
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/CardKt;->Card-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method

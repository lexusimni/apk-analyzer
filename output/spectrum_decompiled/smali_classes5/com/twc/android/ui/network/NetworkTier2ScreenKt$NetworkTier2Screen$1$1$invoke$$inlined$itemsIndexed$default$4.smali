.class public final Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1$invoke$$inlined$itemsIndexed$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5"
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
        "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5\n+ 2 NetworkTier2Screen.kt\ncom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1\n*L\n1#1,569:1\n35#2:570\n48#2:571\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/twc/android/ui/network/NetworkTier2ViewModel;

.field final synthetic c:Lcom/spectrum/util/Resource;

.field final synthetic d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/twc/android/ui/network/NetworkTier2ViewModel;Lcom/spectrum/util/Resource;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1$invoke$$inlined$itemsIndexed$default$4;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1$invoke$$inlined$itemsIndexed$default$4;->b:Lcom/twc/android/ui/network/NetworkTier2ViewModel;

    iput-object p3, p0, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1$invoke$$inlined$itemsIndexed$default$4;->c:Lcom/spectrum/util/Resource;

    iput-object p4, p0, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1$invoke$$inlined$itemsIndexed$default$4;->d:Landroid/app/Activity;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1$invoke$$inlined$itemsIndexed$default$4;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    if-ne p4, v0, :cond_5

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.grid.itemsIndexed.<anonymous> (LazyGridDsl.kt:498)"

    const v1, 0x49456f69

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1$invoke$$inlined$itemsIndexed$default$4;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 3
    new-instance p1, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1$1$1;

    iget-object v2, p0, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1$invoke$$inlined$itemsIndexed$default$4;->b:Lcom/twc/android/ui/network/NetworkTier2ViewModel;

    iget-object v4, p0, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1$invoke$$inlined$itemsIndexed$default$4;->c:Lcom/spectrum/util/Resource;

    iget-object v5, p0, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1$invoke$$inlined$itemsIndexed$default$4;->d:Landroid/app/Activity;

    move-object v0, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1$1$1;-><init>(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/twc/android/ui/network/NetworkTier2ViewModel;ILcom/spectrum/util/Resource;Landroid/app/Activity;)V

    const p2, 0x50793d21

    const/4 p4, 0x1

    invoke-static {p3, p2, p4, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_4
    return-void
.end method

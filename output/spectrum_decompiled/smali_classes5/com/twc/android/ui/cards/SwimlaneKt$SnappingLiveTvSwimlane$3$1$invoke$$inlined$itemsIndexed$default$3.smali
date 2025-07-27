.class public final Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$3$1$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$3$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
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
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4"
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 Swimlane.kt\ncom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$3$1\n*L\n1#1,433:1\n189#2,18:434\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

.field final synthetic c:Lcom/spectrum/common/cards/data/CardComponents;

.field final synthetic d:Lcom/spectrum/common/cards/data/CardImageType;

.field final synthetic e:F

.field final synthetic f:Landroidx/compose/runtime/MutableIntState;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Lcom/spectrum/common/cards/data/CardComponents;Lcom/spectrum/common/cards/data/CardImageType;FLandroidx/compose/runtime/MutableIntState;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$3$1$invoke$$inlined$itemsIndexed$default$3;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$3$1$invoke$$inlined$itemsIndexed$default$3;->b:Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    iput-object p3, p0, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$3$1$invoke$$inlined$itemsIndexed$default$3;->c:Lcom/spectrum/common/cards/data/CardComponents;

    iput-object p4, p0, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$3$1$invoke$$inlined$itemsIndexed$default$3;->d:Lcom/spectrum/common/cards/data/CardImageType;

    iput p5, p0, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$3$1$invoke$$inlined$itemsIndexed$default$3;->e:F

    iput-object p6, p0, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$3$1$invoke$$inlined$itemsIndexed$default$3;->f:Landroidx/compose/runtime/MutableIntState;

    iput-object p7, p0, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$3$1$invoke$$inlined$itemsIndexed$default$3;->g:Ljava/util/List;

    iput p8, p0, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$3$1$invoke$$inlined$itemsIndexed$default$3;->h:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$3$1$invoke$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p1    # Landroidx/compose/foundation/lazy/LazyItemScope;
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

    goto/16 :goto_5

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:188)"

    const v1, -0x410876af

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object p4, p0, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$3$1$invoke$$inlined$itemsIndexed$default$3;->a:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    and-int/lit8 p1, p1, 0x7e

    check-cast p4, Lcom/twc/android/ui/model/SwimlaneEvent;

    .line 3
    instance-of v0, p4, Lcom/twc/android/ui/model/SwimlaneEvent$Card;

    if-eqz v0, :cond_7

    const v0, 0x1fdba9d8

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 4
    check-cast p4, Lcom/twc/android/ui/model/SwimlaneEvent$Card;

    invoke-virtual {p4}, Lcom/twc/android/ui/model/SwimlaneEvent$Card;->getUnifiedEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;

    move-result-object v0

    .line 5
    iget-object p4, p0, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$3$1$invoke$$inlined$itemsIndexed$default$3;->b:Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    invoke-virtual {p4}, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->getSwimlaneContext()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$3$1$invoke$$inlined$itemsIndexed$default$3;->c:Lcom/spectrum/common/cards/data/CardComponents;

    .line 7
    iget-object v3, p0, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$3$1$invoke$$inlined$itemsIndexed$default$3;->d:Lcom/spectrum/common/cards/data/CardImageType;

    .line 8
    iget v4, p0, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$3$1$invoke$$inlined$itemsIndexed$default$3;->e:F

    .line 9
    iget-object p4, p0, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$3$1$invoke$$inlined$itemsIndexed$default$3;->f:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {p4}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v5

    .line 10
    iget-object v7, p0, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$3$1$invoke$$inlined$itemsIndexed$default$3;->b:Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    .line 11
    iget-object p4, p0, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$3$1$invoke$$inlined$itemsIndexed$default$3;->g:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v8

    iget p4, p0, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$3$1$invoke$$inlined$itemsIndexed$default$3;->h:I

    shl-int/lit8 v6, p4, 0x6

    and-int/lit16 v6, v6, 0x1c00

    const v9, 0x1000208

    or-int/2addr v6, v9

    const v9, 0xe000

    shl-int/lit8 p4, p4, 0x6

    and-int/2addr p4, v9

    or-int/2addr p4, v6

    shl-int/lit8 p1, p1, 0xf

    const/high16 v6, 0x380000

    and-int/2addr p1, v6

    or-int v10, p4, p1

    move v6, p2

    move-object v9, p3

    .line 12
    invoke-static/range {v0 .. v10}, Lcom/twc/android/ui/cards/LiveTvTileKt;->LiveTvTile-GHTll3U(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/spectrum/common/cards/data/CardComponents;Lcom/spectrum/common/cards/data/CardImageType;FIILcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;ILandroidx/compose/runtime/Composer;I)V

    .line 13
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_4

    .line 14
    :cond_7
    instance-of p1, p4, Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;

    if-eqz p1, :cond_8

    const p1, 0x1fdbac1a

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    check-cast p4, Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;

    iget-object p1, p0, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$3$1$invoke$$inlined$itemsIndexed$default$3;->c:Lcom/spectrum/common/cards/data/CardComponents;

    iget p2, p0, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$3$1$invoke$$inlined$itemsIndexed$default$3;->e:F

    iget v0, p0, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$3$1$invoke$$inlined$itemsIndexed$default$3;->h:I

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x48

    invoke-static {p4, p1, p2, p3, v0}, Lcom/twc/android/ui/viewall/ViewAllKt;->ViewAll-TDGSqEk(Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;Lcom/spectrum/common/cards/data/CardComponents;FLandroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_4

    .line 15
    :cond_8
    instance-of p1, p4, Lcom/twc/android/ui/model/SwimlaneEvent$Banner;

    if-nez p1, :cond_a

    const p1, 0x1fdbac8b

    .line 16
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 17
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_5
    return-void

    :cond_a
    const p1, 0x1fdbac73

    .line 18
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance p1, Lkotlin/NotImplementedError;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2, p3}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

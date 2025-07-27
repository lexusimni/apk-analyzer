.class public final Lcom/twc/android/ui/cards/SwimlaneKt$NormalSwimlane$1$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/cards/SwimlaneKt$NormalSwimlane$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 Swimlane.kt\ncom/twc/android/ui/cards/SwimlaneKt$NormalSwimlane$1\n*L\n1#1,433:1\n238#2,18:434\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

.field final synthetic c:Lcom/spectrum/common/cards/data/CardComponents;

.field final synthetic d:Lcom/spectrum/common/cards/data/CardImageType;

.field final synthetic e:F

.field final synthetic f:Z

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lkotlin/jvm/functions/Function4;

.field final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Lcom/spectrum/common/cards/data/CardComponents;Lcom/spectrum/common/cards/data/CardImageType;FZLjava/util/List;Lkotlin/jvm/functions/Function4;I)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/cards/SwimlaneKt$NormalSwimlane$1$invoke$$inlined$itemsIndexed$default$3;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/twc/android/ui/cards/SwimlaneKt$NormalSwimlane$1$invoke$$inlined$itemsIndexed$default$3;->b:Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    iput-object p3, p0, Lcom/twc/android/ui/cards/SwimlaneKt$NormalSwimlane$1$invoke$$inlined$itemsIndexed$default$3;->c:Lcom/spectrum/common/cards/data/CardComponents;

    iput-object p4, p0, Lcom/twc/android/ui/cards/SwimlaneKt$NormalSwimlane$1$invoke$$inlined$itemsIndexed$default$3;->d:Lcom/spectrum/common/cards/data/CardImageType;

    iput p5, p0, Lcom/twc/android/ui/cards/SwimlaneKt$NormalSwimlane$1$invoke$$inlined$itemsIndexed$default$3;->e:F

    iput-boolean p6, p0, Lcom/twc/android/ui/cards/SwimlaneKt$NormalSwimlane$1$invoke$$inlined$itemsIndexed$default$3;->f:Z

    iput-object p7, p0, Lcom/twc/android/ui/cards/SwimlaneKt$NormalSwimlane$1$invoke$$inlined$itemsIndexed$default$3;->g:Ljava/util/List;

    iput-object p8, p0, Lcom/twc/android/ui/cards/SwimlaneKt$NormalSwimlane$1$invoke$$inlined$itemsIndexed$default$3;->h:Lkotlin/jvm/functions/Function4;

    iput p9, p0, Lcom/twc/android/ui/cards/SwimlaneKt$NormalSwimlane$1$invoke$$inlined$itemsIndexed$default$3;->i:I

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twc/android/ui/cards/SwimlaneKt$NormalSwimlane$1$invoke$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 16
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

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v14, p3

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:188)"

    const v5, -0x410876af

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v2, v0, Lcom/twc/android/ui/cards/SwimlaneKt$NormalSwimlane$1$invoke$$inlined$itemsIndexed$default$3;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twc/android/ui/model/SwimlaneEvent;

    .line 3
    instance-of v2, v1, Lcom/twc/android/ui/model/SwimlaneEvent$Card;

    if-eqz v2, :cond_7

    const v2, 0x5f1c2402

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 4
    check-cast v1, Lcom/twc/android/ui/model/SwimlaneEvent$Card;

    invoke-virtual {v1}, Lcom/twc/android/ui/model/SwimlaneEvent$Card;->getUnifiedEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lcom/twc/android/ui/cards/SwimlaneKt$NormalSwimlane$1$invoke$$inlined$itemsIndexed$default$3;->b:Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    invoke-virtual {v3}, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->getSwimlaneContext()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, v0, Lcom/twc/android/ui/cards/SwimlaneKt$NormalSwimlane$1$invoke$$inlined$itemsIndexed$default$3;->c:Lcom/spectrum/common/cards/data/CardComponents;

    .line 7
    iget-object v5, v0, Lcom/twc/android/ui/cards/SwimlaneKt$NormalSwimlane$1$invoke$$inlined$itemsIndexed$default$3;->d:Lcom/spectrum/common/cards/data/CardImageType;

    .line 8
    iget v6, v0, Lcom/twc/android/ui/cards/SwimlaneKt$NormalSwimlane$1$invoke$$inlined$itemsIndexed$default$3;->e:F

    .line 9
    iget-boolean v7, v0, Lcom/twc/android/ui/cards/SwimlaneKt$NormalSwimlane$1$invoke$$inlined$itemsIndexed$default$3;->f:Z

    .line 10
    iget-object v8, v0, Lcom/twc/android/ui/cards/SwimlaneKt$NormalSwimlane$1$invoke$$inlined$itemsIndexed$default$3;->b:Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    .line 11
    iget-object v9, v0, Lcom/twc/android/ui/cards/SwimlaneKt$NormalSwimlane$1$invoke$$inlined$itemsIndexed$default$3;->g:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    .line 12
    iget-object v10, v0, Lcom/twc/android/ui/cards/SwimlaneKt$NormalSwimlane$1$invoke$$inlined$itemsIndexed$default$3;->b:Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    invoke-virtual {v1}, Lcom/twc/android/ui/model/SwimlaneEvent$Card;->getUnifiedEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/twc/android/ui/cards/SwimlaneKt;->access$isChannelPickerAndShouldHideBlockedIcon(Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    move-result v10

    .line 13
    iget-object v11, v0, Lcom/twc/android/ui/cards/SwimlaneKt$NormalSwimlane$1$invoke$$inlined$itemsIndexed$default$3;->h:Lkotlin/jvm/functions/Function4;

    iget v1, v0, Lcom/twc/android/ui/cards/SwimlaneKt$NormalSwimlane$1$invoke$$inlined$itemsIndexed$default$3;->i:I

    shl-int/lit8 v12, v1, 0x6

    and-int/lit16 v12, v12, 0x1c00

    const v13, 0x200208

    or-int/2addr v12, v13

    const v13, 0xe000

    shl-int/lit8 v15, v1, 0x6

    and-int/2addr v13, v15

    or-int/2addr v12, v13

    shl-int/lit8 v13, v1, 0x3

    const/high16 v15, 0x70000

    and-int/2addr v13, v15

    or-int/2addr v12, v13

    const/high16 v13, 0x70000000

    shl-int/lit8 v1, v1, 0x3

    and-int/2addr v1, v13

    or-int/2addr v12, v1

    const/4 v13, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object/from16 v11, p3

    .line 14
    invoke-static/range {v1 .. v13}, Lcom/twc/android/ui/cards/TilesKt;->TileSelector-Fsagccs(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/spectrum/common/cards/data/CardComponents;Lcom/spectrum/common/cards/data/CardImageType;FZLcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;IZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_4

    .line 15
    :cond_7
    instance-of v2, v1, Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;

    if-eqz v2, :cond_8

    const v2, 0x5f1c2654

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    check-cast v1, Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;

    iget-object v2, v0, Lcom/twc/android/ui/cards/SwimlaneKt$NormalSwimlane$1$invoke$$inlined$itemsIndexed$default$3;->c:Lcom/spectrum/common/cards/data/CardComponents;

    iget v3, v0, Lcom/twc/android/ui/cards/SwimlaneKt$NormalSwimlane$1$invoke$$inlined$itemsIndexed$default$3;->e:F

    iget v4, v0, Lcom/twc/android/ui/cards/SwimlaneKt$NormalSwimlane$1$invoke$$inlined$itemsIndexed$default$3;->i:I

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x48

    invoke-static {v1, v2, v3, v14, v4}, Lcom/twc/android/ui/viewall/ViewAllKt;->ViewAll-TDGSqEk(Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;Lcom/spectrum/common/cards/data/CardComponents;FLandroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_4

    .line 16
    :cond_8
    instance-of v1, v1, Lcom/twc/android/ui/model/SwimlaneEvent$Banner;

    if-nez v1, :cond_a

    const v1, 0x5f1c26bd

    .line 17
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 18
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_5
    return-void

    :cond_a
    const v1, 0x5f1c26a9

    .line 19
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v1, Lkotlin/NotImplementedError;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1
.end method

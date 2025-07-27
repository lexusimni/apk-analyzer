.class public final Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3$1$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 SwimLaneNode.kt\ncom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3$1\n*L\n1#1,433:1\n286#2,16:434\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/twc/android/ui/uinode/CardNodeProperties;

.field final synthetic d:F

.field final synthetic e:Landroidx/compose/runtime/MutableIntState;

.field final synthetic f:Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/twc/android/ui/uinode/CardNodeProperties;FLandroidx/compose/runtime/MutableIntState;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3$1$invoke$$inlined$itemsIndexed$default$3;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3$1$invoke$$inlined$itemsIndexed$default$3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3$1$invoke$$inlined$itemsIndexed$default$3;->c:Lcom/twc/android/ui/uinode/CardNodeProperties;

    iput p4, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3$1$invoke$$inlined$itemsIndexed$default$3;->d:F

    iput-object p5, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3$1$invoke$$inlined$itemsIndexed$default$3;->e:Landroidx/compose/runtime/MutableIntState;

    iput-object p6, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3$1$invoke$$inlined$itemsIndexed$default$3;->f:Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    iput-object p7, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3$1$invoke$$inlined$itemsIndexed$default$3;->g:Ljava/util/List;

    iput p8, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3$1$invoke$$inlined$itemsIndexed$default$3;->h:I

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3$1$invoke$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 10
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
    iget-object p4, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3$1$invoke$$inlined$itemsIndexed$default$3;->a:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    and-int/lit8 p1, p1, 0x7e

    check-cast p4, Lcom/twc/android/ui/model/SwimlaneEvent;

    .line 3
    instance-of v0, p4, Lcom/twc/android/ui/model/SwimlaneEvent$Card;

    if-eqz v0, :cond_7

    const v0, -0x5e5638e8

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 4
    check-cast p4, Lcom/twc/android/ui/model/SwimlaneEvent$Card;

    invoke-virtual {p4}, Lcom/twc/android/ui/model/SwimlaneEvent$Card;->getUnifiedEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3$1$invoke$$inlined$itemsIndexed$default$3;->b:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3$1$invoke$$inlined$itemsIndexed$default$3;->c:Lcom/twc/android/ui/uinode/CardNodeProperties;

    .line 7
    iget v3, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3$1$invoke$$inlined$itemsIndexed$default$3;->d:F

    .line 8
    iget-object p4, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3$1$invoke$$inlined$itemsIndexed$default$3;->e:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {p4}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v4

    .line 9
    iget-object v6, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3$1$invoke$$inlined$itemsIndexed$default$3;->f:Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    .line 10
    iget-object p4, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3$1$invoke$$inlined$itemsIndexed$default$3;->g:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v7

    iget p4, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3$1$invoke$$inlined$itemsIndexed$default$3;->h:I

    and-int/lit8 p4, p4, 0x70

    const v5, 0x200208

    or-int/2addr p4, v5

    shl-int/lit8 p1, p1, 0xc

    const/high16 v5, 0x70000

    and-int/2addr p1, v5

    or-int v9, p4, p1

    move v5, p2

    move-object v8, p3

    .line 11
    invoke-static/range {v0 .. v9}, Lcom/twc/android/ui/uinode/compose/LiveTvTileNodeKt;->LiveTvTileNode--b7W0Lw(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/twc/android/ui/uinode/CardNodeProperties;FIILcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;ILandroidx/compose/runtime/Composer;I)V

    .line 12
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_4

    .line 13
    :cond_7
    instance-of p1, p4, Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;

    if-eqz p1, :cond_8

    const p1, -0x5e563706

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object v0, p4

    check-cast v0, Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;

    iget-object v1, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3$1$invoke$$inlined$itemsIndexed$default$3;->c:Lcom/twc/android/ui/uinode/CardNodeProperties;

    iget v2, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3$1$invoke$$inlined$itemsIndexed$default$3;->d:F

    iget-object v3, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3$1$invoke$$inlined$itemsIndexed$default$3;->b:Ljava/lang/String;

    iget p1, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3$1$invoke$$inlined$itemsIndexed$default$3;->h:I

    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 p1, p1, 0x1c00

    or-int/lit8 v5, p1, 0x48

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/twc/android/ui/uinode/compose/ViewAllNodeKt;->ViewAllNode-6a0pyJM(Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;Lcom/twc/android/ui/uinode/CardNodeProperties;FLjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_4

    :cond_8
    const p1, -0x5e5636a7

    .line 14
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 15
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_5
    return-void
.end method

.class public final Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt$OnDemandSwimLanes$2$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt$OnDemandSwimLanes$2;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 OnDemandSwimLanes.kt\ncom/twc/android/ui/ondemand/OnDemandSwimLanesKt$OnDemandSwimLanes$2\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,433:1\n48#2:434\n51#2,22:436\n77#3:435\n*S KotlinDebug\n*F\n+ 1 OnDemandSwimLanes.kt\ncom/twc/android/ui/ondemand/OnDemandSwimLanesKt$OnDemandSwimLanes$2\n*L\n48#1:435\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/spectrum/data/models/vod/VodCategoryList;

.field final synthetic c:Lkotlin/jvm/functions/Function4;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/spectrum/data/models/vod/VodCategoryList;Lkotlin/jvm/functions/Function4;I)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt$OnDemandSwimLanes$2$invoke$$inlined$itemsIndexed$default$3;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt$OnDemandSwimLanes$2$invoke$$inlined$itemsIndexed$default$3;->b:Lcom/spectrum/data/models/vod/VodCategoryList;

    iput-object p3, p0, Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt$OnDemandSwimLanes$2$invoke$$inlined$itemsIndexed$default$3;->c:Lkotlin/jvm/functions/Function4;

    iput p4, p0, Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt$OnDemandSwimLanes$2$invoke$$inlined$itemsIndexed$default$3;->d:I

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt$OnDemandSwimLanes$2$invoke$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 15
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

    move-object v0, p0

    move/from16 v1, p2

    move-object/from16 v11, p3

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

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

    goto/16 :goto_9

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
    iget-object v2, v0, Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt$OnDemandSwimLanes$2$invoke$$inlined$itemsIndexed$default$3;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spectrum/data/models/vod/VodMediaList;

    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 4
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    instance-of v4, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_7

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_8

    goto/16 :goto_8

    .line 6
    :cond_8
    invoke-virtual {v2}, Lcom/spectrum/data/models/vod/VodMediaList;->getMedia()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_b

    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v3, v1}, Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt;->access$toSwimlaneEvents(Lcom/spectrum/data/models/vod/VodMediaList;Landroidx/fragment/app/FragmentActivity;I)Ljava/util/List;

    move-result-object v6

    .line 8
    new-instance v7, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    .line 9
    iget-object v3, v0, Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt$OnDemandSwimLanes$2$invoke$$inlined$itemsIndexed$default$3;->b:Lcom/spectrum/data/models/vod/VodCategoryList;

    invoke-virtual {v3}, Lcom/spectrum/data/models/vod/VodCategoryList;->getResults()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 10
    invoke-virtual {v2}, Lcom/spectrum/data/models/vod/VodMediaList;->getName()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v2}, Lcom/spectrum/data/models/vod/VodMediaList;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "getName(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/spectrum/api/extensions/StringExtensionsKt;->toCamelCaps(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-direct {v7, v3, v1, v4, v5}, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;-><init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lcom/spectrum/data/models/vod/VodMediaList;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_9

    .line 14
    invoke-static {}, Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt;->access$getFirstSwimlaneCardComponents$p()Lcom/spectrum/common/cards/data/NewCardComponents;

    move-result-object v3

    goto :goto_5

    :cond_9
    invoke-static {}, Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt;->access$getDefaultCardComponents$p()Lcom/spectrum/common/cards/data/NewCardComponents;

    move-result-object v3

    :goto_5
    if-nez v1, :cond_a

    .line 15
    sget-object v1, Lcom/spectrum/common/cards/data/CardImageType;->HERO:Lcom/spectrum/common/cards/data/CardImageType;

    :goto_6
    move-object v4, v1

    goto :goto_7

    :cond_a
    sget-object v1, Lcom/spectrum/common/cards/data/CardImageType;->POSTER:Lcom/spectrum/common/cards/data/CardImageType;

    goto :goto_6

    .line 16
    :goto_7
    iget-object v10, v0, Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt$OnDemandSwimLanes$2$invoke$$inlined$itemsIndexed$default$3;->c:Lkotlin/jvm/functions/Function4;

    iget v1, v0, Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt$OnDemandSwimLanes$2$invoke$$inlined$itemsIndexed$default$3;->d:I

    shl-int/lit8 v1, v1, 0x18

    const/high16 v5, 0x70000000

    and-int/2addr v1, v5

    const v5, 0x246230

    or-int v12, v1, v5

    const/16 v13, 0x180

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v1, v2

    move v2, v5

    move v5, v8

    move-object v8, v9

    move-object v9, v14

    move-object/from16 v11, p3

    .line 17
    invoke-static/range {v1 .. v13}, Lcom/twc/android/ui/cards/SwimlaneKt;->Swimlane(Ljava/lang/String;ZLcom/spectrum/common/cards/data/CardComponents;Lcom/spectrum/common/cards/data/CardImageType;ZLjava/util/List;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 18
    :cond_b
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    :goto_9
    return-void
.end method

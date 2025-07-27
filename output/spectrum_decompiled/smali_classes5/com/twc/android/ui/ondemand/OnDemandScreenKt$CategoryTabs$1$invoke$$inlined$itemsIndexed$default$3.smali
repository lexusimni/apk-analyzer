.class public final Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 OnDemandScreen.kt\ncom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,433:1\n137#2:434\n138#2:442\n141#2:450\n140#2,23:451\n25#3:435\n25#3:443\n1223#4,6:436\n1223#4,6:444\n*S KotlinDebug\n*F\n+ 1 OnDemandScreen.kt\ncom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1\n*L\n137#1:435\n138#1:443\n137#1:436,6\n138#1:444,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:F


# direct methods
.method public constructor <init>(Ljava/util/List;ILkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;F)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$invoke$$inlined$itemsIndexed$default$3;->a:Ljava/util/List;

    iput p2, p0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$invoke$$inlined$itemsIndexed$default$3;->b:I

    iput-object p3, p0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$invoke$$inlined$itemsIndexed$default$3;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$invoke$$inlined$itemsIndexed$default$3;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$invoke$$inlined$itemsIndexed$default$3;->e:F

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$invoke$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 18
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
    iget-object v3, v0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$invoke$$inlined$itemsIndexed$default$3;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v2, v2, 0x7e

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 4
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_7

    .line 5
    invoke-static {}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;->BringIntoViewRequester()Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    move-result-object v4

    .line 6
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_7
    move-object v12, v4

    check-cast v12, Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 8
    new-instance v13, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 9
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 10
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_8

    .line 11
    sget-object v4, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v4

    .line 12
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_8
    check-cast v4, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v4

    .line 14
    iput-wide v4, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 15
    iget v4, v0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$invoke$$inlined$itemsIndexed$default$3;->b:I

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-ne v1, v4, :cond_9

    const/16 v16, 0x1

    goto :goto_4

    :cond_9
    const/16 v16, 0x0

    .line 16
    :goto_4
    new-instance v17, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$1$1;

    iget-object v5, v0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$invoke$$inlined$itemsIndexed$default$3;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, v0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$invoke$$inlined$itemsIndexed$default$3;->d:Lkotlin/jvm/functions/Function1;

    iget v9, v0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$invoke$$inlined$itemsIndexed$default$3;->e:F

    move-object/from16 v4, v17

    move-object v7, v3

    move-object v8, v12

    move-object v10, v13

    invoke-direct/range {v4 .. v10}, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/foundation/relocation/BringIntoViewRequester;FLkotlin/jvm/internal/Ref$LongRef;)V

    .line 17
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 18
    invoke-static {v4, v6, v14, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 19
    invoke-static {v4, v12}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;->bringIntoViewRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 20
    new-instance v5, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$1$2;

    invoke-direct {v5, v13}, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$1$2;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    invoke-static {v4, v5}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 21
    new-instance v5, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$1$3;

    iget v6, v0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$invoke$$inlined$itemsIndexed$default$3;->b:I

    invoke-direct {v5, v3, v1, v6, v2}, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$1$3;-><init>(Ljava/lang/String;III)V

    const v1, 0x2a5b8eac

    invoke-static {v11, v1, v15, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/high16 v12, 0xc00000

    const/16 v13, 0x78

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v14, 0x0

    move/from16 v1, v16

    move-object/from16 v2, v17

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-wide v6, v7

    move-wide v8, v14

    move-object/from16 v11, p3

    .line 22
    invoke-static/range {v1 .. v13}, Landroidx/compose/material/TabKt;->Tab-EVJuX4I(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    :goto_5
    return-void
.end method

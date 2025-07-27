.class final Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt$OnDemandSwimLanes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt;->OnDemandSwimLanes(Lcom/spectrum/data/models/vod/VodCategoryList;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "invoke"
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
        "SMAP\nOnDemandSwimLanes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnDemandSwimLanes.kt\ncom/twc/android/ui/ondemand/OnDemandSwimLanesKt$OnDemandSwimLanes$2\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,99:1\n179#2,12:100\n*S KotlinDebug\n*F\n+ 1 OnDemandSwimLanes.kt\ncom/twc/android/ui/ondemand/OnDemandSwimLanesKt$OnDemandSwimLanes$2\n*L\n43#1:100,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/spectrum/data/models/vod/VodCategoryList;

.field final synthetic b:Lkotlin/jvm/functions/Function4;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/spectrum/data/models/vod/VodCategoryList;Lkotlin/jvm/functions/Function4;I)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt$OnDemandSwimLanes$2;->a:Lcom/spectrum/data/models/vod/VodCategoryList;

    iput-object p2, p0, Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt$OnDemandSwimLanes$2;->b:Lkotlin/jvm/functions/Function4;

    iput p3, p0, Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt$OnDemandSwimLanes$2;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt$OnDemandSwimLanes$2;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 8
    .param p1    # Landroidx/compose/foundation/lazy/LazyListScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt$OnDemandSwimLanes$2;->a:Lcom/spectrum/data/models/vod/VodCategoryList;

    invoke-virtual {v0}, Lcom/spectrum/data/models/vod/VodCategoryList;->getResults()Ljava/util/List;

    move-result-object v0

    const-string v1, "getResults(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt$OnDemandSwimLanes$2$1;

    iget-object v2, p0, Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt$OnDemandSwimLanes$2;->a:Lcom/spectrum/data/models/vod/VodCategoryList;

    invoke-direct {v1, v2}, Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt$OnDemandSwimLanes$2$1;-><init>(Lcom/spectrum/data/models/vod/VodCategoryList;)V

    iget-object v2, p0, Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt$OnDemandSwimLanes$2;->a:Lcom/spectrum/data/models/vod/VodCategoryList;

    iget-object v3, p0, Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt$OnDemandSwimLanes$2;->b:Lkotlin/jvm/functions/Function4;

    iget v4, p0, Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt$OnDemandSwimLanes$2;->c:I

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 5
    new-instance v6, Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt$OnDemandSwimLanes$2$invoke$$inlined$itemsIndexed$default$1;

    invoke-direct {v6, v1, v0}, Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt$OnDemandSwimLanes$2$invoke$$inlined$itemsIndexed$default$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    new-instance v1, Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt$OnDemandSwimLanes$2$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v1, v0}, Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt$OnDemandSwimLanes$2$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 6
    new-instance v7, Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt$OnDemandSwimLanes$2$invoke$$inlined$itemsIndexed$default$3;

    invoke-direct {v7, v0, v2, v3, v4}, Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt$OnDemandSwimLanes$2$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lcom/spectrum/data/models/vod/VodCategoryList;Lkotlin/jvm/functions/Function4;I)V

    const v0, -0x410876af

    const/4 v2, 0x1

    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    .line 7
    invoke-interface {p1, v5, v6, v1, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

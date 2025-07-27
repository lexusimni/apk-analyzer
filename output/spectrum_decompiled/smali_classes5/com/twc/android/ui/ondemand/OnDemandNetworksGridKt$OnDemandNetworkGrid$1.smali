.class final Lcom/twc/android/ui/ondemand/OnDemandNetworksGridKt$OnDemandNetworkGrid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/ondemand/OnDemandNetworksGridKt;->OnDemandNetworkGrid(Lcom/spectrum/data/models/vod/VodCategoryList;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
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
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
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
        "SMAP\nOnDemandNetworksGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnDemandNetworksGrid.kt\ncom/twc/android/ui/ondemand/OnDemandNetworksGridKt$OnDemandNetworkGrid$1\n+ 2 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt\n*L\n1#1,39:1\n453#2,14:40\n*S KotlinDebug\n*F\n+ 1 OnDemandNetworksGrid.kt\ncom/twc/android/ui/ondemand/OnDemandNetworksGridKt$OnDemandNetworkGrid$1\n*L\n19#1:40,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/spectrum/data/models/vod/VodCategoryList;


# direct methods
.method constructor <init>(Lcom/spectrum/data/models/vod/VodCategoryList;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/ondemand/OnDemandNetworksGridKt$OnDemandNetworkGrid$1;->a:Lcom/spectrum/data/models/vod/VodCategoryList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/ondemand/OnDemandNetworksGridKt$OnDemandNetworkGrid$1;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V
    .locals 8
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$ThreeSizedLazyVerticalGrid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/ondemand/OnDemandNetworksGridKt$OnDemandNetworkGrid$1;->a:Lcom/spectrum/data/models/vod/VodCategoryList;

    invoke-virtual {v0}, Lcom/spectrum/data/models/vod/VodCategoryList;->getResults()Ljava/util/List;

    move-result-object v0

    const-string v1, "getResults(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/twc/android/ui/ondemand/OnDemandNetworksGridKt$OnDemandNetworkGrid$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/twc/android/ui/ondemand/OnDemandNetworksGridKt$OnDemandNetworkGrid$1$invoke$$inlined$items$default$1;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 5
    new-instance v6, Lcom/twc/android/ui/ondemand/OnDemandNetworksGridKt$OnDemandNetworkGrid$1$invoke$$inlined$items$default$4;

    invoke-direct {v6, v1, v0}, Lcom/twc/android/ui/ondemand/OnDemandNetworksGridKt$OnDemandNetworkGrid$1$invoke$$inlined$items$default$4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 6
    new-instance v1, Lcom/twc/android/ui/ondemand/OnDemandNetworksGridKt$OnDemandNetworkGrid$1$invoke$$inlined$items$default$5;

    invoke-direct {v1, v0}, Lcom/twc/android/ui/ondemand/OnDemandNetworksGridKt$OnDemandNetworkGrid$1$invoke$$inlined$items$default$5;-><init>(Ljava/util/List;)V

    const v0, 0x29b3c0fe

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .line 7
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

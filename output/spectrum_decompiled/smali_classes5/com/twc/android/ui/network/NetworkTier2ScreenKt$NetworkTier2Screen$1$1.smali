.class final Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/network/NetworkTier2ScreenKt;->NetworkTier2Screen(Lcom/twc/android/ui/network/NetworkTier2ViewModel;Landroidx/compose/runtime/Composer;I)V
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
        "SMAP\nNetworkTier2Screen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkTier2Screen.kt\ncom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1\n+ 2 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt\n*L\n1#1,54:1\n487#2,14:55\n*S KotlinDebug\n*F\n+ 1 NetworkTier2Screen.kt\ncom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1\n*L\n32#1:55,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/spectrum/util/Resource;

.field final synthetic b:Lcom/twc/android/ui/network/NetworkTier2ViewModel;

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/spectrum/util/Resource;Lcom/twc/android/ui/network/NetworkTier2ViewModel;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1;->a:Lcom/spectrum/util/Resource;

    iput-object p2, p0, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1;->b:Lcom/twc/android/ui/network/NetworkTier2ViewModel;

    iput-object p3, p0, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1;->c:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V
    .locals 10
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$ThreeSizedLazyVerticalGrid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1;->a:Lcom/spectrum/util/Resource;

    check-cast v0, Lcom/spectrum/util/Resource$Success;

    invoke-virtual {v0}, Lcom/spectrum/util/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;

    invoke-virtual {v0}, Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;->getResults()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "getResults(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1;->b:Lcom/twc/android/ui/network/NetworkTier2ViewModel;

    iget-object v2, p0, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1;->a:Lcom/spectrum/util/Resource;

    iget-object v3, p0, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1;->c:Landroid/app/Activity;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 4
    new-instance v8, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1$invoke$$inlined$itemsIndexed$default$3;

    invoke-direct {v8, v0}, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;)V

    .line 5
    new-instance v4, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1$invoke$$inlined$itemsIndexed$default$4;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1$invoke$$inlined$itemsIndexed$default$4;-><init>(Ljava/util/List;Lcom/twc/android/ui/network/NetworkTier2ViewModel;Lcom/spectrum/util/Resource;Landroid/app/Activity;)V

    const v0, 0x49456f69

    const/4 v1, 0x1

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    .line 6
    invoke-interface/range {v4 .. v9}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

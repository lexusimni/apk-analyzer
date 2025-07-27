.class final Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/ondemand/OnDemandScreenKt;->CategoryTabs(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
        "SMAP\nOnDemandScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnDemandScreen.kt\ncom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,211:1\n179#2,12:212\n*S KotlinDebug\n*F\n+ 1 OnDemandScreen.kt\ncom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1\n*L\n136#1:212,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:F


# direct methods
.method constructor <init>(Ljava/util/List;ILkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;F)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1;->a:Ljava/util/List;

    iput p2, p0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1;->b:I

    iput-object p3, p0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1;->e:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 9
    .param p1    # Landroidx/compose/foundation/lazy/LazyListScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1;->a:Ljava/util/List;

    iget v3, p0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1;->b:I

    iget-object v4, p0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1;->d:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1;->e:F

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    new-instance v7, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v7, v2}, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 5
    new-instance v8, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$invoke$$inlined$itemsIndexed$default$3;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;ILkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;F)V

    const v1, -0x410876af

    const/4 v2, 0x1

    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v0, v2, v7, v1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

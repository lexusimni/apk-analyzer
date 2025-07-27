.class final Lcom/twc/android/ui/viewall/ViewAllScreenKt$ViewAllSuccess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/viewall/ViewAllScreenKt;->ViewAllSuccess(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
        "SMAP\nViewAllScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewAllScreen.kt\ncom/twc/android/ui/viewall/ViewAllScreenKt$ViewAllSuccess$1\n+ 2 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt\n*L\n1#1,145:1\n487#2,14:146\n*S KotlinDebug\n*F\n+ 1 ViewAllScreen.kt\ncom/twc/android/ui/viewall/ViewAllScreenKt$ViewAllSuccess$1\n*L\n69#1:146,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/viewall/ViewAllScreenKt$ViewAllSuccess$1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/twc/android/ui/viewall/ViewAllScreenKt$ViewAllSuccess$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twc/android/ui/viewall/ViewAllScreenKt$ViewAllSuccess$1;->c:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/viewall/ViewAllScreenKt$ViewAllSuccess$1;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V
    .locals 9
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$ThreeSizedLazyVerticalGrid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/viewall/ViewAllScreenKt$ViewAllSuccess$1;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/twc/android/ui/viewall/ViewAllScreenKt$ViewAllSuccess$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twc/android/ui/viewall/ViewAllScreenKt$ViewAllSuccess$1;->c:Landroid/app/Activity;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 4
    new-instance v7, Lcom/twc/android/ui/viewall/ViewAllScreenKt$ViewAllSuccess$1$invoke$$inlined$itemsIndexed$default$3;

    invoke-direct {v7, v0}, Lcom/twc/android/ui/viewall/ViewAllScreenKt$ViewAllSuccess$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;)V

    .line 5
    new-instance v3, Lcom/twc/android/ui/viewall/ViewAllScreenKt$ViewAllSuccess$1$invoke$$inlined$itemsIndexed$default$4;

    invoke-direct {v3, v0, v1, v2, v0}, Lcom/twc/android/ui/viewall/ViewAllScreenKt$ViewAllSuccess$1$invoke$$inlined$itemsIndexed$default$4;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;)V

    const v0, 0x49456f69

    const/4 v1, 0x1

    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    .line 6
    invoke-interface/range {v3 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

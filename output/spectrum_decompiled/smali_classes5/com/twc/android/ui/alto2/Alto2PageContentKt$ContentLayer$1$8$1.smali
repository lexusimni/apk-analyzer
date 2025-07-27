.class final Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1$8$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
        "SMAP\nAlto2PageContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Alto2PageContent.kt\ncom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1$8$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,280:1\n179#2,12:281\n*S KotlinDebug\n*F\n+ 1 Alto2PageContent.kt\ncom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1$8$1\n*L\n201#1:281,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1$8$1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1$8$1;->b:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1$8$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 5
    .param p1    # Landroidx/compose/foundation/lazy/LazyListScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1$8$1;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1$8$1;->b:Lkotlin/jvm/functions/Function2;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 4
    new-instance v3, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1$8$1$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v3, v0}, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1$8$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 5
    new-instance v4, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1$8$1$invoke$$inlined$itemsIndexed$default$3;

    invoke-direct {v4, v0, v1}, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1$8$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x410876af

    const/4 v1, 0x1

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v2, v1, v3, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

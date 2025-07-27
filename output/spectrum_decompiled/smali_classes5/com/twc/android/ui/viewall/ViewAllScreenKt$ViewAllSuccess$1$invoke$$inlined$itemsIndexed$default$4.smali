.class public final Lcom/twc/android/ui/viewall/ViewAllScreenKt$ViewAllSuccess$1$invoke$$inlined$itemsIndexed$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/viewall/ViewAllScreenKt$ViewAllSuccess$1;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
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
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5"
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
        "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5\n+ 2 ViewAllScreen.kt\ncom/twc/android/ui/viewall/ViewAllScreenKt$ViewAllSuccess$1\n*L\n1#1,569:1\n70#2,3:570\n83#2,2:573\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/viewall/ViewAllScreenKt$ViewAllSuccess$1$invoke$$inlined$itemsIndexed$default$4;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/twc/android/ui/viewall/ViewAllScreenKt$ViewAllSuccess$1$invoke$$inlined$itemsIndexed$default$4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twc/android/ui/viewall/ViewAllScreenKt$ViewAllSuccess$1$invoke$$inlined$itemsIndexed$default$4;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/twc/android/ui/viewall/ViewAllScreenKt$ViewAllSuccess$1$invoke$$inlined$itemsIndexed$default$4;->d:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twc/android/ui/viewall/ViewAllScreenKt$ViewAllSuccess$1$invoke$$inlined$itemsIndexed$default$4;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;
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

    goto/16 :goto_6

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.grid.itemsIndexed.<anonymous> (LazyGridDsl.kt:498)"

    const v1, 0x49456f69

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/twc/android/ui/viewall/ViewAllScreenKt$ViewAllSuccess$1$invoke$$inlined$itemsIndexed$default$4;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twc/android/ui/viewall/ViewAllEvent;

    .line 3
    instance-of p4, p1, Lcom/twc/android/ui/viewall/ViewAllEvent$Card;

    if-eqz p4, :cond_8

    const p4, -0x124139da

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 4
    iget-object p4, p0, Lcom/twc/android/ui/viewall/ViewAllScreenKt$ViewAllSuccess$1$invoke$$inlined$itemsIndexed$default$4;->b:Ljava/lang/String;

    sget-object v0, Lcom/spectrum/data/models/home/SwimlaneContextType;->Favorites:Lcom/spectrum/data/models/home/SwimlaneContextType;

    invoke-virtual {v0}, Lcom/spectrum/data/models/home/SwimlaneContextType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    const p2, -0x1241398c

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    check-cast p1, Lcom/twc/android/ui/viewall/ViewAllEvent$Card;

    iget-object p2, p0, Lcom/twc/android/ui/viewall/ViewAllScreenKt$ViewAllSuccess$1$invoke$$inlined$itemsIndexed$default$4;->c:Landroid/app/Activity;

    const/16 p4, 0x48

    invoke-static {p1, p2, p3, p4}, Lcom/twc/android/ui/viewall/ViewAllScreenKt;->access$FavoritesLoadedCard(Lcom/twc/android/ui/viewall/ViewAllEvent$Card;Landroid/app/Activity;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_4

    :cond_7
    const p4, -0x12413952

    .line 5
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object p4, p1

    check-cast p4, Lcom/twc/android/ui/viewall/ViewAllEvent$Card;

    new-instance v0, Lcom/twc/android/ui/viewall/ViewAllScreenKt$ViewAllSuccess$1$1$1;

    iget-object v1, p0, Lcom/twc/android/ui/viewall/ViewAllScreenKt$ViewAllSuccess$1$invoke$$inlined$itemsIndexed$default$4;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/twc/android/ui/viewall/ViewAllScreenKt$ViewAllSuccess$1$invoke$$inlined$itemsIndexed$default$4;->c:Landroid/app/Activity;

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/twc/android/ui/viewall/ViewAllScreenKt$ViewAllSuccess$1$1$1;-><init>(Lcom/twc/android/ui/viewall/ViewAllEvent;Ljava/util/List;ILandroid/app/Activity;)V

    const/16 p1, 0x8

    invoke-static {p4, v0, p3, p1}, Lcom/twc/android/ui/viewall/ViewAllScreenKt;->access$LoadedCard(Lcom/twc/android/ui/viewall/ViewAllEvent$Card;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 6
    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_5

    :cond_8
    const p1, -0x124136bf

    .line 7
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p4, 0x0

    invoke-static {p4, p3, p1, p2}, Lcom/twc/android/ui/viewall/ViewAllScreenKt;->access$LoadingCard(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_6
    return-void
.end method

.class final Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt;->BannerSwimlane(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Ljava/util/List;ZLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;

.field final synthetic d:I


# direct methods
.method constructor <init>(ZLjava/util/List;Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;I)V
    .locals 0

    iput-boolean p1, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$3$1;->a:Z

    iput-object p2, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$3$1;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$3$1;->c:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;

    iput p4, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$3$1;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$3$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 8
    .param p1    # Landroidx/compose/foundation/lazy/LazyListScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$3$1;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    const v2, 0x7fffffff

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$3$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    .line 3
    :goto_0
    new-instance v0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$3$1$1;

    iget-object v1, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$3$1;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$3$1;->c:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;

    iget-boolean v4, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$3$1;->a:Z

    iget v5, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$3$1;->d:I

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$3$1$1;-><init>(Ljava/util/List;Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;ZI)V

    const v1, 0x36a14d8b

    const/4 v3, 0x1

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->k(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method

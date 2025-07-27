.class final Lcom/twc/android/ui/uinode/compose/PortalNodeKt$ScrollListener$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/uinode/compose/PortalNodeKt$ScrollListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twc/android/ui/uinode/compose/UILazyListItemInfo;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Lcom/twc/android/ui/uinode/compose/UILazyListItemInfo;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twc.android.ui.uinode.compose.PortalNodeKt$ScrollListener$1$2"
    f = "PortalNode.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic d:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic e:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableFloatState;Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/uinode/compose/PortalNodeKt$ScrollListener$1$2;->c:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lcom/twc/android/ui/uinode/compose/PortalNodeKt$ScrollListener$1$2;->d:Landroidx/compose/runtime/MutableFloatState;

    iput-object p3, p0, Lcom/twc/android/ui/uinode/compose/PortalNodeKt$ScrollListener$1$2;->e:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/twc/android/ui/uinode/compose/PortalNodeKt$ScrollListener$1$2;

    iget-object v1, p0, Lcom/twc/android/ui/uinode/compose/PortalNodeKt$ScrollListener$1$2;->c:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, p0, Lcom/twc/android/ui/uinode/compose/PortalNodeKt$ScrollListener$1$2;->d:Landroidx/compose/runtime/MutableFloatState;

    iget-object v3, p0, Lcom/twc/android/ui/uinode/compose/PortalNodeKt$ScrollListener$1$2;->e:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/twc/android/ui/uinode/compose/PortalNodeKt$ScrollListener$1$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableFloatState;Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twc/android/ui/uinode/compose/PortalNodeKt$ScrollListener$1$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/twc/android/ui/uinode/compose/UILazyListItemInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/twc/android/ui/uinode/compose/UILazyListItemInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twc/android/ui/uinode/compose/UILazyListItemInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/uinode/compose/PortalNodeKt$ScrollListener$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twc/android/ui/uinode/compose/PortalNodeKt$ScrollListener$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twc/android/ui/uinode/compose/PortalNodeKt$ScrollListener$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/twc/android/ui/uinode/compose/UILazyListItemInfo;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/uinode/compose/PortalNodeKt$ScrollListener$1$2;->invoke(Lcom/twc/android/ui/uinode/compose/UILazyListItemInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/twc/android/ui/uinode/compose/PortalNodeKt$ScrollListener$1$2;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/twc/android/ui/uinode/compose/PortalNodeKt$ScrollListener$1$2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/twc/android/ui/uinode/compose/UILazyListItemInfo;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/twc/android/ui/uinode/compose/UILazyListItemInfo;->getIndex()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/twc/android/ui/uinode/compose/UILazyListItemInfo;->getSize()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Lcom/twc/android/ui/uinode/compose/UILazyListItemInfo;->getOffset()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 39
    .line 40
    mul-float v2, v2, v3

    .line 41
    .line 42
    float-to-int v2, v2

    .line 43
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, Lcom/twc/android/ui/uinode/compose/UILazyListItemInfo;->getSize()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v0, v2

    .line 56
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    invoke-virtual {p1}, Lcom/twc/android/ui/uinode/compose/UILazyListItemInfo;->getSize()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-float p1, p1

    .line 66
    div-float/2addr v0, p1

    .line 67
    mul-float v0, v0, v1

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/uinode/compose/PortalNodeKt$ScrollListener$1$2;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 94
    .line 95
    :goto_0
    iget-object p1, p0, Lcom/twc/android/ui/uinode/compose/PortalNodeKt$ScrollListener$1$2;->d:Landroidx/compose/runtime/MutableFloatState;

    .line 96
    .line 97
    invoke-interface {p1}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    cmpg-float p1, p1, v0

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object p1, p0, Lcom/twc/android/ui/uinode/compose/PortalNodeKt$ScrollListener$1$2;->e:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->updateScrollPercentage(F)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object p1, p0, Lcom/twc/android/ui/uinode/compose/PortalNodeKt$ScrollListener$1$2;->d:Landroidx/compose/runtime/MutableFloatState;

    .line 112
    .line 113
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

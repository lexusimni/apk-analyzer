.class final Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchoredDrag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$2"
    f = "AnchoredDraggable.kt"
    i = {}
    l = {
        0x343
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/gestures/AnchoredDragScope;",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/gestures/AnchoredDragScope;",
            "-",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->$block:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->$block:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2$1;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2$2;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->$block:Lkotlin/jvm/functions/Function3;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2$2;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->label:I

    .line 45
    .line 46
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->access$restartable(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {p1, v0}, Landroidx/compose/foundation/gestures/DraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-float/2addr v1, v0

    .line 88
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/high16 v1, 0x3f000000    # 0.5f

    .line 93
    .line 94
    cmpg-float v0, v0, v1

    .line 95
    .line 96
    if-gez v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getConfirmValueChange$foundation_release()Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 117
    .line 118
    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->access$setSettledValue(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 122
    .line 123
    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->access$setCurrentValue(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p1
.end method

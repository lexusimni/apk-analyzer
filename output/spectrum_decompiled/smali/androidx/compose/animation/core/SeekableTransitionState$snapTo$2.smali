.class final Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/SeekableTransitionState;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "S"
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
    c = "androidx.compose.animation.core.SeekableTransitionState$snapTo$2"
    f = "Transition.kt"
    i = {}
    l = {
        0x1db
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $targetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic $transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/SeekableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "TS;>;TS;",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    iput-object p2, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$targetState:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$transition:Landroidx/compose/animation/core/Transition;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;

    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$targetState:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->label:I

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
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->access$endAllAnimations(Landroidx/compose/animation/core/SeekableTransitionState;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 34
    .line 35
    const-wide/high16 v3, -0x8000000000000000L

    .line 36
    .line 37
    invoke-static {p1, v3, v4}, Landroidx/compose/animation/core/SeekableTransitionState;->access$setLastFrameTimeNanos$p(Landroidx/compose/animation/core/SeekableTransitionState;J)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p1, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->access$setFraction(Landroidx/compose/animation/core/SeekableTransitionState;F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$targetState:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/compose/animation/core/SeekableTransitionState;->getCurrentState()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const/high16 p1, -0x3f800000    # -4.0f

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/compose/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    const/high16 p1, -0x3f600000    # -5.0f

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/high16 p1, -0x3fc00000    # -3.0f

    .line 81
    .line 82
    :goto_0
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$transition:Landroidx/compose/animation/core/Transition;

    .line 83
    .line 84
    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$targetState:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Landroidx/compose/animation/core/Transition;->updateTarget$animation_core_release(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$transition:Landroidx/compose/animation/core/Transition;

    .line 90
    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    invoke-virtual {v3, v5, v6}, Landroidx/compose/animation/core/Transition;->setPlayTimeNanos(J)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 97
    .line 98
    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$targetState:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Landroidx/compose/animation/core/SeekableTransitionState;->setTargetState$animation_core_release(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 104
    .line 105
    invoke-static {v3, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->access$setFraction(Landroidx/compose/animation/core/SeekableTransitionState;F)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 109
    .line 110
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$targetState:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/SeekableTransitionState;->setCurrentState$animation_core_release(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$transition:Landroidx/compose/animation/core/Transition;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Landroidx/compose/animation/core/Transition;->resetAnimationFraction$animation_core_release(F)V

    .line 118
    .line 119
    .line 120
    cmpg-float p1, p1, v4

    .line 121
    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 125
    .line 126
    iput v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->label:I

    .line 127
    .line 128
    invoke-static {p1, p0}, Landroidx/compose/animation/core/SeekableTransitionState;->access$waitForCompositionAfterTargetStateChange(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_4

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$transition:Landroidx/compose/animation/core/Transition;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->onTransitionEnd$animation_core_release()V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p1
.end method

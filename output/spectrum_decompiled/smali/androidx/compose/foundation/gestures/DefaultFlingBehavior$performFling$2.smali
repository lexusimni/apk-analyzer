.class final Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "androidx.compose.foundation.gestures.DefaultFlingBehavior$performFling$2"
    f = "Scrollable.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x37d
    }
    m = "invokeSuspend"
    n = {
        "velocityLeft",
        "animationState"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $initialVelocity:F

.field final synthetic $this_performFling:Landroidx/compose/foundation/gestures/ScrollScope;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;


# direct methods
.method constructor <init>(FLandroidx/compose/foundation/gestures/DefaultFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/foundation/gestures/DefaultFlingBehavior;",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->this$0:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$this_performFling:Landroidx/compose/foundation/gestures/ScrollScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    iget v0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->this$0:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$this_performFling:Landroidx/compose/foundation/gestures/ScrollScope;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;-><init>(FLandroidx/compose/foundation/gestures/DefaultFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget v0, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->label:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/animation/core/AnimationState;

    .line 17
    .line 18
    iget-object v1, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v0, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    cmpl-float v0, v0, v2

    .line 46
    .line 47
    if-lez v0, :cond_3

    .line 48
    .line 49
    new-instance v9, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 50
    .line 51
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 52
    .line 53
    .line 54
    iget v0, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    .line 55
    .line 56
    iput v0, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 57
    .line 58
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 59
    .line 60
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 61
    .line 62
    .line 63
    iget v11, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    .line 64
    .line 65
    const/16 v17, 0x1c

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const-wide/16 v12, 0x0

    .line 71
    .line 72
    const-wide/16 v14, 0x0

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    invoke-static/range {v10 .. v18}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    :try_start_1
    iget-object v2, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->this$0:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->getFlingDecay()Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;

    .line 87
    .line 88
    iget-object v4, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$this_performFling:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 89
    .line 90
    iget-object v5, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->this$0:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 91
    .line 92
    invoke-direct {v3, v0, v4, v9, v5}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;)V

    .line 93
    .line 94
    .line 95
    iput-object v9, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v10, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput v1, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->label:I

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x2

    .line 103
    const/4 v6, 0x0

    .line 104
    move-object v0, v10

    .line 105
    move-object v1, v2

    .line 106
    move v2, v4

    .line 107
    move-object/from16 v4, p0

    .line 108
    .line 109
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    if-ne v0, v8, :cond_2

    .line 114
    .line 115
    return-object v8

    .line 116
    :cond_2
    move-object v1, v9

    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-object v1, v9

    .line 119
    move-object v0, v10

    .line 120
    :catch_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 131
    .line 132
    :goto_0
    iget v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget v0, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    .line 136
    .line 137
    :goto_1
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method

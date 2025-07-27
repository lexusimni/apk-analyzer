.class final Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "androidx.compose.material3.SearchBar_androidKt$SearchBar$2$1$1"
    f = "SearchBar.android.kt"
    i = {}
    l = {
        0xcd,
        0xd8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $animationProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentBackEvent:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $firstBackEvent:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onExpandedChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $progress:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableFloatState;Lkotlinx/coroutines/flow/Flow;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    iput-object p2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$progress:Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    iput-object p4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$onExpandedChange:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;

    iget-object v1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    iget-object v2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$progress:Lkotlinx/coroutines/flow/Flow;

    iget-object v3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    iget-object v4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$onExpandedChange:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;-><init>(Landroidx/compose/runtime/MutableFloatState;Lkotlinx/coroutines/flow/Flow;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    iget v1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->label:I

    .line 6
    .line 7
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    nop

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 39
    .line 40
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$progress:Lkotlinx/coroutines/flow/Flow;

    .line 44
    .line 45
    new-instance v1, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1$1;

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 48
    .line 49
    iget-object v6, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 50
    .line 51
    iget-object v7, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 52
    .line 53
    invoke-direct {v1, v5, v6, v7}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;)V

    .line 54
    .line 55
    .line 56
    iput v4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->label:I

    .line 57
    .line 58
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$onExpandedChange:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_1
    iget-object v4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 94
    .line 95
    const/high16 p1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {}, Landroidx/compose/material3/SearchBar_androidKt;->access$getAnimationPredictiveBackExitFloatSpec$p()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iput v3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->label:I

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/16 v10, 0xc

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    move-object v9, p0

    .line 113
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_4

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_4
    :goto_2
    iget-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 121
    .line 122
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 132
    .line 133
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p1
.end method

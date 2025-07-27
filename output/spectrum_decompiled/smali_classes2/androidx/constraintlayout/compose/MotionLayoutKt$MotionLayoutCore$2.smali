.class public final Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/String;Landroidx/compose/animation/core/AnimationSpec;Ljava/util/EnumSet;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.constraintlayout.compose.MotionLayoutKt$MotionLayoutCore$2"
    f = "MotionLayout.kt"
    i = {}
    l = {
        0xed,
        0xf7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $animateToEnd$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $end$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $finishedAnimationListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $progress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $start$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$channel:Lkotlinx/coroutines/channels/Channel;

    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$progress:Landroidx/compose/animation/core/Animatable;

    iput-object p3, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p4, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$finishedAnimationListener:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$animateToEnd$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$start$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$end$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$channel:Lkotlinx/coroutines/channels/Channel;

    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$progress:Landroidx/compose/animation/core/Animatable;

    iget-object v3, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v4, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$finishedAnimationListener:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$animateToEnd$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$start$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$end$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v8

    .line 5
    iget v0, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->label:I

    .line 6
    .line 7
    const/4 v9, 0x2

    .line 8
    const/4 v10, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v10, :cond_1

    .line 12
    .line 13
    if-ne v0, v9, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v1, p1

    .line 40
    :cond_2
    move-object v11, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 46
    .line 47
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    iput-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput v10, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->label:I

    .line 54
    .line 55
    invoke-interface {v0, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v1, v8, :cond_2

    .line 60
    .line 61
    return-object v8

    .line 62
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_b

    .line 69
    .line 70
    invoke-interface {v11}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/constraintlayout/compose/ConstraintSet;

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 77
    .line 78
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroidx/constraintlayout/compose/ConstraintSet;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v0, v1

    .line 92
    :goto_2
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$animateToEnd$delegate:Landroidx/compose/runtime/MutableState;

    .line 93
    .line 94
    invoke-static {v1}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore$lambda-16(Landroidx/compose/runtime/MutableState;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const/4 v1, 0x0

    .line 104
    :goto_3
    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$animateToEnd$delegate:Landroidx/compose/runtime/MutableState;

    .line 105
    .line 106
    invoke-static {v2}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore$lambda-16(Landroidx/compose/runtime/MutableState;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$start$delegate:Landroidx/compose/runtime/MutableState;

    .line 113
    .line 114
    invoke-static {v2}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore$lambda-8(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$end$delegate:Landroidx/compose/runtime/MutableState;

    .line 120
    .line 121
    invoke-static {v2}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore$lambda-11(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_a

    .line 130
    .line 131
    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$animateToEnd$delegate:Landroidx/compose/runtime/MutableState;

    .line 132
    .line 133
    invoke-static {v2}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore$lambda-16(Landroidx/compose/runtime/MutableState;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$end$delegate:Landroidx/compose/runtime/MutableState;

    .line 140
    .line 141
    invoke-static {v2, v0}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore$lambda-12(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$start$delegate:Landroidx/compose/runtime/MutableState;

    .line 146
    .line 147
    invoke-static {v2, v0}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore$lambda-9(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V

    .line 148
    .line 149
    .line 150
    :goto_5
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$progress:Landroidx/compose/animation/core/Animatable;

    .line 151
    .line 152
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 157
    .line 158
    iput-object v11, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput v9, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->label:I

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    const/16 v6, 0xc

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    move-object v5, p0

    .line 168
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v8, :cond_8

    .line 173
    .line 174
    return-object v8

    .line 175
    :cond_8
    move-object v0, v11

    .line 176
    :goto_6
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$animateToEnd$delegate:Landroidx/compose/runtime/MutableState;

    .line 177
    .line 178
    invoke-static {v1}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore$lambda-16(Landroidx/compose/runtime/MutableState;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    xor-int/2addr v2, v10

    .line 183
    invoke-static {v1, v2}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore$lambda-17(Landroidx/compose/runtime/MutableState;Z)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->$finishedAnimationListener:Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    if-nez v1, :cond_9

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_9
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_a
    move-object v0, v11

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201
    .line 202
    return-object v0
.end method

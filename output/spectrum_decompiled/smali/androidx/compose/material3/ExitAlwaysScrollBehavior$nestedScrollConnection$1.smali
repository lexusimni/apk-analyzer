.class public final Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ExitAlwaysScrollBehavior;-><init>(Landroidx/compose/material3/BottomAppBarState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J*\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "androidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "onPostFling",
        "Landroidx/compose/ui/unit/Velocity;",
        "consumed",
        "available",
        "onPostFling-RZ2iAVY",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onPostScroll",
        "Landroidx/compose/ui/geometry/Offset;",
        "source",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "onPostScroll-DzOQY0M",
        "(JJI)J",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/ExitAlwaysScrollBehavior;


# direct methods
.method constructor <init>(Landroidx/compose/material3/ExitAlwaysScrollBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitAlwaysScrollBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p5, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;-><init>(Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget v1, v0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    if-ne v1, v8, :cond_1

    .line 40
    .line 41
    iget-wide p1, v0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 42
    .line 43
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-wide p3, v0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 56
    .line 57
    iget-object p1, v0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;

    .line 60
    .line 61
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-wide p3, v0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 71
    .line 72
    iput v2, v0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    move-wide v2, p1

    .line 76
    move-wide v4, p3

    .line 77
    move-object v6, v0

    .line 78
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    if-ne p5, v7, :cond_4

    .line 83
    .line 84
    return-object v7

    .line 85
    :cond_4
    move-object p1, p0

    .line 86
    :goto_1
    check-cast p5, Landroidx/compose/ui/unit/Velocity;

    .line 87
    .line 88
    invoke-virtual {p5}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    iget-object p2, p1, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitAlwaysScrollBehavior;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->getState()Landroidx/compose/material3/BottomAppBarState;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    iget-object p4, p1, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitAlwaysScrollBehavior;

    .line 103
    .line 104
    invoke-virtual {p4}, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->getFlingAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    iget-object p1, p1, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitAlwaysScrollBehavior;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 p5, 0x0

    .line 115
    iput-object p5, v0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-wide v1, v0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 118
    .line 119
    iput v8, v0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    .line 120
    .line 121
    invoke-static {p2, p3, p4, p1, v0}, Landroidx/compose/material3/AppBarKt;->access$settleAppBarBottom(Landroidx/compose/material3/BottomAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    if-ne p5, v7, :cond_5

    .line 126
    .line 127
    return-object v7

    .line 128
    :cond_5
    move-wide p1, v1

    .line 129
    :goto_2
    check-cast p5, Landroidx/compose/ui/unit/Velocity;

    .line 130
    .line 131
    invoke-virtual {p5}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    .line 132
    .line 133
    .line 134
    move-result-wide p3

    .line 135
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 2

    .line 1
    iget-object p5, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitAlwaysScrollBehavior;

    .line 2
    .line 3
    invoke-virtual {p5}, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->getCanScroll()Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    check-cast p5, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1

    .line 26
    :cond_0
    iget-object p5, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitAlwaysScrollBehavior;

    .line 27
    .line 28
    invoke-virtual {p5}, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->getState()Landroidx/compose/material3/BottomAppBarState;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-interface {p5}, Landroidx/compose/material3/BottomAppBarState;->getContentOffset()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-float/2addr v0, v1

    .line 41
    invoke-interface {p5, v0}, Landroidx/compose/material3/BottomAppBarState;->setContentOffset(F)V

    .line 42
    .line 43
    .line 44
    iget-object p5, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitAlwaysScrollBehavior;

    .line 45
    .line 46
    invoke-virtual {p5}, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->getState()Landroidx/compose/material3/BottomAppBarState;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    invoke-interface {p5}, Landroidx/compose/material3/BottomAppBarState;->getHeightOffset()F

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    const/4 v0, 0x0

    .line 55
    cmpg-float p5, p5, v0

    .line 56
    .line 57
    if-nez p5, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p5, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitAlwaysScrollBehavior;

    .line 61
    .line 62
    invoke-virtual {p5}, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->getState()Landroidx/compose/material3/BottomAppBarState;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    invoke-interface {p5}, Landroidx/compose/material3/BottomAppBarState;->getHeightOffset()F

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    iget-object v1, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitAlwaysScrollBehavior;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->getState()Landroidx/compose/material3/BottomAppBarState;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Landroidx/compose/material3/BottomAppBarState;->getHeightOffsetLimit()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    cmpg-float p5, p5, v1

    .line 81
    .line 82
    if-nez p5, :cond_2

    .line 83
    .line 84
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    cmpg-float p5, p5, v0

    .line 89
    .line 90
    if-nez p5, :cond_2

    .line 91
    .line 92
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    cmpl-float p3, p3, v0

    .line 97
    .line 98
    if-lez p3, :cond_2

    .line 99
    .line 100
    iget-object p3, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitAlwaysScrollBehavior;

    .line 101
    .line 102
    invoke-virtual {p3}, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->getState()Landroidx/compose/material3/BottomAppBarState;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-interface {p3, v0}, Landroidx/compose/material3/BottomAppBarState;->setContentOffset(F)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object p3, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitAlwaysScrollBehavior;

    .line 110
    .line 111
    invoke-virtual {p3}, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->getState()Landroidx/compose/material3/BottomAppBarState;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    iget-object p4, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitAlwaysScrollBehavior;

    .line 116
    .line 117
    invoke-virtual {p4}, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->getState()Landroidx/compose/material3/BottomAppBarState;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-interface {p4}, Landroidx/compose/material3/BottomAppBarState;->getHeightOffset()F

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    add-float/2addr p4, p1

    .line 130
    invoke-interface {p3, p4}, Landroidx/compose/material3/BottomAppBarState;->setHeightOffset(F)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    return-wide p1
.end method

.method public synthetic onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->c(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPreScroll-OzD1aCk(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->d(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JI)J

    move-result-wide p1

    return-wide p1
.end method

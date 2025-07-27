.class public Lcom/twc/android/ui/liveguide/grid/OverScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/liveguide/grid/OverScroller$ScrollEndListener;,
        Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;
    }
.end annotation


# static fields
.field private static final DEFAULT_DURATION:I = 0xfa

.field private static final FLING_MODE:I = 0x1

.field private static final SCROLL_MODE:I


# instance fields
.field private final mFlywheel:Z

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mMode:I

.field private final mScrollerX:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

.field private final mScrollerY:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

.field private scrollEndListener:Lcom/twc/android/ui/liveguide/grid/OverScroller$ScrollEndListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twc/android/ui/liveguide/grid/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;FF)V
    .locals 0

    const/4 p3, 0x1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/twc/android/ui/liveguide/grid/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;FFZ)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p5}, Lcom/twc/android/ui/liveguide/grid/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 4
    iput-boolean p3, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mFlywheel:Z

    .line 5
    new-instance p2, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    invoke-direct {p2}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;-><init>()V

    iput-object p2, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerX:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 6
    new-instance p2, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    invoke-direct {p2}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;-><init>()V

    iput-object p2, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerY:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 7
    invoke-static {p1}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->n(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/liveguide/grid/OverScroller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/OverScroller;->lambda$setScrollEndListener$1()V

    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/liveguide/grid/OverScroller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/OverScroller;->lambda$setScrollEndListener$0()V

    return-void
.end method

.method private synthetic lambda$setScrollEndListener$0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/grid/OverScroller;->isFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->scrollEndListener:Lcom/twc/android/ui/liveguide/grid/OverScroller$ScrollEndListener;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/twc/android/ui/liveguide/grid/OverScroller$ScrollEndListener;->scrollEnd()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$setScrollEndListener$1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/grid/OverScroller;->isFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->scrollEndListener:Lcom/twc/android/ui/liveguide/grid/OverScroller$ScrollEndListener;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/twc/android/ui/liveguide/grid/OverScroller$ScrollEndListener;->scrollEnd()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public abortAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerX:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerY:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public computeScrollOffset()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/grid/OverScroller;->isFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mMode:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerX:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->e(Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerX:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->t()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerX:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerX:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->l()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerY:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->e(Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerY:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->t()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerY:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->j()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerY:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->l()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerX:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->g(Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    sub-long/2addr v2, v4

    .line 87
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerX:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->c(Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v4, v0

    .line 94
    cmp-long v6, v2, v4

    .line 95
    .line 96
    if-gez v6, :cond_4

    .line 97
    .line 98
    long-to-float v2, v2

    .line 99
    int-to-float v0, v0

    .line 100
    div-float/2addr v2, v0

    .line 101
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 102
    .line 103
    invoke-interface {v0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerX:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->u(F)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerY:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->u(F)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/grid/OverScroller;->abortAnimation()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_0
    return v1
.end method

.method public extendDuration(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerX:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerY:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->k(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public fling(IIIIIIII)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 1
    invoke-virtual/range {v0 .. v10}, Lcom/twc/android/ui/liveguide/grid/OverScroller;->fling(IIIIIIIIII)V

    return-void
.end method

.method public fling(IIIIIIIIII)V
    .locals 12

    move-object v0, p0

    .line 2
    iget-boolean v1, v0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mFlywheel:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/grid/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerX:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    invoke-static {v1}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->a(Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;)F

    move-result v1

    .line 4
    iget-object v2, v0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerY:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    invoke-static {v2}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->a(Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;)F

    move-result v2

    move v3, p3

    int-to-float v4, v3

    .line 5
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    move/from16 v5, p4

    int-to-float v6, v5

    .line 6
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v7

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v8

    cmpl-float v7, v7, v8

    if-nez v7, :cond_2

    add-float/2addr v4, v1

    float-to-int v1, v4

    add-float/2addr v6, v2

    float-to-int v2, v6

    move v5, v1

    goto :goto_2

    :cond_0
    :goto_0
    move/from16 v5, p4

    goto :goto_1

    :cond_1
    move v3, p3

    goto :goto_0

    :cond_2
    :goto_1
    move v2, v5

    move v5, v3

    :goto_2
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mMode:I

    .line 8
    iget-object v3, v0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerX:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    move v4, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p9

    invoke-virtual/range {v3 .. v8}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->m(IIIII)V

    .line 9
    iget-object v6, v0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerY:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    move v7, p2

    move v8, v2

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p10

    invoke-virtual/range {v6 .. v11}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->m(IIIII)V

    return-void
.end method

.method public final forceFinished(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerX:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerY:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->i(Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->i(Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getCurrVelocity()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerX:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->a(Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerX:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->a(Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-float v0, v0, v1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerY:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->a(Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerY:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->a(Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    mul-float v1, v1, v2

    .line 28
    .line 29
    add-float/2addr v0, v1

    .line 30
    float-to-double v0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-float v0, v0

    .line 36
    return v0
.end method

.method public final getCurrX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerX:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->b(Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getCurrY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerY:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->b(Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDuration()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerX:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->c(Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerY:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->c(Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final getFinalX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerX:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->d(Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getFinalY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerY:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->d(Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getStartX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerX:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->f(Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getStartY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerY:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->f(Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isFinished()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerX:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->e(Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerY:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->e(Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public isOverScrolled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerX:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->e(Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerX:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->h(Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerY:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->e(Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerY:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->h(Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public isScrollingInDirection(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerX:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->d(Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerX:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->f(Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerY:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->d(Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerY:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->f(Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/grid/OverScroller;->isFinished()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    cmpl-float p1, p1, v0

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float p2, v1

    .line 51
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    cmpl-float p1, p1, p2

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    return p1
.end method

.method public notifyHorizontalEdgeReached(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerX:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->o(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public notifyVerticalEdgeReached(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerY:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->o(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFinalX(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerX:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->p(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFinalY(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerY:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->p(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFriction(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerX:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->q(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerY:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->q(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setScrollEndListener(Lcom/twc/android/ui/liveguide/grid/OverScroller$ScrollEndListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->scrollEndListener:Lcom/twc/android/ui/liveguide/grid/OverScroller$ScrollEndListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerX:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 4
    .line 5
    new-instance v0, Lcom/twc/android/ui/liveguide/grid/k;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/twc/android/ui/liveguide/grid/k;-><init>(Lcom/twc/android/ui/liveguide/grid/OverScroller;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->scrollEndListener:Lcom/twc/android/ui/liveguide/grid/OverScroller$ScrollEndListener;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerY:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 13
    .line 14
    new-instance v0, Lcom/twc/android/ui/liveguide/grid/l;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/twc/android/ui/liveguide/grid/l;-><init>(Lcom/twc/android/ui/liveguide/grid/OverScroller;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->scrollEndListener:Lcom/twc/android/ui/liveguide/grid/OverScroller$ScrollEndListener;

    .line 20
    .line 21
    return-void
.end method

.method public springBack(IIIIII)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mMode:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerX:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p3, p4}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->r(III)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p3, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerY:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 11
    .line 12
    invoke-virtual {p3, p2, p5, p6}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->r(III)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    :goto_0
    return v0
.end method

.method public startScroll(IIII)V
    .locals 6

    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/twc/android/ui/liveguide/grid/OverScroller;->startScroll(IIIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mMode:I

    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerX:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p1, p3, p5}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->s(III)V

    .line 4
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerY:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    invoke-virtual {p1, p2, p4, p5}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->s(III)V

    return-void
.end method

.method public timePassed()I
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerX:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->g(Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, p0, Lcom/twc/android/ui/liveguide/grid/OverScroller;->mScrollerY:Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;

    .line 12
    .line 13
    invoke-static {v4}, Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;->g(Lcom/twc/android/ui/liveguide/grid/OverScroller$SplineOverScroller;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    long-to-int v1, v0

    .line 23
    return v1
.end method

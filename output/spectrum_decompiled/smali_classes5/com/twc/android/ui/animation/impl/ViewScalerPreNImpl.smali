.class public Lcom/twc/android/ui/animation/impl/ViewScalerPreNImpl;
.super Lcom/twc/android/ui/animation/ViewScaler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/animation/impl/ViewScalerPreNImpl$WidthAnimationUpdater;,
        Lcom/twc/android/ui/animation/impl/ViewScalerPreNImpl$HeightAnimationUpdater;
    }
.end annotation


# instance fields
.field private SCALE_X_RESTORE:F

.field private SCALE_X_SHRINK:F

.field private SCALE_Y_RESTORE:F

.field private SCALE_Y_SHRINK:F

.field private origXPx:I

.field private origYPx:I

.field private smallHeightPx:F

.field private smallWidthPx:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/animation/ViewScaler;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/twc/android/ui/animation/impl/ViewScalerPreNImpl;->SCALE_X_RESTORE:F

    .line 7
    .line 8
    iput v0, p0, Lcom/twc/android/ui/animation/impl/ViewScalerPreNImpl;->SCALE_Y_RESTORE:F

    .line 9
    .line 10
    iput v0, p0, Lcom/twc/android/ui/animation/impl/ViewScalerPreNImpl;->SCALE_X_SHRINK:F

    .line 11
    .line 12
    iput v0, p0, Lcom/twc/android/ui/animation/impl/ViewScalerPreNImpl;->SCALE_Y_SHRINK:F

    .line 13
    .line 14
    iput v0, p0, Lcom/twc/android/ui/animation/impl/ViewScalerPreNImpl;->smallWidthPx:F

    .line 15
    .line 16
    iput v0, p0, Lcom/twc/android/ui/animation/impl/ViewScalerPreNImpl;->smallHeightPx:F

    .line 17
    .line 18
    return-void
.end method

.method private validateAnimatedView(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "animatedView cannot be null."

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method


# virtual methods
.method protected initialize(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/twc/android/ui/animation/ViewScaler;->initialize(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/twc/android/ui/animation/ViewScaler;->getAnimatedView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/twc/android/ui/animation/impl/ViewScalerPreNImpl;->validateAnimatedView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    iput p1, p0, Lcom/twc/android/ui/animation/impl/ViewScalerPreNImpl;->smallWidthPx:F

    .line 13
    .line 14
    int-to-float p2, p2

    .line 15
    iput p2, p0, Lcom/twc/android/ui/animation/impl/ViewScalerPreNImpl;->smallHeightPx:F

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/twc/android/ui/animation/ViewScaler;->getBIG_WIDTH()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-float/2addr p1, v0

    .line 22
    iput p1, p0, Lcom/twc/android/ui/animation/impl/ViewScalerPreNImpl;->SCALE_X_SHRINK:F

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/twc/android/ui/animation/ViewScaler;->getBIG_HEIGHT()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    div-float/2addr p2, p1

    .line 29
    iput p2, p0, Lcom/twc/android/ui/animation/impl/ViewScalerPreNImpl;->SCALE_Y_SHRINK:F

    .line 30
    .line 31
    iget p1, p0, Lcom/twc/android/ui/animation/impl/ViewScalerPreNImpl;->SCALE_X_SHRINK:F

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    div-float p1, v0, p1

    .line 36
    .line 37
    iput p1, p0, Lcom/twc/android/ui/animation/impl/ViewScalerPreNImpl;->SCALE_X_RESTORE:F

    .line 38
    .line 39
    div-float/2addr v0, p2

    .line 40
    iput v0, p0, Lcom/twc/android/ui/animation/impl/ViewScalerPreNImpl;->SCALE_Y_RESTORE:F

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/twc/android/ui/animation/ViewScaler;->getAnimatedView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    float-to-int p2, p2

    .line 67
    iput p2, p0, Lcom/twc/android/ui/animation/impl/ViewScalerPreNImpl;->origXPx:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    float-to-int p1, p1

    .line 74
    iput p1, p0, Lcom/twc/android/ui/animation/impl/ViewScalerPreNImpl;->origYPx:I

    .line 75
    .line 76
    return-void
.end method

.method public restore()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-super {p0}, Lcom/twc/android/ui/animation/ViewScaler;->restore()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/twc/android/ui/animation/ViewScaler;->getAnimatedView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {p0, v3}, Lcom/twc/android/ui/animation/impl/ViewScalerPreNImpl;->validateAnimatedView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/twc/android/ui/animation/ViewScaler;->isInitialized()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget v4, p0, Lcom/twc/android/ui/animation/impl/ViewScalerPreNImpl;->SCALE_X_RESTORE:F

    .line 21
    .line 22
    const/high16 v5, 0x3f800000    # 1.0f

    .line 23
    .line 24
    new-array v6, v2, [F

    .line 25
    .line 26
    aput v5, v6, v1

    .line 27
    .line 28
    aput v4, v6, v0

    .line 29
    .line 30
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget v6, p0, Lcom/twc/android/ui/animation/impl/ViewScalerPreNImpl;->SCALE_Y_RESTORE:F

    .line 35
    .line 36
    new-array v7, v2, [F

    .line 37
    .line 38
    aput v5, v7, v1

    .line 39
    .line 40
    aput v6, v7, v0

    .line 41
    .line 42
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v6, Lcom/twc/android/ui/animation/impl/ViewScalerPreNImpl$WidthAnimationUpdater;

    .line 47
    .line 48
    iget v7, p0, Lcom/twc/android/ui/animation/impl/ViewScalerPreNImpl;->smallWidthPx:F

    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-direct {v6, v3, v7}, Lcom/twc/android/ui/animation/impl/ViewScalerPreNImpl$WidthAnimationUpdater;-><init>(Landroid/view/View;Ljava/lang/Float;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lcom/twc/android/ui/animation/impl/ViewScalerPreNImpl$HeightAnimationUpdater;

    .line 61
    .line 62
    iget v7, p0, Lcom/twc/android/ui/animation/impl/ViewScalerPreNImpl;->smallHeightPx:F

    .line 63
    .line 64
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-direct {v6, v3, v7}, Lcom/twc/android/ui/animation/impl/ViewScalerPreNImpl$HeightAnimationUpdater;-><init>(Landroid/view/View;Ljava/lang/Float;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    const/16 v6, 0x258

    .line 75
    .line 76
    new-array v7, v2, [Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    aput-object v4, v7, v1

    .line 79
    .line 80
    aput-object v5, v7, v0

    .line 81
    .line 82
    invoke-virtual {p0, v6, v7}, Lcom/twc/android/ui/animation/ViewScaler;->setDurations(I[Landroid/animation/ValueAnimator;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v7, Lcom/twc/android/ui/animation/ViewScaler;->ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    .line 94
    .line 95
    iget v7, p0, Lcom/twc/android/ui/animation/impl/ViewScalerPreNImpl;->origXPx:I

    .line 96
    .line 97
    int-to-float v7, v7

    .line 98
    invoke-virtual {v3, v7}, Landroid/view/View;->setX(F)V

    .line 99
    .line 100
    .line 101
    iget v7, p0, Lcom/twc/android/ui/animation/impl/ViewScalerPreNImpl;->origYPx:I

    .line 102
    .line 103
    int-to-float v7, v7

    .line 104
    invoke-virtual {v3, v7}, Landroid/view/View;->setY(F)V

    .line 105
    .line 106
    .line 107
    new-array v2, v2, [Landroid/animation/Animator;

    .line 108
    .line 109
    aput-object v5, v2, v1

    .line 110
    .line 111
    aput-object v4, v2, v0

    .line 112
    .line 113
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v1, "Must shrink before calling restore"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public shrink(IIII)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/twc/android/ui/animation/ViewScaler;->shrink(IIII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/twc/android/ui/animation/ViewScaler;->getAnimatedView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lcom/twc/android/ui/animation/ViewScaler;->isInitialized()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/animation/impl/ViewScalerPreNImpl;->initialize(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget p1, p0, Lcom/twc/android/ui/animation/impl/ViewScalerPreNImpl;->SCALE_X_SHRINK:F

    .line 21
    .line 22
    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    new-array v4, v0, [F

    .line 25
    .line 26
    aput p2, v4, v2

    .line 27
    .line 28
    aput p1, v4, v1

    .line 29
    .line 30
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget v4, p0, Lcom/twc/android/ui/animation/impl/ViewScalerPreNImpl;->SCALE_Y_SHRINK:F

    .line 35
    .line 36
    new-array v5, v0, [F

    .line 37
    .line 38
    aput p2, v5, v2

    .line 39
    .line 40
    aput v4, v5, v1

    .line 41
    .line 42
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0}, Lcom/twc/android/ui/animation/ViewScaler;->getBIG_WIDTH()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p0}, Lcom/twc/android/ui/animation/ViewScaler;->getBIG_HEIGHT()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    new-instance v6, Lcom/twc/android/ui/animation/impl/ViewScalerPreNImpl$WidthAnimationUpdater;

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v6, v3, v4}, Lcom/twc/android/ui/animation/impl/ViewScalerPreNImpl$WidthAnimationUpdater;-><init>(Landroid/view/View;Ljava/lang/Float;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lcom/twc/android/ui/animation/impl/ViewScalerPreNImpl$HeightAnimationUpdater;

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v4, v3, v5}, Lcom/twc/android/ui/animation/impl/ViewScalerPreNImpl$HeightAnimationUpdater;-><init>(Landroid/view/View;Ljava/lang/Float;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    sget-object v4, Landroid/view/View;->X:Landroid/util/Property;

    .line 79
    .line 80
    int-to-float p3, p3

    .line 81
    new-array v5, v1, [F

    .line 82
    .line 83
    aput p3, v5, v2

    .line 84
    .line 85
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    sget-object v4, Landroid/view/View;->Y:Landroid/util/Property;

    .line 90
    .line 91
    int-to-float p4, p4

    .line 92
    new-array v5, v1, [F

    .line 93
    .line 94
    aput p4, v5, v2

    .line 95
    .line 96
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 101
    .line 102
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    .line 110
    .line 111
    const/16 v3, 0x258

    .line 112
    .line 113
    new-array v4, v0, [Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    aput-object p1, v4, v2

    .line 116
    .line 117
    aput-object p2, v4, v1

    .line 118
    .line 119
    invoke-virtual {p0, v3, v4}, Lcom/twc/android/ui/animation/ViewScaler;->setDurations(I[Landroid/animation/ValueAnimator;)V

    .line 120
    .line 121
    .line 122
    const/16 v3, 0x3c

    .line 123
    .line 124
    new-array v4, v0, [Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    aput-object p3, v4, v2

    .line 127
    .line 128
    aput-object p4, v4, v1

    .line 129
    .line 130
    invoke-virtual {p0, v3, v4}, Lcom/twc/android/ui/animation/ViewScaler;->setDurations(I[Landroid/animation/ValueAnimator;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 134
    .line 135
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 136
    .line 137
    .line 138
    sget-object v4, Lcom/twc/android/ui/animation/ViewScaler;->ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 141
    .line 142
    .line 143
    new-array v0, v0, [Landroid/animation/Animator;

    .line 144
    .line 145
    aput-object p2, v0, v2

    .line 146
    .line 147
    aput-object p1, v0, v1

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 153
    .line 154
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2, p4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.class public Lcom/twc/android/ui/animation/impl/ViewScalerImpl;
.super Lcom/twc/android/ui/animation/ViewScaler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/animation/ViewScaler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public restore()V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-super {p0}, Lcom/twc/android/ui/animation/ViewScaler;->restore()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/twc/android/ui/animation/ViewScaler;->isInitialized()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/twc/android/ui/animation/ViewScaler;->getAnimatedView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/twc/android/ui/animation/ViewScaler;->getSCALE_X_SHRINK()F

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/high16 v8, 0x3f800000    # 1.0f

    .line 26
    .line 27
    new-array v9, v2, [F

    .line 28
    .line 29
    aput v7, v9, v4

    .line 30
    .line 31
    aput v8, v9, v3

    .line 32
    .line 33
    invoke-static {v5, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/twc/android/ui/animation/ViewScaler;->getSCALE_Y_SHRINK()F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    new-array v10, v2, [F

    .line 44
    .line 45
    aput v9, v10, v4

    .line 46
    .line 47
    aput v8, v10, v3

    .line 48
    .line 49
    invoke-static {v5, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-object v8, Landroid/view/View;->X:Landroid/util/Property;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    new-array v10, v3, [F

    .line 57
    .line 58
    aput v9, v10, v4

    .line 59
    .line 60
    invoke-static {v5, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    sget-object v10, Landroid/view/View;->Y:Landroid/util/Property;

    .line 65
    .line 66
    new-array v11, v3, [F

    .line 67
    .line 68
    aput v9, v11, v4

    .line 69
    .line 70
    invoke-static {v5, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/16 v9, 0x258

    .line 75
    .line 76
    new-array v10, v1, [Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    aput-object v6, v10, v4

    .line 79
    .line 80
    aput-object v7, v10, v3

    .line 81
    .line 82
    aput-object v8, v10, v2

    .line 83
    .line 84
    aput-object v5, v10, v0

    .line 85
    .line 86
    invoke-virtual {p0, v9, v10}, Lcom/twc/android/ui/animation/ViewScaler;->setDurations(I[Landroid/animation/ValueAnimator;)V

    .line 87
    .line 88
    .line 89
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v10, Lcom/twc/android/ui/animation/ViewScaler;->ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 95
    .line 96
    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    new-array v1, v1, [Landroid/animation/Animator;

    .line 100
    .line 101
    aput-object v6, v1, v4

    .line 102
    .line 103
    aput-object v7, v1, v3

    .line 104
    .line 105
    aput-object v8, v1, v2

    .line 106
    .line 107
    aput-object v5, v1, v0

    .line 108
    .line 109
    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v1, "Must shrink before calling restore"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public shrink(IIII)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/twc/android/ui/animation/ViewScaler;->shrink(IIII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/twc/android/ui/animation/ViewScaler;->isInitialized()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/animation/ViewScaler;->initialize(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/twc/android/ui/animation/ViewScaler;->getAnimatedView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/twc/android/ui/animation/ViewScaler;->getSCALE_X_SHRINK()F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/high16 v8, 0x3f800000    # 1.0f

    .line 29
    .line 30
    new-array v9, v2, [F

    .line 31
    .line 32
    aput v8, v9, v4

    .line 33
    .line 34
    aput v7, v9, v3

    .line 35
    .line 36
    invoke-static {v5, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/twc/android/ui/animation/ViewScaler;->getSCALE_Y_SHRINK()F

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    new-array v10, v2, [F

    .line 47
    .line 48
    aput v8, v10, v4

    .line 49
    .line 50
    aput v9, v10, v3

    .line 51
    .line 52
    invoke-static {v5, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {p0}, Lcom/twc/android/ui/animation/ViewScaler;->getBIG_WIDTH()F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    int-to-float p1, p1

    .line 61
    sub-float/2addr v8, p1

    .line 62
    neg-float p1, v8

    .line 63
    const/high16 v8, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr p1, v8

    .line 66
    invoke-virtual {p0}, Lcom/twc/android/ui/animation/ViewScaler;->getBIG_HEIGHT()F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    int-to-float p2, p2

    .line 71
    sub-float/2addr v9, p2

    .line 72
    neg-float p2, v9

    .line 73
    div-float/2addr p2, v8

    .line 74
    sget-object v8, Landroid/view/View;->X:Landroid/util/Property;

    .line 75
    .line 76
    int-to-float p3, p3

    .line 77
    add-float/2addr p1, p3

    .line 78
    new-array p3, v3, [F

    .line 79
    .line 80
    aput p1, p3, v4

    .line 81
    .line 82
    invoke-static {v5, v8, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p3, Landroid/view/View;->Y:Landroid/util/Property;

    .line 87
    .line 88
    int-to-float p4, p4

    .line 89
    add-float/2addr p2, p4

    .line 90
    new-array p4, v3, [F

    .line 91
    .line 92
    aput p2, p4, v4

    .line 93
    .line 94
    invoke-static {v5, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const/16 p3, 0x258

    .line 99
    .line 100
    new-array p4, v1, [Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    aput-object v6, p4, v4

    .line 103
    .line 104
    aput-object v7, p4, v3

    .line 105
    .line 106
    aput-object p1, p4, v2

    .line 107
    .line 108
    aput-object p2, p4, v0

    .line 109
    .line 110
    invoke-virtual {p0, p3, p4}, Lcom/twc/android/ui/animation/ViewScaler;->setDurations(I[Landroid/animation/ValueAnimator;)V

    .line 111
    .line 112
    .line 113
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object p4, Lcom/twc/android/ui/animation/ViewScaler;->ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 119
    .line 120
    invoke-virtual {p3, p4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121
    .line 122
    .line 123
    new-array p4, v1, [Landroid/animation/Animator;

    .line 124
    .line 125
    aput-object p1, p4, v4

    .line 126
    .line 127
    aput-object p2, p4, v3

    .line 128
    .line 129
    aput-object v6, p4, v2

    .line 130
    .line 131
    aput-object v7, p4, v0

    .line 132
    .line 133
    invoke-virtual {p3, p4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.class Landroidx/transition/TranslationAnimationCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static createAnimation(Landroid/view/View;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;
    .locals 13
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v7, v1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 15
    .line 16
    sget v8, Landroidx/transition/R$id;->transition_position:I

    .line 17
    .line 18
    invoke-virtual {v7, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, [I

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    aget v8, v7, v4

    .line 27
    .line 28
    sub-int/2addr v8, p2

    .line 29
    int-to-float v8, v8

    .line 30
    add-float/2addr v8, v5

    .line 31
    aget v7, v7, v3

    .line 32
    .line 33
    sub-int v7, v7, p3

    .line 34
    .line 35
    int-to-float v7, v7

    .line 36
    add-float/2addr v7, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move/from16 v8, p4

    .line 39
    .line 40
    move/from16 v7, p5

    .line 41
    .line 42
    :goto_0
    sub-float v9, v8, v5

    .line 43
    .line 44
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    add-int/2addr v9, p2

    .line 49
    sub-float v10, v7, v6

    .line 50
    .line 51
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    add-int v10, p3, v10

    .line 56
    .line 57
    invoke-virtual {p0, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    .line 62
    .line 63
    cmpl-float v11, v8, p6

    .line 64
    .line 65
    if-nez v11, :cond_1

    .line 66
    .line 67
    cmpl-float v11, v7, p7

    .line 68
    .line 69
    if-nez v11, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_1
    sget-object v11, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 74
    .line 75
    new-array v12, v2, [F

    .line 76
    .line 77
    aput v8, v12, v4

    .line 78
    .line 79
    aput p6, v12, v3

    .line 80
    .line 81
    invoke-static {v11, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 86
    .line 87
    new-array v12, v2, [F

    .line 88
    .line 89
    aput v7, v12, v4

    .line 90
    .line 91
    aput p7, v12, v3

    .line 92
    .line 93
    invoke-static {v11, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    .line 98
    .line 99
    aput-object v8, v2, v4

    .line 100
    .line 101
    aput-object v7, v2, v3

    .line 102
    .line 103
    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;

    .line 108
    .line 109
    iget-object v1, v1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 110
    .line 111
    move-object p1, v3

    .line 112
    move-object p2, p0

    .line 113
    move-object/from16 p3, v1

    .line 114
    .line 115
    move/from16 p4, v9

    .line 116
    .line 117
    move/from16 p5, v10

    .line 118
    .line 119
    move/from16 p6, v5

    .line 120
    .line 121
    move/from16 p7, v6

    .line 122
    .line 123
    invoke-direct/range {p1 .. p7}, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v0, p9

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3}, Landroidx/transition/AnimatorUtils;->addPauseListener(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v0, p8

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 140
    .line 141
    .line 142
    return-object v2
.end method

.class public abstract synthetic Landroidx/compose/animation/SharedTransitionScope$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)Landroidx/compose/animation/EnterTransition;
    .locals 1

    .line 1
    sget-object p0, Landroidx/compose/animation/EnterTransition;->Companion:Landroidx/compose/animation/EnterTransition$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition$Companion;->getNone()Landroidx/compose/animation/EnterTransition;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Landroidx/compose/animation/ContentScaleTransitionEffect;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/ContentScaleTransitionEffect;-><init>(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->withEffect(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/TransitionEffect;)Landroidx/compose/animation/EnterTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static b(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)Landroidx/compose/animation/ExitTransition;
    .locals 1

    .line 1
    sget-object p0, Landroidx/compose/animation/ExitTransition;->Companion:Landroidx/compose/animation/ExitTransition$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/ExitTransition$Companion;->getNone()Landroidx/compose/animation/ExitTransition;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Landroidx/compose/animation/ContentScaleTransitionEffect;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/ContentScaleTransitionEffect;-><init>(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->withEffect(Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/TransitionEffect;)Landroidx/compose/animation/ExitTransition;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    new-instance p2, Landroidx/compose/animation/SharedTransitionScope$renderInSharedTransitionScopeOverlay$1;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Landroidx/compose/animation/SharedTransitionScope$renderInSharedTransitionScopeOverlay$1;-><init>(Landroidx/compose/animation/SharedTransitionScope;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 13
    .line 14
    if-eqz p6, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 18
    .line 19
    if-eqz p5, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->access$getDefaultClipInOverlayDuringTransition$p()Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/animation/SharedTransitionScope;->renderInSharedTransitionScopeOverlay(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string p1, "Super calls with default arguments not supported in this target, function: renderInSharedTransitionScopeOverlay"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static synthetic d(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    sget-object p2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_1
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/SharedTransitionScope;->scaleInSharedContentToBounds(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)Landroidx/compose/animation/EnterTransition;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string p1, "Super calls with default arguments not supported in this target, function: scaleInSharedContentToBounds"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static synthetic e(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    sget-object p2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_1
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/SharedTransitionScope;->scaleOutSharedContentToBounds(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)Landroidx/compose/animation/ExitTransition;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string p1, "Super calls with default arguments not supported in this target, function: scaleOutSharedContentToBounds"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static synthetic f(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$ResizeMode;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 17

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    if-nez p13, :cond_8

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x4

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v4, v3, v2, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v9, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v9, p4

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v4, v3, v2, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v10, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v10, p5

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->access$getDefaultBoundsTransform$p()Landroidx/compose/animation/BoundsTransform;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v11, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v11, p6

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/animation/SharedTransitionScope$ResizeMode;->Companion:Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;

    .line 49
    .line 50
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1, v2, v4}, Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;->ScaleToBounds(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)Landroidx/compose/animation/SharedTransitionScope$ResizeMode;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v12, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object/from16 v12, p7

    .line 69
    .line 70
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    sget-object v1, Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;->Companion:Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion;->getContentSize()Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v13, v1

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move-object/from16 v13, p8

    .line 83
    .line 84
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    const/4 v14, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move/from16 v14, p9

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    move/from16 v15, p10

    .line 100
    .line 101
    :goto_6
    and-int/lit16 v0, v0, 0x200

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->access$getParentClip$p()Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object/from16 v16, v0

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_7
    move-object/from16 v16, p11

    .line 113
    .line 114
    :goto_7
    move-object/from16 v5, p0

    .line 115
    .line 116
    move-object/from16 v6, p1

    .line 117
    .line 118
    move-object/from16 v7, p2

    .line 119
    .line 120
    move-object/from16 v8, p3

    .line 121
    .line 122
    invoke-interface/range {v5 .. v16}, Landroidx/compose/animation/SharedTransitionScope;->sharedBounds(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$ResizeMode;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 128
    .line 129
    const-string v1, "Super calls with default arguments not supported in this target, function: sharedBounds"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public static synthetic g(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 1
    if-nez p10, :cond_5

    .line 2
    .line 3
    and-int/lit8 v0, p9, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->access$getDefaultBoundsTransform$p()Landroidx/compose/animation/BoundsTransform;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v5, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v5, p4

    .line 14
    :goto_0
    and-int/lit8 v0, p9, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;->Companion:Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion;->getContentSize()Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v6, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v6, p5

    .line 27
    :goto_1
    and-int/lit8 v0, p9, 0x10

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v7, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v7, p6

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v0, p9, 0x20

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move/from16 v8, p7

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v0, p9, 0x40

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->access$getParentClip$p()Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v9, v0

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object/from16 v9, p8

    .line 56
    .line 57
    :goto_4
    move-object v1, p0

    .line 58
    move-object v2, p1

    .line 59
    move-object v3, p2

    .line 60
    move-object v4, p3

    .line 61
    invoke-interface/range {v1 .. v9}, Landroidx/compose/animation/SharedTransitionScope;->sharedElement(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 67
    .line 68
    const-string v1, "Super calls with default arguments not supported in this target, function: sharedElement"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public static synthetic h(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 1
    if-nez p10, :cond_5

    .line 2
    .line 3
    and-int/lit8 v0, p9, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->access$getDefaultBoundsTransform$p()Landroidx/compose/animation/BoundsTransform;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v5, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v5, p4

    .line 14
    :goto_0
    and-int/lit8 v0, p9, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;->Companion:Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion;->getContentSize()Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v6, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v6, p5

    .line 27
    :goto_1
    and-int/lit8 v0, p9, 0x10

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v7, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v7, p6

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v0, p9, 0x20

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move/from16 v8, p7

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v0, p9, 0x40

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->access$getParentClip$p()Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v9, v0

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object/from16 v9, p8

    .line 56
    .line 57
    :goto_4
    move-object v1, p0

    .line 58
    move-object v2, p1

    .line 59
    move-object v3, p2

    .line 60
    move v4, p3

    .line 61
    invoke-interface/range {v1 .. v9}, Landroidx/compose/animation/SharedTransitionScope;->sharedElementWithCallerManagedVisibility(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 67
    .line 68
    const-string v1, "Super calls with default arguments not supported in this target, function: sharedElementWithCallerManagedVisibility"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

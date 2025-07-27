.class public final Lcom/twc/android/ui/cards/TileIconsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\u001a1\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\r\u0010\u000c\u001a\u00020\u0003H\u0003\u00a2\u0006\u0002\u0010\r\u001a\u0015\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0010\u001a\r\u0010\u0011\u001a\u00020\u0003H\u0003\u00a2\u0006\u0002\u0010\r\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "NETWORK_LOGO_TEST_TAG",
        "",
        "NetworkIcon",
        "",
        "event",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "size",
        "Landroidx/compose/ui/unit/Dp;",
        "alpha",
        "",
        "NetworkIcon-uFdPcIQ",
        "(Lcom/spectrum/data/models/unified/UnifiedEvent;FFLandroidx/compose/runtime/Composer;II)V",
        "NetworkPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "TrendingIcon",
        "text",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "TrendingPreview",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final NETWORK_LOGO_TEST_TAG:Ljava/lang/String; = "NetworkLogo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final NetworkIcon-uFdPcIQ(Lcom/spectrum/data/models/unified/UnifiedEvent;FFLandroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p0    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "event"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x717c4764

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    and-int/lit8 v2, p5, 0x2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget v2, Lcom/TWCableTV/R$dimen;->text_block_icon_size:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v2, v14, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    and-int/lit8 v3, p4, -0x71

    .line 29
    .line 30
    move v15, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move/from16 v15, p1

    .line 33
    .line 34
    move/from16 v3, p4

    .line 35
    .line 36
    :goto_0
    and-int/lit8 v2, p5, 0x4

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/high16 v16, 0x3f800000    # 1.0f

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move/from16 v16, p2

    .line 46
    .line 47
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    const-string v4, "com.twc.android.ui.cards.NetworkIcon (TileIcons.kt:35)"

    .line 55
    .line 56
    invoke-static {v0, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v0, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/twc/android/ui/theme/KiteColor;->getDarkBlue24-0d7_KjU()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    const/16 v10, 0xe

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    move/from16 v6, v16

    .line 72
    .line 73
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 82
    .line 83
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "NetworkLogo"

    .line 92
    .line 93
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v0, Lcom/twc/android/ui/cards/TileIconsKt$NetworkIcon$1;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcom/twc/android/ui/cards/TileIconsKt$NetworkIcon$1;-><init>(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 100
    .line 101
    .line 102
    const v6, 0x32c97a0

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    invoke-static {v14, v6, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const/high16 v12, 0x180000

    .line 111
    .line 112
    const/16 v13, 0x38

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    move-object v11, v14

    .line 118
    invoke-static/range {v2 .. v13}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-nez v6, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    new-instance v7, Lcom/twc/android/ui/cards/TileIconsKt$NetworkIcon$2;

    .line 138
    .line 139
    move-object v0, v7

    .line 140
    move-object/from16 v1, p0

    .line 141
    .line 142
    move v2, v15

    .line 143
    move/from16 v3, v16

    .line 144
    .line 145
    move/from16 v4, p4

    .line 146
    .line 147
    move/from16 v5, p5

    .line 148
    .line 149
    invoke-direct/range {v0 .. v5}, Lcom/twc/android/ui/cards/TileIconsKt$NetworkIcon$2;-><init>(Lcom/spectrum/data/models/unified/UnifiedEvent;FFII)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    return-void
.end method

.method private static final NetworkPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
    .end annotation

    .line 1
    const v0, 0x3c11ac93

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.twc.android.ui.cards.NetworkPreview (TileIcons.kt:100)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance v1, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    const/4 v6, 0x6

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v4, p0

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/twc/android/ui/cards/TileIconsKt;->NetworkIcon-uFdPcIQ(Lcom/spectrum/data/models/unified/UnifiedEvent;FFLandroidx/compose/runtime/Composer;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    new-instance v0, Lcom/twc/android/ui/cards/TileIconsKt$NetworkPreview$1;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/twc/android/ui/cards/TileIconsKt$NetworkPreview$1;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-void
.end method

.method public static final TrendingIcon(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x82a62c0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0xe

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p2

    .line 30
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 31
    .line 32
    if-ne v3, v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    const-string v3, "com.twc.android.ui.cards.TrendingIcon (TileIcons.kt:72)"

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    sget-object v0, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/twc/android/ui/theme/KiteColor;->getDarkBlue24-0d7_KjU()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 68
    .line 69
    sget v5, Lcom/TWCableTV/R$dimen;->text_block_icon_size:I

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static {v5, p1, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v5, Lcom/TWCableTV/R$dimen;->text_block_icon_size:I

    .line 81
    .line 82
    invoke-static {v5, p1, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v5, Lcom/twc/android/ui/cards/TileIconsKt$TrendingIcon$1;

    .line 91
    .line 92
    invoke-direct {v5, p0, v1}, Lcom/twc/android/ui/cards/TileIconsKt$TrendingIcon$1;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const v1, -0x4f567404

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    invoke-static {p1, v1, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const v11, 0x180180

    .line 104
    .line 105
    .line 106
    const/16 v12, 0x38

    .line 107
    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    move-object v1, v0

    .line 113
    move-object v10, p1

    .line 114
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    new-instance v0, Lcom/twc/android/ui/cards/TileIconsKt$TrendingIcon$2;

    .line 134
    .line 135
    invoke-direct {v0, p0, p2}, Lcom/twc/android/ui/cards/TileIconsKt$TrendingIcon$2;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    return-void
.end method

.method private static final TrendingPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
    .end annotation

    .line 1
    const v0, 0x39a69026

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.twc.android.ui.cards.TrendingPreview (TileIcons.kt:106)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const-string v0, "1"

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-static {v0, p0, v1}, Lcom/twc/android/ui/cards/TileIconsKt;->TrendingIcon(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    new-instance v0, Lcom/twc/android/ui/cards/TileIconsKt$TrendingPreview$1;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/twc/android/ui/cards/TileIconsKt$TrendingPreview$1;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method public static final synthetic access$NetworkPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/cards/TileIconsKt;->NetworkPreview(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TrendingPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/cards/TileIconsKt;->TrendingPreview(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

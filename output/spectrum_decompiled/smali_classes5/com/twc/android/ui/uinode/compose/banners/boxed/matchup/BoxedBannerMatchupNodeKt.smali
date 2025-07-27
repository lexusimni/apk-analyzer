.class public final Lcom/twc/android/ui/uinode/compose/banners/boxed/matchup/BoxedBannerMatchupNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/uinode/compose/banners/boxed/matchup/BoxedBannerMatchupNodeKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a\r\u0010\t\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\n\u001a\r\u0010\u000b\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\n\u001a\r\u0010\u000c\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "BoxedBannerMatchupNode",
        "",
        "event",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "metaDataOverride",
        "Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;",
        "bannerAspectRatio",
        "Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;",
        "(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;Landroidx/compose/runtime/Composer;I)V",
        "BoxedBannerShowLogoMobilePreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "BoxedBannerShowLogoTablet7InchPreview",
        "BoxedBannerShowLogoTabletPreview",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBoxedBannerMatchupNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxedBannerMatchupNode.kt\ncom/twc/android/ui/uinode/compose/banners/boxed/matchup/BoxedBannerMatchupNodeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,145:1\n77#2:146\n77#2:149\n77#2:152\n148#3:147\n148#3:150\n148#3:153\n56#4:148\n56#4:151\n56#4:154\n*S KotlinDebug\n*F\n+ 1 BoxedBannerMatchupNode.kt\ncom/twc/android/ui/uinode/compose/banners/boxed/matchup/BoxedBannerMatchupNodeKt\n*L\n46#1:146\n84#1:149\n119#1:152\n46#1:147\n84#1:150\n119#1:153\n46#1:148\n84#1:151\n119#1:154\n*E\n"
    }
.end annotation


# direct methods
.method public static final BoxedBannerMatchupNode(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p0    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;
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
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bannerAspectRatio"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x70b66869

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "com.twc.android.ui.uinode.compose.banners.boxed.matchup.BoxedBannerMatchupNode (BoxedBannerMatchupNode.kt:30)"

    .line 26
    .line 27
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/twc/android/ui/uinode/compose/banners/boxed/matchup/BoxedBannerMatchupNodeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    aget v0, v0, v1

    .line 37
    .line 38
    const/16 v1, 0x48

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    const v0, 0x423914c9

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1, p3, v1}, Lcom/twc/android/ui/uinode/compose/banners/boxed/matchup/BoxedBannerMatchupMobileNodeKt;->BoxedBannerMatchupMobileNode(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;Landroidx/compose/runtime/Composer;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const v0, 0x42391514

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;->TABLET:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    .line 63
    .line 64
    if-ne p2, v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    :goto_0
    invoke-static {p0, p1, v2, p3, v1}, Lcom/twc/android/ui/uinode/compose/banners/boxed/matchup/BoxedBannerMatchupTabletNodeKt;->BoxedBannerMatchupTabletNode(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;ZLandroidx/compose/runtime/Composer;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-nez p3, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    new-instance v0, Lcom/twc/android/ui/uinode/compose/banners/boxed/matchup/BoxedBannerMatchupNodeKt$BoxedBannerMatchupNode$1;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/twc/android/ui/uinode/compose/banners/boxed/matchup/BoxedBannerMatchupNodeKt$BoxedBannerMatchupNode$1;-><init>(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    return-void
.end method

.method private static final BoxedBannerShowLogoMobilePreview(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        heightDp = 0x180
        widthDp = 0x156
    .end annotation

    .line 1
    const v0, 0x1f2f62dd

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
    const-string v2, "com.twc.android.ui.uinode.compose.banners.boxed.matchup.BoxedBannerShowLogoMobilePreview (BoxedBannerMatchupNode.kt:40)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;->PHONE:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    .line 34
    .line 35
    sget v1, Lcom/TWCableTV/R$dimen;->card_corner_radius:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, p0, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v1, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/twc/android/ui/theme/KiteColor;->getDarkBlue25-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Landroid/content/res/Configuration;

    .line 63
    .line 64
    iget v6, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 65
    .line 66
    int-to-float v6, v6

    .line 67
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    sget v7, Lcom/TWCableTV/R$dimen;->boxed_banner_full_width_padding:I

    .line 72
    .line 73
    invoke-static {v7, p0, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-float/2addr v6, v2

    .line 78
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lcom/twc/android/ui/uinode/compose/banners/boxed/matchup/BoxedBannerMatchupNodeKt$BoxedBannerShowLogoMobilePreview$1;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Lcom/twc/android/ui/uinode/compose/banners/boxed/matchup/BoxedBannerMatchupNodeKt$BoxedBannerShowLogoMobilePreview$1;-><init>(Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x63554919

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    invoke-static {p0, v0, v6, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const v11, 0x180180

    .line 100
    .line 101
    .line 102
    const/16 v12, 0x38

    .line 103
    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    move-object v2, v3

    .line 109
    move-wide v3, v4

    .line 110
    move-wide v5, v6

    .line 111
    move-object v7, v0

    .line 112
    move-object v10, p0

    .line 113
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-nez p0, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    new-instance v0, Lcom/twc/android/ui/uinode/compose/banners/boxed/matchup/BoxedBannerMatchupNodeKt$BoxedBannerShowLogoMobilePreview$2;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lcom/twc/android/ui/uinode/compose/banners/boxed/matchup/BoxedBannerMatchupNodeKt$BoxedBannerShowLogoMobilePreview$2;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-void
.end method

.method private static final BoxedBannerShowLogoTablet7InchPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        heightDp = 0xcd
        widthDp = 0x210
    .end annotation

    .line 1
    const v0, -0x62f1276a

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
    const-string v2, "com.twc.android.ui.uinode.compose.banners.boxed.matchup.BoxedBannerShowLogoTablet7InchPreview (BoxedBannerMatchupNode.kt:78)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;->TABLET_7IN:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    .line 34
    .line 35
    sget v1, Lcom/TWCableTV/R$dimen;->card_corner_radius:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, p0, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v1, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/twc/android/ui/theme/KiteColor;->getDarkBlue25-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Landroid/content/res/Configuration;

    .line 63
    .line 64
    iget v6, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 65
    .line 66
    int-to-float v6, v6

    .line 67
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    sget v7, Lcom/TWCableTV/R$dimen;->boxed_banner_full_width_padding:I

    .line 72
    .line 73
    invoke-static {v7, p0, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-float/2addr v6, v2

    .line 78
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lcom/twc/android/ui/uinode/compose/banners/boxed/matchup/BoxedBannerMatchupNodeKt$BoxedBannerShowLogoTablet7InchPreview$1;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Lcom/twc/android/ui/uinode/compose/banners/boxed/matchup/BoxedBannerMatchupNodeKt$BoxedBannerShowLogoTablet7InchPreview$1;-><init>(Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x90b77da

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    invoke-static {p0, v0, v6, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const v11, 0x180180

    .line 100
    .line 101
    .line 102
    const/16 v12, 0x38

    .line 103
    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    move-object v2, v3

    .line 109
    move-wide v3, v4

    .line 110
    move-wide v5, v6

    .line 111
    move-object v7, v0

    .line 112
    move-object v10, p0

    .line 113
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-nez p0, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    new-instance v0, Lcom/twc/android/ui/uinode/compose/banners/boxed/matchup/BoxedBannerMatchupNodeKt$BoxedBannerShowLogoTablet7InchPreview$2;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lcom/twc/android/ui/uinode/compose/banners/boxed/matchup/BoxedBannerMatchupNodeKt$BoxedBannerShowLogoTablet7InchPreview$2;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-void
.end method

.method private static final BoxedBannerShowLogoTabletPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        heightDp = 0x12d
        widthDp = 0x462
    .end annotation

    .line 1
    const v0, -0x74a4235f

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
    const-string v2, "com.twc.android.ui.uinode.compose.banners.boxed.matchup.BoxedBannerShowLogoTabletPreview (BoxedBannerMatchupNode.kt:113)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;->TABLET:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    .line 34
    .line 35
    sget v1, Lcom/TWCableTV/R$dimen;->card_corner_radius:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, p0, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v1, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/twc/android/ui/theme/KiteColor;->getDarkBlue25-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Landroid/content/res/Configuration;

    .line 63
    .line 64
    iget v6, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 65
    .line 66
    int-to-float v6, v6

    .line 67
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    sget v7, Lcom/TWCableTV/R$dimen;->boxed_banner_full_width_padding:I

    .line 72
    .line 73
    invoke-static {v7, p0, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-float/2addr v6, v2

    .line 78
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lcom/twc/android/ui/uinode/compose/banners/boxed/matchup/BoxedBannerMatchupNodeKt$BoxedBannerShowLogoTabletPreview$1;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Lcom/twc/android/ui/uinode/compose/banners/boxed/matchup/BoxedBannerMatchupNodeKt$BoxedBannerShowLogoTabletPreview$1;-><init>(Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;)V

    .line 89
    .line 90
    .line 91
    const v0, -0x307e3d23

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    invoke-static {p0, v0, v6, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const v11, 0x180180

    .line 100
    .line 101
    .line 102
    const/16 v12, 0x38

    .line 103
    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    move-object v2, v3

    .line 109
    move-wide v3, v4

    .line 110
    move-wide v5, v6

    .line 111
    move-object v7, v0

    .line 112
    move-object v10, p0

    .line 113
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-nez p0, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    new-instance v0, Lcom/twc/android/ui/uinode/compose/banners/boxed/matchup/BoxedBannerMatchupNodeKt$BoxedBannerShowLogoTabletPreview$2;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lcom/twc/android/ui/uinode/compose/banners/boxed/matchup/BoxedBannerMatchupNodeKt$BoxedBannerShowLogoTabletPreview$2;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-void
.end method

.method public static final synthetic access$BoxedBannerShowLogoMobilePreview(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/uinode/compose/banners/boxed/matchup/BoxedBannerMatchupNodeKt;->BoxedBannerShowLogoMobilePreview(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$BoxedBannerShowLogoTablet7InchPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/uinode/compose/banners/boxed/matchup/BoxedBannerMatchupNodeKt;->BoxedBannerShowLogoTablet7InchPreview(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$BoxedBannerShowLogoTabletPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/uinode/compose/banners/boxed/matchup/BoxedBannerMatchupNodeKt;->BoxedBannerShowLogoTabletPreview(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

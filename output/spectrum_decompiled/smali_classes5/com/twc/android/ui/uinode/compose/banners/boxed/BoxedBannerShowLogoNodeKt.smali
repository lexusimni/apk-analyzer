.class public final Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerShowLogoNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerShowLogoNodeKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0002\u001a1\u0010\u0003\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\u001a\r\u0010\r\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0002\u001a\r\u0010\u000e\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "BoxedBannerShowLogoMobilePreview",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "BoxedBannerShowLogoNode",
        "title",
        "",
        "bannerNodeProperties",
        "Lcom/twc/android/ui/uinode/BannerNodeProperties;",
        "metaDataOverride",
        "Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;",
        "bannerAspectRatio",
        "Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;",
        "(Ljava/lang/String;Lcom/twc/android/ui/uinode/BannerNodeProperties;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;Landroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nBoxedBannerShowLogoNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxedBannerShowLogoNode.kt\ncom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerShowLogoNodeKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,209:1\n85#2,3:210\n88#2:241\n92#2:246\n78#3,6:213\n85#3,4:228\n89#3,2:238\n93#3:245\n368#4,9:219\n377#4:240\n378#4,2:243\n4032#5,6:232\n77#6:242\n77#6:247\n77#6:250\n77#6:253\n148#7:248\n148#7:251\n148#7:254\n56#8:249\n56#8:252\n56#8:255\n*S KotlinDebug\n*F\n+ 1 BoxedBannerShowLogoNode.kt\ncom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerShowLogoNodeKt\n*L\n61#1:210,3\n61#1:241\n61#1:246\n61#1:213,6\n61#1:228,4\n61#1:238,2\n61#1:245\n61#1:219,9\n61#1:240\n61#1:243,2\n61#1:232,6\n74#1:242\n123#1:247\n157#1:250\n188#1:253\n123#1:248\n157#1:251\n188#1:254\n123#1:249\n157#1:252\n188#1:255\n*E\n"
    }
.end annotation


# direct methods
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
    const v0, 0x73b547f3

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
    const-string v2, "com.twc.android.ui.uinode.compose.banners.boxed.BoxedBannerShowLogoMobilePreview (BoxedBannerShowLogoNode.kt:117)"

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
    new-instance v2, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerShowLogoNodeKt$BoxedBannerShowLogoMobilePreview$1;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerShowLogoNodeKt$BoxedBannerShowLogoMobilePreview$1;-><init>(Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;)V

    .line 89
    .line 90
    .line 91
    const v0, -0x2fac52c9

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
    new-instance v0, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerShowLogoNodeKt$BoxedBannerShowLogoMobilePreview$2;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerShowLogoNodeKt$BoxedBannerShowLogoMobilePreview$2;-><init>(I)V

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

.method public static final BoxedBannerShowLogoNode(Ljava/lang/String;Lcom/twc/android/ui/uinode/BannerNodeProperties;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/twc/android/ui/uinode/BannerNodeProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const-string v0, "bannerNodeProperties"

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "bannerAspectRatio"

    .line 15
    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x56363bd7

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p4

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const/4 v6, -0x1

    .line 35
    const-string v7, "com.twc.android.ui.uinode.compose.banners.boxed.BoxedBannerShowLogoNode (BoxedBannerShowLogoNode.kt:45)"

    .line 36
    .line 37
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;->TABLET:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    if-ne v4, v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    sget-object v8, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerShowLogoNodeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50
    .line 51
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    aget v8, v8, v9

    .line 56
    .line 57
    if-ne v8, v6, :cond_2

    .line 58
    .line 59
    const v8, -0x310a217e    # -2.0625001E9f

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 63
    .line 64
    .line 65
    sget v8, Lcom/TWCableTV/R$dimen;->boxed_banner_show_logo_content_padding_mobile:I

    .line 66
    .line 67
    invoke-static {v8, v1, v7}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v8}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const v8, -0x310a20f9

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 83
    .line 84
    .line 85
    sget v8, Lcom/TWCableTV/R$dimen;->boxed_banner_show_logo_content_vertical_padding_tablet:I

    .line 86
    .line 87
    invoke-static {v8, v1, v7}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    sget v9, Lcom/TWCableTV/R$dimen;->boxed_banner_show_logo_content_horizontal_padding_tablet:I

    .line 92
    .line 93
    invoke-static {v9, v1, v7}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 105
    .line 106
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    sget-object v9, Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;->PHONE:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    .line 111
    .line 112
    if-ne v4, v9, :cond_3

    .line 113
    .line 114
    const/high16 v9, 0x3f800000    # 1.0f

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const/high16 v9, 0x3f000000    # 0.5f

    .line 118
    .line 119
    :goto_2
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 124
    .line 125
    sget v10, Lcom/TWCableTV/R$dimen;->boxed_banner_text_spacing:I

    .line 126
    .line 127
    invoke-static {v10, v1, v7}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-virtual {v9, v10}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 136
    .line 137
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const/16 v11, 0x30

    .line 142
    .line 143
    invoke-static {v9, v10, v1, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 160
    .line 161
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 170
    .line 171
    if-nez v14, :cond_4

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_5

    .line 184
    .line 185
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-static {v13, v9, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v13, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-nez v11, :cond_6

    .line 219
    .line 220
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-nez v11, :cond_7

    .line 233
    .line 234
    :cond_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-interface {v13, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    sget-object v8, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Lcom/twc/android/ui/uinode/BannerNodeProperties;->getTitleLogoImage()Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    const v9, 0x29b9ad7c

    .line 262
    .line 263
    .line 264
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 265
    .line 266
    .line 267
    const/16 v31, 0x0

    .line 268
    .line 269
    if-nez v8, :cond_8

    .line 270
    .line 271
    move-object/from16 v7, v31

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    sget-object v9, Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;->TABLET_7IN:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    .line 275
    .line 276
    if-ne v4, v9, :cond_9

    .line 277
    .line 278
    const/4 v7, 0x1

    .line 279
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    check-cast v9, Landroid/content/res/Configuration;

    .line 288
    .line 289
    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    .line 290
    .line 291
    invoke-static {v8, v0, v7, v9, v6}, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt;->getImageryNodeUri(Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;ZZIZ)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 296
    .line 297
    .line 298
    new-instance v8, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerShowLogoNodeKt$BoxedBannerShowLogoNode$1$2;

    .line 299
    .line 300
    invoke-direct {v8, v3, v0}, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerShowLogoNodeKt$BoxedBannerShowLogoNode$1$2;-><init>(Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;Z)V

    .line 301
    .line 302
    .line 303
    const v9, 0x52d1513f

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v9, v6, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 307
    .line 308
    .line 309
    move-result-object v16

    .line 310
    shl-int/lit8 v6, v5, 0x3

    .line 311
    .line 312
    and-int/lit8 v18, v6, 0x70

    .line 313
    .line 314
    const/16 v19, 0x6

    .line 315
    .line 316
    const/16 v20, 0x3fc

    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v12, 0x0

    .line 323
    const/4 v13, 0x0

    .line 324
    const/4 v14, 0x0

    .line 325
    const/4 v15, 0x0

    .line 326
    move-object v6, v7

    .line 327
    move-object/from16 v7, p0

    .line 328
    .line 329
    move-object/from16 v17, v1

    .line 330
    .line 331
    invoke-static/range {v6 .. v20}, Lcoil/compose/SingletonSubcomposeAsyncImageKt;->SubcomposeAsyncImage-10Xjiaw(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 332
    .line 333
    .line 334
    const-string v32, ""

    .line 335
    .line 336
    if-eqz v3, :cond_a

    .line 337
    .line 338
    invoke-virtual/range {p2 .. p2}, Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;->getDescription()Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    if-eqz v6, :cond_a

    .line 343
    .line 344
    invoke-virtual {v6}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;->getText()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    if-nez v6, :cond_b

    .line 349
    .line 350
    :cond_a
    move-object/from16 v6, v32

    .line 351
    .line 352
    :cond_b
    sget-object v33, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 353
    .line 354
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 355
    .line 356
    .line 357
    move-result v21

    .line 358
    sget-object v7, Lcom/twc/android/ui/theme/KiteTextStyle;->INSTANCE:Lcom/twc/android/ui/theme/KiteTextStyle;

    .line 359
    .line 360
    if-eqz v0, :cond_c

    .line 361
    .line 362
    invoke-virtual {v7}, Lcom/twc/android/ui/theme/KiteTextStyle;->getBody()Landroidx/compose/ui/text/TextStyle;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    :goto_5
    move-object/from16 v26, v7

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_c
    invoke-virtual {v7}, Lcom/twc/android/ui/theme/KiteTextStyle;->getCaption1()Landroidx/compose/ui/text/TextStyle;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    goto :goto_5

    .line 374
    :goto_6
    if-eqz v3, :cond_d

    .line 375
    .line 376
    invoke-virtual/range {p2 .. p2}, Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;->getDescription()Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    if-eqz v7, :cond_d

    .line 381
    .line 382
    invoke-virtual {v7}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;->getTextColor()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    goto :goto_7

    .line 387
    :cond_d
    move-object/from16 v7, v31

    .line 388
    .line 389
    :goto_7
    invoke-static {v7}, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt;->getColorFromString(Ljava/lang/String;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v8

    .line 393
    const/16 v29, 0xc30

    .line 394
    .line 395
    const v30, 0xd7fa

    .line 396
    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    const-wide/16 v10, 0x0

    .line 400
    .line 401
    const/4 v12, 0x0

    .line 402
    const/4 v13, 0x0

    .line 403
    const/4 v14, 0x0

    .line 404
    const-wide/16 v15, 0x0

    .line 405
    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    const/16 v18, 0x0

    .line 409
    .line 410
    const-wide/16 v19, 0x0

    .line 411
    .line 412
    const/16 v22, 0x0

    .line 413
    .line 414
    const/16 v23, 0x2

    .line 415
    .line 416
    const/16 v24, 0x0

    .line 417
    .line 418
    const/16 v25, 0x0

    .line 419
    .line 420
    const/16 v28, 0x0

    .line 421
    .line 422
    move-object/from16 v27, v1

    .line 423
    .line 424
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 425
    .line 426
    .line 427
    if-eqz v3, :cond_e

    .line 428
    .line 429
    invoke-virtual/range {p2 .. p2}, Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;->getEyebrow()Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    if-eqz v6, :cond_e

    .line 434
    .line 435
    invoke-virtual {v6}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;->getText()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    if-eqz v6, :cond_e

    .line 440
    .line 441
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 442
    .line 443
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    const-string v7, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 448
    .line 449
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    if-nez v6, :cond_f

    .line 453
    .line 454
    :cond_e
    move-object/from16 v6, v32

    .line 455
    .line 456
    :cond_f
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 457
    .line 458
    .line 459
    move-result v21

    .line 460
    const/4 v7, 0x6

    .line 461
    if-eqz v0, :cond_10

    .line 462
    .line 463
    const v0, 0x29b9b4b0

    .line 464
    .line 465
    .line 466
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 467
    .line 468
    .line 469
    sget-object v0, Lcom/twc/android/ui/theme/KiteTextStyle;->INSTANCE:Lcom/twc/android/ui/theme/KiteTextStyle;

    .line 470
    .line 471
    invoke-virtual {v0, v1, v7}, Lcom/twc/android/ui/theme/KiteTextStyle;->getTitle5(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 476
    .line 477
    .line 478
    move-object/from16 v26, v0

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_10
    const v0, 0x29b9b4ca

    .line 482
    .line 483
    .line 484
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 485
    .line 486
    .line 487
    sget-object v0, Lcom/twc/android/ui/theme/KiteTextStyle;->INSTANCE:Lcom/twc/android/ui/theme/KiteTextStyle;

    .line 488
    .line 489
    invoke-virtual {v0, v1, v7}, Lcom/twc/android/ui/theme/KiteTextStyle;->getEyebrow1(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    goto :goto_8

    .line 494
    :goto_9
    if-eqz v3, :cond_11

    .line 495
    .line 496
    invoke-virtual/range {p2 .. p2}, Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;->getEyebrow()Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_11

    .line 501
    .line 502
    invoke-virtual {v0}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;->getTextColor()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v31

    .line 506
    :cond_11
    invoke-static/range {v31 .. v31}, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt;->getColorFromString(Ljava/lang/String;)J

    .line 507
    .line 508
    .line 509
    move-result-wide v8

    .line 510
    const/16 v29, 0xc30

    .line 511
    .line 512
    const v30, 0xd7fa

    .line 513
    .line 514
    .line 515
    const/4 v7, 0x0

    .line 516
    const-wide/16 v10, 0x0

    .line 517
    .line 518
    const/4 v12, 0x0

    .line 519
    const/4 v13, 0x0

    .line 520
    const/4 v14, 0x0

    .line 521
    const-wide/16 v15, 0x0

    .line 522
    .line 523
    const/16 v17, 0x0

    .line 524
    .line 525
    const/16 v18, 0x0

    .line 526
    .line 527
    const-wide/16 v19, 0x0

    .line 528
    .line 529
    const/16 v22, 0x0

    .line 530
    .line 531
    const/16 v23, 0x1

    .line 532
    .line 533
    const/16 v24, 0x0

    .line 534
    .line 535
    const/16 v25, 0x0

    .line 536
    .line 537
    const/16 v28, 0x0

    .line 538
    .line 539
    move-object/from16 v27, v1

    .line 540
    .line 541
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 545
    .line 546
    .line 547
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_12

    .line 552
    .line 553
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 554
    .line 555
    .line 556
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    if-nez v6, :cond_13

    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_13
    new-instance v7, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerShowLogoNodeKt$BoxedBannerShowLogoNode$2;

    .line 564
    .line 565
    move-object v0, v7

    .line 566
    move-object/from16 v1, p0

    .line 567
    .line 568
    move-object/from16 v2, p1

    .line 569
    .line 570
    move-object/from16 v3, p2

    .line 571
    .line 572
    move-object/from16 v4, p3

    .line 573
    .line 574
    move/from16 v5, p5

    .line 575
    .line 576
    invoke-direct/range {v0 .. v5}, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerShowLogoNodeKt$BoxedBannerShowLogoNode$2;-><init>(Ljava/lang/String;Lcom/twc/android/ui/uinode/BannerNodeProperties;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;I)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 580
    .line 581
    .line 582
    :goto_a
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
    const v0, -0x19ac1fa6

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
    const-string v2, "com.twc.android.ui.uinode.compose.banners.boxed.BoxedBannerShowLogoTablet7InchPreview (BoxedBannerShowLogoNode.kt:151)"

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
    new-instance v2, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerShowLogoNodeKt$BoxedBannerShowLogoTablet7InchPreview$1;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerShowLogoNodeKt$BoxedBannerShowLogoTablet7InchPreview$1;-><init>(Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;)V

    .line 89
    .line 90
    .line 91
    const v0, -0x7609da6a

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
    new-instance v0, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerShowLogoNodeKt$BoxedBannerShowLogoTablet7InchPreview$2;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerShowLogoNodeKt$BoxedBannerShowLogoTablet7InchPreview$2;-><init>(I)V

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
    const v0, 0x54b082af

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
    const-string v2, "com.twc.android.ui.uinode.compose.banners.boxed.BoxedBannerShowLogoTabletPreview (BoxedBannerShowLogoNode.kt:182)"

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
    new-instance v2, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerShowLogoNodeKt$BoxedBannerShowLogoTabletPreview$1;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerShowLogoNodeKt$BoxedBannerShowLogoTabletPreview$1;-><init>(Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;)V

    .line 89
    .line 90
    .line 91
    const v0, -0x4eb1180d

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
    new-instance v0, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerShowLogoNodeKt$BoxedBannerShowLogoTabletPreview$2;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerShowLogoNodeKt$BoxedBannerShowLogoTabletPreview$2;-><init>(I)V

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
    invoke-static {p0, p1}, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerShowLogoNodeKt;->BoxedBannerShowLogoMobilePreview(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$BoxedBannerShowLogoTablet7InchPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerShowLogoNodeKt;->BoxedBannerShowLogoTablet7InchPreview(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$BoxedBannerShowLogoTabletPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerShowLogoNodeKt;->BoxedBannerShowLogoTabletPreview(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

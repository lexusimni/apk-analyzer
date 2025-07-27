.class public final Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerLiveTextNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerLiveTextNodeKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0002\u001a\u001f\u0010\u0003\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a\r\u0010\t\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0002\u001a\r\u0010\n\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "BoxedBannerLiveTextMobilePreview",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "BoxedBannerLiveTextNode",
        "metaDataOverride",
        "Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;",
        "bannerAspectRatio",
        "Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;",
        "(Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;Landroidx/compose/runtime/Composer;I)V",
        "BoxedBannerLiveTextTablet7InchPreview",
        "BoxedBannerLiveTextTabletPreview",
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
        "SMAP\nBoxedBannerLiveTextNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxedBannerLiveTextNode.kt\ncom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerLiveTextNodeKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,159:1\n85#2:160\n83#2,5:161\n88#2:194\n92#2:198\n78#3,6:166\n85#3,4:181\n89#3,2:191\n93#3:197\n368#4,9:172\n377#4:193\n378#4,2:195\n4032#5,6:185\n77#6:199\n77#6:202\n77#6:205\n148#7:200\n148#7:203\n148#7:206\n56#8:201\n56#8:204\n56#8:207\n*S KotlinDebug\n*F\n+ 1 BoxedBannerLiveTextNode.kt\ncom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerLiveTextNodeKt\n*L\n49#1:160\n49#1:161,5\n49#1:194\n49#1:198\n49#1:166,6\n49#1:181,4\n49#1:191,2\n49#1:197\n49#1:172,9\n49#1:193\n49#1:195,2\n49#1:185,6\n88#1:199\n117#1:202\n143#1:205\n88#1:200\n117#1:203\n143#1:206\n88#1:201\n117#1:204\n143#1:207\n*E\n"
    }
.end annotation


# direct methods
.method private static final BoxedBannerLiveTextMobilePreview(Landroidx/compose/runtime/Composer;I)V
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
    const v0, 0x7ffa85d1

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
    const-string v2, "com.twc.android.ui.uinode.compose.banners.boxed.BoxedBannerLiveTextMobilePreview (BoxedBannerLiveTextNode.kt:82)"

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
    new-instance v2, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerLiveTextNodeKt$BoxedBannerLiveTextMobilePreview$1;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerLiveTextNodeKt$BoxedBannerLiveTextMobilePreview$1;-><init>(Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;)V

    .line 89
    .line 90
    .line 91
    const v0, -0x236714eb

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
    new-instance v0, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerLiveTextNodeKt$BoxedBannerLiveTextMobilePreview$2;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerLiveTextNodeKt$BoxedBannerLiveTextMobilePreview$2;-><init>(I)V

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

.method public static final BoxedBannerLiveTextNode(Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .param p0    # Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "bannerAspectRatio"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x404fca27    # -1.3766433f

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    const-string v6, "com.twc.android.ui.uinode.compose.banners.boxed.BoxedBannerLiveTextNode (BoxedBannerLiveTextNode.kt:34)"

    .line 29
    .line 30
    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v3, Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;->TABLET:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_0
    sget-object v7, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerLiveTextNodeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    aget v7, v7, v8

    .line 49
    .line 50
    if-ne v7, v5, :cond_2

    .line 51
    .line 52
    const v5, 0x55532543

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 56
    .line 57
    .line 58
    sget v5, Lcom/TWCableTV/R$dimen;->boxed_banner_live_text_content_padding_mobile:I

    .line 59
    .line 60
    invoke-static {v5, v4, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const v5, 0x555325c8

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 76
    .line 77
    .line 78
    sget v5, Lcom/TWCableTV/R$dimen;->boxed_banner_live_text_content_vertical_padding_tablet:I

    .line 79
    .line 80
    invoke-static {v5, v4, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sget v7, Lcom/TWCableTV/R$dimen;->boxed_banner_live_text_content_horizontal_padding_tablet:I

    .line 85
    .line 86
    invoke-static {v7, v4, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 98
    .line 99
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v7, Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;->PHONE:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    .line 104
    .line 105
    if-ne v1, v7, :cond_3

    .line 106
    .line 107
    const/high16 v7, 0x3f800000    # 1.0f

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/high16 v7, 0x3f000000    # 0.5f

    .line 111
    .line 112
    :goto_2
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 117
    .line 118
    sget v8, Lcom/TWCableTV/R$dimen;->boxed_banner_text_spacing:I

    .line 119
    .line 120
    invoke-static {v8, v4, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {v7, v8}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 129
    .line 130
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v7, v8, v4, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151
    .line 152
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 161
    .line 162
    if-nez v11, :cond_4

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_5

    .line 175
    .line 176
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v10, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_6

    .line 210
    .line 211
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-nez v8, :cond_7

    .line 224
    .line 225
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 247
    .line 248
    const-string v29, ""

    .line 249
    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;->getTitle()Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-eqz v5, :cond_9

    .line 257
    .line 258
    invoke-virtual {v5}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;->getText()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-nez v5, :cond_8

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_8
    move-object/from16 v19, v5

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    :goto_4
    move-object/from16 v19, v29

    .line 269
    .line 270
    :goto_5
    sget-object v30, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 271
    .line 272
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 273
    .line 274
    .line 275
    move-result v24

    .line 276
    sget-object v5, Lcom/twc/android/ui/theme/KiteTextStyle;->INSTANCE:Lcom/twc/android/ui/theme/KiteTextStyle;

    .line 277
    .line 278
    if-eqz v3, :cond_a

    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/twc/android/ui/theme/KiteTextStyle;->getDisplay()Landroidx/compose/ui/text/TextStyle;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    :goto_6
    move-object/from16 v25, v5

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_a
    invoke-virtual {v5}, Lcom/twc/android/ui/theme/KiteTextStyle;->getTitle1()Landroidx/compose/ui/text/TextStyle;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    goto :goto_6

    .line 292
    :goto_7
    const/16 v31, 0x0

    .line 293
    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;->getTitle()Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    if-eqz v5, :cond_b

    .line 301
    .line 302
    invoke-virtual {v5}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;->getTextColor()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    goto :goto_8

    .line 307
    :cond_b
    move-object/from16 v5, v31

    .line 308
    .line 309
    :goto_8
    invoke-static {v5}, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt;->getColorFromString(Ljava/lang/String;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v6

    .line 313
    const/16 v27, 0xc30

    .line 314
    .line 315
    const v28, 0xd7fa

    .line 316
    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    const-wide/16 v8, 0x0

    .line 320
    .line 321
    const/4 v10, 0x0

    .line 322
    const/4 v11, 0x0

    .line 323
    const/4 v12, 0x0

    .line 324
    const-wide/16 v13, 0x0

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const-wide/16 v17, 0x0

    .line 330
    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    const/16 v21, 0x2

    .line 334
    .line 335
    const/16 v22, 0x0

    .line 336
    .line 337
    const/16 v23, 0x0

    .line 338
    .line 339
    const/16 v26, 0x0

    .line 340
    .line 341
    move-object/from16 p2, v4

    .line 342
    .line 343
    move-object/from16 v4, v19

    .line 344
    .line 345
    move/from16 v19, v24

    .line 346
    .line 347
    move-object/from16 v24, v25

    .line 348
    .line 349
    move-object/from16 v25, p2

    .line 350
    .line 351
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 352
    .line 353
    .line 354
    if-eqz v0, :cond_c

    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;->getDescription()Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    if-eqz v4, :cond_c

    .line 361
    .line 362
    invoke-virtual {v4}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;->getText()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    if-nez v4, :cond_d

    .line 367
    .line 368
    :cond_c
    move-object/from16 v4, v29

    .line 369
    .line 370
    :cond_d
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 371
    .line 372
    .line 373
    move-result v19

    .line 374
    sget-object v5, Lcom/twc/android/ui/theme/KiteTextStyle;->INSTANCE:Lcom/twc/android/ui/theme/KiteTextStyle;

    .line 375
    .line 376
    if-eqz v3, :cond_e

    .line 377
    .line 378
    invoke-virtual {v5}, Lcom/twc/android/ui/theme/KiteTextStyle;->getBody()Landroidx/compose/ui/text/TextStyle;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    :goto_9
    move-object/from16 v24, v5

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_e
    invoke-virtual {v5}, Lcom/twc/android/ui/theme/KiteTextStyle;->getCaption1()Landroidx/compose/ui/text/TextStyle;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    goto :goto_9

    .line 390
    :goto_a
    if-eqz v0, :cond_f

    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;->getDescription()Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    if-eqz v5, :cond_f

    .line 397
    .line 398
    invoke-virtual {v5}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;->getTextColor()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    goto :goto_b

    .line 403
    :cond_f
    move-object/from16 v5, v31

    .line 404
    .line 405
    :goto_b
    invoke-static {v5}, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt;->getColorFromString(Ljava/lang/String;)J

    .line 406
    .line 407
    .line 408
    move-result-wide v6

    .line 409
    const/16 v27, 0xc30

    .line 410
    .line 411
    const v28, 0xd7fa

    .line 412
    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    const-wide/16 v8, 0x0

    .line 416
    .line 417
    const/4 v10, 0x0

    .line 418
    const/4 v11, 0x0

    .line 419
    const/4 v12, 0x0

    .line 420
    const-wide/16 v13, 0x0

    .line 421
    .line 422
    const/4 v15, 0x0

    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    const-wide/16 v17, 0x0

    .line 426
    .line 427
    const/16 v20, 0x0

    .line 428
    .line 429
    const/16 v21, 0x2

    .line 430
    .line 431
    const/16 v22, 0x0

    .line 432
    .line 433
    const/16 v23, 0x0

    .line 434
    .line 435
    const/16 v26, 0x0

    .line 436
    .line 437
    move-object/from16 v25, p2

    .line 438
    .line 439
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 440
    .line 441
    .line 442
    if-eqz v0, :cond_10

    .line 443
    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;->getEyebrow()Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    if-eqz v4, :cond_10

    .line 449
    .line 450
    invoke-virtual {v4}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;->getText()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    if-eqz v4, :cond_10

    .line 455
    .line 456
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 457
    .line 458
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    const-string v5, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 463
    .line 464
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    if-nez v4, :cond_11

    .line 468
    .line 469
    :cond_10
    move-object/from16 v4, v29

    .line 470
    .line 471
    :cond_11
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 472
    .line 473
    .line 474
    move-result v19

    .line 475
    const/4 v5, 0x6

    .line 476
    if-eqz v3, :cond_12

    .line 477
    .line 478
    const v3, -0xe039785

    .line 479
    .line 480
    .line 481
    move-object/from16 v15, p2

    .line 482
    .line 483
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 484
    .line 485
    .line 486
    sget-object v3, Lcom/twc/android/ui/theme/KiteTextStyle;->INSTANCE:Lcom/twc/android/ui/theme/KiteTextStyle;

    .line 487
    .line 488
    invoke-virtual {v3, v15, v5}, Lcom/twc/android/ui/theme/KiteTextStyle;->getTitle5(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 493
    .line 494
    .line 495
    move-object/from16 v24, v3

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_12
    move-object/from16 v15, p2

    .line 499
    .line 500
    const v3, -0xe03976b

    .line 501
    .line 502
    .line 503
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 504
    .line 505
    .line 506
    sget-object v3, Lcom/twc/android/ui/theme/KiteTextStyle;->INSTANCE:Lcom/twc/android/ui/theme/KiteTextStyle;

    .line 507
    .line 508
    invoke-virtual {v3, v15, v5}, Lcom/twc/android/ui/theme/KiteTextStyle;->getEyebrow1(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    goto :goto_c

    .line 513
    :goto_d
    if-eqz v0, :cond_13

    .line 514
    .line 515
    invoke-virtual/range {p0 .. p0}, Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;->getEyebrow()Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    if-eqz v3, :cond_13

    .line 520
    .line 521
    invoke-virtual {v3}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;->getTextColor()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v31

    .line 525
    :cond_13
    invoke-static/range {v31 .. v31}, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt;->getColorFromString(Ljava/lang/String;)J

    .line 526
    .line 527
    .line 528
    move-result-wide v6

    .line 529
    const/16 v27, 0xc30

    .line 530
    .line 531
    const v28, 0xd7fa

    .line 532
    .line 533
    .line 534
    const/4 v5, 0x0

    .line 535
    const-wide/16 v8, 0x0

    .line 536
    .line 537
    const/4 v10, 0x0

    .line 538
    const/4 v11, 0x0

    .line 539
    const/4 v12, 0x0

    .line 540
    const-wide/16 v13, 0x0

    .line 541
    .line 542
    const/4 v3, 0x0

    .line 543
    move-object/from16 v29, v15

    .line 544
    .line 545
    move-object v15, v3

    .line 546
    const/16 v16, 0x0

    .line 547
    .line 548
    const-wide/16 v17, 0x0

    .line 549
    .line 550
    const/16 v20, 0x0

    .line 551
    .line 552
    const/16 v21, 0x1

    .line 553
    .line 554
    const/16 v22, 0x0

    .line 555
    .line 556
    const/16 v23, 0x0

    .line 557
    .line 558
    const/16 v26, 0x0

    .line 559
    .line 560
    move-object/from16 v25, v29

    .line 561
    .line 562
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 563
    .line 564
    .line 565
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 566
    .line 567
    .line 568
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_14

    .line 573
    .line 574
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 575
    .line 576
    .line 577
    :cond_14
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    if-nez v3, :cond_15

    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_15
    new-instance v4, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerLiveTextNodeKt$BoxedBannerLiveTextNode$2;

    .line 585
    .line 586
    invoke-direct {v4, v0, v1, v2}, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerLiveTextNodeKt$BoxedBannerLiveTextNode$2;-><init>(Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;I)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 590
    .line 591
    .line 592
    :goto_e
    return-void
.end method

.method private static final BoxedBannerLiveTextTablet7InchPreview(Landroidx/compose/runtime/Composer;I)V
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
    const v0, 0x553f11ba

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
    const-string v2, "com.twc.android.ui.uinode.compose.banners.boxed.BoxedBannerLiveTextTablet7InchPreview (BoxedBannerLiveTextNode.kt:111)"

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
    new-instance v2, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerLiveTextNodeKt$BoxedBannerLiveTextTablet7InchPreview$1;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerLiveTextNodeKt$BoxedBannerLiveTextTablet7InchPreview$1;-><init>(Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;)V

    .line 89
    .line 90
    .line 91
    const v0, -0x71ea90a

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
    new-instance v0, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerLiveTextNodeKt$BoxedBannerLiveTextTablet7InchPreview$2;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerLiveTextNodeKt$BoxedBannerLiveTextTablet7InchPreview$2;-><init>(I)V

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

.method private static final BoxedBannerLiveTextTabletPreview(Landroidx/compose/runtime/Composer;I)V
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
    const v0, 0x60f5c08d

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
    const-string v2, "com.twc.android.ui.uinode.compose.banners.boxed.BoxedBannerLiveTextTabletPreview (BoxedBannerLiveTextNode.kt:137)"

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
    new-instance v2, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerLiveTextNodeKt$BoxedBannerLiveTextTabletPreview$1;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerLiveTextNodeKt$BoxedBannerLiveTextTabletPreview$1;-><init>(Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;)V

    .line 89
    .line 90
    .line 91
    const v0, -0x426bda2f

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
    new-instance v0, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerLiveTextNodeKt$BoxedBannerLiveTextTabletPreview$2;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerLiveTextNodeKt$BoxedBannerLiveTextTabletPreview$2;-><init>(I)V

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

.method public static final synthetic access$BoxedBannerLiveTextMobilePreview(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerLiveTextNodeKt;->BoxedBannerLiveTextMobilePreview(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$BoxedBannerLiveTextTablet7InchPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerLiveTextNodeKt;->BoxedBannerLiveTextTablet7InchPreview(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$BoxedBannerLiveTextTabletPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerLiveTextNodeKt;->BoxedBannerLiveTextTabletPreview(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

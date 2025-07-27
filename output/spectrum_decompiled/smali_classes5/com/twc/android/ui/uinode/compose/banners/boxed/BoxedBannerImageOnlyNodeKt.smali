.class public final Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerImageOnlyNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a\r\u0010\u0007\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0002\u001a\r\u0010\u0008\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\t"
    }
    d2 = {
        "BoxedBannerImageOnlyMobilePreview",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "BoxedBannerImageOnlyNode",
        "metaDataOverride",
        "Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;",
        "(Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;Landroidx/compose/runtime/Composer;I)V",
        "BoxedBannerImageOnlyTablet7InchPreview",
        "BoxedBannerImageOnlyTabletPreview",
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
        "SMAP\nBoxedBannerImageOnlyNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxedBannerImageOnlyNode.kt\ncom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerImageOnlyNodeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,133:1\n77#2:134\n77#2:171\n77#2:174\n77#2:177\n85#3,3:135\n88#3:166\n92#3:170\n78#4,6:138\n85#4,4:153\n89#4,2:163\n93#4:169\n368#5,9:144\n377#5:165\n378#5,2:167\n4032#6,6:157\n148#7:172\n148#7:175\n148#7:178\n56#8:173\n56#8:176\n56#8:179\n*S KotlinDebug\n*F\n+ 1 BoxedBannerImageOnlyNode.kt\ncom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerImageOnlyNodeKt\n*L\n35#1:134\n64#1:171\n92#1:174\n117#1:177\n38#1:135,3\n38#1:166\n38#1:170\n38#1:138,6\n38#1:153,4\n38#1:163,2\n38#1:169\n38#1:144,9\n38#1:165\n38#1:167,2\n38#1:157,6\n64#1:172\n92#1:175\n117#1:178\n64#1:173\n92#1:176\n117#1:179\n*E\n"
    }
.end annotation


# direct methods
.method private static final BoxedBannerImageOnlyMobilePreview(Landroidx/compose/runtime/Composer;I)V
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
    const v0, 0xe281477

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
    const-string v2, "com.twc.android.ui.uinode.compose.banners.boxed.BoxedBannerImageOnlyMobilePreview (BoxedBannerImageOnlyNode.kt:58)"

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
    new-instance v2, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerImageOnlyNodeKt$BoxedBannerImageOnlyMobilePreview$1;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerImageOnlyNodeKt$BoxedBannerImageOnlyMobilePreview$1;-><init>(Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;)V

    .line 89
    .line 90
    .line 91
    const v0, -0x433dc745

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
    new-instance v0, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerImageOnlyNodeKt$BoxedBannerImageOnlyMobilePreview$2;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerImageOnlyNodeKt$BoxedBannerImageOnlyMobilePreview$2;-><init>(I)V

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

.method public static final BoxedBannerImageOnlyNode(Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .param p0    # Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x1f6e7dc8

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    const-string v5, "com.twc.android.ui.uinode.compose.banners.boxed.BoxedBannerImageOnlyNode (BoxedBannerImageOnlyNode.kt:33)"

    .line 22
    .line 23
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/content/Context;

    .line 35
    .line 36
    sget-object v4, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/spectrum/api/controllers/ControllerFactory;->getViewsController()Lcom/spectrum/api/controllers/ViewsController;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4, v2}, Lcom/spectrum/api/controllers/ViewsController;->isDeviceXLarge(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 47
    .line 48
    sget v5, Lcom/TWCableTV/R$dimen;->boxed_banner_image_only_text_padding:I

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static {v5, v3, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v7, 0x1

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 73
    .line 74
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/16 v9, 0x36

    .line 79
    .line 80
    invoke-static {v5, v7, v3, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 97
    .line 98
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 107
    .line 108
    if-nez v11, :cond_1

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_2

    .line 121
    .line 122
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v10, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_3

    .line 156
    .line 157
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_4

    .line 170
    .line 171
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;->getEyebrow()Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eqz v4, :cond_6

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;->getText()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-eqz v4, :cond_6

    .line 207
    .line 208
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 209
    .line 210
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const-string v5, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 215
    .line 216
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    if-nez v4, :cond_5

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    :goto_1
    move-object/from16 v18, v4

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    :goto_2
    const-string v4, ""

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :goto_3
    sget-object v4, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 229
    .line 230
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 231
    .line 232
    .line 233
    move-result v23

    .line 234
    const/4 v4, 0x6

    .line 235
    if-eqz v2, :cond_7

    .line 236
    .line 237
    const v2, 0x6b0843c

    .line 238
    .line 239
    .line 240
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 241
    .line 242
    .line 243
    sget-object v2, Lcom/twc/android/ui/theme/KiteTextStyle;->INSTANCE:Lcom/twc/android/ui/theme/KiteTextStyle;

    .line 244
    .line 245
    invoke-virtual {v2, v3, v4}, Lcom/twc/android/ui/theme/KiteTextStyle;->getTitle5(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_7
    const v2, 0x6b08456

    .line 254
    .line 255
    .line 256
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 257
    .line 258
    .line 259
    sget-object v2, Lcom/twc/android/ui/theme/KiteTextStyle;->INSTANCE:Lcom/twc/android/ui/theme/KiteTextStyle;

    .line 260
    .line 261
    invoke-virtual {v2, v3, v4}, Lcom/twc/android/ui/theme/KiteTextStyle;->getEyebrow1(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto :goto_4

    .line 266
    :goto_5
    if-eqz v0, :cond_8

    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;->getEyebrow()Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-eqz v4, :cond_8

    .line 273
    .line 274
    invoke-virtual {v4}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;->getTextColor()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    :cond_8
    invoke-static {v8}, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt;->getColorFromString(Ljava/lang/String;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v5

    .line 282
    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 283
    .line 284
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-static {v4}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    const/16 v26, 0xc30

    .line 293
    .line 294
    const v27, 0xd5fa

    .line 295
    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    const-wide/16 v7, 0x0

    .line 299
    .line 300
    const/4 v9, 0x0

    .line 301
    const/4 v10, 0x0

    .line 302
    const/4 v11, 0x0

    .line 303
    const-wide/16 v12, 0x0

    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    const-wide/16 v16, 0x0

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/16 v20, 0x1

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    move-object/from16 v28, v3

    .line 319
    .line 320
    move-object/from16 v3, v18

    .line 321
    .line 322
    move/from16 v18, v23

    .line 323
    .line 324
    move-object/from16 v23, v2

    .line 325
    .line 326
    move-object/from16 v24, v28

    .line 327
    .line 328
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 329
    .line 330
    .line 331
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_9

    .line 339
    .line 340
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 341
    .line 342
    .line 343
    :cond_9
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-nez v2, :cond_a

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_a
    new-instance v3, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerImageOnlyNodeKt$BoxedBannerImageOnlyNode$2;

    .line 351
    .line 352
    invoke-direct {v3, v0, v1}, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerImageOnlyNodeKt$BoxedBannerImageOnlyNode$2;-><init>(Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    :goto_6
    return-void
.end method

.method private static final BoxedBannerImageOnlyTablet7InchPreview(Landroidx/compose/runtime/Composer;I)V
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
    const v0, 0x2531f432

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
    const-string v2, "com.twc.android.ui.uinode.compose.banners.boxed.BoxedBannerImageOnlyTablet7InchPreview (BoxedBannerImageOnlyNode.kt:86)"

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
    new-instance v2, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerImageOnlyNodeKt$BoxedBannerImageOnlyTablet7InchPreview$1;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerImageOnlyNodeKt$BoxedBannerImageOnlyTablet7InchPreview$1;-><init>(Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x6957da6e

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
    new-instance v0, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerImageOnlyNodeKt$BoxedBannerImageOnlyTablet7InchPreview$2;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerImageOnlyNodeKt$BoxedBannerImageOnlyTablet7InchPreview$2;-><init>(I)V

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

.method private static final BoxedBannerImageOnlyTabletPreview(Landroidx/compose/runtime/Composer;I)V
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
    const v0, 0x4c94313b    # 7.769545E7f

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
    const-string v2, "com.twc.android.ui.uinode.compose.banners.boxed.BoxedBannerImageOnlyTabletPreview (BoxedBannerImageOnlyNode.kt:111)"

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
    new-instance v2, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerImageOnlyNodeKt$BoxedBannerImageOnlyTabletPreview$1;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerImageOnlyNodeKt$BoxedBannerImageOnlyTabletPreview$1;-><init>(Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;)V

    .line 89
    .line 90
    .line 91
    const v0, -0x4d1aa81

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
    new-instance v0, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerImageOnlyNodeKt$BoxedBannerImageOnlyTabletPreview$2;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerImageOnlyNodeKt$BoxedBannerImageOnlyTabletPreview$2;-><init>(I)V

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

.method public static final synthetic access$BoxedBannerImageOnlyMobilePreview(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerImageOnlyNodeKt;->BoxedBannerImageOnlyMobilePreview(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$BoxedBannerImageOnlyTablet7InchPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerImageOnlyNodeKt;->BoxedBannerImageOnlyTablet7InchPreview(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$BoxedBannerImageOnlyTabletPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/uinode/compose/banners/boxed/BoxedBannerImageOnlyNodeKt;->BoxedBannerImageOnlyTabletPreview(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

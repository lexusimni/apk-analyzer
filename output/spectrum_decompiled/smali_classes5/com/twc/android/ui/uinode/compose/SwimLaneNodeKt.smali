.class public final Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a;\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0003\u00a2\u0006\u0002\u0010\r\u001a=\u0010\u000e\u001a\u00020\u00012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000b\u001a\u00020\u000cH\u0003\u00a2\u0006\u0002\u0010\u0015\u001a3\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00052\u0006\u0010\u001c\u001a\u00020\u001dH\u0003\u00a2\u0006\u0002\u0010\u001e\u001as\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00052\u0006\u0010\t\u001a\u00020\n2.\u0010 \u001a*\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010#\u0012\u0004\u0012\u00020\u0001\u0018\u00010!j\u0004\u0018\u0001`$2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0003\u00a2\u0006\u0002\u0010%\u001a1\u0010&\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0010\'\u00a8\u0006("
    }
    d2 = {
        "BannerSwimlane",
        "",
        "viewModel",
        "Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;",
        "uiNodes",
        "",
        "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
        "carousel",
        "",
        "lazyListState",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Ljava/util/List;ZLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "CardSwimlane",
        "swimlaneEvents",
        "Lcom/twc/android/ui/model/SwimlaneEvent;",
        "uiNode",
        "Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;",
        "index",
        "",
        "(Ljava/util/List;Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Ljava/lang/Integer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "SnapSwimlaneNode",
        "cardNodeProperties",
        "Lcom/twc/android/ui/uinode/CardNodeProperties;",
        "swimlaneContext",
        "",
        "events",
        "analyticsSwimlaneDetails",
        "Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;",
        "(Lcom/twc/android/ui/uinode/CardNodeProperties;Ljava/lang/String;Ljava/util/List;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Landroidx/compose/runtime/Composer;I)V",
        "SwimlaneNode",
        "onTileSelectedAnalyticsListener",
        "Lkotlin/Function4;",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "Lcom/spectrum/data/models/uiNode/uiNodes/ActionableNode;",
        "Lcom/twc/android/ui/cards/OnTileSelectedAnalyticsListener;",
        "(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Lcom/twc/android/ui/uinode/CardNodeProperties;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function4;Ljava/lang/String;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Landroidx/compose/runtime/Composer;I)V",
        "SwimlaneNodeRenderer",
        "(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;Ljava/lang/Integer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
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
        "SMAP\nSwimLaneNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwimLaneNode.kt\ncom/twc/android/ui/uinode/compose/SwimLaneNodeKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,348:1\n85#2:349\n81#2,7:350\n88#2:385\n92#2:389\n78#3,6:357\n85#3,4:372\n89#3,2:382\n93#3:388\n78#3,6:421\n85#3,4:436\n89#3,2:446\n93#3:452\n368#4,9:363\n377#4:384\n378#4,2:386\n25#4:390\n50#4,3:397\n25#4:406\n368#4,9:427\n377#4:448\n378#4,2:450\n25#4:454\n50#4,3:461\n25#4:470\n4032#5,6:376\n4032#5,6:440\n1223#6,6:391\n1223#6,6:400\n1223#6,6:407\n1223#6,6:455\n1223#6,6:464\n1223#6,6:471\n71#7:413\n67#7,7:414\n74#7:449\n78#7:453\n77#8:477\n*S KotlinDebug\n*F\n+ 1 SwimLaneNode.kt\ncom/twc/android/ui/uinode/compose/SwimLaneNodeKt\n*L\n96#1:349\n96#1:350,7\n96#1:385\n96#1:389\n96#1:357,6\n96#1:372,4\n96#1:382,2\n96#1:388\n179#1:421,6\n179#1:436,4\n179#1:446,2\n179#1:452\n96#1:363,9\n96#1:384\n96#1:386,2\n141#1:390\n145#1:397,3\n167#1:406\n179#1:427,9\n179#1:448\n179#1:450,2\n227#1:454\n231#1:461,3\n253#1:470\n96#1:376,6\n179#1:440,6\n141#1:391,6\n145#1:400,6\n167#1:407,6\n227#1:455,6\n231#1:464,6\n253#1:471,6\n179#1:413\n179#1:414,7\n179#1:449\n179#1:453\n322#1:477\n*E\n"
    }
.end annotation


# direct methods
.method private static final BannerSwimlane(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Ljava/util/List;ZLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
            ">;Z",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    const v0, 0x4b7729e6    # 1.6198118E7f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const-string v4, "com.twc.android.ui.uinode.compose.BannerSwimlane (SwimLaneNode.kt:133)"

    .line 20
    .line 21
    move/from16 v15, p6

    .line 22
    .line 23
    invoke-static {v0, v15, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move/from16 v15, p6

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const v2, 0x3fffffff    # 1.9999999f

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_1
    sget v4, Lcom/TWCableTV/R$dimen;->boxed_banner_half_width_padding:I

    .line 38
    .line 39
    invoke-static {v4, v1, v0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4, v1, v0}, Lcom/twc/android/util/ComposeUtilKt;->toPx-8Feqmps(FLandroidx/compose/runtime/Composer;I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    neg-int v4, v4

    .line 48
    invoke-static {v2, v4, v1, v0, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-ne v2, v7, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v2, Landroidx/compose/runtime/MutableIntState;

    .line 72
    .line 73
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    or-int/2addr v7, v8

    .line 82
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/4 v9, 0x0

    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-ne v8, v7, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance v8, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$1$1;

    .line 96
    .line 97
    invoke-direct {v8, v5, v2, v9}, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    const/16 v7, 0x40

    .line 106
    .line 107
    invoke-static {v5, v8, v1, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 108
    .line 109
    .line 110
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    sget-object v8, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$2;->INSTANCE:Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$2;

    .line 113
    .line 114
    const/16 v10, 0x36

    .line 115
    .line 116
    invoke-static {v7, v8, v1, v10}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-ne v7, v6, :cond_5

    .line 128
    .line 129
    new-instance v7, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$nestedScrollConnection$1$1;

    .line 130
    .line 131
    invoke-direct {v7, v5, v4, v2}, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$nestedScrollConnection$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/MutableIntState;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    check-cast v7, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$nestedScrollConnection$1$1;

    .line 138
    .line 139
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 140
    .line 141
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 142
    .line 143
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 164
    .line 165
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    .line 174
    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-static {v0, v8, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-nez v11, :cond_8

    .line 223
    .line 224
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-nez v11, :cond_9

    .line 237
    .line 238
    :cond_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-interface {v0, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-static {v0, v12, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 260
    .line 261
    const/4 v0, 0x2

    .line 262
    invoke-static {v2, v7, v9, v0, v9}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v2, "Recent Channels"

    .line 267
    .line 268
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 273
    .line 274
    sget v7, Lcom/TWCableTV/R$dimen;->horizontal_card_padding:I

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    invoke-static {v7, v1, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-virtual {v2, v7}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    new-instance v12, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$3$1;

    .line 290
    .line 291
    move-object/from16 v2, p0

    .line 292
    .line 293
    move-object/from16 v14, p1

    .line 294
    .line 295
    invoke-direct {v12, v3, v14, v2, v4}, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$3$1;-><init>(ZLjava/util/List;Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;I)V

    .line 296
    .line 297
    .line 298
    const/high16 v16, 0x30000

    .line 299
    .line 300
    const/16 v17, 0xcc

    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    const/4 v7, 0x0

    .line 304
    const/4 v10, 0x0

    .line 305
    const/4 v11, 0x0

    .line 306
    move-object v4, v0

    .line 307
    move-object v13, v1

    .line 308
    move/from16 v14, v16

    .line 309
    .line 310
    move/from16 v15, v17

    .line 311
    .line 312
    invoke-static/range {v4 .. v15}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 325
    .line 326
    .line 327
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    if-nez v7, :cond_b

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_b
    new-instance v8, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$4;

    .line 335
    .line 336
    move-object v0, v8

    .line 337
    move-object/from16 v1, p0

    .line 338
    .line 339
    move-object/from16 v2, p1

    .line 340
    .line 341
    move/from16 v3, p2

    .line 342
    .line 343
    move-object/from16 v4, p3

    .line 344
    .line 345
    move-object/from16 v5, p4

    .line 346
    .line 347
    move/from16 v6, p6

    .line 348
    .line 349
    invoke-direct/range {v0 .. v6}, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$4;-><init>(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Ljava/util/List;ZLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    :goto_3
    return-void
.end method

.method private static final CardSwimlane(Ljava/util/List;Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Ljava/lang/Integer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 35
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/twc/android/ui/model/SwimlaneEvent;",
            ">;",
            "Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;",
            "Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x78d3c438

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v2, "com.twc.android.ui.uinode.compose.CardSwimlane (SwimLaneNode.kt:83)"

    .line 18
    .line 19
    move/from16 v14, p6

    .line 20
    .line 21
    invoke-static {v0, v14, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move/from16 v14, p6

    .line 26
    .line 27
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->getComponent()Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/twc/android/ui/uinode/controller/CardNodePropertyFactoryKt;->createCardNodeProperties(Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;)Lcom/twc/android/ui/uinode/CardNodeProperties;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->getContext()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v4, ""

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    move-object/from16 v26, v4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object/from16 v26, v2

    .line 47
    .line 48
    :goto_1
    sget-object v2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getUiNodeController()Lcom/spectrum/api/controllers/UiNodeController;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object/from16 v15, p1

    .line 55
    .line 56
    invoke-interface {v2, v15}, Lcom/spectrum/api/controllers/UiNodeController;->getTitleStringForSwimlane(Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    move-object/from16 v22, v4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object/from16 v22, v2

    .line 66
    .line 67
    :goto_2
    new-instance v27, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    move v7, v3

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v7, -0x1

    .line 78
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->getAnalytics()Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/spectrum/data/models/uiNode/dataModels/Analytics;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v9, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move-object v9, v3

    .line 92
    :goto_4
    const/4 v10, 0x1

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    move-object/from16 v5, v27

    .line 96
    .line 97
    move-object/from16 v8, v22

    .line 98
    .line 99
    invoke-direct/range {v5 .. v11}, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;-><init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 103
    .line 104
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-static {v4, v5, v1, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134
    .line 135
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 144
    .line 145
    if-nez v10, :cond_5

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_6

    .line 158
    .line 159
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 164
    .line 165
    .line 166
    :goto_5
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_7

    .line 193
    .line 194
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_8

    .line 207
    .line 208
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 230
    .line 231
    sget-object v4, Lcom/twc/android/ui/theme/KiteTextStyle;->INSTANCE:Lcom/twc/android/ui/theme/KiteTextStyle;

    .line 232
    .line 233
    const/4 v5, 0x6

    .line 234
    invoke-virtual {v4, v1, v5}, Lcom/twc/android/ui/theme/KiteTextStyle;->getTitle5(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 235
    .line 236
    .line 237
    move-result-object v21

    .line 238
    sget v4, Lcom/TWCableTV/R$dimen;->swimlane_title_horizontal_padding:I

    .line 239
    .line 240
    invoke-static {v4, v1, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 241
    .line 242
    .line 243
    move-result v29

    .line 244
    sget v4, Lcom/TWCableTV/R$dimen;->swimlane_title_horizontal_padding:I

    .line 245
    .line 246
    invoke-static {v4, v1, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 247
    .line 248
    .line 249
    move-result v31

    .line 250
    sget v4, Lcom/TWCableTV/R$dimen;->swimlane_title_bottom_padding:I

    .line 251
    .line 252
    invoke-static {v4, v1, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 253
    .line 254
    .line 255
    move-result v32

    .line 256
    const/16 v33, 0x2

    .line 257
    .line 258
    const/16 v34, 0x0

    .line 259
    .line 260
    const/16 v30, 0x0

    .line 261
    .line 262
    move-object/from16 v28, v2

    .line 263
    .line 264
    invoke-static/range {v28 .. v34}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    sget-object v4, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$CardSwimlane$1$1;->INSTANCE:Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$CardSwimlane$1$1;

    .line 269
    .line 270
    const/4 v5, 0x1

    .line 271
    invoke-static {v2, v13, v4, v5, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/16 v24, 0x0

    .line 276
    .line 277
    const v25, 0xfffc

    .line 278
    .line 279
    .line 280
    const-wide/16 v3, 0x0

    .line 281
    .line 282
    const-wide/16 v5, 0x0

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    const/4 v8, 0x0

    .line 286
    const/4 v9, 0x0

    .line 287
    const-wide/16 v10, 0x0

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    move-object/from16 v13, v16

    .line 293
    .line 294
    const-wide/16 v16, 0x0

    .line 295
    .line 296
    move-wide/from16 v14, v16

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    move-object/from16 p5, v1

    .line 311
    .line 312
    move-object/from16 v1, v22

    .line 313
    .line 314
    move-object/from16 v22, p5

    .line 315
    .line 316
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 317
    .line 318
    .line 319
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->getComponentName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v2, "snapSwimlane"

    .line 327
    .line 328
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_9

    .line 333
    .line 334
    const v1, -0x4ebd2256

    .line 335
    .line 336
    .line 337
    move-object/from16 v10, p5

    .line 338
    .line 339
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 340
    .line 341
    .line 342
    const/16 v6, 0x1208

    .line 343
    .line 344
    move-object v1, v0

    .line 345
    move-object/from16 v2, v26

    .line 346
    .line 347
    move-object/from16 v3, p0

    .line 348
    .line 349
    move-object/from16 v4, v27

    .line 350
    .line 351
    move-object v5, v10

    .line 352
    invoke-static/range {v1 .. v6}, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt;->SnapSwimlaneNode(Lcom/twc/android/ui/uinode/CardNodeProperties;Ljava/lang/String;Ljava/util/List;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Landroidx/compose/runtime/Composer;I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 356
    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    goto :goto_6

    .line 360
    :cond_9
    move-object/from16 v10, p5

    .line 361
    .line 362
    const v1, -0x4ebd21e1

    .line 363
    .line 364
    .line 365
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 366
    .line 367
    .line 368
    const/4 v1, 0x3

    .line 369
    const/4 v11, 0x0

    .line 370
    invoke-static {v11, v11, v10, v11, v1}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    new-instance v5, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$CardSwimlane$2;

    .line 375
    .line 376
    sget-object v1, Lcom/twc/android/ui/cards/CardAnalytics;->INSTANCE:Lcom/twc/android/ui/cards/CardAnalytics;

    .line 377
    .line 378
    invoke-direct {v5, v1}, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$CardSwimlane$2;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    const v9, 0x200248

    .line 382
    .line 383
    .line 384
    move-object/from16 v1, p2

    .line 385
    .line 386
    move-object v2, v0

    .line 387
    move-object/from16 v3, p0

    .line 388
    .line 389
    move-object/from16 v6, v26

    .line 390
    .line 391
    move-object/from16 v7, v27

    .line 392
    .line 393
    move-object v8, v10

    .line 394
    invoke-static/range {v1 .. v9}, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt;->SwimlaneNode(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Lcom/twc/android/ui/uinode/CardNodeProperties;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function4;Ljava/lang/String;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Landroidx/compose/runtime/Composer;I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 398
    .line 399
    .line 400
    :goto_6
    sget v0, Lcom/TWCableTV/R$dimen;->swimlane_vertical_spacing:I

    .line 401
    .line 402
    invoke-static {v0, v10, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    const/4 v6, 0x7

    .line 407
    const/4 v7, 0x0

    .line 408
    const/4 v2, 0x0

    .line 409
    const/4 v3, 0x0

    .line 410
    const/4 v4, 0x0

    .line 411
    move-object/from16 v1, p4

    .line 412
    .line 413
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0, v10, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 418
    .line 419
    .line 420
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_a

    .line 425
    .line 426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 427
    .line 428
    .line 429
    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-nez v0, :cond_b

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_b
    new-instance v1, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$CardSwimlane$3;

    .line 437
    .line 438
    move-object v4, v1

    .line 439
    move-object/from16 v5, p0

    .line 440
    .line 441
    move-object/from16 v6, p1

    .line 442
    .line 443
    move-object/from16 v7, p2

    .line 444
    .line 445
    move-object/from16 v8, p3

    .line 446
    .line 447
    move-object/from16 v9, p4

    .line 448
    .line 449
    move/from16 v10, p6

    .line 450
    .line 451
    invoke-direct/range {v4 .. v10}, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$CardSwimlane$3;-><init>(Ljava/util/List;Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Ljava/lang/Integer;Landroidx/compose/ui/Modifier;I)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    :goto_7
    return-void
.end method

.method private static final SnapSwimlaneNode(Lcom/twc/android/ui/uinode/CardNodeProperties;Ljava/lang/String;Ljava/util/List;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twc/android/ui/uinode/CardNodeProperties;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/twc/android/ui/model/SwimlaneEvent;",
            ">;",
            "Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x27ddf9f0

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const-string v2, "com.twc.android.ui.uinode.compose.SnapSwimlaneNode (SwimLaneNode.kt:224)"

    .line 18
    .line 19
    move/from16 v7, p5

    .line 20
    .line 21
    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move/from16 v7, p5

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x3

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1, v1, v8, v1, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    move-object v15, v0

    .line 53
    check-cast v15, Landroidx/compose/runtime/MutableIntState;

    .line 54
    .line 55
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    or-int/2addr v0, v1

    .line 64
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v1, v0, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v1, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$1$1;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {v1, v13, v15, v0}, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    const/16 v0, 0x40

    .line 88
    .line 89
    invoke-static {v13, v1, v8, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    sget-object v1, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$2;->INSTANCE:Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$2;

    .line 95
    .line 96
    const/16 v3, 0x36

    .line 97
    .line 98
    invoke-static {v0, v1, v8, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v0, v1, :cond_4

    .line 110
    .line 111
    new-instance v0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$nestedScrollConnection$1$1;

    .line 112
    .line 113
    invoke-direct {v0, v13, v15}, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$nestedScrollConnection$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableIntState;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    move-object v12, v0

    .line 120
    check-cast v12, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$nestedScrollConnection$1$1;

    .line 121
    .line 122
    new-instance v0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3;

    .line 123
    .line 124
    move-object v9, v0

    .line 125
    move-object/from16 v10, p2

    .line 126
    .line 127
    move-object/from16 v11, p0

    .line 128
    .line 129
    move-object/from16 v14, p1

    .line 130
    .line 131
    move-object/from16 v16, p3

    .line 132
    .line 133
    move/from16 v17, p5

    .line 134
    .line 135
    invoke-direct/range {v9 .. v17}, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3;-><init>(Ljava/util/List;Lcom/twc/android/ui/uinode/CardNodeProperties;Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$nestedScrollConnection$1$1;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;Landroidx/compose/runtime/MutableIntState;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;I)V

    .line 136
    .line 137
    .line 138
    const v1, -0x3110cd06

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-static {v8, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/16 v6, 0xc00

    .line 147
    .line 148
    const/4 v0, 0x7

    .line 149
    const/4 v1, 0x0

    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v3, 0x0

    .line 152
    move-object v5, v8

    .line 153
    move v7, v0

    .line 154
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    new-instance v1, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$4;

    .line 174
    .line 175
    move-object v9, v1

    .line 176
    move-object/from16 v10, p0

    .line 177
    .line 178
    move-object/from16 v11, p1

    .line 179
    .line 180
    move-object/from16 v12, p2

    .line 181
    .line 182
    move-object/from16 v13, p3

    .line 183
    .line 184
    move/from16 v14, p5

    .line 185
    .line 186
    invoke-direct/range {v9 .. v14}, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$4;-><init>(Lcom/twc/android/ui/uinode/CardNodeProperties;Ljava/lang/String;Ljava/util/List;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    return-void
.end method

.method private static final SwimlaneNode(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Lcom/twc/android/ui/uinode/CardNodeProperties;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function4;Ljava/lang/String;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;",
            "Lcom/twc/android/ui/uinode/CardNodeProperties;",
            "Ljava/util/List<",
            "+",
            "Lcom/twc/android/ui/model/SwimlaneEvent;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            "-",
            "Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/spectrum/data/models/uiNode/uiNodes/ActionableNode;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x4ccbb85

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "com.twc.android.ui.uinode.compose.SwimlaneNode (SwimLaneNode.kt:315)"

    .line 20
    .line 21
    invoke-static {v0, v8, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/twc/android/ui/uinode/CardNodeProperties;->getCardStyle()Lcom/spectrum/common/cards/data/CardStyle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aget v2, v1, v0

    .line 38
    .line 39
    :goto_0
    const/4 v0, 0x1

    .line 40
    if-ne v2, v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    move-object v14, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/twc/android/ui/uinode/CardNodeProperties;->getCardSize()Lcom/spectrum/common/cards/data/CardSize;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/twc/android/extensions/CardSizeExtensionsKt;->calculateWidth(Lcom/spectrum/common/cards/data/CardSize;Landroid/content/Context;)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 76
    .line 77
    sget v1, Lcom/TWCableTV/R$dimen;->horizontal_card_padding:I

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {v1, v7, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    sget v0, Lcom/TWCableTV/R$dimen;->swimlane_title_horizontal_padding:I

    .line 89
    .line 90
    invoke-static {v0, v7, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x2

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    new-instance v17, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SwimlaneNode$1;

    .line 102
    .line 103
    move-object/from16 v0, v17

    .line 104
    .line 105
    move-object/from16 v1, p2

    .line 106
    .line 107
    move-object/from16 v2, p5

    .line 108
    .line 109
    move-object/from16 v3, p1

    .line 110
    .line 111
    move-object/from16 v5, p6

    .line 112
    .line 113
    move/from16 v6, p8

    .line 114
    .line 115
    invoke-direct/range {v0 .. v6}, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SwimlaneNode$1;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/twc/android/ui/uinode/CardNodeProperties;FLcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;I)V

    .line 116
    .line 117
    .line 118
    shr-int/lit8 v0, v8, 0x6

    .line 119
    .line 120
    and-int/lit8 v19, v0, 0x70

    .line 121
    .line 122
    const/16 v20, 0xc9

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    move-object/from16 v10, p3

    .line 130
    .line 131
    move-object/from16 v18, v7

    .line 132
    .line 133
    invoke-static/range {v9 .. v20}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-nez v9, :cond_4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    new-instance v10, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SwimlaneNode$2;

    .line 153
    .line 154
    move-object v0, v10

    .line 155
    move-object/from16 v1, p0

    .line 156
    .line 157
    move-object/from16 v2, p1

    .line 158
    .line 159
    move-object/from16 v3, p2

    .line 160
    .line 161
    move-object/from16 v4, p3

    .line 162
    .line 163
    move-object/from16 v5, p4

    .line 164
    .line 165
    move-object/from16 v6, p5

    .line 166
    .line 167
    move-object/from16 v7, p6

    .line 168
    .line 169
    move/from16 v8, p8

    .line 170
    .line 171
    invoke-direct/range {v0 .. v8}, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SwimlaneNode$2;-><init>(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Lcom/twc/android/ui/uinode/CardNodeProperties;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function4;Ljava/lang/String;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    return-void
.end method

.method public static final SwimlaneNodeRenderer(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;Ljava/lang/Integer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .param p0    # Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiNode"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x6419ba2d

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    and-int/lit8 v1, p6, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const-string v2, "com.twc.android.ui.uinode.compose.SwimlaneNodeRenderer (SwimLaneNode.kt:61)"

    .line 32
    .line 33
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->getResponse()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    .line 53
    .line 54
    const v1, 0x51f53df7

    .line 55
    .line 56
    .line 57
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    move-object v0, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x1

    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    invoke-static {v0, v1, p4, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->getComponent()Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v3, 0x51f53e7d

    .line 80
    .line 81
    .line 82
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 83
    .line 84
    .line 85
    const v8, 0xe000

    .line 86
    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object v0, v1

    .line 99
    :goto_1
    instance-of v2, v0, Ljava/util/List;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    check-cast v0, Ljava/util/List;

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    :cond_5
    if-nez v1, :cond_8

    .line 107
    .line 108
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    if-nez p4, :cond_7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    new-instance v0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SwimlaneNodeRenderer$1$1;

    .line 128
    .line 129
    move-object v1, v0

    .line 130
    move-object v2, p0

    .line 131
    move-object v3, p1

    .line 132
    move-object v4, p2

    .line 133
    move-object v5, p3

    .line 134
    move v6, p5

    .line 135
    move v7, p6

    .line 136
    invoke-direct/range {v1 .. v7}, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SwimlaneNodeRenderer$1$1;-><init>(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;Ljava/lang/Integer;Landroidx/compose/ui/Modifier;II)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p4, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-void

    .line 143
    :cond_8
    shl-int/lit8 v0, p5, 0x3

    .line 144
    .line 145
    and-int/lit16 v2, v0, 0x1c00

    .line 146
    .line 147
    or-int/lit16 v2, v2, 0x248

    .line 148
    .line 149
    and-int/2addr v0, v8

    .line 150
    or-int v7, v2, v0

    .line 151
    .line 152
    move-object v2, p1

    .line 153
    move-object v3, p0

    .line 154
    move-object v4, p2

    .line 155
    move-object v5, p3

    .line 156
    move-object v6, p4

    .line 157
    invoke-static/range {v1 .. v7}, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt;->CardSwimlane(Ljava/util/List;Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Ljava/lang/Integer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    .line 162
    :goto_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 163
    .line 164
    .line 165
    if-nez v1, :cond_b

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->getComponents()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-nez v2, :cond_9

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->getCarousel()Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v1, 0x0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    move v3, v0

    .line 186
    goto :goto_4

    .line 187
    :cond_a
    const/4 v3, 0x0

    .line 188
    :goto_4
    const/4 v0, 0x3

    .line 189
    invoke-static {v1, v1, p4, v1, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    shl-int/lit8 v0, p5, 0x3

    .line 194
    .line 195
    and-int/2addr v0, v8

    .line 196
    or-int/lit8 v7, v0, 0x48

    .line 197
    .line 198
    move-object v1, p0

    .line 199
    move-object v5, p3

    .line 200
    move-object v6, p4

    .line 201
    invoke-static/range {v1 .. v7}, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt;->BannerSwimlane(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Ljava/util/List;ZLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 202
    .line 203
    .line 204
    :cond_b
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 211
    .line 212
    .line 213
    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    if-nez p4, :cond_d

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_d
    new-instance v0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SwimlaneNodeRenderer$3;

    .line 221
    .line 222
    move-object v1, v0

    .line 223
    move-object v2, p0

    .line 224
    move-object v3, p1

    .line 225
    move-object v4, p2

    .line 226
    move-object v5, p3

    .line 227
    move v6, p5

    .line 228
    move v7, p6

    .line 229
    invoke-direct/range {v1 .. v7}, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SwimlaneNodeRenderer$3;-><init>(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;Ljava/lang/Integer;Landroidx/compose/ui/Modifier;II)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p4, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    :goto_6
    return-void
.end method

.method public static final synthetic access$BannerSwimlane(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Ljava/util/List;ZLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt;->BannerSwimlane(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Ljava/util/List;ZLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$CardSwimlane(Ljava/util/List;Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Ljava/lang/Integer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt;->CardSwimlane(Ljava/util/List;Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Ljava/lang/Integer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SnapSwimlaneNode(Lcom/twc/android/ui/uinode/CardNodeProperties;Ljava/lang/String;Ljava/util/List;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt;->SnapSwimlaneNode(Lcom/twc/android/ui/uinode/CardNodeProperties;Ljava/lang/String;Ljava/util/List;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SwimlaneNode(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Lcom/twc/android/ui/uinode/CardNodeProperties;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function4;Ljava/lang/String;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt;->SwimlaneNode(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Lcom/twc/android/ui/uinode/CardNodeProperties;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function4;Ljava/lang/String;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

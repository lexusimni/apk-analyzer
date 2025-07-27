.class public final Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u001a+\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a#\u0010\t\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u0007\u00a2\u0006\u0002\u0010\n\u001a%\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0003\u00a2\u0006\u0002\u0010\u0011\u001a\u0015\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0014H\u0003\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0016\u00b2\u0006\n\u0010\u0017\u001a\u00020\u0018X\u008a\u0084\u0002"
    }
    d2 = {
        "LiveTvFullscreenPlayerOverlay",
        "",
        "overlayViewModel",
        "Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;",
        "navigateToPlayerActionsOverflow",
        "Lkotlin/Function0;",
        "isDeviceXLarge",
        "",
        "(Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V",
        "LiveTvPlayerOverlay",
        "(Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "TimesAndProgressRow",
        "showStartTimeUtcSeconds",
        "",
        "endTimeUtcSeconds",
        "progress",
        "",
        "(JJILandroidx/compose/runtime/Composer;I)V",
        "ViewRecentChannelsButton",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "TwctvMobileApp_spectrumRelease",
        "overlayUiState",
        "Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayState;"
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
        "SMAP\nLiveTvPlayerOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvPlayerOverlay.kt\ncom/twc/android/ui/player/overlay/LiveTvPlayerOverlayKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,162:1\n85#2,3:163\n88#2:194\n92#2:247\n85#2:284\n82#2,6:285\n88#2:319\n92#2:323\n78#3,6:166\n85#3,4:181\n89#3,2:191\n78#3,6:203\n85#3,4:218\n89#3,2:228\n93#3:242\n93#3:246\n78#3,6:255\n85#3,4:270\n89#3,2:280\n78#3,6:291\n85#3,4:306\n89#3,2:316\n93#3:322\n93#3:326\n78#3,6:337\n85#3,4:352\n89#3,2:362\n78#3,6:373\n85#3,4:388\n89#3,2:398\n93#3:404\n93#3:408\n78#3,6:416\n85#3,4:431\n89#3,2:441\n93#3:448\n368#4,9:172\n377#4:193\n368#4,9:209\n377#4:230\n36#4,2:232\n378#4,2:240\n378#4,2:244\n368#4,9:261\n377#4:282\n368#4,9:297\n377#4:318\n378#4,2:320\n378#4,2:324\n368#4,9:343\n377#4:364\n368#4,9:379\n377#4:400\n378#4,2:402\n378#4,2:406\n368#4,9:422\n377#4:443\n378#4,2:446\n4032#5,6:185\n4032#5,6:222\n4032#5,6:274\n4032#5,6:310\n4032#5,6:356\n4032#5,6:392\n4032#5,6:435\n148#6:195\n148#6:328\n148#6:329\n148#6:410\n148#6:411\n148#6:412\n148#6:445\n98#7:196\n95#7,6:197\n101#7:231\n105#7:243\n98#7,3:413\n101#7:444\n105#7:449\n1223#8,6:234\n71#9:248\n68#9,6:249\n74#9:283\n78#9:327\n71#9:330\n68#9,6:331\n74#9:365\n71#9:366\n68#9,6:367\n74#9:401\n78#9:405\n78#9:409\n81#10:450\n*S KotlinDebug\n*F\n+ 1 LiveTvPlayerOverlay.kt\ncom/twc/android/ui/player/overlay/LiveTvPlayerOverlayKt\n*L\n45#1:163,3\n45#1:194\n45#1:247\n93#1:284\n93#1:285,6\n93#1:319\n93#1:323\n45#1:166,6\n45#1:181,4\n45#1:191,2\n52#1:203,6\n52#1:218,4\n52#1:228,2\n52#1:242\n45#1:246\n75#1:255,6\n75#1:270,4\n75#1:280,2\n93#1:291,6\n93#1:306,4\n93#1:316,2\n93#1:322\n75#1:326\n111#1:337,6\n111#1:352,4\n111#1:362,2\n130#1:373,6\n130#1:388,4\n130#1:398,2\n130#1:404\n111#1:408\n140#1:416,6\n140#1:431,4\n140#1:441,2\n140#1:448\n45#1:172,9\n45#1:193\n52#1:209,9\n52#1:230\n58#1:232,2\n52#1:240,2\n45#1:244,2\n75#1:261,9\n75#1:282\n93#1:297,9\n93#1:318\n93#1:320,2\n75#1:324,2\n111#1:343,9\n111#1:364\n130#1:379,9\n130#1:400\n130#1:402,2\n111#1:406,2\n140#1:422,9\n140#1:443\n140#1:446,2\n45#1:185,6\n52#1:222,6\n75#1:274,6\n93#1:310,6\n111#1:356,6\n130#1:392,6\n140#1:435,6\n52#1:195\n113#1:328\n114#1:329\n143#1:410\n145#1:411\n147#1:412\n150#1:445\n52#1:196\n52#1:197,6\n52#1:231\n52#1:243\n140#1:413,3\n140#1:444\n140#1:449\n58#1:234,6\n75#1:248\n75#1:249,6\n75#1:283\n75#1:327\n111#1:330\n111#1:331,6\n111#1:365\n130#1:366\n130#1:367,6\n130#1:401\n130#1:405\n111#1:409\n73#1:450\n*E\n"
    }
.end annotation


# direct methods
.method public static final LiveTvFullscreenPlayerOverlay(Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 21
    .param p0    # Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const-string v4, "overlayViewModel"

    .line 9
    .line 10
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v4, "navigateToPlayerActionsOverflow"

    .line 14
    .line 15
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v4, 0x7085003d

    .line 19
    .line 20
    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    const-string v6, "com.twc.android.ui.player.overlay.LiveTvFullscreenPlayerOverlay (LiveTvPlayerOverlay.kt:71)"

    .line 35
    .line 36
    invoke-static {v4, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x1

    .line 47
    invoke-static {v4, v13, v12, v5, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-static {v15, v11, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 59
    .line 60
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v12, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v12, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 82
    .line 83
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 92
    .line 93
    if-nez v11, :cond_1

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_2

    .line 106
    .line 107
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v9, v6, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_3

    .line 141
    .line 142
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_4

    .line 155
    .line 156
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v11, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 178
    .line 179
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v11, v15, v5}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v5, v12, v10}, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt;->FullscreenPlayerTopGradient(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v11, v15, v5}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v5, v12, v10}, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt;->FullscreenPlayerBottomGradient(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Lcom/twc/android/ui/player/overlay/TitleLockupState;

    .line 202
    .line 203
    invoke-static {v4}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayKt;->LiveTvFullscreenPlayerOverlay$lambda$3(Landroidx/compose/runtime/State;)Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayState;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayState;->getProgramTitle()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v4}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayKt;->LiveTvFullscreenPlayerOverlay$lambda$3(Landroidx/compose/runtime/State;)Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayState;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayState;->getMetaData()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v4}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayKt;->LiveTvFullscreenPlayerOverlay$lambda$3(Landroidx/compose/runtime/State;)Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayState;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayState;->getShowRecording()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-static {v4}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayKt;->LiveTvFullscreenPlayerOverlay$lambda$3(Landroidx/compose/runtime/State;)Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayState;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v9}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayState;->getShowStartOver()Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/twc/android/ui/player/overlay/TitleLockupState;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 236
    .line 237
    .line 238
    new-instance v7, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayKt$LiveTvFullscreenPlayerOverlay$1$1;

    .line 239
    .line 240
    invoke-direct {v7, v0}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayKt$LiveTvFullscreenPlayerOverlay$1$1;-><init>(Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;)V

    .line 241
    .line 242
    .line 243
    shr-int/lit8 v6, v2, 0x3

    .line 244
    .line 245
    and-int/lit8 v18, v6, 0x70

    .line 246
    .line 247
    const/16 v19, 0x8

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    move/from16 v6, p2

    .line 251
    .line 252
    move-object v9, v12

    .line 253
    const/4 v14, 0x0

    .line 254
    move/from16 v10, v18

    .line 255
    .line 256
    move-object/from16 v20, v11

    .line 257
    .line 258
    move/from16 v11, v19

    .line 259
    .line 260
    invoke-static/range {v5 .. v11}, Lcom/twc/android/ui/player/overlay/TitleLockupKt;->TitleLockup(Lcom/twc/android/ui/player/overlay/TitleLockupState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 261
    .line 262
    .line 263
    invoke-static {v15, v13, v14, v3, v13}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const/4 v5, 0x1

    .line 268
    const/4 v6, 0x0

    .line 269
    invoke-static {v3, v6, v5, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    move-object/from16 v6, v20

    .line 278
    .line 279
    invoke-interface {v6, v3, v5}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 284
    .line 285
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v5, v6, v12, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v12, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 318
    .line 319
    if-nez v9, :cond_5

    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 322
    .line 323
    .line 324
    :cond_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 325
    .line 326
    .line 327
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-eqz v9, :cond_6

    .line 332
    .line 333
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 338
    .line 339
    .line 340
    :goto_1
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-nez v7, :cond_7

    .line 367
    .line 368
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-nez v7, :cond_8

    .line 381
    .line 382
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    :cond_8
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v8, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 404
    .line 405
    invoke-static {v4}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayKt;->LiveTvFullscreenPlayerOverlay$lambda$3(Landroidx/compose/runtime/State;)Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayState;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v3}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayState;->getStartTimeUtcSeconds()J

    .line 410
    .line 411
    .line 412
    move-result-wide v5

    .line 413
    invoke-static {v4}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayKt;->LiveTvFullscreenPlayerOverlay$lambda$3(Landroidx/compose/runtime/State;)Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayState;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v3}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayState;->getEndTimeUtcSeconds()J

    .line 418
    .line 419
    .line 420
    move-result-wide v7

    .line 421
    invoke-static {v4}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayKt;->LiveTvFullscreenPlayerOverlay$lambda$3(Landroidx/compose/runtime/State;)Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayState;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v3}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayState;->getProgress()I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    const/4 v11, 0x0

    .line 430
    move-object v10, v12

    .line 431
    invoke-static/range {v5 .. v11}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayKt;->TimesAndProgressRow(JJILandroidx/compose/runtime/Composer;I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v4}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayKt;->LiveTvFullscreenPlayerOverlay$lambda$3(Landroidx/compose/runtime/State;)Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayState;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    and-int/lit8 v4, v2, 0x70

    .line 439
    .line 440
    invoke-static {v3, v1, v12, v4}, Lcom/twc/android/ui/player/overlay/ActionsRowKt;->LiveTvFullscreenActionsRow(Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 444
    .line 445
    .line 446
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_9

    .line 454
    .line 455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 456
    .line 457
    .line 458
    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-nez v3, :cond_a

    .line 463
    .line 464
    goto :goto_2

    .line 465
    :cond_a
    new-instance v4, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayKt$LiveTvFullscreenPlayerOverlay$2;

    .line 466
    .line 467
    move/from16 v5, p2

    .line 468
    .line 469
    invoke-direct {v4, v0, v1, v5, v2}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayKt$LiveTvFullscreenPlayerOverlay$2;-><init>(Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;Lkotlin/jvm/functions/Function0;ZI)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 473
    .line 474
    .line 475
    :goto_2
    return-void
.end method

.method private static final LiveTvFullscreenPlayerOverlay$lambda$3(Landroidx/compose/runtime/State;)Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayState;",
            ">;)",
            "Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayState;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final LiveTvPlayerOverlay(Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p0    # Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    const-string v0, "overlayViewModel"

    .line 8
    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "navigateToPlayerActionsOverflow"

    .line 13
    .line 14
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x2b40b2c

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    const-string v2, "com.twc.android.ui.player.overlay.LiveTvPlayerOverlay (LiveTvPlayerOverlay.kt:43)"

    .line 34
    .line 35
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v5, v0, v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-static {}, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt;->getPlayerOverlayGradient()Landroidx/compose/ui/graphics/Brush;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    const/4 v14, 0x6

    .line 52
    const/4 v15, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/16 v11, 0x36

    .line 72
    .line 73
    invoke-static {v2, v10, v9, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v15, 0x0

    .line 78
    invoke-static {v9, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 91
    .line 92
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 101
    .line 102
    if-nez v13, :cond_1

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_2

    .line 115
    .line 116
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-static {v12, v2, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v12, v11, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-nez v11, :cond_3

    .line 150
    .line 151
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-nez v11, :cond_4

    .line 164
    .line 165
    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-interface {v12, v10, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 187
    .line 188
    const/16 v0, 0x18

    .line 189
    .line 190
    int-to-float v0, v0

    .line 191
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    const/4 v0, 0x4

    .line 196
    int-to-float v0, v0

    .line 197
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    const/4 v0, 0x6

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    move-object v10, v5

    .line 207
    const/4 v2, 0x0

    .line 208
    move v15, v0

    .line 209
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v1, v3, v9, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 246
    .line 247
    if-nez v12, :cond_5

    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 250
    .line 251
    .line 252
    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-eqz v12, :cond_6

    .line 260
    .line 261
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 266
    .line 267
    .line 268
    :goto_1
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-static {v11, v1, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v11, v10, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-nez v10, :cond_7

    .line 295
    .line 296
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-nez v10, :cond_8

    .line 309
    .line 310
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-interface {v11, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    :cond_8
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    sget-object v10, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 332
    .line 333
    const/16 v11, 0x1b8

    .line 334
    .line 335
    const/4 v12, 0x0

    .line 336
    const/4 v1, 0x1

    .line 337
    const/4 v3, 0x1

    .line 338
    move-object/from16 v0, p0

    .line 339
    .line 340
    const/4 v15, 0x0

    .line 341
    move v2, v3

    .line 342
    move-object v3, v9

    .line 343
    move-object v14, v4

    .line 344
    move v4, v11

    .line 345
    move-object v11, v5

    .line 346
    move v5, v12

    .line 347
    invoke-static/range {v0 .. v5}, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt;->PlayerOverlayPopOut(Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;ZZLandroidx/compose/runtime/Composer;II)V

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x2

    .line 351
    const/4 v1, 0x0

    .line 352
    const/high16 v12, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/4 v13, 0x0

    .line 355
    move-object v2, v14

    .line 356
    move v14, v0

    .line 357
    const/4 v0, 0x0

    .line 358
    move-object v15, v1

    .line 359
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1, v9, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v9, v0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt;->PlayerOverlayMute(Landroidx/compose/runtime/Composer;I)V

    .line 367
    .line 368
    .line 369
    const/16 v1, 0x8

    .line 370
    .line 371
    invoke-static {v6, v9, v1}, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt;->PlayerExpand(Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-nez v1, :cond_9

    .line 383
    .line 384
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 385
    .line 386
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-ne v3, v1, :cond_a

    .line 391
    .line 392
    :cond_9
    new-instance v3, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayKt$LiveTvPlayerOverlay$1$1$1$1;

    .line 393
    .line 394
    invoke-direct {v3, v7}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayKt$LiveTvPlayerOverlay$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 401
    .line 402
    const/4 v1, 0x2

    .line 403
    invoke-static {v3, v2, v9, v0, v1}, Lcom/twc/android/ui/player/overlay/ActionsRowKt;->PlayerActionsOverflowIcon(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_b

    .line 417
    .line 418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 419
    .line 420
    .line 421
    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-nez v0, :cond_c

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_c
    new-instance v1, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayKt$LiveTvPlayerOverlay$2;

    .line 429
    .line 430
    invoke-direct {v1, v6, v7, v8}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayKt$LiveTvPlayerOverlay$2;-><init>(Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;Lkotlin/jvm/functions/Function0;I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    :goto_2
    return-void
.end method

.method private static final TimesAndProgressRow(JJILandroidx/compose/runtime/Composer;I)V
    .locals 40
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v6, p6

    const v0, -0x647d72dd

    move-object/from16 v5, p5

    .line 1
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v7, v6, 0xe

    if-nez v7, :cond_1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x70

    const/16 v9, 0x20

    if-nez v8, :cond_3

    invoke-interface {v5, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x380

    move/from16 v15, p4

    if-nez v8, :cond_5

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    move v14, v7

    and-int/lit16 v7, v14, 0x2db

    const/16 v8, 0x92

    if-ne v7, v8, :cond_7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 3
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, -0x1

    const-string v8, "com.twc.android.ui.player.overlay.TimesAndProgressRow (LiveTvPlayerOverlay.kt:109)"

    invoke-static {v0, v14, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4
    :cond_8
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v7, 0x30

    int-to-float v7, v7

    .line 5
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v20

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    .line 6
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    int-to-float v8, v9

    .line 7
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 8
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 9
    invoke-static {v7, v10, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 10
    sget-object v32, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v8

    const/4 v13, 0x0

    .line 11
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 12
    invoke-static {v5, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 14
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 15
    sget-object v33, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 16
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 17
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 18
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 19
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 20
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 21
    :goto_5
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 22
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 25
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 26
    :cond_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    :cond_c
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    sget-object v11, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 30
    invoke-static {}, Lcom/spectrum/data/utils/TimeUtility;->getDisplayTimeZone()Ljava/util/TimeZone;

    move-result-object v12

    .line 31
    sget-object v9, Lcom/spectrum/data/utils/TimeFormat;->HRS_MINS_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    invoke-virtual {v9, v1, v2, v12}, Lcom/spectrum/data/utils/TimeFormat;->format(JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v8

    invoke-interface {v11, v0, v8}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 33
    sget-object v34, Lcom/twc/android/ui/theme/KiteTextStyle;->INSTANCE:Lcom/twc/android/ui/theme/KiteTextStyle;

    invoke-virtual/range {v34 .. v34}, Lcom/twc/android/ui/theme/KiteTextStyle;->getCaption1()Landroidx/compose/ui/text/TextStyle;

    move-result-object v27

    const/16 v30, 0x0

    const v31, 0xfffc

    const-wide/16 v16, 0x0

    move-object/from16 v35, v9

    move-wide/from16 v9, v16

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move/from16 v38, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v5

    .line 34
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v8, v35

    move-object/from16 v7, v37

    .line 35
    invoke-virtual {v8, v3, v4, v7}, Lcom/spectrum/data/utils/TimeFormat;->format(JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v7

    .line 36
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getTopEnd()Landroidx/compose/ui/Alignment;

    move-result-object v8

    move-object/from16 v15, v36

    invoke-interface {v15, v0, v8}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 37
    invoke-virtual/range {v34 .. v34}, Lcom/twc/android/ui/theme/KiteTextStyle;->getCaption1()Landroidx/compose/ui/text/TextStyle;

    move-result-object v27

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v39, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    .line 38
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 39
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v7

    move-object/from16 v8, v39

    invoke-interface {v8, v0, v7}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 40
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    const/4 v8, 0x0

    .line 41
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 42
    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 43
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 44
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 45
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 46
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 47
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 48
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 49
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 50
    :cond_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 51
    :goto_6
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 52
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 53
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 54
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 55
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 56
    :cond_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 58
    :cond_10
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v38, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v11, v0, 0x1b0

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move/from16 v7, p4

    move-object v10, v5

    .line 59
    invoke-static/range {v7 .. v12}, Lcom/twc/android/ui/cards/TileProgressBarKt;->RoundProgressBar(IZZLandroidx/compose/runtime/Composer;II)V

    .line 60
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 61
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 63
    :cond_11
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_12

    goto :goto_8

    :cond_12
    new-instance v8, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayKt$TimesAndProgressRow$2;

    move-object v0, v8

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayKt$TimesAndProgressRow$2;-><init>(JJII)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_8
    return-void
.end method

.method private static final ViewRecentChannelsButton(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 29
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
    const v2, -0x676f3837

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
    move-result-object v15

    .line 14
    and-int/lit8 v3, v1, 0xe

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0xb

    .line 32
    .line 33
    if-ne v5, v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v28, v15

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    const/4 v5, -0x1

    .line 56
    const-string v6, "com.twc.android.ui.player.overlay.ViewRecentChannelsButton (LiveTvPlayerOverlay.kt:138)"

    .line 57
    .line 58
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    const/4 v2, 0x3

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {v0, v3, v5, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v6, 0x30

    .line 69
    .line 70
    int-to-float v6, v6

    .line 71
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object v11, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayKt$ViewRecentChannelsButton$1;->INSTANCE:Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayKt$ViewRecentChannelsButton$1;

    .line 80
    .line 81
    const/4 v12, 0x7

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v6, 0x8

    .line 91
    .line 92
    int-to-float v6, v6

    .line 93
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-static {v2, v7, v8, v4, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 109
    .line 110
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v4, v6}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/16 v6, 0x36

    .line 119
    .line 120
    invoke-static {v4, v3, v15, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 137
    .line 138
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 147
    .line 148
    if-nez v9, :cond_5

    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_6

    .line 161
    .line 162
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_7

    .line 196
    .line 197
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_8

    .line 210
    .line 211
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 233
    .line 234
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 235
    .line 236
    const/16 v3, 0x18

    .line 237
    .line 238
    int-to-float v3, v3

    .line 239
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget v3, Lcom/charter/kite/R$drawable;->ki_reminder:I

    .line 248
    .line 249
    invoke-static {v3, v15, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    sget-object v11, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    .line 254
    .line 255
    invoke-virtual {v11}, Lcom/twc/android/ui/theme/KiteColor;->getWhite-0d7_KjU()J

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    const/16 v9, 0xdb8

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v4, 0x0

    .line 263
    move-object v5, v2

    .line 264
    move-object v8, v15

    .line 265
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 266
    .line 267
    .line 268
    sget v2, Lcom/TWCableTV/R$string;->view_recent_channels:I

    .line 269
    .line 270
    invoke-static {v2}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    sget-object v2, Lcom/twc/android/ui/theme/KiteTextStyle;->INSTANCE:Lcom/twc/android/ui/theme/KiteTextStyle;

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/twc/android/ui/theme/KiteTextStyle;->getBody()Landroidx/compose/ui/text/TextStyle;

    .line 277
    .line 278
    .line 279
    move-result-object v23

    .line 280
    invoke-virtual {v11}, Lcom/twc/android/ui/theme/KiteColor;->getGray10-0d7_KjU()J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    const/16 v26, 0x0

    .line 285
    .line 286
    const v27, 0xfffa

    .line 287
    .line 288
    .line 289
    const-wide/16 v7, 0x0

    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    const/4 v10, 0x0

    .line 293
    const/4 v11, 0x0

    .line 294
    const-wide/16 v12, 0x0

    .line 295
    .line 296
    const/4 v14, 0x0

    .line 297
    const/4 v2, 0x0

    .line 298
    move-object/from16 v28, v15

    .line 299
    .line 300
    move-object v15, v2

    .line 301
    const-wide/16 v16, 0x0

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    const/16 v22, 0x0

    .line 312
    .line 313
    const/16 v25, 0x180

    .line 314
    .line 315
    move-object/from16 v24, v28

    .line 316
    .line 317
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 318
    .line 319
    .line 320
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_9

    .line 328
    .line 329
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 330
    .line 331
    .line 332
    :cond_9
    :goto_4
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-nez v2, :cond_a

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_a
    new-instance v3, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayKt$ViewRecentChannelsButton$3;

    .line 340
    .line 341
    invoke-direct {v3, v0, v1}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayKt$ViewRecentChannelsButton$3;-><init>(Landroidx/compose/ui/Modifier;I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    :goto_5
    return-void
.end method

.method public static final synthetic access$TimesAndProgressRow(JJILandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayKt;->TimesAndProgressRow(JJILandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ViewRecentChannelsButton(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayKt;->ViewRecentChannelsButton(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class public final Lcom/twc/android/ui/player/overlay/VodPlayerOverlayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u001aC\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0010\r\u001a\r\u0010\u000e\u001a\u00020\u0003H\u0003\u00a2\u0006\u0002\u0010\u000f\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010\u00b2\u0006\n\u0010\u0011\u001a\u00020\u0012X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0013\u001a\u00020\u0014X\u008a\u0084\u0002"
    }
    d2 = {
        "TEST_TAG_LOADING_SCREEN",
        "",
        "VodPlayerOverlay",
        "",
        "viewModel",
        "Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;",
        "isDeviceXLarge",
        "",
        "navigateBack",
        "Lkotlin/Function0;",
        "navigateToPlayerActionsOverflow",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "VodPlayerOverlayPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "TwctvMobileApp_spectrumRelease",
        "loadingScreenState",
        "Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;",
        "titleLockupState",
        "Lcom/twc/android/ui/player/overlay/TitleLockupState;"
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
        "SMAP\nVodPlayerOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VodPlayerOverlay.kt\ncom/twc/android/ui/player/overlay/VodPlayerOverlayKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,116:1\n71#2:117\n68#2,6:118\n74#2:152\n78#2:199\n78#3,6:124\n85#3,4:139\n89#3,2:149\n78#3,6:163\n85#3,4:178\n89#3,2:188\n93#3:194\n93#3:198\n368#4,9:130\n377#4:151\n368#4,9:169\n377#4:190\n378#4,2:192\n378#4,2:196\n4032#5,6:143\n4032#5,6:182\n77#6:153\n148#7:154\n148#7:155\n148#7:156\n85#8:157\n83#8,5:158\n88#8:191\n92#8:195\n81#9:200\n81#9:201\n*S KotlinDebug\n*F\n+ 1 VodPlayerOverlay.kt\ncom/twc/android/ui/player/overlay/VodPlayerOverlayKt\n*L\n48#1:117\n48#1:118,6\n48#1:152\n48#1:199\n48#1:124,6\n48#1:139,4\n48#1:149,2\n83#1:163,6\n83#1:178,4\n83#1:188,2\n83#1:194\n48#1:198\n48#1:130,9\n48#1:151\n83#1:169,9\n83#1:190\n83#1:192,2\n48#1:196,2\n48#1:143,6\n83#1:182,6\n55#1:153\n78#1:154\n86#1:155\n87#1:156\n83#1:157\n83#1:158,5\n83#1:191\n83#1:195\n45#1:200\n46#1:201\n*E\n"
    }
.end annotation


# static fields
.field public static final TEST_TAG_LOADING_SCREEN:Ljava/lang/String; = "loadingScreen"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final VodPlayerOverlay(Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .param p0    # Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
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
            "Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    const-string v1, "viewModel"

    .line 6
    .line 7
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "navigateBack"

    .line 11
    .line 12
    move-object/from16 v15, p2

    .line 13
    .line 14
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "navigateToPlayerActionsOverflow"

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x5e465996

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p5

    .line 28
    .line 29
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    and-int/lit8 v2, p7, 0x10

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object/from16 v3, p4

    .line 42
    .line 43
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    const-string v8, "com.twc.android.ui.player.overlay.VodPlayerOverlay (VodPlayerOverlay.kt:43)"

    .line 51
    .line 52
    invoke-static {v1, v7, v2, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->getLoadingScreenState()Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    const/16 v14, 0x8

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    invoke-static {v1, v2, v4, v14, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->getTitleLockupState()Lkotlinx/coroutines/flow/StateFlow;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v9, v2, v4, v14, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    sget-object v29, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 76
    .line 77
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const/4 v13, 0x0

    .line 82
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v4, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    sget-object v30, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 99
    .line 100
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-static {v0, v10, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-nez v12, :cond_4

    .line 158
    .line 159
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-nez v12, :cond_5

    .line 172
    .line 173
    :cond_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-interface {v0, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-static {v0, v14, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 195
    .line 196
    const v10, 0x53792127    # 1.07000306E12f

    .line 197
    .line 198
    .line 199
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayKt;->VodPlayerOverlay$lambda$0(Landroidx/compose/runtime/State;)Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v10}, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->getLoadingScreenEnabled()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    const/4 v14, 0x0

    .line 211
    if-eqz v10, :cond_7

    .line 212
    .line 213
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 214
    .line 215
    invoke-static {v10, v14, v8, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 220
    .line 221
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 222
    .line 223
    .line 224
    move-result-wide v17

    .line 225
    const/16 v20, 0x2

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    const/4 v12, 0x6

    .line 236
    invoke-static {v11, v4, v12}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayKt;->VodPlayerOverlay$lambda$0(Landroidx/compose/runtime/State;)Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v11}, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->getBackgroundImageUri()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    if-nez v11, :cond_6

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    invoke-static {v10, v14, v8, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 251
    .line 252
    .line 253
    move-result-object v18

    .line 254
    sget-object v8, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 255
    .line 256
    invoke-virtual {v8}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    .line 257
    .line 258
    .line 259
    move-result-object v22

    .line 260
    new-instance v8, Lcoil/request/ImageRequest$Builder;

    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    check-cast v10, Landroid/content/Context;

    .line 271
    .line 272
    invoke-direct {v8, v10}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v11}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v8}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    const v27, 0x1801b8

    .line 284
    .line 285
    .line 286
    const/16 v28, 0x3b8

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    const/16 v23, 0x0

    .line 297
    .line 298
    const/16 v24, 0x0

    .line 299
    .line 300
    const/16 v25, 0x0

    .line 301
    .line 302
    move-object/from16 v26, v4

    .line 303
    .line 304
    invoke-static/range {v16 .. v28}, Lcoil/compose/SingletonAsyncImageKt;->AsyncImage-3HmZ8SU(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    .line 305
    .line 306
    .line 307
    :cond_7
    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 308
    .line 309
    .line 310
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 311
    .line 312
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-interface {v0, v13, v8}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    const/4 v12, 0x0

    .line 321
    invoke-static {v8, v4, v12}, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt;->FullscreenPlayerTopGradient(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-interface {v0, v13, v8}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {v8, v4, v12}, Lcom/twc/android/ui/player/overlay/PlayerOverlayKt;->FullscreenPlayerBottomGradient(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v9}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayKt;->VodPlayerOverlay$lambda$1(Landroidx/compose/runtime/State;)Lcom/twc/android/ui/player/overlay/TitleLockupState;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-interface {v0, v13, v9}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    and-int/lit16 v10, v7, 0x3f0

    .line 348
    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    move/from16 v9, p1

    .line 352
    .line 353
    move/from16 v17, v10

    .line 354
    .line 355
    move-object/from16 v10, p2

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    move-object v12, v4

    .line 360
    move-object v2, v13

    .line 361
    move/from16 v13, v17

    .line 362
    .line 363
    move-object/from16 v26, v3

    .line 364
    .line 365
    const/16 v3, 0x8

    .line 366
    .line 367
    move/from16 v14, v16

    .line 368
    .line 369
    invoke-static/range {v8 .. v14}, Lcom/twc/android/ui/player/overlay/TitleLockupKt;->TitleLockup(Lcom/twc/android/ui/player/overlay/TitleLockupState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayKt;->VodPlayerOverlay$lambda$0(Landroidx/compose/runtime/State;)Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->getLoadingScreenEnabled()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_8

    .line 381
    .line 382
    const v1, 0x537924da

    .line 383
    .line 384
    .line 385
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-interface {v0, v2, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const/16 v1, 0x2c

    .line 397
    .line 398
    int-to-float v1, v1

    .line 399
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const-string v1, "loadingScreen"

    .line 408
    .line 409
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 410
    .line 411
    .line 412
    move-result-object v16

    .line 413
    const/16 v24, 0x0

    .line 414
    .line 415
    const/16 v25, 0x1e

    .line 416
    .line 417
    const-wide/16 v17, 0x0

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    const-wide/16 v20, 0x0

    .line 422
    .line 423
    const/16 v22, 0x0

    .line 424
    .line 425
    move-object/from16 v23, v4

    .line 426
    .line 427
    invoke-static/range {v16 .. v25}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 431
    .line 432
    .line 433
    move-object v11, v4

    .line 434
    move-object/from16 v10, v26

    .line 435
    .line 436
    goto/16 :goto_6

    .line 437
    .line 438
    :cond_8
    const v1, 0x537925d5

    .line 439
    .line 440
    .line 441
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-interface {v0, v2, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const/4 v8, 0x0

    .line 453
    invoke-static {v6, v1, v4, v3, v8}, Lcom/twc/android/ui/player/overlay/TrickplayControlsKt;->TrickplayControls(Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-interface {v0, v2, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const/16 v1, 0x30

    .line 465
    .line 466
    int-to-float v1, v1

    .line 467
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    const/4 v2, 0x2

    .line 472
    const/4 v8, 0x0

    .line 473
    const/4 v9, 0x0

    .line 474
    invoke-static {v0, v1, v9, v2, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 475
    .line 476
    .line 477
    move-result-object v19

    .line 478
    if-eqz p1, :cond_9

    .line 479
    .line 480
    const/16 v0, 0x24

    .line 481
    .line 482
    :goto_3
    int-to-float v0, v0

    .line 483
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    move/from16 v23, v0

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_9
    const/16 v0, 0x18

    .line 491
    .line 492
    goto :goto_3

    .line 493
    :goto_4
    const/16 v24, 0x7

    .line 494
    .line 495
    const/16 v25, 0x0

    .line 496
    .line 497
    const/16 v20, 0x0

    .line 498
    .line 499
    const/16 v21, 0x0

    .line 500
    .line 501
    const/16 v22, 0x0

    .line 502
    .line 503
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 508
    .line 509
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    const/4 v9, 0x6

    .line 518
    invoke-static {v1, v8, v4, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const/4 v8, 0x0

    .line 523
    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 544
    .line 545
    if-nez v11, :cond_a

    .line 546
    .line 547
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 548
    .line 549
    .line 550
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 551
    .line 552
    .line 553
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    if-eqz v11, :cond_b

    .line 558
    .line 559
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 560
    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 564
    .line 565
    .line 566
    :goto_5
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    invoke-static {v10, v1, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v10, v9, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    if-nez v9, :cond_c

    .line 593
    .line 594
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    if-nez v9, :cond_d

    .line 607
    .line 608
    :cond_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    invoke-interface {v10, v8, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 620
    .line 621
    .line 622
    :cond_d
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 627
    .line 628
    .line 629
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 630
    .line 631
    const/4 v0, 0x0

    .line 632
    invoke-static {v6, v0, v4, v3, v2}, Lcom/twc/android/ui/player/overlay/VodSeekBarKt;->VodSeekBarContainer(Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 633
    .line 634
    .line 635
    const/4 v0, 0x6

    .line 636
    shr-int/lit8 v0, v7, 0x6

    .line 637
    .line 638
    and-int/lit8 v0, v0, 0x70

    .line 639
    .line 640
    or-int/lit8 v8, v0, 0x8

    .line 641
    .line 642
    const/4 v9, 0x4

    .line 643
    const/4 v2, 0x0

    .line 644
    move-object/from16 v0, p0

    .line 645
    .line 646
    move-object/from16 v1, p3

    .line 647
    .line 648
    move-object/from16 v10, v26

    .line 649
    .line 650
    move-object v3, v4

    .line 651
    move-object v11, v4

    .line 652
    move v4, v8

    .line 653
    move v5, v9

    .line 654
    invoke-static/range {v0 .. v5}, Lcom/twc/android/ui/player/overlay/ActionsRowKt;->VodActionsRow(Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 658
    .line 659
    .line 660
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 661
    .line 662
    .line 663
    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 664
    .line 665
    .line 666
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_e

    .line 671
    .line 672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 673
    .line 674
    .line 675
    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    if-nez v8, :cond_f

    .line 680
    .line 681
    goto :goto_7

    .line 682
    :cond_f
    new-instance v9, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayKt$VodPlayerOverlay$2;

    .line 683
    .line 684
    move-object v0, v9

    .line 685
    move-object/from16 v1, p0

    .line 686
    .line 687
    move/from16 v2, p1

    .line 688
    .line 689
    move-object/from16 v3, p2

    .line 690
    .line 691
    move-object/from16 v4, p3

    .line 692
    .line 693
    move-object v5, v10

    .line 694
    move/from16 v6, p6

    .line 695
    .line 696
    move/from16 v7, p7

    .line 697
    .line 698
    invoke-direct/range {v0 .. v7}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayKt$VodPlayerOverlay$2;-><init>(Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 702
    .line 703
    .line 704
    :goto_7
    return-void
.end method

.method private static final VodPlayerOverlay$lambda$0(Landroidx/compose/runtime/State;)Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;",
            ">;)",
            "Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final VodPlayerOverlay$lambda$1(Landroidx/compose/runtime/State;)Lcom/twc/android/ui/player/overlay/TitleLockupState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/twc/android/ui/player/overlay/TitleLockupState;",
            ">;)",
            "Lcom/twc/android/ui/player/overlay/TitleLockupState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/twc/android/ui/player/overlay/TitleLockupState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final VodPlayerOverlayPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        apiLevel = 0x21
        device = "spec:parent=pixel_5,orientation=landscape"
    .end annotation

    .line 1
    const v0, -0x125f903d

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
    const-string v2, "com.twc.android.ui.player.overlay.VodPlayerOverlayPreview (VodPlayerOverlay.kt:98)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance v0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->hideLoadingScreen()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Program Title"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setTitle(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->updateEvent(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayKt$VodPlayerOverlayPreview$1;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayKt$VodPlayerOverlayPreview$1;-><init>(Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x799299c5

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-static {p0, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-static {v0, p0, v1}, Lcom/twc/android/ui/theme/ThemeKt;->SpectrumKiteTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    new-instance v0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayKt$VodPlayerOverlayPreview$2;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayKt$VodPlayerOverlayPreview$2;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-void
.end method

.method public static final synthetic access$VodPlayerOverlayPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayKt;->VodPlayerOverlayPreview(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

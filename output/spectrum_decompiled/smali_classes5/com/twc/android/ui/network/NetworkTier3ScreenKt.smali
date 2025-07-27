.class public final Lcom/twc/android/ui/network/NetworkTier3ScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "NetworkTier3Screen",
        "",
        "viewModel",
        "Lcom/twc/android/ui/network/NetworkTier3ViewModel;",
        "(Lcom/twc/android/ui/network/NetworkTier3ViewModel;Landroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nNetworkTier3Screen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkTier3Screen.kt\ncom/twc/android/ui/network/NetworkTier3ScreenKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,33:1\n71#2:34\n68#2,6:35\n74#2:69\n78#2:73\n78#3,6:41\n85#3,4:56\n89#3,2:66\n93#3:72\n368#4,9:47\n377#4:68\n378#4,2:70\n4032#5,6:60\n*S KotlinDebug\n*F\n+ 1 NetworkTier3Screen.kt\ncom/twc/android/ui/network/NetworkTier3ScreenKt\n*L\n16#1:34\n16#1:35,6\n16#1:69\n16#1:73\n16#1:41,6\n16#1:56,4\n16#1:66,2\n16#1:72\n16#1:47,9\n16#1:68\n16#1:70,2\n16#1:60,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final NetworkTier3Screen(Lcom/twc/android/ui/network/NetworkTier3ViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p0    # Lcom/twc/android/ui/network/NetworkTier3ViewModel;
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
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x281f92bf

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "com.twc.android.ui.network.NetworkTier3Screen (NetworkTier3Screen.kt:14)"

    .line 21
    .line 22
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 26
    .line 27
    sget-object v0, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/twc/android/ui/theme/KiteColor;->getDarkBlue30-0d7_KjU()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 74
    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_3

    .line 123
    .line 124
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/twc/android/ui/network/NetworkTier3ViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v1, 0x0

    .line 166
    const/4 v3, 0x1

    .line 167
    const/16 v4, 0x8

    .line 168
    .line 169
    invoke-static {v0, v1, p1, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/spectrum/util/Resource;

    .line 178
    .line 179
    instance-of v1, v0, Lcom/spectrum/util/Resource$Error;

    .line 180
    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    const v1, -0x2b9584d3

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 187
    .line 188
    .line 189
    check-cast v0, Lcom/spectrum/util/Resource$Error;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/spectrum/util/Resource$Error;->getErrorCodeKey()Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, p1, v2, v2}, Lcom/twc/android/ui/error/ErrorScreenKt;->ErrorScreen(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroidx/compose/runtime/Composer;II)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    instance-of v1, v0, Lcom/spectrum/util/Resource$Loading;

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    const v1, -0x2b95848d

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 210
    .line 211
    .line 212
    check-cast v0, Lcom/spectrum/util/Resource$Loading;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/spectrum/util/Resource$Loading;->getLoadingMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, p1, v2, v2}, Lcom/twc/android/ui/loading/LoadingScreenKt;->LoadingScreen(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_6
    instance-of v1, v0, Lcom/spectrum/util/Resource$Success;

    .line 226
    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    const v1, -0x2b958443

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 233
    .line 234
    .line 235
    check-cast v0, Lcom/spectrum/util/Resource$Success;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/spectrum/util/Resource$Success;->getData()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/spectrum/data/models/vod/VodCategoryList;

    .line 242
    .line 243
    new-instance v1, Lcom/twc/android/ui/network/NetworkTier3ScreenKt$NetworkTier3Screen$1$1;

    .line 244
    .line 245
    invoke-direct {v1, p0}, Lcom/twc/android/ui/network/NetworkTier3ScreenKt$NetworkTier3Screen$1$1;-><init>(Lcom/twc/android/ui/network/NetworkTier3ViewModel;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1, p1, v4, v2}, Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt;->OnDemandSwimLanes(Lcom/spectrum/data/models/vod/VodCategoryList;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_7
    const v0, -0x2b9582fa

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 262
    .line 263
    .line 264
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 274
    .line 275
    .line 276
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-nez p1, :cond_9

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_9
    new-instance v0, Lcom/twc/android/ui/network/NetworkTier3ScreenKt$NetworkTier3Screen$2;

    .line 284
    .line 285
    invoke-direct {v0, p0, p2}, Lcom/twc/android/ui/network/NetworkTier3ScreenKt$NetworkTier3Screen$2;-><init>(Lcom/twc/android/ui/network/NetworkTier3ViewModel;I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    :goto_2
    return-void
.end method

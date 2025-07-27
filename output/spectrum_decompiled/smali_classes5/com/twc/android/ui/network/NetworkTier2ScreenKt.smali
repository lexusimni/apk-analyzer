.class public final Lcom/twc/android/ui/network/NetworkTier2ScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "NetworkTier2Screen",
        "",
        "viewModel",
        "Lcom/twc/android/ui/network/NetworkTier2ViewModel;",
        "(Lcom/twc/android/ui/network/NetworkTier2ViewModel;Landroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nNetworkTier2Screen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkTier2Screen.kt\ncom/twc/android/ui/network/NetworkTier2ScreenKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,54:1\n71#2:55\n68#2,6:56\n74#2:90\n78#2:95\n78#3,6:62\n85#3,4:77\n89#3,2:87\n93#3:94\n368#4,9:68\n377#4:89\n378#4,2:92\n4032#5,6:81\n77#6:91\n*S KotlinDebug\n*F\n+ 1 NetworkTier2Screen.kt\ncom/twc/android/ui/network/NetworkTier2ScreenKt\n*L\n23#1:55\n23#1:56,6\n23#1:90\n23#1:95\n23#1:62,6\n23#1:77,4\n23#1:87,2\n23#1:94\n23#1:68,9\n23#1:89\n23#1:92,2\n23#1:81,6\n24#1:91\n*E\n"
    }
.end annotation


# direct methods
.method public static final NetworkTier2Screen(Lcom/twc/android/ui/network/NetworkTier2ViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p0    # Lcom/twc/android/ui/network/NetworkTier2ViewModel;
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
    const v0, 0x6da3ab40

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
    const-string v2, "com.twc.android.ui.network.NetworkTier2Screen (NetworkTier2Screen.kt:21)"

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
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    instance-of v1, v0, Landroid/app/Activity;

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    check-cast v0, Landroid/app/Activity;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    move-object v0, v3

    .line 178
    :goto_1
    if-nez v0, :cond_6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-virtual {p0}, Lcom/twc/android/ui/network/NetworkTier2ViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v4, 0x8

    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    invoke-static {v1, v3, p1, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/spectrum/util/Resource;

    .line 197
    .line 198
    instance-of v4, v1, Lcom/spectrum/util/Resource$Error;

    .line 199
    .line 200
    if-eqz v4, :cond_7

    .line 201
    .line 202
    const v0, -0x13375981

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 206
    .line 207
    .line 208
    check-cast v1, Lcom/spectrum/util/Resource$Error;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/spectrum/util/Resource$Error;->getErrorCodeKey()Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, p1, v2, v2}, Lcom/twc/android/ui/error/ErrorScreenKt;->ErrorScreen(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroidx/compose/runtime/Composer;II)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    instance-of v4, v1, Lcom/spectrum/util/Resource$Loading;

    .line 222
    .line 223
    if-eqz v4, :cond_8

    .line 224
    .line 225
    const v0, -0x1337593b

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 229
    .line 230
    .line 231
    check-cast v1, Lcom/spectrum/util/Resource$Loading;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/spectrum/util/Resource$Loading;->getLoadingMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, p1, v2, v2}, Lcom/twc/android/ui/loading/LoadingScreenKt;->LoadingScreen(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    instance-of v4, v1, Lcom/spectrum/util/Resource$Success;

    .line 245
    .line 246
    if-eqz v4, :cond_9

    .line 247
    .line 248
    const v4, -0x133758f1

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 252
    .line 253
    .line 254
    new-instance v4, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1;

    .line 255
    .line 256
    invoke-direct {v4, v1, p0, v0}, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$1$1;-><init>(Lcom/spectrum/util/Resource;Lcom/twc/android/ui/network/NetworkTier2ViewModel;Landroid/app/Activity;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v4, p1, v2, v5}, Lcom/twc/android/ui/ondemand/ThreeSizedLazyVerticalGridKt;->ThreeSizedLazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_9
    const v0, -0x1337546b

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 273
    .line 274
    .line 275
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285
    .line 286
    .line 287
    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-nez p1, :cond_b

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_b
    new-instance v0, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$2;

    .line 295
    .line 296
    invoke-direct {v0, p0, p2}, Lcom/twc/android/ui/network/NetworkTier2ScreenKt$NetworkTier2Screen$2;-><init>(Lcom/twc/android/ui/network/NetworkTier2ViewModel;I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    :goto_3
    return-void
.end method

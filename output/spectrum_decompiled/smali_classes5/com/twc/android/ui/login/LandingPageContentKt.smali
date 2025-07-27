.class public final Lcom/twc/android/ui/login/LandingPageContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a+\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "LandingPageView",
        "",
        "hideLoginButton",
        "",
        "launchCustomChromeTab",
        "Lkotlin/Function0;",
        "buttonString",
        "",
        "(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nLandingPageContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandingPageContent.kt\ncom/twc/android/ui/login/LandingPageContentKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,55:1\n71#2:56\n68#2,6:57\n74#2:91\n78#2:105\n78#3,6:63\n85#3,4:78\n89#3,2:88\n93#3:104\n368#4,9:69\n377#4:90\n36#4,2:94\n378#4,2:102\n4032#5,6:82\n148#6:92\n148#6:93\n1223#7,6:96\n*S KotlinDebug\n*F\n+ 1 LandingPageContent.kt\ncom/twc/android/ui/login/LandingPageContentKt\n*L\n26#1:56\n26#1:57,6\n26#1:91\n26#1:105\n26#1:63,6\n26#1:78,4\n26#1:88,2\n26#1:104\n26#1:69,9\n26#1:90\n47#1:94,2\n26#1:102,2\n26#1:82,6\n31#1:92\n34#1:93\n47#1:96,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final LandingPageView(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    const-string v2, "launchCustomChromeTab"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "buttonString"

    .line 15
    .line 16
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v2, -0x7d1c7f9e

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p3

    .line 23
    .line 24
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    and-int/lit8 v3, v13, 0xe

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v13

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v13

    .line 44
    :goto_1
    and-int/lit8 v4, v13, 0x70

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v4

    .line 60
    :cond_3
    and-int/lit16 v4, v13, 0x380

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v3, v4

    .line 76
    :cond_5
    and-int/lit16 v4, v3, 0x2db

    .line 77
    .line 78
    const/16 v5, 0x92

    .line 79
    .line 80
    if-ne v4, v5, :cond_7

    .line 81
    .line 82
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 90
    .line 91
    .line 92
    move-object v15, v11

    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    const/4 v4, -0x1

    .line 102
    const-string v5, "com.twc.android.ui.login.LandingPageView (LandingPageContent.kt:24)"

    .line 103
    .line 104
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x1

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    sget-object v7, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/twc/android/ui/theme/KiteColor;->getDarkBlue30-0d7_KjU()J

    .line 119
    .line 120
    .line 121
    move-result-wide v15

    .line 122
    const/16 v18, 0x2

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 133
    .line 134
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const/4 v10, 0x0

    .line 139
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v11, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-static {v11, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 156
    .line 157
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    .line 166
    .line 167
    if-nez v4, :cond_9

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_a

    .line 180
    .line 181
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 186
    .line 187
    .line 188
    :goto_5
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-static {v4, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v4, v15, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-nez v10, :cond_b

    .line 215
    .line 216
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-nez v10, :cond_c

    .line 229
    .line 230
    :cond_b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-interface {v4, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-static {v4, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 252
    .line 253
    const/16 v7, 0x1c

    .line 254
    .line 255
    int-to-float v7, v7

    .line 256
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-interface {v4, v7, v9}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    sget-object v9, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 273
    .line 274
    invoke-virtual {v9}, Lcom/spectrum/api/controllers/ControllerFactory;->getViewsController()Lcom/spectrum/api/controllers/ViewsController;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v10}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getAppContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-interface {v9, v10}, Lcom/spectrum/api/controllers/ViewsController;->isDeviceXLarge(Landroid/content/Context;)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_d

    .line 291
    .line 292
    const/16 v5, 0xf0

    .line 293
    .line 294
    int-to-float v5, v5

    .line 295
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    :goto_6
    move-object v6, v5

    .line 304
    goto :goto_7

    .line 305
    :cond_d
    const/4 v9, 0x0

    .line 306
    invoke-static {v7, v9, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    goto :goto_6

    .line 311
    :goto_7
    sget v5, Lcom/TWCableTV/R$drawable;->app_logo:I

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    invoke-static {v5, v11, v7}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    sget v5, Lcom/TWCableTV/R$string;->spectrum_logo_image_content_description:I

    .line 319
    .line 320
    invoke-static {v5, v11, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-interface {v4, v2, v5}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 329
    .line 330
    .line 331
    move-result-object v16

    .line 332
    const/16 v22, 0x8

    .line 333
    .line 334
    const/16 v23, 0x78

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    move-object/from16 v21, v11

    .line 345
    .line 346
    invoke-static/range {v14 .. v23}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 347
    .line 348
    .line 349
    xor-int/lit8 v8, v0, 0x1

    .line 350
    .line 351
    sget v2, Lcom/TWCableTV/R$string;->sign_in_button_content_description:I

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    invoke-static {v2, v11, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    sget-object v2, Lcom/twc/android/ui/common/KiteButton2Defaults;->INSTANCE:Lcom/twc/android/ui/common/KiteButton2Defaults;

    .line 359
    .line 360
    if-eqz v0, :cond_e

    .line 361
    .line 362
    invoke-virtual {v2}, Lcom/twc/android/ui/common/KiteButton2Defaults;->getRectanglePrimaryStyleDisabled()Lcom/twc/android/ui/common/KiteButton2Style;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :goto_8
    move-object v7, v2

    .line 367
    goto :goto_9

    .line 368
    :cond_e
    invoke-virtual {v2}, Lcom/twc/android/ui/common/KiteButton2Defaults;->getRectanglePrimaryStyle()Lcom/twc/android/ui/common/KiteButton2Style;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    goto :goto_8

    .line 373
    :goto_9
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    if-nez v2, :cond_f

    .line 382
    .line 383
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 384
    .line 385
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-ne v4, v2, :cond_10

    .line 390
    .line 391
    :cond_f
    new-instance v4, Lcom/twc/android/ui/login/LandingPageContentKt$LandingPageView$1$1$1;

    .line 392
    .line 393
    invoke-direct {v4, v1}, Lcom/twc/android/ui/login/LandingPageContentKt$LandingPageView$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    shr-int/lit8 v2, v3, 0x6

    .line 402
    .line 403
    and-int/lit8 v2, v2, 0xe

    .line 404
    .line 405
    or-int/lit8 v10, v2, 0x30

    .line 406
    .line 407
    const/4 v14, 0x0

    .line 408
    const/4 v3, 0x0

    .line 409
    move-object/from16 v2, p2

    .line 410
    .line 411
    move-object v9, v11

    .line 412
    move-object v15, v11

    .line 413
    move v11, v14

    .line 414
    invoke-static/range {v2 .. v11}, Lcom/twc/android/ui/common/KiteButton2Kt;->KiteButton2(Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/twc/android/ui/common/KiteButton2Style;ZLandroidx/compose/runtime/Composer;II)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 418
    .line 419
    .line 420
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_11

    .line 425
    .line 426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 427
    .line 428
    .line 429
    :cond_11
    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-nez v2, :cond_12

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_12
    new-instance v3, Lcom/twc/android/ui/login/LandingPageContentKt$LandingPageView$2;

    .line 437
    .line 438
    invoke-direct {v3, v0, v1, v12, v13}, Lcom/twc/android/ui/login/LandingPageContentKt$LandingPageView$2;-><init>(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    :goto_b
    return-void
.end method

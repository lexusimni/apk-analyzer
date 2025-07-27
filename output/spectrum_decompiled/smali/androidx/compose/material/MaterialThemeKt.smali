.class public final Landroidx/compose/material/MaterialThemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a>\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0011\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\nH\u0007\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "MaterialTheme",
        "",
        "colors",
        "Landroidx/compose/material/Colors;",
        "typography",
        "Landroidx/compose/material/Typography;",
        "shapes",
        "Landroidx/compose/material/Shapes;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMaterialTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material/MaterialThemeKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n25#2:140\n1116#3,6:141\n1#4:147\n*S KotlinDebug\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material/MaterialThemeKt\n*L\n65#1:140\n65#1:141,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final MaterialTheme(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 44
    .param p0    # Landroidx/compose/material/Colors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material/Typography;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/Shapes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/Colors;",
            "Landroidx/compose/material/Typography;",
            "Landroidx/compose/material/Shapes;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v6, 0x1

    .line 10
    const v7, -0x3521f1f7    # -7276292.5f

    .line 11
    .line 12
    .line 13
    move-object/from16 v8, p4

    .line 14
    .line 15
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    and-int/lit8 v8, v5, 0xe

    .line 20
    .line 21
    if-nez v8, :cond_2

    .line 22
    .line 23
    and-int/lit8 v8, p6, 0x1

    .line 24
    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    move-object/from16 v8, p0

    .line 28
    .line 29
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_1

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object/from16 v8, p0

    .line 38
    .line 39
    :cond_1
    const/4 v9, 0x2

    .line 40
    :goto_0
    or-int/2addr v9, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v8, p0

    .line 43
    .line 44
    move v9, v5

    .line 45
    :goto_1
    and-int/lit8 v10, v5, 0x70

    .line 46
    .line 47
    if-nez v10, :cond_5

    .line 48
    .line 49
    and-int/lit8 v10, p6, 0x2

    .line 50
    .line 51
    if-nez v10, :cond_3

    .line 52
    .line 53
    move-object/from16 v10, p1

    .line 54
    .line 55
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_4

    .line 60
    .line 61
    const/16 v11, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object/from16 v10, p1

    .line 65
    .line 66
    :cond_4
    const/16 v11, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v9, v11

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object/from16 v10, p1

    .line 71
    .line 72
    :goto_3
    and-int/lit16 v11, v5, 0x380

    .line 73
    .line 74
    if-nez v11, :cond_8

    .line 75
    .line 76
    and-int/lit8 v11, p6, 0x4

    .line 77
    .line 78
    if-nez v11, :cond_6

    .line 79
    .line 80
    move-object/from16 v11, p2

    .line 81
    .line 82
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_7

    .line 87
    .line 88
    const/16 v12, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move-object/from16 v11, p2

    .line 92
    .line 93
    :cond_7
    const/16 v12, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v9, v12

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move-object/from16 v11, p2

    .line 98
    .line 99
    :goto_5
    and-int/lit8 v12, p6, 0x8

    .line 100
    .line 101
    if-eqz v12, :cond_9

    .line 102
    .line 103
    or-int/lit16 v9, v9, 0xc00

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_9
    and-int/lit16 v12, v5, 0x1c00

    .line 107
    .line 108
    if-nez v12, :cond_b

    .line 109
    .line 110
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_a

    .line 115
    .line 116
    const/16 v12, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/16 v12, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v9, v12

    .line 122
    :cond_b
    :goto_7
    and-int/lit16 v12, v9, 0x16db

    .line 123
    .line 124
    const/16 v13, 0x492

    .line 125
    .line 126
    if-ne v12, v13, :cond_d

    .line 127
    .line 128
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-nez v12, :cond_c

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 136
    .line 137
    .line 138
    move-object v1, v8

    .line 139
    move-object v2, v10

    .line 140
    move-object v3, v11

    .line 141
    goto/16 :goto_c

    .line 142
    .line 143
    :cond_d
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v12, v5, 0x1

    .line 147
    .line 148
    if-eqz v12, :cond_12

    .line 149
    .line 150
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_e

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v12, p6, 0x1

    .line 161
    .line 162
    if-eqz v12, :cond_f

    .line 163
    .line 164
    and-int/lit8 v9, v9, -0xf

    .line 165
    .line 166
    :cond_f
    and-int/lit8 v12, p6, 0x2

    .line 167
    .line 168
    if-eqz v12, :cond_10

    .line 169
    .line 170
    and-int/lit8 v9, v9, -0x71

    .line 171
    .line 172
    :cond_10
    and-int/lit8 v12, p6, 0x4

    .line 173
    .line 174
    if-eqz v12, :cond_11

    .line 175
    .line 176
    :goto_9
    and-int/lit16 v9, v9, -0x381

    .line 177
    .line 178
    :cond_11
    move-object v14, v8

    .line 179
    move-object v13, v10

    .line 180
    move-object v12, v11

    .line 181
    goto :goto_b

    .line 182
    :cond_12
    :goto_a
    and-int/lit8 v12, p6, 0x1

    .line 183
    .line 184
    if-eqz v12, :cond_13

    .line 185
    .line 186
    sget-object v8, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 187
    .line 188
    invoke-virtual {v8, v15, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    and-int/lit8 v9, v9, -0xf

    .line 193
    .line 194
    :cond_13
    and-int/lit8 v12, p6, 0x2

    .line 195
    .line 196
    if-eqz v12, :cond_14

    .line 197
    .line 198
    sget-object v10, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 199
    .line 200
    invoke-virtual {v10, v15, v1}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    and-int/lit8 v9, v9, -0x71

    .line 205
    .line 206
    :cond_14
    and-int/lit8 v12, p6, 0x4

    .line 207
    .line 208
    if-eqz v12, :cond_11

    .line 209
    .line 210
    sget-object v11, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 211
    .line 212
    invoke-virtual {v11, v15, v1}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    goto :goto_9

    .line 217
    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_15

    .line 225
    .line 226
    const/4 v8, -0x1

    .line 227
    const-string v10, "androidx.compose.material.MaterialTheme (MaterialTheme.kt:63)"

    .line 228
    .line 229
    invoke-static {v7, v9, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_15
    const v7, -0x1d58f75c

    .line 233
    .line 234
    .line 235
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 243
    .line 244
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-ne v7, v8, :cond_16

    .line 249
    .line 250
    const/16 v42, 0x1fff

    .line 251
    .line 252
    const/16 v43, 0x0

    .line 253
    .line 254
    const-wide/16 v17, 0x0

    .line 255
    .line 256
    const-wide/16 v19, 0x0

    .line 257
    .line 258
    const-wide/16 v21, 0x0

    .line 259
    .line 260
    const-wide/16 v23, 0x0

    .line 261
    .line 262
    const-wide/16 v25, 0x0

    .line 263
    .line 264
    const-wide/16 v27, 0x0

    .line 265
    .line 266
    const-wide/16 v29, 0x0

    .line 267
    .line 268
    const-wide/16 v31, 0x0

    .line 269
    .line 270
    const-wide/16 v33, 0x0

    .line 271
    .line 272
    const-wide/16 v35, 0x0

    .line 273
    .line 274
    const-wide/16 v37, 0x0

    .line 275
    .line 276
    const-wide/16 v39, 0x0

    .line 277
    .line 278
    const/16 v41, 0x0

    .line 279
    .line 280
    move-object/from16 v16, v14

    .line 281
    .line 282
    invoke-static/range {v16 .. v43}, Landroidx/compose/material/Colors;->copy-pvPzIIM$default(Landroidx/compose/material/Colors;JJJJJJJJJJJJZILjava/lang/Object;)Landroidx/compose/material/Colors;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 290
    .line 291
    .line 292
    check-cast v7, Landroidx/compose/material/Colors;

    .line 293
    .line 294
    invoke-static {v7, v14}, Landroidx/compose/material/ColorsKt;->updateColorsFrom(Landroidx/compose/material/Colors;Landroidx/compose/material/Colors;)V

    .line 295
    .line 296
    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/16 v17, 0x7

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    const/4 v9, 0x0

    .line 303
    const-wide/16 v10, 0x0

    .line 304
    .line 305
    move-object v3, v12

    .line 306
    move-object v12, v15

    .line 307
    move-object v2, v13

    .line 308
    move/from16 v13, v16

    .line 309
    .line 310
    move-object/from16 v16, v14

    .line 311
    .line 312
    move/from16 v14, v17

    .line 313
    .line 314
    invoke-static/range {v8 .. v14}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-static {v7, v15, v0}, Landroidx/compose/material/MaterialTextSelectionColorsKt;->rememberTextSelectionColors(Landroidx/compose/material/Colors;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-static {}, Landroidx/compose/material/ColorsKt;->getLocalColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    sget-object v11, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 335
    .line 336
    invoke-virtual {v11, v15, v1}, Landroidx/compose/material/ContentAlpha;->getHigh(Landroidx/compose/runtime/Composer;I)F

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->getLocalIndication()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-static {}, Landroidx/compose/material/ripple/RippleThemeKt;->getLocalRippleTheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    sget-object v12, Landroidx/compose/material/MaterialRippleTheme;->INSTANCE:Landroidx/compose/material/MaterialRippleTheme;

    .line 361
    .line 362
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-static {}, Landroidx/compose/material/ShapesKt;->getLocalShapes()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-static {}, Landroidx/compose/material/TypographyKt;->getLocalTypography()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    const/4 v14, 0x7

    .line 391
    new-array v14, v14, [Landroidx/compose/runtime/ProvidedValue;

    .line 392
    .line 393
    aput-object v7, v14, v0

    .line 394
    .line 395
    aput-object v10, v14, v6

    .line 396
    .line 397
    const/4 v0, 0x2

    .line 398
    aput-object v8, v14, v0

    .line 399
    .line 400
    const/4 v0, 0x3

    .line 401
    aput-object v11, v14, v0

    .line 402
    .line 403
    const/4 v0, 0x4

    .line 404
    aput-object v12, v14, v0

    .line 405
    .line 406
    const/4 v0, 0x5

    .line 407
    aput-object v9, v14, v0

    .line 408
    .line 409
    aput-object v13, v14, v1

    .line 410
    .line 411
    new-instance v0, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$1;

    .line 412
    .line 413
    invoke-direct {v0, v2, v4}, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$1;-><init>(Landroidx/compose/material/Typography;Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    const v1, -0x67b7dd37

    .line 417
    .line 418
    .line 419
    invoke-static {v15, v1, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const/16 v1, 0x38

    .line 424
    .line 425
    invoke-static {v14, v0, v15, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_17

    .line 433
    .line 434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 435
    .line 436
    .line 437
    :cond_17
    move-object/from16 v1, v16

    .line 438
    .line 439
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    if-eqz v7, :cond_18

    .line 444
    .line 445
    new-instance v8, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;

    .line 446
    .line 447
    move-object v0, v8

    .line 448
    move-object/from16 v4, p3

    .line 449
    .line 450
    move/from16 v5, p5

    .line 451
    .line 452
    move/from16 v6, p6

    .line 453
    .line 454
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;-><init>(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;II)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 458
    .line 459
    .line 460
    :cond_18
    return-void
.end method

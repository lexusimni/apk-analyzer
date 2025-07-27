.class public abstract synthetic Landroidx/compose/material/ExposedDropdownMenuBoxScope$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/material/ExposedDropdownMenuBoxScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 26

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x3cffbe8

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    and-int/lit8 v1, p8, 0x1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v7, 0x6

    .line 18
    .line 19
    move/from16 v9, p1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v1, v7, 0xe

    .line 23
    .line 24
    move/from16 v9, p1

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v7

    .line 40
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x30

    .line 45
    .line 46
    move-object/from16 v10, p2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v3, v7, 0x70

    .line 50
    .line 51
    move-object/from16 v10, p2

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v3, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v1, v3

    .line 67
    :cond_5
    :goto_3
    and-int/lit8 v3, p8, 0x4

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    or-int/lit16 v1, v1, 0x180

    .line 72
    .line 73
    :cond_6
    move-object/from16 v4, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v4, v7, 0x380

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    move-object/from16 v4, p3

    .line 81
    .line 82
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    const/16 v5, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v5, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v1, v5

    .line 94
    :goto_5
    and-int/lit16 v5, v7, 0x1c00

    .line 95
    .line 96
    if-nez v5, :cond_b

    .line 97
    .line 98
    and-int/lit8 v5, p8, 0x8

    .line 99
    .line 100
    if-nez v5, :cond_9

    .line 101
    .line 102
    move-object/from16 v5, p4

    .line 103
    .line 104
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_a

    .line 109
    .line 110
    const/16 v6, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    move-object/from16 v5, p4

    .line 114
    .line 115
    :cond_a
    const/16 v6, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v1, v6

    .line 118
    goto :goto_7

    .line 119
    :cond_b
    move-object/from16 v5, p4

    .line 120
    .line 121
    :goto_7
    and-int/lit8 v6, p8, 0x10

    .line 122
    .line 123
    if-eqz v6, :cond_d

    .line 124
    .line 125
    or-int/lit16 v1, v1, 0x6000

    .line 126
    .line 127
    :cond_c
    move-object/from16 v6, p5

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_d
    const v6, 0xe000

    .line 131
    .line 132
    .line 133
    and-int/2addr v6, v7

    .line 134
    if-nez v6, :cond_c

    .line 135
    .line 136
    move-object/from16 v6, p5

    .line 137
    .line 138
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_e

    .line 143
    .line 144
    const/16 v11, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v11, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v1, v11

    .line 150
    :goto_9
    and-int/lit8 v11, p8, 0x20

    .line 151
    .line 152
    if-eqz v11, :cond_f

    .line 153
    .line 154
    const/high16 v11, 0x30000

    .line 155
    .line 156
    or-int/2addr v1, v11

    .line 157
    move-object/from16 v15, p0

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_f
    const/high16 v11, 0x70000

    .line 161
    .line 162
    and-int/2addr v11, v7

    .line 163
    move-object/from16 v15, p0

    .line 164
    .line 165
    if-nez v11, :cond_11

    .line 166
    .line 167
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_10

    .line 172
    .line 173
    const/high16 v11, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_10
    const/high16 v11, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v1, v11

    .line 179
    :cond_11
    :goto_b
    const v11, 0x5b6db

    .line 180
    .line 181
    .line 182
    and-int/2addr v11, v1

    .line 183
    const v12, 0x12492

    .line 184
    .line 185
    .line 186
    if-ne v11, v12, :cond_13

    .line 187
    .line 188
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-nez v11, :cond_12

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_11

    .line 199
    .line 200
    :cond_13
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v11, v7, 0x1

    .line 204
    .line 205
    const/4 v14, 0x1

    .line 206
    if-eqz v11, :cond_16

    .line 207
    .line 208
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_14

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v3, p8, 0x8

    .line 219
    .line 220
    if-eqz v3, :cond_15

    .line 221
    .line 222
    and-int/lit16 v1, v1, -0x1c01

    .line 223
    .line 224
    :cond_15
    move-object/from16 v18, v4

    .line 225
    .line 226
    :goto_d
    move-object/from16 v19, v5

    .line 227
    .line 228
    goto :goto_10

    .line 229
    :cond_16
    :goto_e
    if-eqz v3, :cond_17

    .line 230
    .line 231
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 232
    .line 233
    goto :goto_f

    .line 234
    :cond_17
    move-object v3, v4

    .line 235
    :goto_f
    and-int/lit8 v4, p8, 0x8

    .line 236
    .line 237
    if-eqz v4, :cond_18

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-static {v4, v8, v4, v14}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    and-int/lit16 v1, v1, -0x1c01

    .line 245
    .line 246
    move-object/from16 v18, v3

    .line 247
    .line 248
    move-object/from16 v19, v4

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_18
    move-object/from16 v18, v3

    .line 252
    .line 253
    goto :goto_d

    .line 254
    :goto_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_19

    .line 262
    .line 263
    const/4 v3, -0x1

    .line 264
    const-string v4, "androidx.compose.material.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:238)"

    .line 265
    .line 266
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_19
    const v0, -0x1d58f75c

    .line 270
    .line 271
    .line 272
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 280
    .line 281
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-ne v3, v5, :cond_1a

    .line 286
    .line 287
    new-instance v3, Landroidx/compose/animation/core/MutableTransitionState;

    .line 288
    .line 289
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-direct {v3, v5}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_1a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 298
    .line 299
    .line 300
    move-object v12, v3

    .line 301
    check-cast v12, Landroidx/compose/animation/core/MutableTransitionState;

    .line 302
    .line 303
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v12, v3}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12}, Landroidx/compose/animation/core/MutableTransitionState;->getCurrentState()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_1b

    .line 321
    .line 322
    invoke-virtual {v12}, Landroidx/compose/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_1f

    .line 333
    .line 334
    :cond_1b
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-ne v0, v3, :cond_1c

    .line 346
    .line 347
    sget-object v0, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 350
    .line 351
    .line 352
    move-result-wide v16

    .line 353
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const/4 v3, 0x0

    .line 358
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_1c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 366
    .line 367
    .line 368
    move-object v13, v0

    .line 369
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 370
    .line 371
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    move-object/from16 v23, v0

    .line 380
    .line 381
    check-cast v23, Landroidx/compose/ui/unit/Density;

    .line 382
    .line 383
    sget-object v0, Landroidx/compose/ui/unit/DpOffset;->Companion:Landroidx/compose/ui/unit/DpOffset$Companion;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpOffset$Companion;->getZero-RKDOV3M()J

    .line 386
    .line 387
    .line 388
    move-result-wide v21

    .line 389
    const v0, 0x74c68b73

    .line 390
    .line 391
    .line 392
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-nez v0, :cond_1d

    .line 404
    .line 405
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-ne v2, v0, :cond_1e

    .line 410
    .line 411
    :cond_1d
    new-instance v2, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1;

    .line 412
    .line 413
    invoke-direct {v2, v13}, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_1e
    move-object/from16 v24, v2

    .line 420
    .line 421
    check-cast v24, Lkotlin/jvm/functions/Function2;

    .line 422
    .line 423
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 424
    .line 425
    .line 426
    new-instance v2, Landroidx/compose/material/DropdownMenuPositionProvider;

    .line 427
    .line 428
    const/16 v25, 0x0

    .line 429
    .line 430
    move-object/from16 v20, v2

    .line 431
    .line 432
    invoke-direct/range {v20 .. v25}, Landroidx/compose/material/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 433
    .line 434
    .line 435
    new-instance v0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;

    .line 436
    .line 437
    move-object v11, v0

    .line 438
    const/4 v3, 0x1

    .line 439
    move-object/from16 v14, v19

    .line 440
    .line 441
    move-object/from16 v15, p0

    .line 442
    .line 443
    move-object/from16 v16, v18

    .line 444
    .line 445
    move-object/from16 v17, p5

    .line 446
    .line 447
    invoke-direct/range {v11 .. v17}, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/material/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)V

    .line 448
    .line 449
    .line 450
    const v4, 0x3baf5f8e

    .line 451
    .line 452
    .line 453
    invoke-static {v8, v4, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    shr-int/lit8 v0, v1, 0x3

    .line 458
    .line 459
    and-int/lit8 v0, v0, 0xe

    .line 460
    .line 461
    or-int/lit16 v5, v0, 0x180

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    move-object/from16 v1, p2

    .line 465
    .line 466
    move-object v4, v8

    .line 467
    move v6, v0

    .line 468
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt;->ExposedDropdownMenuPopup(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 469
    .line 470
    .line 471
    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_20

    .line 476
    .line 477
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 478
    .line 479
    .line 480
    :cond_20
    move-object/from16 v4, v18

    .line 481
    .line 482
    move-object/from16 v5, v19

    .line 483
    .line 484
    :goto_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    if-eqz v11, :cond_21

    .line 489
    .line 490
    new-instance v12, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;

    .line 491
    .line 492
    move-object v0, v12

    .line 493
    move-object/from16 v1, p0

    .line 494
    .line 495
    move/from16 v2, p1

    .line 496
    .line 497
    move-object/from16 v3, p2

    .line 498
    .line 499
    move-object/from16 v6, p5

    .line 500
    .line 501
    move/from16 v7, p7

    .line 502
    .line 503
    move/from16 v8, p8

    .line 504
    .line 505
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;-><init>(Landroidx/compose/material/ExposedDropdownMenuBoxScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;II)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 509
    .line 510
    .line 511
    :cond_21
    return-void
.end method

.method public static synthetic b(Landroidx/compose/material/ExposedDropdownMenuBoxScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material/ExposedDropdownMenuBoxScope$-CC;->a(Landroidx/compose/material/ExposedDropdownMenuBoxScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/compose/material/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    and-int/2addr p3, p4

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/material/ExposedDropdownMenuBoxScope;->exposedDropdownSize(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: exposedDropdownSize"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

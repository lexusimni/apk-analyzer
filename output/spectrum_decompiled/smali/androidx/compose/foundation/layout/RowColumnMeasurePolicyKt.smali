.class public final Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u001a\u0085\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;",
        "mainAxisMin",
        "",
        "crossAxisMin",
        "mainAxisMax",
        "crossAxisMax",
        "arrangementSpacingInt",
        "measureScope",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "placeables",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "startIndex",
        "endIndex",
        "crossAxisOffset",
        "",
        "currentLineIndex",
        "(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;",
        "foundation-layout_release"
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
        "SMAP\nRowColumnMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowColumnMeasurePolicy.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicyKt\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,321:1\n26#2:322\n26#2:323\n26#2:324\n26#2:326\n1#3:325\n*S KotlinDebug\n*F\n+ 1 RowColumnMeasurePolicy.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicyKt\n*L\n116#1:322\n168#1:323\n199#1:324\n210#1:326\n*E\n"
    }
.end annotation


# direct methods
.method public static final measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;
    .locals 60
    .param p0    # Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # [Landroidx/compose/ui/layout/Placeable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;",
            "IIIII",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;[",
            "Landroidx/compose/ui/layout/Placeable;",
            "II[II)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    move/from16 v12, p5

    .line 10
    .line 11
    move-object/from16 v13, p7

    .line 12
    .line 13
    move/from16 v14, p10

    .line 14
    .line 15
    int-to-long v7, v12

    .line 16
    sub-int v15, v14, p9

    .line 17
    .line 18
    new-array v6, v15, [I

    .line 19
    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    move/from16 v4, p9

    .line 23
    .line 24
    move-wide/from16 v18, v7

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    :goto_0
    const/16 v20, 0x0

    .line 34
    .line 35
    move-object/from16 v21, v6

    .line 36
    .line 37
    const v6, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-ge v4, v14, :cond_9

    .line 41
    .line 42
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v22

    .line 46
    move/from16 v23, v7

    .line 47
    .line 48
    move-object/from16 v7, v22

    .line 49
    .line 50
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 51
    .line 52
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 53
    .line 54
    .line 55
    move-result-object v22

    .line 56
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 57
    .line 58
    .line 59
    move-result v24

    .line 60
    if-nez v17, :cond_1

    .line 61
    .line 62
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/RowColumnImplKt;->isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    .line 63
    .line 64
    .line 65
    move-result v17

    .line 66
    if-eqz v17, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/16 v17, 0x0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    const/16 v17, 0x1

    .line 73
    .line 74
    :goto_2
    cmpl-float v25, v24, v16

    .line 75
    .line 76
    if-lez v25, :cond_2

    .line 77
    .line 78
    add-float v8, v8, v24

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    move/from16 v24, v4

    .line 83
    .line 84
    move-wide/from16 v34, v18

    .line 85
    .line 86
    move-object/from16 v7, v21

    .line 87
    .line 88
    move/from16 v18, v15

    .line 89
    .line 90
    move v15, v8

    .line 91
    const/4 v8, 0x0

    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_2
    if-ne v11, v6, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    if-eqz v22, :cond_4

    .line 98
    .line 99
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-float v5, v11

    .line 110
    mul-float v1, v1, v5

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v20

    .line 120
    :cond_4
    :goto_3
    sub-int v5, v10, v2

    .line 121
    .line 122
    aget-object v1, p8, v4

    .line 123
    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    if-eqz v20, :cond_5

    .line 127
    .line 128
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    move/from16 v24, v1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const/16 v24, 0x0

    .line 136
    .line 137
    :goto_4
    if-ne v10, v6, :cond_6

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const v22, 0x7fffffff

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    const/4 v6, 0x0

    .line 145
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    move/from16 v22, v1

    .line 150
    .line 151
    :goto_5
    if-eqz v20, :cond_7

    .line 152
    .line 153
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    move/from16 v20, v1

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_7
    move/from16 v20, v11

    .line 161
    .line 162
    :goto_6
    const/16 v25, 0x10

    .line 163
    .line 164
    const/16 v26, 0x0

    .line 165
    .line 166
    const/16 v27, 0x0

    .line 167
    .line 168
    const/16 v28, 0x0

    .line 169
    .line 170
    move-object/from16 v1, p0

    .line 171
    .line 172
    move/from16 v29, v2

    .line 173
    .line 174
    move/from16 v2, v27

    .line 175
    .line 176
    move/from16 v30, v3

    .line 177
    .line 178
    move/from16 v3, v24

    .line 179
    .line 180
    move/from16 v24, v4

    .line 181
    .line 182
    move/from16 v4, v22

    .line 183
    .line 184
    move/from16 v22, v5

    .line 185
    .line 186
    move/from16 v5, v20

    .line 187
    .line 188
    move-object/from16 v31, v21

    .line 189
    .line 190
    move/from16 v6, v28

    .line 191
    .line 192
    move-object/from16 v36, v7

    .line 193
    .line 194
    move-wide/from16 v34, v18

    .line 195
    .line 196
    move/from16 v33, v23

    .line 197
    .line 198
    move/from16 v7, v25

    .line 199
    .line 200
    move/from16 v18, v15

    .line 201
    .line 202
    move v15, v8

    .line 203
    move-object/from16 v8, v26

    .line 204
    .line 205
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIZILjava/lang/Object;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    move-object/from16 v3, v36

    .line 210
    .line 211
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_7

    .line 216
    :cond_8
    move/from16 v29, v2

    .line 217
    .line 218
    move/from16 v30, v3

    .line 219
    .line 220
    move/from16 v24, v4

    .line 221
    .line 222
    move/from16 v22, v5

    .line 223
    .line 224
    move-wide/from16 v34, v18

    .line 225
    .line 226
    move-object/from16 v31, v21

    .line 227
    .line 228
    move/from16 v33, v23

    .line 229
    .line 230
    move/from16 v18, v15

    .line 231
    .line 232
    move v15, v8

    .line 233
    :goto_7
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    sub-int v4, v24, p9

    .line 242
    .line 243
    move-object/from16 v7, v31

    .line 244
    .line 245
    aput v2, v7, v4

    .line 246
    .line 247
    sub-int v5, v22, v2

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    invoke-static {v5, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    add-int/2addr v2, v4

    .line 259
    move/from16 v5, v29

    .line 260
    .line 261
    add-int/2addr v2, v5

    .line 262
    move/from16 v5, v33

    .line 263
    .line 264
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    aput-object v1, p8, v24

    .line 269
    .line 270
    move/from16 v23, v3

    .line 271
    .line 272
    move v1, v4

    .line 273
    move/from16 v3, v30

    .line 274
    .line 275
    :goto_8
    add-int/lit8 v4, v24, 0x1

    .line 276
    .line 277
    move-object v6, v7

    .line 278
    move v8, v15

    .line 279
    move/from16 v15, v18

    .line 280
    .line 281
    move/from16 v7, v23

    .line 282
    .line 283
    move-wide/from16 v18, v34

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_9
    move v5, v2

    .line 288
    move v4, v3

    .line 289
    move/from16 v23, v7

    .line 290
    .line 291
    move-wide/from16 v34, v18

    .line 292
    .line 293
    move-object/from16 v7, v21

    .line 294
    .line 295
    move/from16 v18, v15

    .line 296
    .line 297
    move v15, v8

    .line 298
    const/4 v8, 0x0

    .line 299
    if-nez v4, :cond_a

    .line 300
    .line 301
    sub-int v2, v5, v1

    .line 302
    .line 303
    move v13, v2

    .line 304
    move-object/from16 v31, v7

    .line 305
    .line 306
    move v14, v9

    .line 307
    move/from16 v7, v23

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    move-object v2, v0

    .line 311
    goto/16 :goto_12

    .line 312
    .line 313
    :cond_a
    if-eq v10, v6, :cond_b

    .line 314
    .line 315
    move v12, v10

    .line 316
    goto :goto_9

    .line 317
    :cond_b
    move v12, v9

    .line 318
    :goto_9
    add-int/lit8 v3, v4, -0x1

    .line 319
    .line 320
    int-to-long v1, v3

    .line 321
    move-object/from16 v31, v7

    .line 322
    .line 323
    move-wide/from16 v6, v34

    .line 324
    .line 325
    mul-long v2, v6, v1

    .line 326
    .line 327
    sub-int v1, v12, v5

    .line 328
    .line 329
    int-to-long v8, v1

    .line 330
    sub-long/2addr v8, v2

    .line 331
    const-wide/16 v0, 0x0

    .line 332
    .line 333
    invoke-static {v8, v9, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v8

    .line 337
    long-to-float v0, v8

    .line 338
    div-float v1, v0, v15

    .line 339
    .line 340
    move/from16 v0, p9

    .line 341
    .line 342
    move-wide/from16 v24, v8

    .line 343
    .line 344
    :goto_a
    const-string/jumbo v11, "weightedSize "

    .line 345
    .line 346
    .line 347
    move-object/from16 p5, v11

    .line 348
    .line 349
    const-string/jumbo v11, "weightUnitSpace "

    .line 350
    .line 351
    .line 352
    move-object/from16 v21, v11

    .line 353
    .line 354
    const-string/jumbo v11, "totalWeight "

    .line 355
    .line 356
    .line 357
    move/from16 v26, v15

    .line 358
    .line 359
    const-string v15, "remainingToTarget "

    .line 360
    .line 361
    move-object/from16 v27, v11

    .line 362
    .line 363
    const-string v11, "arrangementSpacingTotal "

    .line 364
    .line 365
    move-wide/from16 v28, v8

    .line 366
    .line 367
    const-string v8, "fixedSpace "

    .line 368
    .line 369
    const-string/jumbo v9, "weightChildrenCount "

    .line 370
    .line 371
    .line 372
    move-object/from16 v30, v15

    .line 373
    .line 374
    const-string v15, "arrangementSpacingPx "

    .line 375
    .line 376
    move-wide/from16 v32, v2

    .line 377
    .line 378
    const-string v2, "targetSpace "

    .line 379
    .line 380
    const-string v3, "mainAxisMin "

    .line 381
    .line 382
    if-ge v0, v14, :cond_c

    .line 383
    .line 384
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v34

    .line 388
    check-cast v34, Landroidx/compose/ui/layout/Measurable;

    .line 389
    .line 390
    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 391
    .line 392
    .line 393
    move-result-object v34

    .line 394
    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    mul-float v14, v1, v13

    .line 399
    .line 400
    :try_start_0
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 401
    .line 402
    .line 403
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    int-to-long v2, v2

    .line 405
    sub-long v24, v24, v2

    .line 406
    .line 407
    add-int/lit8 v0, v0, 0x1

    .line 408
    .line 409
    move-object/from16 v13, p7

    .line 410
    .line 411
    move/from16 v14, p10

    .line 412
    .line 413
    move/from16 v15, v26

    .line 414
    .line 415
    move-wide/from16 v8, v28

    .line 416
    .line 417
    move-wide/from16 v2, v32

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :catch_0
    move-exception v0

    .line 421
    move-object/from16 v37, v0

    .line 422
    .line 423
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    move-object/from16 p0, v0

    .line 426
    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    move/from16 v34, v14

    .line 433
    .line 434
    const-string v14, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    .line 435
    .line 436
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    move/from16 v14, p1

    .line 446
    .line 447
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    move-wide/from16 v2, v32

    .line 478
    .line 479
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    move-object/from16 v2, v30

    .line 483
    .line 484
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    move-wide/from16 v2, v28

    .line 488
    .line 489
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    move-object/from16 v2, v27

    .line 493
    .line 494
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    move/from16 v2, v26

    .line 498
    .line 499
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    move-object/from16 v2, v21

    .line 503
    .line 504
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v1, "itemWeight "

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    move-object/from16 v13, p5

    .line 519
    .line 520
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    move/from16 v1, v34

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    move-object/from16 v1, p0

    .line 533
    .line 534
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v2, v37

    .line 538
    .line 539
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    throw v0

    .line 544
    :cond_c
    move/from16 v14, p1

    .line 545
    .line 546
    move-object/from16 v13, p5

    .line 547
    .line 548
    move-object/from16 v41, v21

    .line 549
    .line 550
    move/from16 v38, v26

    .line 551
    .line 552
    move-object/from16 v42, v27

    .line 553
    .line 554
    move-wide/from16 v39, v28

    .line 555
    .line 556
    move-object/from16 v43, v30

    .line 557
    .line 558
    move-wide/from16 v26, v32

    .line 559
    .line 560
    move-wide/from16 v34, v6

    .line 561
    .line 562
    move/from16 v44, v23

    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    move/from16 v7, p9

    .line 566
    .line 567
    move/from16 v6, p10

    .line 568
    .line 569
    :goto_b
    if-ge v7, v6, :cond_15

    .line 570
    .line 571
    aget-object v21, p8, v7

    .line 572
    .line 573
    if-nez v21, :cond_14

    .line 574
    .line 575
    move-object/from16 v6, p7

    .line 576
    .line 577
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v21

    .line 581
    move-object/from16 v6, v21

    .line 582
    .line 583
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 584
    .line 585
    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 586
    .line 587
    .line 588
    move-result-object v21

    .line 589
    move-object/from16 p5, v6

    .line 590
    .line 591
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    move-object/from16 v23, v2

    .line 596
    .line 597
    move-object/from16 v45, v13

    .line 598
    .line 599
    const v2, 0x7fffffff

    .line 600
    .line 601
    .line 602
    move/from16 v13, p4

    .line 603
    .line 604
    if-ne v13, v2, :cond_e

    .line 605
    .line 606
    :cond_d
    move-object/from16 v28, v3

    .line 607
    .line 608
    move-object/from16 v3, v20

    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_e
    if-eqz v21, :cond_d

    .line 612
    .line 613
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    if-eqz v2, :cond_d

    .line 618
    .line 619
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    move-object/from16 v28, v3

    .line 624
    .line 625
    int-to-float v3, v13

    .line 626
    mul-float v2, v2, v3

    .line 627
    .line 628
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    move-object v3, v2

    .line 637
    :goto_c
    cmpl-float v2, v6, v16

    .line 638
    .line 639
    if-lez v2, :cond_13

    .line 640
    .line 641
    invoke-static/range {v24 .. v25}, Lkotlin/math/MathKt;->getSign(J)I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    move/from16 v30, v4

    .line 646
    .line 647
    move/from16 v29, v5

    .line 648
    .line 649
    int-to-long v4, v2

    .line 650
    sub-long v24, v24, v4

    .line 651
    .line 652
    mul-float v5, v1, v6

    .line 653
    .line 654
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    add-int/2addr v4, v2

    .line 659
    move/from16 v32, v1

    .line 660
    .line 661
    const/4 v1, 0x0

    .line 662
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    :try_start_1
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getFill(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_f

    .line 671
    .line 672
    const v1, 0x7fffffff

    .line 673
    .line 674
    .line 675
    if-eq v4, v1, :cond_10

    .line 676
    .line 677
    move/from16 v19, v4

    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_f
    const v1, 0x7fffffff

    .line 681
    .line 682
    .line 683
    :cond_10
    const/16 v19, 0x0

    .line 684
    .line 685
    :goto_d
    if-eqz v3, :cond_11

    .line 686
    .line 687
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v21

    .line 691
    goto :goto_e

    .line 692
    :catch_1
    move-exception v0

    .line 693
    move/from16 v50, v2

    .line 694
    .line 695
    move-object/from16 v52, v3

    .line 696
    .line 697
    move/from16 v19, v4

    .line 698
    .line 699
    move/from16 v54, v5

    .line 700
    .line 701
    move/from16 v55, v6

    .line 702
    .line 703
    move-object/from16 p5, v8

    .line 704
    .line 705
    move-object/from16 v21, v9

    .line 706
    .line 707
    move-object/from16 v49, v23

    .line 708
    .line 709
    move-wide/from16 v47, v26

    .line 710
    .line 711
    move-object/from16 v51, v28

    .line 712
    .line 713
    move/from16 v13, v29

    .line 714
    .line 715
    move/from16 v53, v30

    .line 716
    .line 717
    move/from16 v46, v32

    .line 718
    .line 719
    move-wide/from16 v8, v34

    .line 720
    .line 721
    move-object/from16 v26, v11

    .line 722
    .line 723
    goto/16 :goto_10

    .line 724
    .line 725
    :cond_11
    const/16 v21, 0x0

    .line 726
    .line 727
    :goto_e
    if-eqz v3, :cond_12

    .line 728
    .line 729
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 730
    .line 731
    .line 732
    move-result v33
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 733
    goto :goto_f

    .line 734
    :cond_12
    move/from16 v33, v13

    .line 735
    .line 736
    :goto_f
    const/16 v36, 0x1

    .line 737
    .line 738
    move/from16 v46, v32

    .line 739
    .line 740
    const v32, 0x7fffffff

    .line 741
    .line 742
    .line 743
    move-object/from16 v1, p0

    .line 744
    .line 745
    move/from16 v50, v2

    .line 746
    .line 747
    move-object/from16 v49, v23

    .line 748
    .line 749
    move-wide/from16 v47, v26

    .line 750
    .line 751
    move/from16 v2, v19

    .line 752
    .line 753
    move-object/from16 v52, v3

    .line 754
    .line 755
    move-object/from16 v51, v28

    .line 756
    .line 757
    move/from16 v3, v21

    .line 758
    .line 759
    move/from16 v19, v4

    .line 760
    .line 761
    move/from16 v53, v30

    .line 762
    .line 763
    move/from16 v54, v5

    .line 764
    .line 765
    move/from16 v13, v29

    .line 766
    .line 767
    move/from16 v5, v33

    .line 768
    .line 769
    move/from16 v55, v6

    .line 770
    .line 771
    move-object/from16 v21, v9

    .line 772
    .line 773
    move-object/from16 v26, v11

    .line 774
    .line 775
    const v23, 0x7fffffff

    .line 776
    .line 777
    .line 778
    move-object/from16 v11, p5

    .line 779
    .line 780
    move-object/from16 p5, v8

    .line 781
    .line 782
    move-wide/from16 v8, v34

    .line 783
    .line 784
    move/from16 v6, v36

    .line 785
    .line 786
    :try_start_2
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q(IIIIZ)J

    .line 787
    .line 788
    .line 789
    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 790
    invoke-interface {v11, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    move-object/from16 v2, p0

    .line 795
    .line 796
    invoke-interface {v2, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    invoke-interface {v2, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    sub-int v5, v7, p9

    .line 805
    .line 806
    aput v3, v31, v5

    .line 807
    .line 808
    add-int/2addr v0, v3

    .line 809
    move/from16 v3, v44

    .line 810
    .line 811
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    aput-object v1, p8, v7

    .line 816
    .line 817
    move-object/from16 v35, p5

    .line 818
    .line 819
    move/from16 v44, v3

    .line 820
    .line 821
    move-object/from16 v6, v21

    .line 822
    .line 823
    move-object/from16 v34, v26

    .line 824
    .line 825
    move/from16 v1, v38

    .line 826
    .line 827
    move-wide/from16 v28, v39

    .line 828
    .line 829
    move-object/from16 v30, v41

    .line 830
    .line 831
    move-object/from16 v32, v42

    .line 832
    .line 833
    move-object/from16 v33, v43

    .line 834
    .line 835
    move-object/from16 v21, v45

    .line 836
    .line 837
    move/from16 v19, v46

    .line 838
    .line 839
    move-wide/from16 v26, v47

    .line 840
    .line 841
    move-object/from16 v5, v49

    .line 842
    .line 843
    move-object/from16 v4, v51

    .line 844
    .line 845
    move/from16 v11, v53

    .line 846
    .line 847
    goto/16 :goto_11

    .line 848
    .line 849
    :catch_2
    move-exception v0

    .line 850
    :goto_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 851
    .line 852
    new-instance v2, Ljava/lang/StringBuilder;

    .line 853
    .line 854
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 855
    .line 856
    .line 857
    const-string v3, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    .line 858
    .line 859
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    move-object/from16 v4, v51

    .line 866
    .line 867
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    move-object/from16 v5, v49

    .line 874
    .line 875
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    move-object/from16 v6, v21

    .line 888
    .line 889
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    move/from16 v11, v53

    .line 893
    .line 894
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    move-object/from16 v3, p5

    .line 898
    .line 899
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    move-object/from16 v3, v26

    .line 906
    .line 907
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    move-wide/from16 v3, v47

    .line 911
    .line 912
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    move-object/from16 v3, v43

    .line 916
    .line 917
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    move-wide/from16 v3, v39

    .line 921
    .line 922
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    move-object/from16 v3, v42

    .line 926
    .line 927
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    move/from16 v3, v38

    .line 931
    .line 932
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    move-object/from16 v3, v41

    .line 936
    .line 937
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    move/from16 v3, v46

    .line 941
    .line 942
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    const-string/jumbo v3, "weight "

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    move/from16 v3, v55

    .line 952
    .line 953
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    move-object/from16 v3, v45

    .line 957
    .line 958
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    move/from16 v3, v54

    .line 962
    .line 963
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    const-string v3, "crossAxisDesiredSize "

    .line 967
    .line 968
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    move-object/from16 v3, v52

    .line 972
    .line 973
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    const-string v3, "remainderUnit "

    .line 977
    .line 978
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    move/from16 v3, v50

    .line 982
    .line 983
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    const-string v3, "childMainAxisSize "

    .line 987
    .line 988
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    move/from16 v3, v19

    .line 992
    .line 993
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    throw v0

    .line 1008
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1009
    .line 1010
    const-string v1, "All weights <= 0 should have placeables"

    .line 1011
    .line 1012
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    throw v0

    .line 1016
    :cond_14
    move/from16 v19, v1

    .line 1017
    .line 1018
    move-object v6, v9

    .line 1019
    move-object/from16 v21, v13

    .line 1020
    .line 1021
    move/from16 v1, v38

    .line 1022
    .line 1023
    move-wide/from16 v28, v39

    .line 1024
    .line 1025
    move-object/from16 v30, v41

    .line 1026
    .line 1027
    move-object/from16 v32, v42

    .line 1028
    .line 1029
    move-object/from16 v33, v43

    .line 1030
    .line 1031
    const v23, 0x7fffffff

    .line 1032
    .line 1033
    .line 1034
    move v13, v5

    .line 1035
    move-object v5, v2

    .line 1036
    move-object/from16 v2, p0

    .line 1037
    .line 1038
    move/from16 v56, v4

    .line 1039
    .line 1040
    move-object v4, v3

    .line 1041
    move/from16 v3, v44

    .line 1042
    .line 1043
    move-object/from16 v57, v11

    .line 1044
    .line 1045
    move/from16 v11, v56

    .line 1046
    .line 1047
    move-wide/from16 v58, v34

    .line 1048
    .line 1049
    move-object/from16 v35, v8

    .line 1050
    .line 1051
    move-object/from16 v34, v57

    .line 1052
    .line 1053
    move-wide/from16 v8, v58

    .line 1054
    .line 1055
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 1056
    .line 1057
    move/from16 v38, v1

    .line 1058
    .line 1059
    move-object v3, v4

    .line 1060
    move-object v2, v5

    .line 1061
    move v4, v11

    .line 1062
    move v5, v13

    .line 1063
    move/from16 v1, v19

    .line 1064
    .line 1065
    move-object/from16 v13, v21

    .line 1066
    .line 1067
    move-wide/from16 v39, v28

    .line 1068
    .line 1069
    move-object/from16 v41, v30

    .line 1070
    .line 1071
    move-object/from16 v42, v32

    .line 1072
    .line 1073
    move-object/from16 v43, v33

    .line 1074
    .line 1075
    move-object/from16 v11, v34

    .line 1076
    .line 1077
    move-object/from16 v56, v6

    .line 1078
    .line 1079
    move/from16 v6, p10

    .line 1080
    .line 1081
    move-wide/from16 v57, v8

    .line 1082
    .line 1083
    move-object/from16 v9, v56

    .line 1084
    .line 1085
    move-object/from16 v8, v35

    .line 1086
    .line 1087
    move-wide/from16 v34, v57

    .line 1088
    .line 1089
    goto/16 :goto_b

    .line 1090
    .line 1091
    :cond_15
    move-object/from16 v2, p0

    .line 1092
    .line 1093
    move v13, v5

    .line 1094
    move/from16 v3, v44

    .line 1095
    .line 1096
    int-to-long v0, v0

    .line 1097
    add-long v0, v0, v26

    .line 1098
    .line 1099
    long-to-int v1, v0

    .line 1100
    sub-int v0, v10, v13

    .line 1101
    .line 1102
    const/4 v4, 0x0

    .line 1103
    invoke-static {v1, v4, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    move v7, v3

    .line 1108
    :goto_12
    if-eqz v17, :cond_1b

    .line 1109
    .line 1110
    move/from16 v3, p9

    .line 1111
    .line 1112
    move/from16 v11, p10

    .line 1113
    .line 1114
    const/4 v0, 0x0

    .line 1115
    const/4 v1, 0x0

    .line 1116
    :goto_13
    if-ge v3, v11, :cond_1a

    .line 1117
    .line 1118
    aget-object v4, p8, v3

    .line 1119
    .line 1120
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v4}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getCrossAxisAlignment(Landroidx/compose/foundation/layout/RowColumnParentData;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v6

    .line 1131
    if-eqz v6, :cond_16

    .line 1132
    .line 1133
    invoke-virtual {v6, v4}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->calculateAlignmentLinePosition$foundation_layout_release(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    goto :goto_14

    .line 1138
    :cond_16
    move-object/from16 v6, v20

    .line 1139
    .line 1140
    :goto_14
    if-eqz v6, :cond_19

    .line 1141
    .line 1142
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1143
    .line 1144
    .line 1145
    move-result v8

    .line 1146
    invoke-interface {v2, v4}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    const/high16 v9, -0x80000000

    .line 1151
    .line 1152
    if-eq v8, v9, :cond_17

    .line 1153
    .line 1154
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1155
    .line 1156
    .line 1157
    move-result v6

    .line 1158
    goto :goto_15

    .line 1159
    :cond_17
    const/4 v6, 0x0

    .line 1160
    :goto_15
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-eq v8, v9, :cond_18

    .line 1165
    .line 1166
    goto :goto_16

    .line 1167
    :cond_18
    move v8, v4

    .line 1168
    :goto_16
    sub-int/2addr v4, v8

    .line 1169
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 1174
    .line 1175
    goto :goto_13

    .line 1176
    :cond_1a
    move v4, v0

    .line 1177
    goto :goto_17

    .line 1178
    :cond_1b
    move/from16 v11, p10

    .line 1179
    .line 1180
    const/4 v1, 0x0

    .line 1181
    const/4 v4, 0x0

    .line 1182
    :goto_17
    add-int/2addr v13, v5

    .line 1183
    const/4 v0, 0x0

    .line 1184
    invoke-static {v13, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 1189
    .line 1190
    .line 1191
    move-result v6

    .line 1192
    add-int/2addr v1, v4

    .line 1193
    move/from16 v3, p2

    .line 1194
    .line 1195
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 1200
    .line 1201
    .line 1202
    move-result v7

    .line 1203
    move/from16 v1, v18

    .line 1204
    .line 1205
    new-array v5, v1, [I

    .line 1206
    .line 1207
    const/4 v3, 0x0

    .line 1208
    :goto_18
    if-ge v3, v1, :cond_1c

    .line 1209
    .line 1210
    aput v0, v5, v3

    .line 1211
    .line 1212
    add-int/lit8 v3, v3, 0x1

    .line 1213
    .line 1214
    goto :goto_18

    .line 1215
    :cond_1c
    move-object/from16 v3, p6

    .line 1216
    .line 1217
    move-object/from16 v8, v31

    .line 1218
    .line 1219
    invoke-interface {v2, v6, v8, v5, v3}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->populateMainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V

    .line 1220
    .line 1221
    .line 1222
    move-object/from16 v1, p0

    .line 1223
    .line 1224
    move-object/from16 v2, p8

    .line 1225
    .line 1226
    move-object/from16 v8, p11

    .line 1227
    .line 1228
    move/from16 v9, p12

    .line 1229
    .line 1230
    move/from16 v10, p9

    .line 1231
    .line 1232
    move/from16 v11, p10

    .line 1233
    .line 1234
    invoke-interface/range {v1 .. v11}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    return-object v0
.end method

.method public static synthetic measure$default(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[IIILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 15

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x400

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v13, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v13, p11

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x800

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v14, p12

    .line 20
    .line 21
    :goto_1
    move-object v2, p0

    .line 22
    move/from16 v3, p1

    .line 23
    .line 24
    move/from16 v4, p2

    .line 25
    .line 26
    move/from16 v5, p3

    .line 27
    .line 28
    move/from16 v6, p4

    .line 29
    .line 30
    move/from16 v7, p5

    .line 31
    .line 32
    move-object/from16 v8, p6

    .line 33
    .line 34
    move-object/from16 v9, p7

    .line 35
    .line 36
    move-object/from16 v10, p8

    .line 37
    .line 38
    move/from16 v11, p9

    .line 39
    .line 40
    move/from16 v12, p10

    .line 41
    .line 42
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;->measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.class public Landroidx/constraintlayout/motion/utils/CustomSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomSupport"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static clamp(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1f

    not-int v0, v0

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, -0xff

    shr-int/lit8 v0, p0, 0x1f

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static setInterpolatedValue(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "\""

    .line 6
    .line 7
    const-string v4, " on View \""

    .line 8
    .line 9
    const-string v5, "CustomSupport"

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "set"

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    :try_start_0
    sget-object v8, Landroidx/constraintlayout/motion/utils/CustomSupport$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    aget v8, v8, v9

    .line 47
    .line 48
    const/4 v9, 0x3

    .line 49
    const/4 v10, 0x2

    .line 50
    const-wide v11, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/high16 v13, 0x437f0000    # 255.0f

    .line 56
    .line 57
    packed-switch v8, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :pswitch_0
    new-array v8, v2, [Ljava/lang/Class;

    .line 63
    .line 64
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v9, v8, v0

    .line 67
    .line 68
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    aget v8, p2, v0

    .line 73
    .line 74
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v8, v2, v0

    .line 81
    .line 82
    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :catch_1
    move-exception v0

    .line 91
    move-object v8, v1

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :catch_2
    move-exception v0

    .line 95
    move-object v8, v1

    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :pswitch_1
    new-array v8, v2, [Ljava/lang/Class;

    .line 99
    .line 100
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    aput-object v9, v8, v0

    .line 103
    .line 104
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    aget v8, p2, v0

    .line 109
    .line 110
    const/high16 v9, 0x3f000000    # 0.5f

    .line 111
    .line 112
    cmpl-float v8, v8, v9

    .line 113
    .line 114
    if-lez v8, :cond_0

    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const/4 v8, 0x0

    .line 119
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v8, v2, v0

    .line 126
    .line 127
    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string/jumbo v6, "unable to interpolate strings "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :pswitch_3
    new-array v8, v2, [Ljava/lang/Class;

    .line 161
    .line 162
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 163
    .line 164
    aput-object v14, v8, v0

    .line 165
    .line 166
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    aget v8, p2, v0

    .line 171
    .line 172
    float-to-double v14, v8

    .line 173
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    double-to-float v8, v14

    .line 178
    mul-float v8, v8, v13

    .line 179
    .line 180
    float-to-int v8, v8

    .line 181
    invoke-static {v8}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    aget v14, p2, v2

    .line 186
    .line 187
    float-to-double v14, v14

    .line 188
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 189
    .line 190
    .line 191
    move-result-wide v14

    .line 192
    double-to-float v14, v14

    .line 193
    mul-float v14, v14, v13

    .line 194
    .line 195
    float-to-int v14, v14

    .line 196
    invoke-static {v14}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    aget v10, p2, v10
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    float-to-double v0, v10

    .line 203
    :try_start_1
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    double-to-float v0, v0

    .line 208
    mul-float v0, v0, v13

    .line 209
    .line 210
    float-to-int v0, v0

    .line 211
    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    aget v1, p2, v9

    .line 216
    .line 217
    mul-float v1, v1, v13

    .line 218
    .line 219
    float-to-int v1, v1

    .line 220
    invoke-static {v1}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    shl-int/lit8 v1, v1, 0x18

    .line 225
    .line 226
    shl-int/lit8 v8, v8, 0x10

    .line 227
    .line 228
    or-int/2addr v1, v8

    .line 229
    shl-int/lit8 v8, v14, 0x8

    .line 230
    .line 231
    or-int/2addr v1, v8

    .line 232
    or-int/2addr v0, v1

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-array v1, v2, [Ljava/lang/Object;

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    aput-object v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    .line 242
    move-object/from16 v8, p1

    .line 243
    .line 244
    :try_start_2
    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :catch_3
    move-exception v0

    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :catch_4
    move-exception v0

    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :catch_5
    move-exception v0

    .line 256
    move-object/from16 v8, p1

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :catch_6
    move-exception v0

    .line 261
    move-object/from16 v8, p1

    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :pswitch_4
    move-object v8, v1

    .line 266
    new-array v0, v2, [Ljava/lang/Class;

    .line 267
    .line 268
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    aput-object v1, v0, v14

    .line 272
    .line 273
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    aget v1, p2, v14

    .line 278
    .line 279
    float-to-double v9, v1

    .line 280
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 281
    .line 282
    .line 283
    move-result-wide v9

    .line 284
    double-to-float v1, v9

    .line 285
    mul-float v1, v1, v13

    .line 286
    .line 287
    float-to-int v1, v1

    .line 288
    invoke-static {v1}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    aget v6, p2, v2

    .line 293
    .line 294
    float-to-double v9, v6

    .line 295
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 296
    .line 297
    .line 298
    move-result-wide v9

    .line 299
    double-to-float v6, v9

    .line 300
    mul-float v6, v6, v13

    .line 301
    .line 302
    float-to-int v6, v6

    .line 303
    invoke-static {v6}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    const/4 v9, 0x2

    .line 308
    aget v9, p2, v9

    .line 309
    .line 310
    float-to-double v9, v9

    .line 311
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 312
    .line 313
    .line 314
    move-result-wide v9

    .line 315
    double-to-float v9, v9

    .line 316
    mul-float v9, v9, v13

    .line 317
    .line 318
    float-to-int v9, v9

    .line 319
    invoke-static {v9}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    const/4 v10, 0x3

    .line 324
    aget v10, p2, v10

    .line 325
    .line 326
    mul-float v10, v10, v13

    .line 327
    .line 328
    float-to-int v10, v10

    .line 329
    invoke-static {v10}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    shl-int/lit8 v10, v10, 0x18

    .line 334
    .line 335
    shl-int/lit8 v1, v1, 0x10

    .line 336
    .line 337
    or-int/2addr v1, v10

    .line 338
    shl-int/lit8 v6, v6, 0x8

    .line 339
    .line 340
    or-int/2addr v1, v6

    .line 341
    or-int/2addr v1, v9

    .line 342
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 343
    .line 344
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 348
    .line 349
    .line 350
    new-array v1, v2, [Ljava/lang/Object;

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    aput-object v6, v1, v2

    .line 354
    .line 355
    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :pswitch_5
    move-object v8, v1

    .line 361
    new-array v0, v2, [Ljava/lang/Class;

    .line 362
    .line 363
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 364
    .line 365
    const/4 v9, 0x0

    .line 366
    aput-object v1, v0, v9

    .line 367
    .line 368
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    aget v1, p2, v9

    .line 373
    .line 374
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-array v2, v2, [Ljava/lang/Object;

    .line 379
    .line 380
    aput-object v1, v2, v9

    .line 381
    .line 382
    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :pswitch_6
    move-object v8, v1

    .line 387
    new-array v0, v2, [Ljava/lang/Class;

    .line 388
    .line 389
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 390
    .line 391
    const/4 v9, 0x0

    .line 392
    aput-object v1, v0, v9

    .line 393
    .line 394
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    aget v1, p2, v9

    .line 399
    .line 400
    float-to-int v1, v1

    .line 401
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    new-array v2, v2, [Ljava/lang/Object;

    .line 406
    .line 407
    aput-object v1, v2, v9

    .line 408
    .line 409
    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string v2, "cannot access method "

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    const-string v2, "no method "

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 488
    .line 489
    .line 490
    :goto_4
    return-void

    .line 491
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class final Lcom/google/android/gms/internal/cast/zzft;
.super Lcom/google/android/gms/internal/cast/zzfk;
.source "SourceFile"


# static fields
.field static final b:Lcom/google/android/gms/internal/cast/zzfk;


# instance fields
.field final transient a:[Ljava/lang/Object;

.field private final transient zzc:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/cast/zzft;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/cast/zzft;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzft;->b:Lcom/google/android/gms/internal/cast/zzfk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzfk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzft;->zzc:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzft;->a:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/cast/zzft;->zzd:I

    return-void
.end method

.method static d(I[Ljava/lang/Object;Lcom/google/android/gms/internal/cast/zzfj;)Lcom/google/android/gms/internal/cast/zzft;
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/cast/zzft;->b:Lcom/google/android/gms/internal/cast/zzfk;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/cast/zzft;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v0, v4, :cond_1

    .line 16
    .line 17
    aget-object v0, v1, v3

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    aget-object v3, v1, v4

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/cast/zzey;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/cast/zzft;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, v4}, Lcom/google/android/gms/internal/cast/zzft;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    array-length v5, v1

    .line 37
    shr-int/2addr v5, v4

    .line 38
    const-string v6, "index"

    .line 39
    .line 40
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/cast/zzeu;->zzb(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/cast/zzfl;->e(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ne v0, v4, :cond_2

    .line 48
    .line 49
    aget-object v5, v1, v3

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    aget-object v7, v1, v4

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/cast/zzey;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v5, 0x2

    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :cond_2
    add-int/lit8 v7, v5, -0x1

    .line 66
    .line 67
    const/16 v8, 0x80

    .line 68
    .line 69
    const/4 v9, 0x3

    .line 70
    const/4 v10, -0x1

    .line 71
    if-gt v5, v8, :cond_8

    .line 72
    .line 73
    new-array v5, v5, [B

    .line 74
    .line 75
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    :goto_1
    if-ge v8, v0, :cond_6

    .line 81
    .line 82
    add-int v11, v10, v10

    .line 83
    .line 84
    add-int v12, v8, v8

    .line 85
    .line 86
    aget-object v13, v1, v12

    .line 87
    .line 88
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    xor-int/2addr v12, v4

    .line 92
    aget-object v12, v1, v12

    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/cast/zzey;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    invoke-static {v14}, Lcom/google/android/gms/internal/cast/zzfa;->a(I)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    :goto_2
    and-int/2addr v14, v7

    .line 109
    aget-byte v15, v5, v14

    .line 110
    .line 111
    const/16 v6, 0xff

    .line 112
    .line 113
    and-int/2addr v15, v6

    .line 114
    if-ne v15, v6, :cond_4

    .line 115
    .line 116
    int-to-byte v6, v11

    .line 117
    aput-byte v6, v5, v14

    .line 118
    .line 119
    if-ge v10, v8, :cond_3

    .line 120
    .line 121
    aput-object v13, v1, v11

    .line 122
    .line 123
    xor-int/lit8 v6, v11, 0x1

    .line 124
    .line 125
    aput-object v12, v1, v6

    .line 126
    .line 127
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    aget-object v6, v1, v15

    .line 131
    .line 132
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    xor-int/lit8 v2, v15, 0x1

    .line 139
    .line 140
    new-instance v6, Lcom/google/android/gms/internal/cast/zzfi;

    .line 141
    .line 142
    aget-object v11, v1, v2

    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-direct {v6, v13, v12, v11}, Lcom/google/android/gms/internal/cast/zzfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    aput-object v12, v1, v2

    .line 151
    .line 152
    move-object v2, v6

    .line 153
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    if-ne v10, v0, :cond_7

    .line 160
    .line 161
    :goto_4
    move-object v2, v5

    .line 162
    goto :goto_0

    .line 163
    :cond_7
    new-array v6, v9, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v5, v6, v3

    .line 166
    .line 167
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    aput-object v5, v6, v4

    .line 172
    .line 173
    const/4 v5, 0x2

    .line 174
    aput-object v2, v6, v5

    .line 175
    .line 176
    :goto_5
    move-object v2, v6

    .line 177
    goto/16 :goto_c

    .line 178
    .line 179
    :cond_8
    const v6, 0x8000

    .line 180
    .line 181
    .line 182
    if-gt v5, v6, :cond_e

    .line 183
    .line 184
    new-array v5, v5, [S

    .line 185
    .line 186
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([SS)V

    .line 187
    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    :goto_6
    if-ge v6, v0, :cond_c

    .line 192
    .line 193
    add-int v10, v8, v8

    .line 194
    .line 195
    add-int v11, v6, v6

    .line 196
    .line 197
    aget-object v12, v1, v11

    .line 198
    .line 199
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    xor-int/2addr v11, v4

    .line 203
    aget-object v11, v1, v11

    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/cast/zzey;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    invoke-static {v13}, Lcom/google/android/gms/internal/cast/zzfa;->a(I)I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    :goto_7
    and-int/2addr v13, v7

    .line 220
    aget-short v14, v5, v13

    .line 221
    .line 222
    int-to-char v14, v14

    .line 223
    const v15, 0xffff

    .line 224
    .line 225
    .line 226
    if-ne v14, v15, :cond_a

    .line 227
    .line 228
    int-to-short v14, v10

    .line 229
    aput-short v14, v5, v13

    .line 230
    .line 231
    if-ge v8, v6, :cond_9

    .line 232
    .line 233
    aput-object v12, v1, v10

    .line 234
    .line 235
    xor-int/lit8 v10, v10, 0x1

    .line 236
    .line 237
    aput-object v11, v1, v10

    .line 238
    .line 239
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_a
    aget-object v15, v1, v14

    .line 243
    .line 244
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    if-eqz v15, :cond_b

    .line 249
    .line 250
    xor-int/lit8 v2, v14, 0x1

    .line 251
    .line 252
    new-instance v10, Lcom/google/android/gms/internal/cast/zzfi;

    .line 253
    .line 254
    aget-object v13, v1, v2

    .line 255
    .line 256
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-direct {v10, v12, v11, v13}, Lcom/google/android/gms/internal/cast/zzfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    aput-object v11, v1, v2

    .line 263
    .line 264
    move-object v2, v10

    .line 265
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_c
    if-ne v8, v0, :cond_d

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_d
    new-array v6, v9, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v5, v6, v3

    .line 277
    .line 278
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    aput-object v5, v6, v4

    .line 283
    .line 284
    const/4 v5, 0x2

    .line 285
    aput-object v2, v6, v5

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_e
    new-array v5, v5, [I

    .line 289
    .line 290
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([II)V

    .line 291
    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    :goto_9
    if-ge v6, v0, :cond_12

    .line 296
    .line 297
    add-int v11, v8, v8

    .line 298
    .line 299
    add-int v12, v6, v6

    .line 300
    .line 301
    aget-object v13, v1, v12

    .line 302
    .line 303
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    xor-int/2addr v12, v4

    .line 307
    aget-object v12, v1, v12

    .line 308
    .line 309
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/cast/zzey;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    invoke-static {v14}, Lcom/google/android/gms/internal/cast/zzfa;->a(I)I

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    :goto_a
    and-int/2addr v14, v7

    .line 324
    aget v15, v5, v14

    .line 325
    .line 326
    if-ne v15, v10, :cond_10

    .line 327
    .line 328
    aput v11, v5, v14

    .line 329
    .line 330
    if-ge v8, v6, :cond_f

    .line 331
    .line 332
    aput-object v13, v1, v11

    .line 333
    .line 334
    xor-int/lit8 v11, v11, 0x1

    .line 335
    .line 336
    aput-object v12, v1, v11

    .line 337
    .line 338
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_10
    aget-object v10, v1, v15

    .line 342
    .line 343
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-eqz v10, :cond_11

    .line 348
    .line 349
    xor-int/lit8 v2, v15, 0x1

    .line 350
    .line 351
    new-instance v10, Lcom/google/android/gms/internal/cast/zzfi;

    .line 352
    .line 353
    aget-object v11, v1, v2

    .line 354
    .line 355
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-direct {v10, v13, v12, v11}, Lcom/google/android/gms/internal/cast/zzfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    aput-object v12, v1, v2

    .line 362
    .line 363
    move-object v2, v10

    .line 364
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 365
    .line 366
    const/4 v10, -0x1

    .line 367
    goto :goto_9

    .line 368
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 369
    .line 370
    const/4 v10, -0x1

    .line 371
    goto :goto_a

    .line 372
    :cond_12
    if-ne v8, v0, :cond_13

    .line 373
    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :cond_13
    new-array v6, v9, [Ljava/lang/Object;

    .line 377
    .line 378
    aput-object v5, v6, v3

    .line 379
    .line 380
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    aput-object v5, v6, v4

    .line 385
    .line 386
    const/4 v5, 0x2

    .line 387
    aput-object v2, v6, v5

    .line 388
    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :goto_c
    instance-of v6, v2, [Ljava/lang/Object;

    .line 392
    .line 393
    if-eqz v6, :cond_14

    .line 394
    .line 395
    check-cast v2, [Ljava/lang/Object;

    .line 396
    .line 397
    aget-object v0, v2, v5

    .line 398
    .line 399
    check-cast v0, Lcom/google/android/gms/internal/cast/zzfi;

    .line 400
    .line 401
    move-object/from16 v5, p2

    .line 402
    .line 403
    iput-object v0, v5, Lcom/google/android/gms/internal/cast/zzfj;->c:Lcom/google/android/gms/internal/cast/zzfi;

    .line 404
    .line 405
    aget-object v0, v2, v3

    .line 406
    .line 407
    aget-object v2, v2, v4

    .line 408
    .line 409
    check-cast v2, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    add-int v3, v2, v2

    .line 416
    .line 417
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    move/from16 v16, v2

    .line 422
    .line 423
    move-object v2, v0

    .line 424
    move/from16 v0, v16

    .line 425
    .line 426
    :cond_14
    new-instance v3, Lcom/google/android/gms/internal/cast/zzft;

    .line 427
    .line 428
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/cast/zzft;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    return-object v3
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/cast/zzfd;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzft;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/cast/zzft;->zzd:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzfs;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method final b()Lcom/google/android/gms/internal/cast/zzfl;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzft;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/cast/zzft;->zzd:I

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzfq;-><init>(Lcom/google/android/gms/internal/cast/zzfk;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/cast/zzfl;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzft;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/cast/zzft;->zzd:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzfs;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/cast/zzfr;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/cast/zzfr;-><init>(Lcom/google/android/gms/internal/cast/zzfk;Lcom/google/android/gms/internal/cast/zzfh;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzft;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzft;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/cast/zzft;->zzd:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    move-object p1, v3

    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_1
    const/4 v4, 0x1

    .line 14
    if-ne v2, v4, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    aget-object p1, v1, v4

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v2, v0, [B

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, [B

    .line 45
    .line 46
    array-length v0, v2

    .line 47
    add-int/lit8 v6, v0, -0x1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzfa;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_1
    and-int/2addr v0, v6

    .line 58
    aget-byte v5, v2, v0

    .line 59
    .line 60
    const/16 v7, 0xff

    .line 61
    .line 62
    and-int/2addr v5, v7

    .line 63
    if-ne v5, v7, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    aget-object v7, v1, v5

    .line 67
    .line 68
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    xor-int/lit8 p1, v5, 0x1

    .line 75
    .line 76
    aget-object p1, v1, p1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of v2, v0, [S

    .line 83
    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, [S

    .line 88
    .line 89
    array-length v0, v2

    .line 90
    add-int/lit8 v6, v0, -0x1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzfa;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_2
    and-int/2addr v0, v6

    .line 101
    aget-short v5, v2, v0

    .line 102
    .line 103
    int-to-char v5, v5

    .line 104
    const v7, 0xffff

    .line 105
    .line 106
    .line 107
    if-ne v5, v7, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    aget-object v7, v1, v5

    .line 111
    .line 112
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    xor-int/lit8 p1, v5, 0x1

    .line 119
    .line 120
    aget-object p1, v1, p1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    check-cast v0, [I

    .line 127
    .line 128
    array-length v2, v0

    .line 129
    add-int/2addr v2, v5

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Lcom/google/android/gms/internal/cast/zzfa;->a(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :goto_3
    and-int/2addr v6, v2

    .line 139
    aget v7, v0, v6

    .line 140
    .line 141
    if-ne v7, v5, :cond_a

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    aget-object v8, v1, v7

    .line 146
    .line 147
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_c

    .line 152
    .line 153
    xor-int/lit8 p1, v7, 0x1

    .line 154
    .line 155
    aget-object p1, v1, p1

    .line 156
    .line 157
    :goto_4
    if-nez p1, :cond_b

    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_b
    return-object p1

    .line 161
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_3
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzft;->zzd:I

    return v0
.end method

.class final Lcom/google/android/gms/internal/wearable/zzdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/wearable/zzdy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/wearable/zzdy<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/wearable/zzdn;

.field private final zzh:Z

.field private final zzi:[I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:Lcom/google/android/gms/internal/wearable/zzdb;

.field private final zzm:Lcom/google/android/gms/internal/wearable/zzep;

.field private final zzn:Lcom/google/android/gms/internal/wearable/zzbv;

.field private final zzo:Lcom/google/android/gms/internal/wearable/zzds;

.field private final zzp:Lcom/google/android/gms/internal/wearable/zzdi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/wearable/zzdq;->zza:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzez;->g()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/wearable/zzdq;->zzb:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/wearable/zzdn;IZ[IIILcom/google/android/gms/internal/wearable/zzds;Lcom/google/android/gms/internal/wearable/zzdb;Lcom/google/android/gms/internal/wearable/zzep;Lcom/google/android/gms/internal/wearable/zzbv;Lcom/google/android/gms/internal/wearable/zzdi;)V
    .locals 5

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    move-object v3, p2

    iput-object v3, v0, Lcom/google/android/gms/internal/wearable/zzdq;->zzd:[Ljava/lang/Object;

    move v3, p3

    iput v3, v0, Lcom/google/android/gms/internal/wearable/zzdq;->zze:I

    move v3, p4

    iput v3, v0, Lcom/google/android/gms/internal/wearable/zzdq;->zzf:I

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, p5}, Lcom/google/android/gms/internal/wearable/zzbv;->c(Lcom/google/android/gms/internal/wearable/zzdn;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v0, Lcom/google/android/gms/internal/wearable/zzdq;->zzh:Z

    move-object v3, p8

    iput-object v3, v0, Lcom/google/android/gms/internal/wearable/zzdq;->zzi:[I

    move v3, p9

    iput v3, v0, Lcom/google/android/gms/internal/wearable/zzdq;->zzj:I

    move v3, p10

    iput v3, v0, Lcom/google/android/gms/internal/wearable/zzdq;->zzk:I

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/google/android/gms/internal/wearable/zzdq;->zzo:Lcom/google/android/gms/internal/wearable/zzds;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/google/android/gms/internal/wearable/zzdq;->zzl:Lcom/google/android/gms/internal/wearable/zzdb;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/google/android/gms/internal/wearable/zzdq;->zzm:Lcom/google/android/gms/internal/wearable/zzep;

    iput-object v2, v0, Lcom/google/android/gms/internal/wearable/zzdq;->zzn:Lcom/google/android/gms/internal/wearable/zzbv;

    iput-object v1, v0, Lcom/google/android/gms/internal/wearable/zzdq;->zzg:Lcom/google/android/gms/internal/wearable/zzdn;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/wearable/zzdq;->zzp:Lcom/google/android/gms/internal/wearable/zzdi;

    return-void
.end method

.method static b(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzeq;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/wearable/zzcg;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcg;->zzc:Lcom/google/android/gms/internal/wearable/zzeq;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzeq;->zzc()Lcom/google/android/gms/internal/wearable/zzeq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzeq;->c()Lcom/google/android/gms/internal/wearable/zzeq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcg;->zzc:Lcom/google/android/gms/internal/wearable/zzeq;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method static c(Ljava/lang/Class;Lcom/google/android/gms/internal/wearable/zzdk;Lcom/google/android/gms/internal/wearable/zzds;Lcom/google/android/gms/internal/wearable/zzdb;Lcom/google/android/gms/internal/wearable/zzep;Lcom/google/android/gms/internal/wearable/zzbv;Lcom/google/android/gms/internal/wearable/zzdi;)Lcom/google/android/gms/internal/wearable/zzdq;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/wearable/zzdx;

    .line 4
    .line 5
    if-eqz v1, :cond_36

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzdx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzdx;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v5, 0xd800

    .line 23
    .line 24
    .line 25
    if-lt v4, v5, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lt v4, v5, :cond_1

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-lt v7, v5, :cond_3

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0x1fff

    .line 48
    .line 49
    const/16 v9, 0xd

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lt v4, v5, :cond_2

    .line 58
    .line 59
    and-int/lit16 v4, v4, 0x1fff

    .line 60
    .line 61
    shl-int/2addr v4, v9

    .line 62
    or-int/2addr v7, v4

    .line 63
    add-int/lit8 v9, v9, 0xd

    .line 64
    .line 65
    move v4, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    shl-int/2addr v4, v9

    .line 68
    or-int/2addr v7, v4

    .line 69
    move v4, v10

    .line 70
    :cond_3
    if-nez v7, :cond_4

    .line 71
    .line 72
    sget-object v7, Lcom/google/android/gms/internal/wearable/zzdq;->zza:[I

    .line 73
    .line 74
    move-object/from16 v17, v7

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-lt v4, v5, :cond_6

    .line 94
    .line 95
    and-int/lit16 v4, v4, 0x1fff

    .line 96
    .line 97
    const/16 v9, 0xd

    .line 98
    .line 99
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-lt v7, v5, :cond_5

    .line 106
    .line 107
    and-int/lit16 v7, v7, 0x1fff

    .line 108
    .line 109
    shl-int/2addr v7, v9

    .line 110
    or-int/2addr v4, v7

    .line 111
    add-int/lit8 v9, v9, 0xd

    .line 112
    .line 113
    move v7, v10

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    shl-int/2addr v7, v9

    .line 116
    or-int/2addr v4, v7

    .line 117
    move v7, v10

    .line 118
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 119
    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-lt v7, v5, :cond_8

    .line 125
    .line 126
    and-int/lit16 v7, v7, 0x1fff

    .line 127
    .line 128
    const/16 v10, 0xd

    .line 129
    .line 130
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 131
    .line 132
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-lt v9, v5, :cond_7

    .line 137
    .line 138
    and-int/lit16 v9, v9, 0x1fff

    .line 139
    .line 140
    shl-int/2addr v9, v10

    .line 141
    or-int/2addr v7, v9

    .line 142
    add-int/lit8 v10, v10, 0xd

    .line 143
    .line 144
    move v9, v11

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    shl-int/2addr v9, v10

    .line 147
    or-int/2addr v7, v9

    .line 148
    move v9, v11

    .line 149
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 150
    .line 151
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-lt v9, v5, :cond_a

    .line 156
    .line 157
    and-int/lit16 v9, v9, 0x1fff

    .line 158
    .line 159
    const/16 v11, 0xd

    .line 160
    .line 161
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 162
    .line 163
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-lt v10, v5, :cond_9

    .line 168
    .line 169
    and-int/lit16 v10, v10, 0x1fff

    .line 170
    .line 171
    shl-int/2addr v10, v11

    .line 172
    or-int/2addr v9, v10

    .line 173
    add-int/lit8 v11, v11, 0xd

    .line 174
    .line 175
    move v10, v12

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    shl-int/2addr v10, v11

    .line 178
    or-int/2addr v9, v10

    .line 179
    move v10, v12

    .line 180
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 181
    .line 182
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-lt v10, v5, :cond_c

    .line 187
    .line 188
    and-int/lit16 v10, v10, 0x1fff

    .line 189
    .line 190
    const/16 v12, 0xd

    .line 191
    .line 192
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 193
    .line 194
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-lt v11, v5, :cond_b

    .line 199
    .line 200
    and-int/lit16 v11, v11, 0x1fff

    .line 201
    .line 202
    shl-int/2addr v11, v12

    .line 203
    or-int/2addr v10, v11

    .line 204
    add-int/lit8 v12, v12, 0xd

    .line 205
    .line 206
    move v11, v13

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    shl-int/2addr v11, v12

    .line 209
    or-int/2addr v10, v11

    .line 210
    move v11, v13

    .line 211
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 212
    .line 213
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-lt v11, v5, :cond_e

    .line 218
    .line 219
    and-int/lit16 v11, v11, 0x1fff

    .line 220
    .line 221
    const/16 v13, 0xd

    .line 222
    .line 223
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 224
    .line 225
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-lt v12, v5, :cond_d

    .line 230
    .line 231
    and-int/lit16 v12, v12, 0x1fff

    .line 232
    .line 233
    shl-int/2addr v12, v13

    .line 234
    or-int/2addr v11, v12

    .line 235
    add-int/lit8 v13, v13, 0xd

    .line 236
    .line 237
    move v12, v14

    .line 238
    goto :goto_6

    .line 239
    :cond_d
    shl-int/2addr v12, v13

    .line 240
    or-int/2addr v11, v12

    .line 241
    move v12, v14

    .line 242
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 243
    .line 244
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-lt v12, v5, :cond_10

    .line 249
    .line 250
    and-int/lit16 v12, v12, 0x1fff

    .line 251
    .line 252
    const/16 v14, 0xd

    .line 253
    .line 254
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 255
    .line 256
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-lt v13, v5, :cond_f

    .line 261
    .line 262
    and-int/lit16 v13, v13, 0x1fff

    .line 263
    .line 264
    shl-int/2addr v13, v14

    .line 265
    or-int/2addr v12, v13

    .line 266
    add-int/lit8 v14, v14, 0xd

    .line 267
    .line 268
    move v13, v15

    .line 269
    goto :goto_7

    .line 270
    :cond_f
    shl-int/2addr v13, v14

    .line 271
    or-int/2addr v12, v13

    .line 272
    move v13, v15

    .line 273
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 274
    .line 275
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-lt v13, v5, :cond_12

    .line 280
    .line 281
    and-int/lit16 v13, v13, 0x1fff

    .line 282
    .line 283
    const/16 v15, 0xd

    .line 284
    .line 285
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 286
    .line 287
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-lt v14, v5, :cond_11

    .line 292
    .line 293
    and-int/lit16 v14, v14, 0x1fff

    .line 294
    .line 295
    shl-int/2addr v14, v15

    .line 296
    or-int/2addr v13, v14

    .line 297
    add-int/lit8 v15, v15, 0xd

    .line 298
    .line 299
    move/from16 v14, v16

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_11
    shl-int/2addr v14, v15

    .line 303
    or-int/2addr v13, v14

    .line 304
    move/from16 v14, v16

    .line 305
    .line 306
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 307
    .line 308
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-lt v14, v5, :cond_14

    .line 313
    .line 314
    and-int/lit16 v14, v14, 0x1fff

    .line 315
    .line 316
    const/16 v16, 0xd

    .line 317
    .line 318
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 319
    .line 320
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    if-lt v15, v5, :cond_13

    .line 325
    .line 326
    and-int/lit16 v15, v15, 0x1fff

    .line 327
    .line 328
    shl-int v15, v15, v16

    .line 329
    .line 330
    or-int/2addr v14, v15

    .line 331
    add-int/lit8 v16, v16, 0xd

    .line 332
    .line 333
    move/from16 v15, v17

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_13
    shl-int v15, v15, v16

    .line 337
    .line 338
    or-int/2addr v14, v15

    .line 339
    move/from16 v15, v17

    .line 340
    .line 341
    :cond_14
    add-int v16, v14, v12

    .line 342
    .line 343
    add-int v13, v16, v13

    .line 344
    .line 345
    add-int v16, v4, v4

    .line 346
    .line 347
    add-int v16, v16, v7

    .line 348
    .line 349
    new-array v7, v13, [I

    .line 350
    .line 351
    move-object/from16 v17, v7

    .line 352
    .line 353
    move v13, v9

    .line 354
    move/from16 v18, v14

    .line 355
    .line 356
    move v7, v4

    .line 357
    move v14, v10

    .line 358
    move v4, v15

    .line 359
    :goto_a
    sget-object v9, Lcom/google/android/gms/internal/wearable/zzdq;->zzb:Lsun/misc/Unsafe;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzdx;->b()[Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzdx;->zza()Lcom/google/android/gms/internal/wearable/zzdn;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    add-int v19, v18, v12

    .line 374
    .line 375
    add-int v12, v11, v11

    .line 376
    .line 377
    mul-int/lit8 v11, v11, 0x3

    .line 378
    .line 379
    new-array v11, v11, [I

    .line 380
    .line 381
    new-array v12, v12, [Ljava/lang/Object;

    .line 382
    .line 383
    move/from16 v22, v18

    .line 384
    .line 385
    move/from16 v23, v19

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    :goto_b
    if-ge v4, v2, :cond_35

    .line 392
    .line 393
    add-int/lit8 v24, v4, 0x1

    .line 394
    .line 395
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-lt v4, v5, :cond_16

    .line 400
    .line 401
    and-int/lit16 v4, v4, 0x1fff

    .line 402
    .line 403
    move/from16 v3, v24

    .line 404
    .line 405
    const/16 v24, 0xd

    .line 406
    .line 407
    :goto_c
    add-int/lit8 v25, v3, 0x1

    .line 408
    .line 409
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-lt v3, v5, :cond_15

    .line 414
    .line 415
    and-int/lit16 v3, v3, 0x1fff

    .line 416
    .line 417
    shl-int v3, v3, v24

    .line 418
    .line 419
    or-int/2addr v4, v3

    .line 420
    add-int/lit8 v24, v24, 0xd

    .line 421
    .line 422
    move/from16 v3, v25

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_15
    shl-int v3, v3, v24

    .line 426
    .line 427
    or-int/2addr v4, v3

    .line 428
    move/from16 v3, v25

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_16
    move/from16 v3, v24

    .line 432
    .line 433
    :goto_d
    add-int/lit8 v24, v3, 0x1

    .line 434
    .line 435
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-lt v3, v5, :cond_18

    .line 440
    .line 441
    and-int/lit16 v3, v3, 0x1fff

    .line 442
    .line 443
    move/from16 v8, v24

    .line 444
    .line 445
    const/16 v24, 0xd

    .line 446
    .line 447
    :goto_e
    add-int/lit8 v25, v8, 0x1

    .line 448
    .line 449
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-lt v8, v5, :cond_17

    .line 454
    .line 455
    and-int/lit16 v8, v8, 0x1fff

    .line 456
    .line 457
    shl-int v8, v8, v24

    .line 458
    .line 459
    or-int/2addr v3, v8

    .line 460
    add-int/lit8 v24, v24, 0xd

    .line 461
    .line 462
    move/from16 v8, v25

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_17
    shl-int v8, v8, v24

    .line 466
    .line 467
    or-int/2addr v3, v8

    .line 468
    move/from16 v8, v25

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_18
    move/from16 v8, v24

    .line 472
    .line 473
    :goto_f
    and-int/lit16 v6, v3, 0x400

    .line 474
    .line 475
    if-eqz v6, :cond_19

    .line 476
    .line 477
    add-int/lit8 v6, v20, 0x1

    .line 478
    .line 479
    aput v21, v17, v20

    .line 480
    .line 481
    move/from16 v20, v6

    .line 482
    .line 483
    :cond_19
    and-int/lit16 v6, v3, 0xff

    .line 484
    .line 485
    const/16 v5, 0x33

    .line 486
    .line 487
    if-lt v6, v5, :cond_22

    .line 488
    .line 489
    add-int/lit8 v5, v8, 0x1

    .line 490
    .line 491
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    move/from16 v26, v2

    .line 496
    .line 497
    const v2, 0xd800

    .line 498
    .line 499
    .line 500
    if-lt v8, v2, :cond_1b

    .line 501
    .line 502
    and-int/lit16 v8, v8, 0x1fff

    .line 503
    .line 504
    const/16 v29, 0xd

    .line 505
    .line 506
    :goto_10
    add-int/lit8 v30, v5, 0x1

    .line 507
    .line 508
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-lt v5, v2, :cond_1a

    .line 513
    .line 514
    and-int/lit16 v2, v5, 0x1fff

    .line 515
    .line 516
    shl-int v2, v2, v29

    .line 517
    .line 518
    or-int/2addr v8, v2

    .line 519
    add-int/lit8 v29, v29, 0xd

    .line 520
    .line 521
    move/from16 v5, v30

    .line 522
    .line 523
    const v2, 0xd800

    .line 524
    .line 525
    .line 526
    goto :goto_10

    .line 527
    :cond_1a
    shl-int v2, v5, v29

    .line 528
    .line 529
    or-int/2addr v8, v2

    .line 530
    move/from16 v5, v30

    .line 531
    .line 532
    :cond_1b
    add-int/lit8 v2, v6, -0x33

    .line 533
    .line 534
    move/from16 v29, v5

    .line 535
    .line 536
    const/16 v5, 0x9

    .line 537
    .line 538
    if-eq v2, v5, :cond_1e

    .line 539
    .line 540
    const/16 v5, 0x11

    .line 541
    .line 542
    if-ne v2, v5, :cond_1c

    .line 543
    .line 544
    goto :goto_12

    .line 545
    :cond_1c
    const/16 v5, 0xc

    .line 546
    .line 547
    if-ne v2, v5, :cond_1f

    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzdx;->zzc()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    const/4 v5, 0x1

    .line 554
    if-eq v2, v5, :cond_1d

    .line 555
    .line 556
    and-int/lit16 v2, v3, 0x800

    .line 557
    .line 558
    if-eqz v2, :cond_1f

    .line 559
    .line 560
    :cond_1d
    div-int/lit8 v2, v21, 0x3

    .line 561
    .line 562
    add-int/2addr v2, v2

    .line 563
    add-int/2addr v2, v5

    .line 564
    add-int/lit8 v5, v16, 0x1

    .line 565
    .line 566
    aget-object v16, v10, v16

    .line 567
    .line 568
    aput-object v16, v12, v2

    .line 569
    .line 570
    :goto_11
    move/from16 v16, v5

    .line 571
    .line 572
    goto :goto_13

    .line 573
    :cond_1e
    :goto_12
    div-int/lit8 v2, v21, 0x3

    .line 574
    .line 575
    add-int/2addr v2, v2

    .line 576
    const/4 v5, 0x1

    .line 577
    add-int/2addr v2, v5

    .line 578
    add-int/lit8 v5, v16, 0x1

    .line 579
    .line 580
    aget-object v16, v10, v16

    .line 581
    .line 582
    aput-object v16, v12, v2

    .line 583
    .line 584
    goto :goto_11

    .line 585
    :cond_1f
    :goto_13
    add-int/2addr v8, v8

    .line 586
    aget-object v2, v10, v8

    .line 587
    .line 588
    instance-of v5, v2, Ljava/lang/reflect/Field;

    .line 589
    .line 590
    if-eqz v5, :cond_20

    .line 591
    .line 592
    check-cast v2, Ljava/lang/reflect/Field;

    .line 593
    .line 594
    :goto_14
    move v5, v13

    .line 595
    move/from16 v30, v14

    .line 596
    .line 597
    goto :goto_15

    .line 598
    :cond_20
    check-cast v2, Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    aput-object v2, v10, v8

    .line 605
    .line 606
    goto :goto_14

    .line 607
    :goto_15
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 608
    .line 609
    .line 610
    move-result-wide v13

    .line 611
    long-to-int v2, v13

    .line 612
    add-int/lit8 v8, v8, 0x1

    .line 613
    .line 614
    aget-object v13, v10, v8

    .line 615
    .line 616
    instance-of v14, v13, Ljava/lang/reflect/Field;

    .line 617
    .line 618
    if-eqz v14, :cond_21

    .line 619
    .line 620
    check-cast v13, Ljava/lang/reflect/Field;

    .line 621
    .line 622
    goto :goto_16

    .line 623
    :cond_21
    check-cast v13, Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/wearable/zzdq;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    aput-object v13, v10, v8

    .line 630
    .line 631
    :goto_16
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 632
    .line 633
    .line 634
    move-result-wide v13

    .line 635
    long-to-int v8, v13

    .line 636
    move-object/from16 v28, v1

    .line 637
    .line 638
    move/from16 v27, v5

    .line 639
    .line 640
    move/from16 v13, v16

    .line 641
    .line 642
    move/from16 v25, v29

    .line 643
    .line 644
    move/from16 v16, v8

    .line 645
    .line 646
    const/4 v8, 0x0

    .line 647
    goto/16 :goto_22

    .line 648
    .line 649
    :cond_22
    move/from16 v26, v2

    .line 650
    .line 651
    move v5, v13

    .line 652
    move/from16 v30, v14

    .line 653
    .line 654
    add-int/lit8 v2, v16, 0x1

    .line 655
    .line 656
    aget-object v13, v10, v16

    .line 657
    .line 658
    check-cast v13, Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/wearable/zzdq;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 661
    .line 662
    .line 663
    move-result-object v13

    .line 664
    const/16 v14, 0x9

    .line 665
    .line 666
    if-eq v6, v14, :cond_23

    .line 667
    .line 668
    const/16 v14, 0x11

    .line 669
    .line 670
    if-ne v6, v14, :cond_24

    .line 671
    .line 672
    :cond_23
    move/from16 v27, v5

    .line 673
    .line 674
    const/4 v5, 0x1

    .line 675
    goto/16 :goto_1b

    .line 676
    .line 677
    :cond_24
    const/16 v14, 0x1b

    .line 678
    .line 679
    if-eq v6, v14, :cond_25

    .line 680
    .line 681
    const/16 v14, 0x31

    .line 682
    .line 683
    if-ne v6, v14, :cond_26

    .line 684
    .line 685
    :cond_25
    move/from16 v27, v5

    .line 686
    .line 687
    const/4 v5, 0x1

    .line 688
    goto :goto_1a

    .line 689
    :cond_26
    const/16 v14, 0xc

    .line 690
    .line 691
    if-eq v6, v14, :cond_2a

    .line 692
    .line 693
    const/16 v14, 0x1e

    .line 694
    .line 695
    if-eq v6, v14, :cond_2a

    .line 696
    .line 697
    const/16 v14, 0x2c

    .line 698
    .line 699
    if-ne v6, v14, :cond_27

    .line 700
    .line 701
    goto :goto_18

    .line 702
    :cond_27
    const/16 v14, 0x32

    .line 703
    .line 704
    if-ne v6, v14, :cond_29

    .line 705
    .line 706
    add-int/lit8 v14, v22, 0x1

    .line 707
    .line 708
    aput v21, v17, v22

    .line 709
    .line 710
    div-int/lit8 v22, v21, 0x3

    .line 711
    .line 712
    add-int/lit8 v27, v16, 0x2

    .line 713
    .line 714
    aget-object v2, v10, v2

    .line 715
    .line 716
    add-int v22, v22, v22

    .line 717
    .line 718
    aput-object v2, v12, v22

    .line 719
    .line 720
    and-int/lit16 v2, v3, 0x800

    .line 721
    .line 722
    if-eqz v2, :cond_28

    .line 723
    .line 724
    add-int/lit8 v22, v22, 0x1

    .line 725
    .line 726
    add-int/lit8 v2, v16, 0x3

    .line 727
    .line 728
    aget-object v16, v10, v27

    .line 729
    .line 730
    aput-object v16, v12, v22

    .line 731
    .line 732
    move/from16 v27, v5

    .line 733
    .line 734
    move/from16 v22, v14

    .line 735
    .line 736
    :goto_17
    const/4 v5, 0x1

    .line 737
    goto :goto_1c

    .line 738
    :cond_28
    move/from16 v22, v14

    .line 739
    .line 740
    move/from16 v2, v27

    .line 741
    .line 742
    :cond_29
    move/from16 v27, v5

    .line 743
    .line 744
    goto :goto_17

    .line 745
    :cond_2a
    :goto_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzdx;->zzc()I

    .line 746
    .line 747
    .line 748
    move-result v14

    .line 749
    move/from16 v27, v5

    .line 750
    .line 751
    const/4 v5, 0x1

    .line 752
    if-eq v14, v5, :cond_2b

    .line 753
    .line 754
    and-int/lit16 v14, v3, 0x800

    .line 755
    .line 756
    if-eqz v14, :cond_2c

    .line 757
    .line 758
    :cond_2b
    div-int/lit8 v14, v21, 0x3

    .line 759
    .line 760
    add-int/2addr v14, v14

    .line 761
    add-int/2addr v14, v5

    .line 762
    add-int/lit8 v16, v16, 0x2

    .line 763
    .line 764
    aget-object v2, v10, v2

    .line 765
    .line 766
    aput-object v2, v12, v14

    .line 767
    .line 768
    :goto_19
    move/from16 v2, v16

    .line 769
    .line 770
    goto :goto_1c

    .line 771
    :goto_1a
    div-int/lit8 v14, v21, 0x3

    .line 772
    .line 773
    add-int/2addr v14, v14

    .line 774
    add-int/2addr v14, v5

    .line 775
    add-int/lit8 v16, v16, 0x2

    .line 776
    .line 777
    aget-object v2, v10, v2

    .line 778
    .line 779
    aput-object v2, v12, v14

    .line 780
    .line 781
    goto :goto_19

    .line 782
    :goto_1b
    div-int/lit8 v14, v21, 0x3

    .line 783
    .line 784
    add-int/2addr v14, v14

    .line 785
    add-int/2addr v14, v5

    .line 786
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    move-result-object v16

    .line 790
    aput-object v16, v12, v14

    .line 791
    .line 792
    :cond_2c
    :goto_1c
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 793
    .line 794
    .line 795
    move-result-wide v13

    .line 796
    long-to-int v14, v13

    .line 797
    and-int/lit16 v13, v3, 0x1000

    .line 798
    .line 799
    const v16, 0xfffff

    .line 800
    .line 801
    .line 802
    if-eqz v13, :cond_30

    .line 803
    .line 804
    const/16 v13, 0x11

    .line 805
    .line 806
    if-gt v6, v13, :cond_30

    .line 807
    .line 808
    add-int/lit8 v13, v8, 0x1

    .line 809
    .line 810
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    const v5, 0xd800

    .line 815
    .line 816
    .line 817
    if-lt v8, v5, :cond_2e

    .line 818
    .line 819
    and-int/lit16 v8, v8, 0x1fff

    .line 820
    .line 821
    const/16 v16, 0xd

    .line 822
    .line 823
    :goto_1d
    add-int/lit8 v25, v13, 0x1

    .line 824
    .line 825
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 826
    .line 827
    .line 828
    move-result v13

    .line 829
    if-lt v13, v5, :cond_2d

    .line 830
    .line 831
    and-int/lit16 v13, v13, 0x1fff

    .line 832
    .line 833
    shl-int v13, v13, v16

    .line 834
    .line 835
    or-int/2addr v8, v13

    .line 836
    add-int/lit8 v16, v16, 0xd

    .line 837
    .line 838
    move/from16 v13, v25

    .line 839
    .line 840
    goto :goto_1d

    .line 841
    :cond_2d
    shl-int v13, v13, v16

    .line 842
    .line 843
    or-int/2addr v8, v13

    .line 844
    goto :goto_1e

    .line 845
    :cond_2e
    move/from16 v25, v13

    .line 846
    .line 847
    :goto_1e
    add-int v13, v7, v7

    .line 848
    .line 849
    div-int/lit8 v16, v8, 0x20

    .line 850
    .line 851
    add-int v13, v13, v16

    .line 852
    .line 853
    aget-object v5, v10, v13

    .line 854
    .line 855
    move-object/from16 v28, v1

    .line 856
    .line 857
    instance-of v1, v5, Ljava/lang/reflect/Field;

    .line 858
    .line 859
    if-eqz v1, :cond_2f

    .line 860
    .line 861
    check-cast v5, Ljava/lang/reflect/Field;

    .line 862
    .line 863
    :goto_1f
    move v13, v2

    .line 864
    goto :goto_20

    .line 865
    :cond_2f
    check-cast v5, Ljava/lang/String;

    .line 866
    .line 867
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    aput-object v5, v10, v13

    .line 872
    .line 873
    goto :goto_1f

    .line 874
    :goto_20
    invoke-virtual {v9, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 875
    .line 876
    .line 877
    move-result-wide v1

    .line 878
    long-to-int v2, v1

    .line 879
    rem-int/lit8 v8, v8, 0x20

    .line 880
    .line 881
    move/from16 v16, v2

    .line 882
    .line 883
    goto :goto_21

    .line 884
    :cond_30
    move-object/from16 v28, v1

    .line 885
    .line 886
    move v13, v2

    .line 887
    move/from16 v25, v8

    .line 888
    .line 889
    const/4 v8, 0x0

    .line 890
    :goto_21
    const/16 v1, 0x12

    .line 891
    .line 892
    if-lt v6, v1, :cond_31

    .line 893
    .line 894
    const/16 v1, 0x31

    .line 895
    .line 896
    if-gt v6, v1, :cond_31

    .line 897
    .line 898
    add-int/lit8 v1, v23, 0x1

    .line 899
    .line 900
    aput v14, v17, v23

    .line 901
    .line 902
    move/from16 v23, v1

    .line 903
    .line 904
    :cond_31
    move v2, v14

    .line 905
    :goto_22
    add-int/lit8 v1, v21, 0x1

    .line 906
    .line 907
    aput v4, v11, v21

    .line 908
    .line 909
    add-int/lit8 v4, v21, 0x2

    .line 910
    .line 911
    and-int/lit16 v5, v3, 0x200

    .line 912
    .line 913
    if-eqz v5, :cond_32

    .line 914
    .line 915
    const/high16 v5, 0x20000000

    .line 916
    .line 917
    goto :goto_23

    .line 918
    :cond_32
    const/4 v5, 0x0

    .line 919
    :goto_23
    and-int/lit16 v14, v3, 0x100

    .line 920
    .line 921
    if-eqz v14, :cond_33

    .line 922
    .line 923
    const/high16 v14, 0x10000000

    .line 924
    .line 925
    goto :goto_24

    .line 926
    :cond_33
    const/4 v14, 0x0

    .line 927
    :goto_24
    and-int/lit16 v3, v3, 0x800

    .line 928
    .line 929
    if-eqz v3, :cond_34

    .line 930
    .line 931
    const/high16 v3, -0x80000000

    .line 932
    .line 933
    goto :goto_25

    .line 934
    :cond_34
    const/4 v3, 0x0

    .line 935
    :goto_25
    shl-int/lit8 v6, v6, 0x14

    .line 936
    .line 937
    or-int/2addr v5, v14

    .line 938
    or-int/2addr v3, v5

    .line 939
    or-int/2addr v3, v6

    .line 940
    or-int/2addr v2, v3

    .line 941
    aput v2, v11, v1

    .line 942
    .line 943
    add-int/lit8 v21, v21, 0x3

    .line 944
    .line 945
    shl-int/lit8 v1, v8, 0x14

    .line 946
    .line 947
    or-int v1, v1, v16

    .line 948
    .line 949
    aput v1, v11, v4

    .line 950
    .line 951
    move/from16 v16, v13

    .line 952
    .line 953
    move/from16 v4, v25

    .line 954
    .line 955
    move/from16 v2, v26

    .line 956
    .line 957
    move/from16 v13, v27

    .line 958
    .line 959
    move-object/from16 v1, v28

    .line 960
    .line 961
    move/from16 v14, v30

    .line 962
    .line 963
    const/4 v3, 0x0

    .line 964
    const v5, 0xd800

    .line 965
    .line 966
    .line 967
    goto/16 :goto_b

    .line 968
    .line 969
    :cond_35
    move/from16 v27, v13

    .line 970
    .line 971
    move/from16 v30, v14

    .line 972
    .line 973
    new-instance v1, Lcom/google/android/gms/internal/wearable/zzdq;

    .line 974
    .line 975
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzdx;->zza()Lcom/google/android/gms/internal/wearable/zzdn;

    .line 976
    .line 977
    .line 978
    move-result-object v14

    .line 979
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzdx;->zzc()I

    .line 980
    .line 981
    .line 982
    move-result v15

    .line 983
    const/16 v16, 0x0

    .line 984
    .line 985
    move-object v9, v1

    .line 986
    move-object v10, v11

    .line 987
    move-object v11, v12

    .line 988
    move/from16 v12, v27

    .line 989
    .line 990
    move/from16 v13, v30

    .line 991
    .line 992
    move-object/from16 v20, p2

    .line 993
    .line 994
    move-object/from16 v21, p3

    .line 995
    .line 996
    move-object/from16 v22, p4

    .line 997
    .line 998
    move-object/from16 v23, p5

    .line 999
    .line 1000
    move-object/from16 v24, p6

    .line 1001
    .line 1002
    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/wearable/zzdq;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/wearable/zzdn;IZ[IIILcom/google/android/gms/internal/wearable/zzds;Lcom/google/android/gms/internal/wearable/zzdb;Lcom/google/android/gms/internal/wearable/zzep;Lcom/google/android/gms/internal/wearable/zzbv;Lcom/google/android/gms/internal/wearable/zzdi;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v1

    .line 1006
    :cond_36
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzem;

    .line 1007
    .line 1008
    const/4 v0, 0x0

    .line 1009
    throw v0
.end method

.method private static zzA(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzL(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Mutating immutable message: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private final zzB(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzI(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzs(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/wearable/zzdq;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzI(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzL(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/wearable/zzdy;->zze()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/wearable/zzdy;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzD(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzL(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/wearable/zzdy;->zze()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/wearable/zzdy;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p3, v4

    .line 80
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/wearable/zzdy;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 87
    .line 88
    aget p3, v0, p3

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "Source subfield "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p3, " is present but null: "

    .line 108
    .line 109
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method private final zzC(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 2
    .line 3
    aget v0, v0, p3

    .line 4
    .line 5
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzs(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/wearable/zzdq;->zzb:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v3, v1

    .line 23
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzL(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/wearable/zzdy;->zze()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/wearable/zzdy;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzE(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzL(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/google/android/gms/internal/wearable/zzdy;->zze()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/wearable/zzdy;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p3, v0

    .line 84
    :cond_3
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/wearable/zzdy;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 91
    .line 92
    aget p3, v0, p3

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "Source subfield "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p3, " is present but null: "

    .line 112
    .line 113
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method private final zzD(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzp(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzez;->c(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int p2, v3, p2

    .line 26
    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/wearable/zzez;->q(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final zzE(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzp(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/wearable/zzez;->q(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final zzF(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzdq;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzs(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzD(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzG(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzdq;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzs(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzE(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzI(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzI(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final zzI(Ljava/lang/Object;I)Z
    .locals 9

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzp(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    cmp-long v8, v2, v4

    .line 17
    .line 18
    if-nez v8, :cond_14

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzs(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzr(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzez;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    return v7

    .line 49
    :cond_0
    return v6

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzez;->d(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    cmp-long v0, p1, v2

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    return v7

    .line 59
    :cond_1
    return v6

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzez;->c(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    return v7

    .line 67
    :cond_2
    return v6

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzez;->d(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    cmp-long v0, p1, v2

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    return v7

    .line 77
    :cond_3
    return v6

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzez;->c(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    return v7

    .line 85
    :cond_4
    return v6

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzez;->c(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    return v7

    .line 93
    :cond_5
    return v6

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzez;->c(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    return v7

    .line 101
    :cond_6
    return v6

    .line 102
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/wearable/zzbh;->zzb:Lcom/google/android/gms/internal/wearable/zzbh;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzez;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/wearable/zzbh;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    return v7

    .line 115
    :cond_7
    return v6

    .line 116
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzez;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    return v7

    .line 123
    :cond_8
    return v6

    .line 124
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzez;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    return v7

    .line 141
    :cond_9
    return v6

    .line 142
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/wearable/zzbh;

    .line 143
    .line 144
    if-eqz p2, :cond_c

    .line 145
    .line 146
    sget-object p2, Lcom/google/android/gms/internal/wearable/zzbh;->zzb:Lcom/google/android/gms/internal/wearable/zzbh;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/wearable/zzbh;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    return v7

    .line 155
    :cond_b
    return v6

    .line 156
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzez;->w(Ljava/lang/Object;J)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzez;->c(Ljava/lang/Object;J)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    return v7

    .line 174
    :cond_d
    return v6

    .line 175
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzez;->d(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    cmp-long v0, p1, v2

    .line 180
    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    return v7

    .line 184
    :cond_e
    return v6

    .line 185
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzez;->c(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_f

    .line 190
    .line 191
    return v7

    .line 192
    :cond_f
    return v6

    .line 193
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzez;->d(Ljava/lang/Object;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    cmp-long v0, p1, v2

    .line 198
    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    return v7

    .line 202
    :cond_10
    return v6

    .line 203
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzez;->d(Ljava/lang/Object;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    cmp-long v0, p1, v2

    .line 208
    .line 209
    if-eqz v0, :cond_11

    .line 210
    .line 211
    return v7

    .line 212
    :cond_11
    return v6

    .line 213
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzez;->b(Ljava/lang/Object;J)F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_12

    .line 222
    .line 223
    return v7

    .line 224
    :cond_12
    return v6

    .line 225
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzez;->a(Ljava/lang/Object;J)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long v0, p1, v2

    .line 234
    .line 235
    if-eqz v0, :cond_13

    .line 236
    .line 237
    return v7

    .line 238
    :cond_13
    return v6

    .line 239
    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    .line 240
    .line 241
    shl-int p2, v7, p2

    .line 242
    .line 243
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/wearable/zzez;->c(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    and-int/2addr p1, p2

    .line 248
    if-eqz p1, :cond_15

    .line 249
    .line 250
    return v7

    .line 251
    :cond_15
    return v6

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzJ(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzI(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/wearable/zzdy;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzez;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/wearable/zzdy;->zzk(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static zzL(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/wearable/zzcg;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/wearable/zzcg;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzcg;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final zzM(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzp(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzez;->c(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private static zzN(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzez;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/wearable/zzfh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/wearable/zzfh;->zzF(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/wearable/zzbh;

    .line 12
    .line 13
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/wearable/zzfh;->zzd(ILcom/google/android/gms/internal/wearable/zzbh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static zzm(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzez;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static zzn(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzez;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static zzo(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzez;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final zzp(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private final zzq(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 17
    .line 18
    aget v4, v4, v3

    .line 19
    .line 20
    if-ne p1, v4, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    if-ge p1, v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v2, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method private static zzr(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzs(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private static zzt(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzez;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final zzu(I)Lcom/google/android/gms/internal/wearable/zzck;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzd:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/wearable/zzck;

    .line 11
    .line 12
    return-object p1
.end method

.method private final zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzd:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v0, v0, p1

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzdy;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdv;->zza()Lcom/google/android/gms/internal/wearable/zzdv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzd:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v2, p1, 0x1

    .line 20
    .line 21
    aget-object v1, v1, v2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wearable/zzdv;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/wearable/zzdy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzd:[Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, v1, p1

    .line 32
    .line 33
    return-object v0
.end method

.method private final zzw(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzd:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method private final zzx(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzs(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzI(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzdy;->zze()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/wearable/zzdq;->zzb:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzL(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzdy;->zze()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/wearable/zzdy;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private final zzy(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzdy;->zze()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/wearable/zzdq;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzs(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzL(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzdy;->zze()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/wearable/zzdy;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private static zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "Field "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " for "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, " not found. Known fields are "

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method


# virtual methods
.method final a(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/wearable/zzau;)I
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzA(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/wearable/zzdq;->zzb:Lsun/misc/Unsafe;

    const/4 v14, 0x0

    const/4 v13, -0x1

    const v12, 0xfffff

    move/from16 v8, p3

    const/4 v9, -0x1

    const/4 v10, 0x0

    const v11, 0xfffff

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    const/16 v18, 0x0

    if-ge v8, v5, :cond_82

    add-int/lit8 v4, v8, 0x1

    .line 2
    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    .line 3
    invoke-static {v8, v15, v4, v6}, Lcom/google/android/gms/internal/wearable/zzav;->i(I[BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v4

    iget v8, v6, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    :cond_0
    move/from16 v17, v8

    ushr-int/lit8 v8, v17, 0x3

    if-le v8, v9, :cond_2

    div-int/2addr v10, v3

    iget v9, v0, Lcom/google/android/gms/internal/wearable/zzdq;->zze:I

    if-lt v8, v9, :cond_1

    iget v9, v0, Lcom/google/android/gms/internal/wearable/zzdq;->zzf:I

    if-gt v8, v9, :cond_1

    .line 4
    invoke-direct {v0, v8, v10}, Lcom/google/android/gms/internal/wearable/zzdq;->zzq(II)I

    move-result v9

    goto :goto_1

    :cond_1
    const/4 v9, -0x1

    :goto_1
    move v10, v9

    goto :goto_2

    .line 5
    :cond_2
    iget v9, v0, Lcom/google/android/gms/internal/wearable/zzdq;->zze:I

    if-lt v8, v9, :cond_3

    iget v9, v0, Lcom/google/android/gms/internal/wearable/zzdq;->zzf:I

    if-gt v8, v9, :cond_3

    .line 6
    invoke-direct {v0, v8, v14}, Lcom/google/android/gms/internal/wearable/zzdq;->zzq(II)I

    move-result v9

    goto :goto_1

    :cond_3
    const/4 v10, -0x1

    :goto_2
    if-ne v10, v13, :cond_4

    move-object/from16 v29, v1

    move v3, v4

    move-object v5, v6

    move-object v14, v7

    move/from16 v22, v11

    const/4 v10, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v24, 0x3

    move/from16 v6, p5

    move v11, v8

    move/from16 v8, v17

    goto/16 :goto_55

    :cond_4
    and-int/lit8 v9, v17, 0x7

    .line 7
    iget-object v13, v0, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    add-int/lit8 v21, v10, 0x1

    .line 8
    aget v14, v13, v21

    invoke-static {v14}, Lcom/google/android/gms/internal/wearable/zzdq;->zzr(I)I

    move-result v3

    and-int v2, v14, v12

    move-object/from16 p3, v13

    int-to-long v12, v2

    const/high16 v25, 0x20000000

    const-wide/16 v27, 0x0

    const-string v2, ""

    const/16 v5, 0x11

    if-gt v3, v5, :cond_23

    const/4 v5, 0x2

    add-int/lit8 v19, v10, 0x2

    .line 9
    aget v19, p3, v19

    ushr-int/lit8 v26, v19, 0x14

    const/16 v23, 0x1

    shl-int v26, v23, v26

    move-object/from16 v24, v2

    const v5, 0xfffff

    and-int v2, v19, v5

    if-eq v2, v11, :cond_7

    if-eq v11, v5, :cond_5

    int-to-long v5, v11

    move/from16 v11, v16

    .line 10
    invoke-virtual {v1, v7, v5, v6, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v5, 0xfffff

    :cond_5
    if-ne v2, v5, :cond_6

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    int-to-long v5, v2

    .line 11
    invoke-virtual {v1, v7, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :goto_3
    move/from16 v16, v2

    move/from16 v19, v5

    goto :goto_4

    :cond_7
    move/from16 v19, v16

    move/from16 v16, v11

    :goto_4
    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x3

    if-ne v9, v3, :cond_8

    .line 12
    invoke-direct {v0, v7, v10}, Lcom/google/android/gms/internal/wearable/zzdq;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    shl-int/lit8 v5, v8, 0x3

    or-int/lit8 v13, v5, 0x4

    .line 13
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object v9

    move v5, v8

    move-object v8, v2

    move v6, v10

    move-object/from16 v10, p2

    move v11, v4

    const v4, 0xfffff

    move/from16 v12, p4

    const/16 v20, -0x1

    move-object/from16 v14, p6

    .line 14
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/wearable/zzav;->l(Ljava/lang/Object;Lcom/google/android/gms/internal/wearable/zzdy;[BIIILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v8

    .line 15
    invoke-direct {v0, v7, v6, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v2, v19, v26

    move v9, v5

    move v10, v6

    move/from16 v11, v16

    const v12, 0xfffff

    const/4 v13, -0x1

    const/4 v14, 0x0

    move/from16 v5, p4

    move-object/from16 v6, p6

    :goto_5
    move/from16 v16, v2

    :goto_6
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_8
    const/16 v20, -0x1

    move-object v11, v1

    move v6, v4

    move v4, v8

    move/from16 v5, v17

    const/4 v14, 0x1

    const/16 v21, 0x0

    move-object/from16 v8, p6

    goto/16 :goto_1b

    :pswitch_0
    move v5, v8

    move v6, v10

    const/4 v3, 0x3

    const v10, 0xfffff

    const/16 v20, -0x1

    move-object/from16 v8, p6

    if-nez v9, :cond_9

    .line 16
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/wearable/zzav;->k([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v9

    iget-wide v3, v8, Lcom/google/android/gms/internal/wearable/zzau;->zzb:J

    .line 17
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/wearable/zzbl;->zzc(J)J

    move-result-wide v24

    move-object v11, v1

    const/4 v14, 0x1

    move-object/from16 v2, p1

    const/4 v10, 0x2

    move-wide v3, v12

    move v13, v5

    move v10, v6

    move/from16 v12, v17

    move-wide/from16 v5, v24

    .line 18
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v1, v19, v26

    move/from16 v5, p4

    move-object v6, v8

    move v8, v9

    :goto_7
    move v9, v13

    const/4 v2, 0x1

    const/4 v3, 0x3

    const v12, 0xfffff

    const/4 v13, -0x1

    const/4 v14, 0x0

    move/from16 v36, v16

    move/from16 v16, v1

    move-object v1, v11

    move/from16 v11, v36

    goto/16 :goto_0

    :cond_9
    move-object v11, v1

    move v10, v6

    move v6, v4

    move v4, v5

    move/from16 v5, v17

    const/4 v14, 0x1

    const/16 v21, 0x0

    goto/16 :goto_1b

    :pswitch_1
    move-object v11, v1

    move v5, v8

    move/from16 v6, v17

    const/4 v14, 0x1

    const/16 v20, -0x1

    move-object/from16 v8, p6

    if-nez v9, :cond_a

    .line 19
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/wearable/zzav;->h([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    iget v2, v8, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbl;->zzb(I)I

    move-result v2

    .line 21
    invoke-virtual {v11, v7, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_8
    or-int v2, v19, v26

    move v9, v5

    move/from16 v17, v6

    :goto_9
    move-object v6, v8

    const/4 v3, 0x3

    const v12, 0xfffff

    const/4 v13, -0x1

    const/4 v14, 0x0

    move/from16 v5, p4

    :goto_a
    move v8, v1

    move-object v1, v11

    move/from16 v11, v16

    goto/16 :goto_5

    :cond_a
    :goto_b
    const/16 v21, 0x0

    move/from16 v36, v6

    move v6, v4

    move v4, v5

    move/from16 v5, v36

    goto/16 :goto_1b

    :pswitch_2
    move-object v11, v1

    move v5, v8

    move/from16 v6, v17

    const/4 v3, 0x1

    const/16 v20, -0x1

    move-object/from16 v8, p6

    if-nez v9, :cond_d

    .line 22
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/wearable/zzav;->h([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    iget v2, v8, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    .line 23
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/wearable/zzdq;->zzu(I)Lcom/google/android/gms/internal/wearable/zzck;

    move-result-object v4

    const/high16 v9, -0x80000000

    and-int/2addr v9, v14

    if-eqz v9, :cond_c

    if-eqz v4, :cond_c

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/wearable/zzck;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_c

    .line 24
    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/wearable/zzdq;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzeq;

    move-result-object v4

    int-to-long v12, v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Lcom/google/android/gms/internal/wearable/zzeq;->f(ILjava/lang/Object;)V

    move v9, v5

    move/from16 v17, v6

    move-object v6, v8

    const/4 v2, 0x1

    const/4 v3, 0x3

    const v12, 0xfffff

    const/4 v13, -0x1

    const/4 v14, 0x0

    move/from16 v5, p4

    move v8, v1

    move-object v1, v11

    move/from16 v11, v16

    move/from16 v16, v19

    goto/16 :goto_0

    .line 25
    :cond_c
    :goto_c
    invoke-virtual {v11, v7, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :cond_d
    const/4 v14, 0x1

    goto :goto_b

    :pswitch_3
    move-object v11, v1

    move v5, v8

    move/from16 v6, v17

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/16 v20, -0x1

    move-object/from16 v8, p6

    if-ne v9, v1, :cond_d

    .line 26
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/wearable/zzav;->a([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v2

    iget-object v4, v8, Lcom/google/android/gms/internal/wearable/zzau;->zzc:Ljava/lang/Object;

    .line 27
    invoke-virtual {v11, v7, v12, v13, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v4, v19, v26

    move v9, v5

    move/from16 v17, v6

    move-object v6, v8

    move-object v1, v11

    move/from16 v11, v16

    const/4 v3, 0x3

    const v12, 0xfffff

    const/4 v13, -0x1

    const/4 v14, 0x0

    move/from16 v5, p4

    move v8, v2

    move/from16 v16, v4

    goto/16 :goto_6

    :pswitch_4
    move-object v11, v1

    move v5, v8

    move/from16 v6, v17

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/16 v20, -0x1

    move-object/from16 v8, p6

    if-ne v9, v1, :cond_d

    .line 28
    invoke-direct {v0, v7, v10}, Lcom/google/android/gms/internal/wearable/zzdq;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    .line 29
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object v2

    move-object v1, v9

    const/4 v12, 0x1

    move-object/from16 v3, p2

    move v13, v5

    move/from16 v5, p4

    move v14, v6

    move-object/from16 v6, p6

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/wearable/zzav;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/wearable/zzdy;[BIILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    .line 31
    invoke-direct {v0, v7, v10, v9}, Lcom/google/android/gms/internal/wearable/zzdq;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v2, v19, v26

    move-object v6, v8

    move v9, v13

    move/from16 v17, v14

    :goto_d
    const/4 v3, 0x3

    const v12, 0xfffff

    const/4 v13, -0x1

    const/4 v14, 0x0

    goto/16 :goto_a

    :pswitch_5
    move-object v11, v1

    move v6, v8

    move/from16 v5, v17

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/16 v20, -0x1

    move-object/from16 v8, p6

    if-ne v9, v1, :cond_1d

    and-int v1, v14, v25

    if-eqz v1, :cond_1a

    .line 32
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/wearable/zzav;->h([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    iget v2, v8, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    if-ltz v2, :cond_19

    if-nez v2, :cond_e

    move-object/from16 v9, v24

    .line 33
    iput-object v9, v8, Lcom/google/android/gms/internal/wearable/zzau;->zzc:Ljava/lang/Object;

    move/from16 v17, v5

    const/4 v5, 0x0

    :goto_e
    const/4 v14, 0x3

    goto/16 :goto_14

    .line 34
    :cond_e
    sget v4, Lcom/google/android/gms/internal/wearable/zzfe;->zza:I

    .line 35
    array-length v4, v15

    sub-int v9, v4, v1

    or-int v14, v1, v2

    sub-int/2addr v9, v2

    or-int/2addr v9, v14

    if-ltz v9, :cond_18

    add-int v4, v1, v2

    .line 36
    new-array v2, v2, [C

    const/4 v14, 0x0

    :goto_f
    if-ge v1, v4, :cond_f

    .line 37
    aget-byte v9, v15, v1

    invoke-static {v9}, Lcom/google/android/gms/internal/wearable/zzfa;->d(B)Z

    move-result v17

    if-eqz v17, :cond_f

    add-int/2addr v1, v3

    add-int/lit8 v17, v14, 0x1

    int-to-char v9, v9

    .line 38
    aput-char v9, v2, v14

    move/from16 v14, v17

    goto :goto_f

    :cond_f
    :goto_10
    if-ge v1, v4, :cond_17

    add-int/lit8 v9, v1, 0x1

    .line 39
    aget-byte v3, v15, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/wearable/zzfa;->d(B)Z

    move-result v17

    if-eqz v17, :cond_11

    const/16 v17, 0x1

    add-int/lit8 v1, v14, 0x1

    int-to-char v3, v3

    .line 40
    aput-char v3, v2, v14

    move v14, v1

    move v1, v9

    :goto_11
    if-ge v1, v4, :cond_10

    .line 41
    aget-byte v3, v15, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/wearable/zzfa;->d(B)Z

    move-result v9

    if-eqz v9, :cond_10

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v9, v14, 0x1

    int-to-char v3, v3

    .line 42
    aput-char v3, v2, v14

    move v14, v9

    const/16 v17, 0x1

    goto :goto_11

    :cond_10
    :goto_12
    const/4 v3, 0x1

    goto :goto_10

    :cond_11
    move/from16 v17, v5

    const/16 v5, -0x20

    if-ge v3, v5, :cond_13

    if-ge v9, v4, :cond_12

    const/4 v5, 0x2

    add-int/2addr v1, v5

    .line 43
    aget-byte v9, v15, v9

    const/16 v18, 0x1

    add-int/lit8 v21, v14, 0x1

    invoke-static {v3, v9, v2, v14}, Lcom/google/android/gms/internal/wearable/zzfa;->c(BB[CI)V

    :goto_13
    move/from16 v5, v17

    move/from16 v14, v21

    goto :goto_12

    .line 44
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->c()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v1

    throw v1

    :cond_13
    const/16 v5, -0x10

    if-ge v3, v5, :cond_15

    add-int/lit8 v5, v4, -0x1

    if-ge v9, v5, :cond_14

    const/4 v5, 0x2

    add-int/lit8 v18, v1, 0x2

    .line 45
    aget-byte v5, v15, v9

    const/4 v9, 0x3

    add-int/2addr v1, v9

    aget-byte v9, v15, v18

    const/16 v18, 0x1

    add-int/lit8 v21, v14, 0x1

    invoke-static {v3, v5, v9, v2, v14}, Lcom/google/android/gms/internal/wearable/zzfa;->b(BBB[CI)V

    goto :goto_13

    .line 46
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->c()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v1

    throw v1

    :cond_15
    const/4 v5, 0x3

    add-int/lit8 v5, v4, -0x2

    if-ge v9, v5, :cond_16

    const/4 v5, 0x2

    add-int/lit8 v18, v1, 0x2

    .line 47
    aget-byte v31, v15, v9

    const/4 v5, 0x3

    add-int/lit8 v9, v1, 0x3

    aget-byte v32, v15, v18

    add-int/lit8 v1, v1, 0x4

    aget-byte v33, v15, v9

    move/from16 v30, v3

    move-object/from16 v34, v2

    move/from16 v35, v14

    invoke-static/range {v30 .. v35}, Lcom/google/android/gms/internal/wearable/zzfa;->a(BBBB[CI)V

    const/4 v3, 0x2

    add-int/2addr v14, v3

    move/from16 v5, v17

    goto :goto_12

    .line 48
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->c()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v1

    throw v1

    :cond_17
    move/from16 v17, v5

    .line 49
    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v14}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, v8, Lcom/google/android/gms/internal/wearable/zzau;->zzc:Ljava/lang/Object;

    move v1, v4

    goto/16 :goto_e

    :cond_18
    const/4 v5, 0x0

    .line 50
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v14, 0x3

    new-array v6, v14, [Ljava/lang/Object;

    aput-object v4, v6, v5

    const/4 v4, 0x1

    aput-object v1, v6, v4

    const/4 v1, 0x2

    aput-object v2, v6, v1

    const-string v1, "buffer length=%d, index=%d, size=%d"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 52
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->d()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v1

    throw v1

    :cond_1a
    move/from16 v17, v5

    move-object/from16 v9, v24

    const/4 v5, 0x0

    const/4 v14, 0x3

    .line 53
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/wearable/zzav;->h([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    iget v2, v8, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    if-ltz v2, :cond_1c

    if-nez v2, :cond_1b

    .line 54
    iput-object v9, v8, Lcom/google/android/gms/internal/wearable/zzau;->zzc:Ljava/lang/Object;

    goto :goto_14

    :cond_1b
    new-instance v3, Ljava/lang/String;

    .line 55
    sget-object v4, Lcom/google/android/gms/internal/wearable/zzco;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v15, v1, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v3, v8, Lcom/google/android/gms/internal/wearable/zzau;->zzc:Ljava/lang/Object;

    add-int/2addr v1, v2

    .line 56
    :goto_14
    iget-object v2, v8, Lcom/google/android/gms/internal/wearable/zzau;->zzc:Ljava/lang/Object;

    .line 57
    invoke-virtual {v11, v7, v12, v13, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_15
    or-int v2, v19, v26

    move/from16 v5, p4

    move v9, v6

    move-object v6, v8

    goto/16 :goto_d

    .line 58
    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->d()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v1

    throw v1

    :cond_1d
    :goto_16
    const/4 v14, 0x1

    const/16 v21, 0x0

    :goto_17
    move/from16 v36, v6

    move v6, v4

    move/from16 v4, v36

    goto/16 :goto_1b

    :pswitch_6
    move-object v11, v1

    move v6, v8

    const/4 v5, 0x0

    const/4 v14, 0x3

    const/16 v20, -0x1

    move-object/from16 v8, p6

    if-nez v9, :cond_1f

    .line 59
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/wearable/zzav;->k([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    iget-wide v2, v8, Lcom/google/android/gms/internal/wearable/zzau;->zzb:J

    cmp-long v4, v2, v27

    if-eqz v4, :cond_1e

    const/4 v2, 0x1

    goto :goto_18

    :cond_1e
    const/4 v2, 0x0

    .line 60
    :goto_18
    invoke-static {v7, v12, v13, v2}, Lcom/google/android/gms/internal/wearable/zzez;->m(Ljava/lang/Object;JZ)V

    goto :goto_15

    :cond_1f
    move/from16 v5, v17

    goto :goto_16

    :pswitch_7
    move-object v11, v1

    move v6, v8

    const/4 v1, 0x5

    const/4 v5, 0x0

    const/4 v14, 0x3

    const/16 v20, -0x1

    move-object/from16 v8, p6

    if-ne v9, v1, :cond_1f

    .line 61
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/wearable/zzav;->b([BI)I

    move-result v1

    invoke-virtual {v11, v7, v12, v13, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    goto :goto_15

    :pswitch_8
    move-object v11, v1

    move v6, v8

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v14, 0x3

    const/16 v20, -0x1

    move-object/from16 v8, p6

    if-ne v9, v3, :cond_20

    .line 62
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/wearable/zzav;->n([BI)J

    move-result-wide v23

    move-object v1, v11

    move-object/from16 v2, p1

    move v9, v4

    const/4 v14, 0x1

    move-wide v3, v12

    move v13, v6

    move/from16 v12, v17

    const/16 v21, 0x0

    move-wide/from16 v5, v23

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v1, v9, 0x8

    or-int v2, v19, v26

    move/from16 v5, p4

    move-object v6, v8

    move v9, v13

    goto/16 :goto_d

    :cond_20
    const/4 v14, 0x1

    const/16 v21, 0x0

    move/from16 v5, v17

    goto :goto_17

    :pswitch_9
    move-object v11, v1

    move v6, v4

    move v3, v8

    move/from16 v5, v17

    const/4 v14, 0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    move-object/from16 v8, p6

    if-nez v9, :cond_21

    .line 63
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/wearable/zzav;->h([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    iget v2, v8, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    .line 64
    invoke-virtual {v11, v7, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v2, v19, v26

    move v9, v3

    :goto_19
    move/from16 v17, v5

    goto/16 :goto_9

    :cond_21
    move v4, v3

    goto/16 :goto_1b

    :pswitch_a
    move-object v11, v1

    move v6, v4

    move v3, v8

    move/from16 v5, v17

    const/4 v14, 0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    move-object/from16 v8, p6

    if-nez v9, :cond_21

    .line 65
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/wearable/zzav;->k([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v9

    iget-wide v1, v8, Lcom/google/android/gms/internal/wearable/zzau;->zzb:J

    move-wide/from16 v17, v1

    move-object v1, v11

    move-object/from16 v2, p1

    move v6, v3

    move-wide v3, v12

    move v12, v5

    move v13, v6

    move-wide/from16 v5, v17

    .line 66
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v1, v19, v26

    move/from16 v5, p4

    move-object v6, v8

    move v8, v9

    move/from16 v17, v12

    goto/16 :goto_7

    :pswitch_b
    move-object v11, v1

    move v6, v4

    move v4, v8

    move/from16 v5, v17

    const/4 v1, 0x5

    const/4 v14, 0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    move-object/from16 v8, p6

    if-ne v9, v1, :cond_22

    .line 67
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/wearable/zzav;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 68
    invoke-static {v7, v12, v13, v1}, Lcom/google/android/gms/internal/wearable/zzez;->p(Ljava/lang/Object;JF)V

    add-int/lit8 v1, v6, 0x4

    :goto_1a
    or-int v2, v19, v26

    move v9, v4

    goto :goto_19

    :pswitch_c
    move-object v11, v1

    move v6, v4

    move v4, v8

    move/from16 v5, v17

    const/4 v14, 0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    move-object/from16 v8, p6

    if-ne v9, v14, :cond_22

    .line 69
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/wearable/zzav;->n([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 70
    invoke-static {v7, v12, v13, v1, v2}, Lcom/google/android/gms/internal/wearable/zzez;->o(Ljava/lang/Object;JD)V

    add-int/lit8 v1, v6, 0x8

    goto :goto_1a

    :cond_22
    :goto_1b
    move v3, v6

    move-object v14, v7

    move-object/from16 v29, v11

    move/from16 v22, v16

    move/from16 v16, v19

    const/16 v24, 0x3

    move/from16 v6, p5

    move v11, v4

    move-object/from16 v36, v8

    move v8, v5

    move-object/from16 v5, v36

    goto/16 :goto_55

    :cond_23
    move/from16 v5, v17

    const/16 v20, -0x1

    const/16 v21, 0x0

    move/from16 v17, v8

    move-object v8, v6

    move v6, v4

    move-object/from16 v36, v2

    move-object v2, v1

    move v1, v14

    move-object/from16 v14, v36

    const/16 v4, 0x1b

    const/16 v19, 0xa

    if-ne v3, v4, :cond_27

    const/4 v4, 0x2

    if-ne v9, v4, :cond_26

    .line 71
    invoke-virtual {v2, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/wearable/zzcn;

    .line 72
    invoke-interface {v1}, Lcom/google/android/gms/internal/wearable/zzcn;->zzc()Z

    move-result v3

    if-nez v3, :cond_25

    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_24

    const/16 v3, 0xa

    goto :goto_1c

    :cond_24
    add-int v19, v3, v3

    move/from16 v3, v19

    .line 74
    :goto_1c
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/wearable/zzcn;->zzd(I)Lcom/google/android/gms/internal/wearable/zzcn;

    move-result-object v1

    .line 75
    invoke-virtual {v2, v7, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_25
    move-object v13, v1

    .line 76
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object v1

    move-object v8, v1

    move v9, v5

    move v1, v10

    const/4 v3, 0x2

    const v4, 0xfffff

    move-object/from16 v10, p2

    move/from16 v22, v11

    move v11, v6

    move/from16 v12, p4

    const/4 v6, 0x1

    move-object/from16 v14, p6

    .line 77
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/wearable/zzav;->e(Lcom/google/android/gms/internal/wearable/zzdy;I[BIILcom/google/android/gms/internal/wearable/zzcn;Lcom/google/android/gms/internal/wearable/zzau;)I

    move-result v8

    move-object/from16 v6, p6

    move v10, v1

    move-object v1, v2

    move/from16 v9, v17

    move/from16 v11, v22

    const/4 v2, 0x1

    const/4 v3, 0x3

    const v12, 0xfffff

    const/4 v13, -0x1

    const/4 v14, 0x0

    move/from16 v17, v5

    move/from16 v5, p4

    goto/16 :goto_0

    :cond_26
    move/from16 v22, v11

    const/4 v3, 0x2

    const v4, 0xfffff

    move-object/from16 v29, v2

    move v8, v5

    move v5, v6

    move-object v14, v7

    move v7, v10

    move-object v11, v15

    const/4 v4, 0x1

    const/4 v15, 0x2

    move-object/from16 v6, p6

    goto/16 :goto_4b

    :cond_27
    move/from16 v22, v11

    move-object/from16 v24, v14

    const/4 v14, 0x2

    move v11, v10

    move/from16 v10, p4

    const/16 v4, 0x31

    if-gt v3, v4, :cond_70

    int-to-long v14, v1

    sget-object v1, Lcom/google/android/gms/internal/wearable/zzdq;->zzb:Lsun/misc/Unsafe;

    .line 78
    invoke-virtual {v1, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/wearable/zzcn;

    .line 79
    invoke-interface {v4}, Lcom/google/android/gms/internal/wearable/zzcn;->zzc()Z

    move-result v25

    if-nez v25, :cond_29

    .line 80
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v25

    if-nez v25, :cond_28

    move-object/from16 v29, v2

    const/16 v2, 0xa

    goto :goto_1d

    :cond_28
    add-int v19, v25, v25

    move-object/from16 v29, v2

    move/from16 v2, v19

    .line 81
    :goto_1d
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/wearable/zzcn;->zzd(I)Lcom/google/android/gms/internal/wearable/zzcn;

    move-result-object v2

    .line 82
    invoke-virtual {v1, v7, v12, v13, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v13, v2

    goto :goto_1e

    :cond_29
    move-object/from16 v29, v2

    move-object v13, v4

    :goto_1e
    packed-switch v3, :pswitch_data_1

    const/4 v12, 0x3

    if-ne v9, v12, :cond_2d

    .line 83
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object v9

    and-int/lit8 v1, v5, -0x8

    or-int/lit8 v14, v1, 0x4

    move-object v1, v9

    move-object/from16 v15, v29

    move-object/from16 v2, p2

    move v3, v6

    move/from16 v15, v17

    move/from16 v4, p4

    move v12, v5

    move v5, v14

    move v7, v6

    move-object/from16 v6, p6

    .line 84
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/wearable/zzav;->c(Lcom/google/android/gms/internal/wearable/zzdy;[BIIILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    iget-object v2, v8, Lcom/google/android/gms/internal/wearable/zzau;->zzc:Ljava/lang/Object;

    .line 85
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1f
    if-ge v1, v10, :cond_2b

    move-object/from16 v6, p2

    .line 86
    invoke-static {v6, v1, v8}, Lcom/google/android/gms/internal/wearable/zzav;->h([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v3

    iget v2, v8, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    if-ne v12, v2, :cond_2a

    move-object v1, v9

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v5, v14

    move/from16 p3, v14

    move-object v14, v6

    move-object/from16 v6, p6

    .line 87
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/wearable/zzav;->c(Lcom/google/android/gms/internal/wearable/zzdy;[BIIILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    iget-object v2, v8, Lcom/google/android/gms/internal/wearable/zzau;->zzc:Ljava/lang/Object;

    .line 88
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v14, p3

    goto :goto_1f

    :cond_2a
    move-object v14, v6

    goto :goto_20

    :cond_2b
    move-object/from16 v14, p2

    :cond_2c
    :goto_20
    move v5, v7

    move-object v6, v8

    move v7, v11

    move v8, v12

    move-object v11, v14

    move/from16 v17, v15

    const/4 v15, 0x2

    move-object/from16 v14, p1

    :goto_21
    move v12, v10

    const/4 v10, 0x1

    goto/16 :goto_48

    :cond_2d
    move-object/from16 v14, p1

    move v12, v10

    move v7, v11

    const/4 v10, 0x1

    const/4 v15, 0x2

    move-object/from16 v11, p2

    move-object/from16 v36, v8

    move v8, v5

    move v5, v6

    move-object/from16 v6, v36

    goto/16 :goto_47

    :pswitch_d
    move-object/from16 v14, p2

    move v12, v5

    move v7, v6

    move/from16 v15, v17

    const/4 v1, 0x2

    if-ne v9, v1, :cond_30

    .line 89
    check-cast v13, Lcom/google/android/gms/internal/wearable/zzdc;

    .line 90
    invoke-static {v14, v7, v8}, Lcom/google/android/gms/internal/wearable/zzav;->h([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    iget v2, v8, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    add-int/2addr v2, v1

    :goto_22
    if-ge v1, v2, :cond_2e

    .line 91
    invoke-static {v14, v1, v8}, Lcom/google/android/gms/internal/wearable/zzav;->k([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    iget-wide v3, v8, Lcom/google/android/gms/internal/wearable/zzau;->zzb:J

    .line 92
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/wearable/zzbl;->zzc(J)J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/wearable/zzdc;->zzg(J)V

    goto :goto_22

    :cond_2e
    if-ne v1, v2, :cond_2f

    goto :goto_20

    .line 93
    :cond_2f
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->f()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v1

    throw v1

    :cond_30
    if-nez v9, :cond_31

    .line 94
    check-cast v13, Lcom/google/android/gms/internal/wearable/zzdc;

    .line 95
    invoke-static {v14, v7, v8}, Lcom/google/android/gms/internal/wearable/zzav;->k([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    iget-wide v2, v8, Lcom/google/android/gms/internal/wearable/zzau;->zzb:J

    .line 96
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/wearable/zzbl;->zzc(J)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdc;->zzg(J)V

    :goto_23
    if-ge v1, v10, :cond_2c

    .line 97
    invoke-static {v14, v1, v8}, Lcom/google/android/gms/internal/wearable/zzav;->h([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    if-ne v12, v3, :cond_2c

    .line 98
    invoke-static {v14, v2, v8}, Lcom/google/android/gms/internal/wearable/zzav;->k([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    iget-wide v2, v8, Lcom/google/android/gms/internal/wearable/zzau;->zzb:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/wearable/zzbl;->zzc(J)J

    move-result-wide v2

    .line 99
    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdc;->zzg(J)V

    goto :goto_23

    :cond_31
    :goto_24
    move v5, v7

    move-object v6, v8

    move v7, v11

    move v8, v12

    move-object v11, v14

    move/from16 v17, v15

    const/4 v15, 0x2

    move-object/from16 v14, p1

    :goto_25
    move v12, v10

    const/4 v10, 0x1

    goto/16 :goto_47

    :pswitch_e
    move-object/from16 v14, p2

    move v12, v5

    move v7, v6

    move/from16 v15, v17

    const/4 v1, 0x2

    if-ne v9, v1, :cond_34

    .line 100
    check-cast v13, Lcom/google/android/gms/internal/wearable/zzch;

    .line 101
    invoke-static {v14, v7, v8}, Lcom/google/android/gms/internal/wearable/zzav;->h([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    iget v2, v8, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    add-int/2addr v2, v1

    :goto_26
    if-ge v1, v2, :cond_32

    .line 102
    invoke-static {v14, v1, v8}, Lcom/google/android/gms/internal/wearable/zzav;->h([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    iget v3, v8, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    .line 103
    invoke-static {v3}, Lcom/google/android/gms/internal/wearable/zzbl;->zzb(I)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/wearable/zzch;->zzf(I)V

    goto :goto_26

    :cond_32
    if-ne v1, v2, :cond_33

    goto/16 :goto_20

    .line 104
    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->f()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v1

    throw v1

    :cond_34
    if-nez v9, :cond_31

    .line 105
    check-cast v13, Lcom/google/android/gms/internal/wearable/zzch;

    .line 106
    invoke-static {v14, v7, v8}, Lcom/google/android/gms/internal/wearable/zzav;->h([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    iget v2, v8, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    .line 107
    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbl;->zzb(I)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/wearable/zzch;->zzf(I)V

    :goto_27
    if-ge v1, v10, :cond_2c

    .line 108
    invoke-static {v14, v1, v8}, Lcom/google/android/gms/internal/wearable/zzav;->h([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    if-ne v12, v3, :cond_2c

    .line 109
    invoke-static {v14, v2, v8}, Lcom/google/android/gms/internal/wearable/zzav;->h([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    iget v2, v8, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbl;->zzb(I)I

    move-result v2

    .line 110
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/wearable/zzch;->zzf(I)V

    goto :goto_27

    :pswitch_f
    move-object/from16 v14, p2

    move v12, v5

    move v7, v6

    move/from16 v15, v17

    const/4 v1, 0x2

    if-ne v9, v1, :cond_35

    .line 111
    invoke-static {v14, v7, v13, v8}, Lcom/google/android/gms/internal/wearable/zzav;->f([BILcom/google/android/gms/internal/wearable/zzcn;Lcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    goto :goto_28

    :cond_35
    if-nez v9, :cond_3d

    move v1, v12

    move-object/from16 v2, p2

    move v3, v7

    move/from16 v4, p4

    move-object v5, v13

    move-object/from16 v6, p6

    .line 112
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/wearable/zzav;->j(I[BIILcom/google/android/gms/internal/wearable/zzcn;Lcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    .line 113
    :goto_28
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/wearable/zzdq;->zzu(I)Lcom/google/android/gms/internal/wearable/zzck;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/wearable/zzdq;->zzm:Lcom/google/android/gms/internal/wearable/zzep;

    .line 114
    sget v4, Lcom/google/android/gms/internal/wearable/zzea;->zza:I

    if-eqz v2, :cond_3b

    .line 115
    instance-of v4, v13, Ljava/util/RandomAccess;

    if-eqz v4, :cond_39

    .line 116
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v9, v18

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_29
    if-ge v5, v4, :cond_38

    .line 117
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p3, v1

    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/Integer;

    move/from16 v17, v7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/wearable/zzck;->zza(I)Z

    move-result v19

    if-eqz v19, :cond_37

    if-eq v5, v6, :cond_36

    .line 118
    invoke-interface {v13, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_36
    const/4 v1, 0x1

    add-int/2addr v6, v1

    move-object/from16 v1, p1

    move/from16 v0, v17

    :goto_2a
    const/4 v7, 0x1

    goto :goto_2b

    :cond_37
    move-object/from16 v1, p1

    move/from16 v0, v17

    .line 119
    invoke-static {v1, v15, v7, v9, v3}, Lcom/google/android/gms/internal/wearable/zzea;->n(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/wearable/zzep;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2a

    :goto_2b
    add-int/2addr v5, v7

    move/from16 v1, p3

    move v7, v0

    move-object/from16 v0, p0

    goto :goto_29

    :cond_38
    move/from16 p3, v1

    move v0, v7

    const/4 v7, 0x1

    move-object/from16 v1, p1

    if-eq v6, v4, :cond_3c

    .line 120
    invoke-interface {v13, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_2d

    :cond_39
    move/from16 p3, v1

    move v0, v7

    const/4 v7, 0x1

    move-object/from16 v1, p1

    .line 121
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v5, v18

    :cond_3a
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/wearable/zzck;->zza(I)Z

    move-result v9

    if-nez v9, :cond_3a

    .line 123
    invoke-static {v1, v15, v6, v5, v3}, Lcom/google/android/gms/internal/wearable/zzea;->n(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/wearable/zzep;)Ljava/lang/Object;

    move-result-object v5

    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_2c

    :cond_3b
    move/from16 p3, v1

    move v0, v7

    const/4 v7, 0x1

    move-object/from16 v1, p1

    :cond_3c
    :goto_2d
    move v5, v0

    move-object v6, v8

    move v7, v11

    move v8, v12

    move-object v11, v14

    move/from16 v17, v15

    const/4 v15, 0x2

    move-object/from16 v0, p0

    move-object v14, v1

    move v12, v10

    const/4 v10, 0x1

    move/from16 v1, p3

    goto/16 :goto_48

    :cond_3d
    move-object/from16 v0, p0

    goto/16 :goto_24

    :pswitch_10
    move-object/from16 v14, p2

    move v12, v5

    move v0, v6

    move-object v1, v7

    move/from16 v15, v17

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-ne v9, v2, :cond_45

    .line 125
    invoke-static {v14, v0, v8}, Lcom/google/android/gms/internal/wearable/zzav;->h([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    if-ltz v3, :cond_44

    .line 126
    array-length v4, v14

    sub-int/2addr v4, v2

    if-gt v3, v4, :cond_43

    if-nez v3, :cond_3e

    .line 127
    sget-object v3, Lcom/google/android/gms/internal/wearable/zzbh;->zzb:Lcom/google/android/gms/internal/wearable/zzbh;

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 128
    :cond_3e
    invoke-static {v14, v2, v3}, Lcom/google/android/gms/internal/wearable/zzbh;->zzm([BII)Lcom/google/android/gms/internal/wearable/zzbh;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2e
    add-int/2addr v2, v3

    :goto_2f
    if-ge v2, v10, :cond_42

    .line 129
    invoke-static {v14, v2, v8}, Lcom/google/android/gms/internal/wearable/zzav;->h([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v3

    iget v4, v8, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    if-ne v12, v4, :cond_42

    .line 130
    invoke-static {v14, v3, v8}, Lcom/google/android/gms/internal/wearable/zzav;->h([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    if-ltz v3, :cond_41

    .line 131
    array-length v4, v14

    sub-int/2addr v4, v2

    if-gt v3, v4, :cond_40

    if-nez v3, :cond_3f

    .line 132
    sget-object v3, Lcom/google/android/gms/internal/wearable/zzbh;->zzb:Lcom/google/android/gms/internal/wearable/zzbh;

    .line 133
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 134
    :cond_3f
    invoke-static {v14, v2, v3}, Lcom/google/android/gms/internal/wearable/zzbh;->zzm([BII)Lcom/google/android/gms/internal/wearable/zzbh;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 135
    :cond_40
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->f()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v0

    throw v0

    .line 136
    :cond_41
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->d()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v0

    throw v0

    :cond_42
    move v5, v0

    move-object v6, v8

    move v7, v11

    move v8, v12

    move-object v11, v14

    move/from16 v17, v15

    const/4 v15, 0x2

    move-object/from16 v0, p0

    move-object v14, v1

    move v1, v2

    goto/16 :goto_21

    .line 137
    :cond_43
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->f()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v0

    throw v0

    .line 138
    :cond_44
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->d()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v0

    throw v0

    :cond_45
    move v5, v0

    move-object v6, v8

    move v7, v11

    move v8, v12

    move-object v11, v14

    move/from16 v17, v15

    const/4 v15, 0x2

    move-object/from16 v0, p0

    :goto_30
    move-object v14, v1

    goto/16 :goto_25

    :pswitch_11
    move-object/from16 v14, p2

    move v12, v5

    move v0, v6

    move-object v1, v7

    move/from16 v15, v17

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-ne v9, v2, :cond_47

    move v6, v0

    move-object/from16 v0, p0

    .line 139
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object v3

    move-object v5, v8

    move-object v8, v3

    move v9, v12

    move v4, v10

    move-object/from16 v10, p2

    move v7, v11

    const/4 v3, 0x1

    move v11, v6

    move v3, v12

    move/from16 v17, v15

    const/4 v15, 0x3

    move/from16 v12, p4

    move-object v2, v14

    const/4 v15, 0x2

    move-object/from16 v14, p6

    .line 140
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/wearable/zzav;->e(Lcom/google/android/gms/internal/wearable/zzdy;I[BIILcom/google/android/gms/internal/wearable/zzcn;Lcom/google/android/gms/internal/wearable/zzau;)I

    move-result v8

    :cond_46
    :goto_31
    move-object v14, v1

    move-object v11, v2

    move v12, v4

    move v1, v8

    const/4 v10, 0x1

    move v8, v3

    :goto_32
    move/from16 v36, v6

    move-object v6, v5

    move/from16 v5, v36

    goto/16 :goto_48

    :cond_47
    move v6, v0

    move v7, v11

    move/from16 v17, v15

    const/4 v15, 0x2

    move-object/from16 v0, p0

    move v5, v6

    move-object v6, v8

    move v8, v12

    move-object v11, v14

    goto :goto_30

    :pswitch_12
    move-object/from16 v2, p2

    move v3, v5

    move-object v1, v7

    move-object v5, v8

    move v4, v10

    move v7, v11

    move-wide v10, v14

    const/4 v15, 0x2

    if-ne v9, v15, :cond_53

    const-wide/32 v8, 0x20000000

    and-long/2addr v8, v10

    cmp-long v10, v8, v27

    if-nez v10, :cond_4c

    .line 141
    invoke-static {v2, v6, v5}, Lcom/google/android/gms/internal/wearable/zzav;->h([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v8

    iget v9, v5, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    if-ltz v9, :cond_4b

    if-nez v9, :cond_48

    move-object/from16 v10, v24

    .line 142
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_48
    move-object/from16 v10, v24

    .line 143
    new-instance v11, Ljava/lang/String;

    .line 144
    sget-object v12, Lcom/google/android/gms/internal/wearable/zzco;->b:Ljava/nio/charset/Charset;

    invoke-direct {v11, v2, v8, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 145
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_33
    add-int/2addr v8, v9

    :goto_34
    if-ge v8, v4, :cond_46

    .line 146
    invoke-static {v2, v8, v5}, Lcom/google/android/gms/internal/wearable/zzav;->h([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v9

    iget v11, v5, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    if-ne v3, v11, :cond_46

    .line 147
    invoke-static {v2, v9, v5}, Lcom/google/android/gms/internal/wearable/zzav;->h([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v8

    iget v9, v5, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    if-ltz v9, :cond_4a

    if-nez v9, :cond_49

    .line 148
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_49
    new-instance v11, Ljava/lang/String;

    .line 149
    sget-object v12, Lcom/google/android/gms/internal/wearable/zzco;->b:Ljava/nio/charset/Charset;

    invoke-direct {v11, v2, v8, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 150
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 151
    :cond_4a
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->d()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v1

    throw v1

    .line 152
    :cond_4b
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->d()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v1

    throw v1

    :cond_4c
    move-object/from16 v10, v24

    .line 153
    invoke-static {v2, v6, v5}, Lcom/google/android/gms/internal/wearable/zzav;->h([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v8

    iget v9, v5, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    if-ltz v9, :cond_52

    if-nez v9, :cond_4d

    .line 154
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_4d
    add-int v11, v8, v9

    .line 155
    invoke-static {v2, v8, v11}, Lcom/google/android/gms/internal/wearable/zzfe;->e([BII)Z

    move-result v12

    if-eqz v12, :cond_51

    .line 156
    new-instance v12, Ljava/lang/String;

    .line 157
    sget-object v14, Lcom/google/android/gms/internal/wearable/zzco;->b:Ljava/nio/charset/Charset;

    invoke-direct {v12, v2, v8, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 158
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_35
    move v8, v11

    :goto_36
    if-ge v8, v4, :cond_46

    .line 159
    invoke-static {v2, v8, v5}, Lcom/google/android/gms/internal/wearable/zzav;->h([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v9

    iget v11, v5, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    if-ne v3, v11, :cond_46

    .line 160
    invoke-static {v2, v9, v5}, Lcom/google/android/gms/internal/wearable/zzav;->h([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v8

    iget v9, v5, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    if-ltz v9, :cond_50

    if-nez v9, :cond_4e

    .line 161
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_4e
    add-int v11, v8, v9

    .line 162
    invoke-static {v2, v8, v11}, Lcom/google/android/gms/internal/wearable/zzfe;->e([BII)Z

    move-result v12

    if-eqz v12, :cond_4f

    .line 163
    new-instance v12, Ljava/lang/String;

    .line 164
    sget-object v14, Lcom/google/android/gms/internal/wearable/zzco;->b:Ljava/nio/charset/Charset;

    invoke-direct {v12, v2, v8, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 165
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 166
    :cond_4f
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->c()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v1

    throw v1

    .line 167
    :cond_50
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->d()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v1

    throw v1

    .line 168
    :cond_51
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->c()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v1

    throw v1

    .line 169
    :cond_52
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->d()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v1

    throw v1

    :cond_53
    move-object v14, v1

    move-object v11, v2

    move v8, v3

    move v12, v4

    const/4 v10, 0x1

    move/from16 v36, v6

    move-object v6, v5

    move/from16 v5, v36

    goto/16 :goto_47

    :pswitch_13
    move-object/from16 v2, p2

    move v3, v5

    move-object v1, v7

    move-object v5, v8

    move v4, v10

    move v7, v11

    const/4 v15, 0x2

    if-ne v9, v15, :cond_57

    .line 170
    check-cast v13, Lcom/google/android/gms/internal/wearable/zzaw;

    .line 171
    invoke-static {v2, v6, v5}, Lcom/google/android/gms/internal/wearable/zzav;->h([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v8

    iget v9, v5, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    add-int/2addr v9, v8

    :goto_37
    if-ge v8, v9, :cond_55

    .line 172
    invoke-static {v2, v8, v5}, Lcom/google/android/gms/internal/wearable/zzav;->k([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v8

    iget-wide v10, v5, Lcom/google/android/gms/internal/wearable/zzau;->zzb:J

    cmp-long v12, v10, v27

    if-eqz v12, :cond_54

    const/4 v10, 0x1

    goto :goto_38

    :cond_54
    const/4 v10, 0x0

    .line 173
    :goto_38
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/wearable/zzaw;->zze(Z)V

    goto :goto_37

    :cond_55
    if-ne v8, v9, :cond_56

    goto/16 :goto_31

    .line 174
    :cond_56
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->f()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v1

    throw v1

    :cond_57
    if-nez v9, :cond_53

    .line 175
    check-cast v13, Lcom/google/android/gms/internal/wearable/zzaw;

    .line 176
    invoke-static {v2, v6, v5}, Lcom/google/android/gms/internal/wearable/zzav;->k([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v8

    iget-wide v9, v5, Lcom/google/android/gms/internal/wearable/zzau;->zzb:J

    cmp-long v11, v9, v27

    if-eqz v11, :cond_58

    const/4 v9, 0x1

    goto :goto_39

    :cond_58
    const/4 v9, 0x0

    .line 177
    :goto_39
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/wearable/zzaw;->zze(Z)V

    :goto_3a
    if-ge v8, v4, :cond_46

    .line 178
    invoke-static {v2, v8, v5}, Lcom/google/android/gms/internal/wearable/zzav;->h([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v9

    iget v10, v5, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    if-ne v3, v10, :cond_46

    .line 179
    invoke-static {v2, v9, v5}, Lcom/google/android/gms/internal/wearable/zzav;->k([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v8

    iget-wide v9, v5, Lcom/google/android/gms/internal/wearable/zzau;->zzb:J

    cmp-long v11, v9, v27

    if-eqz v11, :cond_59

    const/4 v9, 0x1

    goto :goto_3b

    :cond_59
    const/4 v9, 0x0

    .line 180
    :goto_3b
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/wearable/zzaw;->zze(Z)V

    goto :goto_3a

    :pswitch_14
    move-object/from16 v2, p2

    move v3, v5

    move-object v1, v7

    move-object v5, v8

    move v4, v10

    move v7, v11

    const/4 v15, 0x2

    if-ne v9, v15, :cond_5c

    .line 181
    check-cast v13, Lcom/google/android/gms/internal/wearable/zzch;

    .line 182
    invoke-static {v2, v6, v5}, Lcom/google/android/gms/internal/wearable/zzav;->h([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v8

    iget v9, v5, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    add-int/2addr v9, v8

    :goto_3c
    if-ge v8, v9, :cond_5a

    .line 183
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/wearable/zzav;->b([BI)I

    move-result v10

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/wearable/zzch;->zzf(I)V

    add-int/lit8 v8, v8, 0x4

    goto :goto_3c

    :cond_5a
    if-ne v8, v9, :cond_5b

    goto/16 :goto_31

    .line 184
    :cond_5b
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->f()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v1

    throw v1

    :cond_5c
    const/4 v8, 0x5

    if-ne v9, v8, :cond_53

    .line 185
    check-cast v13, Lcom/google/android/gms/internal/wearable/zzch;

    .line 186
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/wearable/zzav;->b([BI)I

    move-result v8

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/wearable/zzch;->zzf(I)V

    add-int/lit8 v8, v6, 0x4

    :goto_3d
    if-ge v8, v4, :cond_46

    .line 187
    invoke-static {v2, v8, v5}, Lcom/google/android/gms/internal/wearable/zzav;->h([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v9

    iget v10, v5, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    if-ne v3, v10, :cond_46

    .line 188
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/wearable/zzav;->b([BI)I

    move-result v8

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/wearable/zzch;->zzf(I)V

    add-int/lit8 v8, v9, 0x4

    goto :goto_3d

    :pswitch_15
    move-object/from16 v2, p2

    move v3, v5

    move-object v1, v7

    move-object v5, v8

    move v4, v10

    move v7, v11

    const/4 v15, 0x2

    if-ne v9, v15, :cond_5f

    .line 189
    check-cast v13, Lcom/google/android/gms/internal/wearable/zzdc;

    .line 190
    invoke-static {v2, v6, v5}, Lcom/google/android/gms/internal/wearable/zzav;->h([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v8

    iget v9, v5, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    add-int/2addr v9, v8

    :goto_3e
    if-ge v8, v9, :cond_5d

    .line 191
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/wearable/zzav;->n([BI)J

    move-result-wide v10

    invoke-virtual {v13, v10, v11}, Lcom/google/android/gms/internal/wearable/zzdc;->zzg(J)V

    add-int/lit8 v8, v8, 0x8

    goto :goto_3e

    :cond_5d
    if-ne v8, v9, :cond_5e

    goto/16 :goto_31

    .line 192
    :cond_5e
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->f()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v1

    throw v1

    :cond_5f
    const/4 v8, 0x1

    if-ne v9, v8, :cond_53

    .line 193
    check-cast v13, Lcom/google/android/gms/internal/wearable/zzdc;

    .line 194
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/wearable/zzav;->n([BI)J

    move-result-wide v9

    invoke-virtual {v13, v9, v10}, Lcom/google/android/gms/internal/wearable/zzdc;->zzg(J)V

    add-int/lit8 v9, v6, 0x8

    :goto_3f
    if-ge v9, v4, :cond_60

    .line 195
    invoke-static {v2, v9, v5}, Lcom/google/android/gms/internal/wearable/zzav;->h([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v10

    iget v11, v5, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    if-ne v3, v11, :cond_60

    .line 196
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/wearable/zzav;->n([BI)J

    move-result-wide v11

    invoke-virtual {v13, v11, v12}, Lcom/google/android/gms/internal/wearable/zzdc;->zzg(J)V

    add-int/lit8 v9, v10, 0x8

    goto :goto_3f

    :cond_60
    :goto_40
    move-object v14, v1

    move-object v11, v2

    move v8, v3

    move v12, v4

    move v1, v9

    const/4 v10, 0x1

    goto/16 :goto_32

    :pswitch_16
    move-object/from16 v2, p2

    move v3, v5

    move-object v1, v7

    move-object v5, v8

    move v4, v10

    move v7, v11

    const/4 v8, 0x1

    const/4 v15, 0x2

    if-ne v9, v15, :cond_61

    .line 197
    invoke-static {v2, v6, v13, v5}, Lcom/google/android/gms/internal/wearable/zzav;->f([BILcom/google/android/gms/internal/wearable/zzcn;Lcom/google/android/gms/internal/wearable/zzau;)I

    move-result v9

    goto :goto_40

    :cond_61
    if-nez v9, :cond_62

    move-object v14, v1

    move v1, v3

    move-object v11, v2

    move-object/from16 v2, p2

    move v8, v3

    const/4 v10, 0x1

    move v3, v6

    move v12, v4

    move/from16 v4, p4

    move-object v5, v13

    move v9, v6

    move-object/from16 v6, p6

    .line 198
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/wearable/zzav;->j(I[BIILcom/google/android/gms/internal/wearable/zzcn;Lcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    move v5, v9

    goto/16 :goto_48

    :cond_62
    move-object v14, v1

    move-object v11, v2

    move v8, v3

    move v12, v4

    const/4 v10, 0x1

    move v5, v6

    move-object/from16 v6, p6

    goto/16 :goto_47

    :pswitch_17
    move-object v14, v7

    move v12, v10

    move v7, v11

    const/4 v10, 0x1

    const/4 v15, 0x2

    move-object/from16 v11, p2

    move-object/from16 v36, v8

    move v8, v5

    move v5, v6

    move-object/from16 v6, v36

    if-ne v9, v15, :cond_65

    .line 199
    check-cast v13, Lcom/google/android/gms/internal/wearable/zzdc;

    .line 200
    invoke-static {v11, v5, v6}, Lcom/google/android/gms/internal/wearable/zzav;->h([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    add-int/2addr v2, v1

    :goto_41
    if-ge v1, v2, :cond_63

    .line 201
    invoke-static {v11, v1, v6}, Lcom/google/android/gms/internal/wearable/zzav;->k([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    iget-wide v3, v6, Lcom/google/android/gms/internal/wearable/zzau;->zzb:J

    .line 202
    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/wearable/zzdc;->zzg(J)V

    goto :goto_41

    :cond_63
    if-ne v1, v2, :cond_64

    goto/16 :goto_48

    .line 203
    :cond_64
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->f()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v1

    throw v1

    :cond_65
    if-nez v9, :cond_6d

    .line 204
    check-cast v13, Lcom/google/android/gms/internal/wearable/zzdc;

    .line 205
    invoke-static {v11, v5, v6}, Lcom/google/android/gms/internal/wearable/zzav;->k([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    iget-wide v2, v6, Lcom/google/android/gms/internal/wearable/zzau;->zzb:J

    .line 206
    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdc;->zzg(J)V

    :goto_42
    if-ge v1, v12, :cond_6e

    .line 207
    invoke-static {v11, v1, v6}, Lcom/google/android/gms/internal/wearable/zzav;->h([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v2

    iget v3, v6, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    if-ne v8, v3, :cond_6e

    .line 208
    invoke-static {v11, v2, v6}, Lcom/google/android/gms/internal/wearable/zzav;->k([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    iget-wide v2, v6, Lcom/google/android/gms/internal/wearable/zzau;->zzb:J

    .line 209
    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdc;->zzg(J)V

    goto :goto_42

    :pswitch_18
    move-object v14, v7

    move v12, v10

    move v7, v11

    const/4 v10, 0x1

    const/4 v15, 0x2

    move-object/from16 v11, p2

    move-object/from16 v36, v8

    move v8, v5

    move v5, v6

    move-object/from16 v6, v36

    if-ne v9, v15, :cond_68

    .line 210
    check-cast v13, Lcom/google/android/gms/internal/wearable/zzcb;

    .line 211
    invoke-static {v11, v5, v6}, Lcom/google/android/gms/internal/wearable/zzav;->h([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    add-int/2addr v2, v1

    :goto_43
    if-ge v1, v2, :cond_66

    .line 212
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/wearable/zzav;->b([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 213
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/wearable/zzcb;->zzg(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_43

    :cond_66
    if-ne v1, v2, :cond_67

    goto/16 :goto_48

    .line 214
    :cond_67
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->f()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v1

    throw v1

    :cond_68
    const/4 v1, 0x5

    if-ne v9, v1, :cond_6d

    .line 215
    check-cast v13, Lcom/google/android/gms/internal/wearable/zzcb;

    .line 216
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/wearable/zzav;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 217
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/wearable/zzcb;->zzg(F)V

    add-int/lit8 v4, v5, 0x4

    :goto_44
    if-ge v4, v12, :cond_69

    .line 218
    invoke-static {v11, v4, v6}, Lcom/google/android/gms/internal/wearable/zzav;->h([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    if-ne v8, v2, :cond_69

    .line 219
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/wearable/zzav;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 220
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/wearable/zzcb;->zzg(F)V

    add-int/lit8 v4, v1, 0x4

    goto :goto_44

    :cond_69
    move v1, v4

    goto :goto_48

    :pswitch_19
    move-object v14, v7

    move v12, v10

    move v7, v11

    const/4 v10, 0x1

    const/4 v15, 0x2

    move-object/from16 v11, p2

    move-object/from16 v36, v8

    move v8, v5

    move v5, v6

    move-object/from16 v6, v36

    if-ne v9, v15, :cond_6c

    .line 221
    check-cast v13, Lcom/google/android/gms/internal/wearable/zzbr;

    .line 222
    invoke-static {v11, v5, v6}, Lcom/google/android/gms/internal/wearable/zzav;->h([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    add-int/2addr v2, v1

    :goto_45
    if-ge v1, v2, :cond_6a

    .line 223
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/wearable/zzav;->n([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 224
    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/wearable/zzbr;->zze(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_45

    :cond_6a
    if-ne v1, v2, :cond_6b

    goto :goto_48

    .line 225
    :cond_6b
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->f()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v1

    throw v1

    :cond_6c
    if-ne v9, v10, :cond_6d

    .line 226
    check-cast v13, Lcom/google/android/gms/internal/wearable/zzbr;

    .line 227
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/wearable/zzav;->n([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 228
    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/wearable/zzbr;->zze(D)V

    add-int/lit8 v4, v5, 0x8

    :goto_46
    if-ge v4, v12, :cond_69

    .line 229
    invoke-static {v11, v4, v6}, Lcom/google/android/gms/internal/wearable/zzav;->h([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    if-ne v8, v2, :cond_69

    .line 230
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/wearable/zzav;->n([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 231
    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/wearable/zzbr;->zze(D)V

    add-int/lit8 v4, v1, 0x8

    goto :goto_46

    :cond_6d
    :goto_47
    move v1, v5

    :cond_6e
    :goto_48
    if-eq v1, v5, :cond_6f

    move v10, v7

    move-object v15, v11

    move v5, v12

    move-object v7, v14

    move/from16 v9, v17

    move/from16 v11, v22

    const/4 v2, 0x1

    const/4 v3, 0x3

    const v12, 0xfffff

    const/4 v13, -0x1

    const/4 v14, 0x0

    move/from16 v17, v8

    :goto_49
    move v8, v1

    move-object/from16 v1, v29

    goto/16 :goto_0

    :cond_6f
    move v3, v1

    :goto_4a
    move-object v5, v6

    move v10, v7

    move-object v15, v11

    move/from16 v11, v17

    const/16 v24, 0x3

    move/from16 v6, p5

    goto/16 :goto_55

    :cond_70
    move-object/from16 v29, v2

    move-object v14, v7

    move v7, v11

    move-object v11, v15

    move-object/from16 v10, v24

    const/4 v4, 0x1

    const/4 v15, 0x2

    move-object/from16 v36, v8

    move v8, v5

    move v5, v6

    move-object/from16 v6, v36

    const/16 v2, 0x32

    if-ne v3, v2, :cond_73

    if-ne v9, v15, :cond_72

    .line 232
    sget-object v1, Lcom/google/android/gms/internal/wearable/zzdq;->zzb:Lsun/misc/Unsafe;

    .line 233
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/wearable/zzdq;->zzw(I)Ljava/lang/Object;

    move-result-object v2

    .line 234
    invoke-virtual {v1, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 235
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/wearable/zzdh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/wearable/zzdh;->zze()Z

    move-result v4

    if-nez v4, :cond_71

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdh;->zza()Lcom/google/android/gms/internal/wearable/zzdh;

    move-result-object v4

    .line 236
    invoke-virtual {v4}, Lcom/google/android/gms/internal/wearable/zzdh;->zzb()Lcom/google/android/gms/internal/wearable/zzdh;

    move-result-object v4

    .line 237
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/wearable/zzdi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-virtual {v1, v14, v12, v13, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 239
    :cond_71
    check-cast v2, Lcom/google/android/gms/internal/wearable/zzdg;

    .line 240
    throw v18

    :cond_72
    :goto_4b
    move v3, v5

    goto :goto_4a

    :cond_73
    add-int/lit8 v2, v7, 0x2

    sget-object v4, Lcom/google/android/gms/internal/wearable/zzdq;->zzb:Lsun/misc/Unsafe;

    .line 241
    aget v2, p3, v2

    const v19, 0xfffff

    and-int v2, v2, v19

    move/from16 v19, v1

    int-to-long v1, v2

    packed-switch v3, :pswitch_data_2

    move v3, v5

    move-object v5, v6

    move-object v15, v11

    :goto_4c
    move/from16 v11, v17

    const/16 v24, 0x3

    move/from16 v6, p5

    move/from16 v17, v7

    goto/16 :goto_53

    :pswitch_1a
    const/4 v3, 0x3

    if-ne v9, v3, :cond_74

    move/from16 v1, v17

    .line 242
    invoke-direct {v0, v14, v1, v7}, Lcom/google/android/gms/internal/wearable/zzdq;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v4, v8, -0x8

    or-int/lit8 v13, v4, 0x4

    .line 243
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object v9

    move v4, v8

    move-object v8, v2

    move-object/from16 v10, p2

    move v11, v5

    move-object/from16 v15, p2

    move/from16 v12, p4

    move-object v3, v14

    move-object/from16 v14, p6

    .line 244
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/wearable/zzav;->l(Ljava/lang/Object;Lcom/google/android/gms/internal/wearable/zzdy;[BIIILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v8

    .line 245
    invoke-direct {v0, v3, v1, v7, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    move v11, v1

    move-object v14, v3

    move v3, v5

    move-object v5, v6

    move/from16 v17, v7

    move v0, v8

    const/16 v24, 0x3

    move/from16 v6, p5

    move v8, v4

    goto/16 :goto_54

    :cond_74
    move-object v15, v11

    move v3, v5

    move-object v5, v6

    goto :goto_4c

    :pswitch_1b
    move-object v15, v11

    move-object v3, v14

    move/from16 v11, v17

    if-nez v9, :cond_75

    .line 246
    invoke-static {v15, v5, v6}, Lcom/google/android/gms/internal/wearable/zzav;->k([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v9

    move/from16 p3, v9

    iget-wide v9, v6, Lcom/google/android/gms/internal/wearable/zzau;->zzb:J

    .line 247
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/wearable/zzbl;->zzc(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v3, v12, v13, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 248
    invoke-virtual {v4, v3, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v0, p3

    move-object v14, v3

    move v3, v5

    move-object v5, v6

    move/from16 v17, v7

    :goto_4d
    const/16 v24, 0x3

    move/from16 v6, p5

    goto/16 :goto_54

    :cond_75
    move-object v14, v3

    move v3, v5

    move-object v5, v6

    move/from16 v17, v7

    const/16 v24, 0x3

    move/from16 v6, p5

    goto/16 :goto_53

    :pswitch_1c
    move-object v15, v11

    move-object v3, v14

    move/from16 v11, v17

    if-nez v9, :cond_75

    .line 249
    invoke-static {v15, v5, v6}, Lcom/google/android/gms/internal/wearable/zzav;->h([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v9

    iget v10, v6, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    .line 250
    invoke-static {v10}, Lcom/google/android/gms/internal/wearable/zzbl;->zzb(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v3, v12, v13, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 251
    invoke-virtual {v4, v3, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4e
    move-object v14, v3

    move v3, v5

    move-object v5, v6

    move/from16 v17, v7

    move v0, v9

    goto :goto_4d

    :pswitch_1d
    move-object v15, v11

    move-object v3, v14

    move/from16 v11, v17

    if-nez v9, :cond_75

    .line 252
    invoke-static {v15, v5, v6}, Lcom/google/android/gms/internal/wearable/zzav;->h([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v9

    iget v10, v6, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    .line 253
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/wearable/zzdq;->zzu(I)Lcom/google/android/gms/internal/wearable/zzck;

    move-result-object v14

    if-eqz v14, :cond_77

    invoke-interface {v14, v10}, Lcom/google/android/gms/internal/wearable/zzck;->zza(I)Z

    move-result v14

    if-eqz v14, :cond_76

    goto :goto_4f

    .line 254
    :cond_76
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/wearable/zzdq;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzeq;

    move-result-object v1

    int-to-long v12, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/internal/wearable/zzeq;->f(ILjava/lang/Object;)V

    goto :goto_4e

    .line 255
    :cond_77
    :goto_4f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v3, v12, v13, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 256
    invoke-virtual {v4, v3, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4e

    :pswitch_1e
    move-object v15, v11

    move-object v3, v14

    move/from16 v11, v17

    const/4 v10, 0x2

    if-ne v9, v10, :cond_75

    .line 257
    invoke-static {v15, v5, v6}, Lcom/google/android/gms/internal/wearable/zzav;->a([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v9

    iget-object v14, v6, Lcom/google/android/gms/internal/wearable/zzau;->zzc:Ljava/lang/Object;

    .line 258
    invoke-virtual {v4, v3, v12, v13, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 259
    invoke-virtual {v4, v3, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4e

    :pswitch_1f
    move-object v15, v11

    move-object v3, v14

    move/from16 v11, v17

    const/4 v10, 0x2

    if-ne v9, v10, :cond_78

    .line 260
    invoke-direct {v0, v3, v11, v7}, Lcom/google/android/gms/internal/wearable/zzdq;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v9

    .line 261
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object v2

    move-object v1, v9

    move-object v14, v3

    const/16 v24, 0x3

    move-object/from16 v3, p2

    const/4 v10, 0x1

    move v4, v5

    move v12, v5

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 262
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/wearable/zzav;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/wearable/zzdy;[BIILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    .line 263
    invoke-direct {v0, v14, v11, v7, v9}, Lcom/google/android/gms/internal/wearable/zzdq;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v6, p5

    move-object/from16 v5, p6

    move v0, v1

    move/from16 v17, v7

    move v3, v12

    goto/16 :goto_54

    :cond_78
    move-object v14, v3

    const/16 v24, 0x3

    move/from16 v6, p5

    move v3, v5

    move/from16 v17, v7

    move-object/from16 v5, p6

    goto/16 :goto_53

    :pswitch_20
    move v3, v5

    move-object v5, v6

    move-object v15, v11

    move/from16 v11, v17

    const/16 v24, 0x3

    move/from16 v6, p5

    move/from16 v17, v7

    const/4 v7, 0x2

    if-ne v9, v7, :cond_7d

    .line 264
    invoke-static {v15, v3, v5}, Lcom/google/android/gms/internal/wearable/zzav;->h([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v9

    iget v7, v5, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    if-nez v7, :cond_79

    .line 265
    invoke-virtual {v4, v14, v12, v13, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_51

    :cond_79
    and-int v10, v19, v25

    if-eqz v10, :cond_7b

    add-int v10, v9, v7

    .line 266
    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/wearable/zzfe;->e([BII)Z

    move-result v10

    if-eqz v10, :cond_7a

    goto :goto_50

    .line 267
    :cond_7a
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->c()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v1

    throw v1

    .line 268
    :cond_7b
    :goto_50
    new-instance v10, Ljava/lang/String;

    .line 269
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzco;->b:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v9, v7, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 270
    invoke-virtual {v4, v14, v12, v13, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v9, v7

    .line 271
    :goto_51
    invoke-virtual {v4, v14, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v0, v9

    goto/16 :goto_54

    :pswitch_21
    move v3, v5

    move-object v5, v6

    move-object v15, v11

    move/from16 v11, v17

    const/16 v24, 0x3

    move/from16 v6, p5

    move/from16 v17, v7

    if-nez v9, :cond_7d

    .line 272
    invoke-static {v15, v3, v5}, Lcom/google/android/gms/internal/wearable/zzav;->k([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v0

    iget-wide v9, v5, Lcom/google/android/gms/internal/wearable/zzau;->zzb:J

    cmp-long v7, v9, v27

    if-eqz v7, :cond_7c

    const/4 v7, 0x1

    goto :goto_52

    :cond_7c
    const/4 v7, 0x0

    .line 273
    :goto_52
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v14, v12, v13, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 274
    invoke-virtual {v4, v14, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_54

    :pswitch_22
    move v3, v5

    move-object v5, v6

    move-object v15, v11

    move/from16 v11, v17

    const/4 v0, 0x5

    const/16 v24, 0x3

    move/from16 v6, p5

    move/from16 v17, v7

    if-ne v9, v0, :cond_7d

    .line 275
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/wearable/zzav;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v14, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v3, 0x4

    .line 276
    invoke-virtual {v4, v14, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_54

    :pswitch_23
    move v3, v5

    move-object v5, v6

    move-object v15, v11

    move/from16 v11, v17

    const/4 v0, 0x1

    const/16 v24, 0x3

    move/from16 v6, p5

    move/from16 v17, v7

    if-ne v9, v0, :cond_7d

    .line 277
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/wearable/zzav;->n([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v14, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v3, 0x8

    .line 278
    invoke-virtual {v4, v14, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_54

    :pswitch_24
    move v3, v5

    move-object v5, v6

    move-object v15, v11

    move/from16 v11, v17

    const/16 v24, 0x3

    move/from16 v6, p5

    move/from16 v17, v7

    if-nez v9, :cond_7d

    .line 279
    invoke-static {v15, v3, v5}, Lcom/google/android/gms/internal/wearable/zzav;->h([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v0

    iget v7, v5, Lcom/google/android/gms/internal/wearable/zzau;->zza:I

    .line 280
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v14, v12, v13, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 281
    invoke-virtual {v4, v14, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_54

    :pswitch_25
    move v3, v5

    move-object v5, v6

    move-object v15, v11

    move/from16 v11, v17

    const/16 v24, 0x3

    move/from16 v6, p5

    move/from16 v17, v7

    if-nez v9, :cond_7d

    .line 282
    invoke-static {v15, v3, v5}, Lcom/google/android/gms/internal/wearable/zzav;->k([BILcom/google/android/gms/internal/wearable/zzau;)I

    move-result v0

    iget-wide v9, v5, Lcom/google/android/gms/internal/wearable/zzau;->zzb:J

    .line 283
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v14, v12, v13, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 284
    invoke-virtual {v4, v14, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_54

    :pswitch_26
    move v3, v5

    move-object v5, v6

    move-object v15, v11

    move/from16 v11, v17

    const/4 v0, 0x5

    const/16 v24, 0x3

    move/from16 v6, p5

    move/from16 v17, v7

    if-ne v9, v0, :cond_7d

    .line 285
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/wearable/zzav;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 286
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v14, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v3, 0x4

    .line 287
    invoke-virtual {v4, v14, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_54

    :pswitch_27
    move v3, v5

    move-object v5, v6

    move-object v15, v11

    move/from16 v11, v17

    const/4 v0, 0x1

    const/16 v24, 0x3

    move/from16 v6, p5

    move/from16 v17, v7

    if-ne v9, v0, :cond_7d

    .line 288
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/wearable/zzav;->n([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    .line 289
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v14, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v3, 0x8

    .line 290
    invoke-virtual {v4, v14, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_54

    :cond_7d
    :goto_53
    move v0, v3

    :goto_54
    if-eq v0, v3, :cond_7e

    move-object v6, v5

    move v9, v11

    move-object v7, v14

    move/from16 v10, v17

    move/from16 v11, v22

    move-object/from16 v1, v29

    const/4 v2, 0x1

    const/4 v3, 0x3

    const v12, 0xfffff

    const/4 v13, -0x1

    const/4 v14, 0x0

    move/from16 v5, p4

    move/from16 v17, v8

    move v8, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_7e
    move v3, v0

    move/from16 v10, v17

    :goto_55
    if-ne v8, v6, :cond_7f

    if-eqz v6, :cond_7f

    move-object/from16 v0, p0

    move/from16 v7, p4

    move v9, v6

    move v2, v8

    move/from16 v1, v16

    move/from16 v11, v22

    move v8, v3

    :goto_56
    const v3, 0xfffff

    goto/16 :goto_58

    :cond_7f
    move-object/from16 v0, p0

    .line 291
    iget-boolean v1, v0, Lcom/google/android/gms/internal/wearable/zzdq;->zzh:Z

    if-eqz v1, :cond_81

    iget-object v1, v5, Lcom/google/android/gms/internal/wearable/zzau;->zzd:Lcom/google/android/gms/internal/wearable/zzbu;

    sget-object v2, Lcom/google/android/gms/internal/wearable/zzbu;->a:Lcom/google/android/gms/internal/wearable/zzbu;

    if-eq v1, v2, :cond_81

    iget-object v2, v0, Lcom/google/android/gms/internal/wearable/zzdq;->zzg:Lcom/google/android/gms/internal/wearable/zzdn;

    .line 292
    invoke-virtual {v1, v2, v11}, Lcom/google/android/gms/internal/wearable/zzbu;->zzb(Lcom/google/android/gms/internal/wearable/zzdn;I)Lcom/google/android/gms/internal/wearable/zzcf;

    move-result-object v1

    if-nez v1, :cond_80

    .line 293
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/wearable/zzdq;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzeq;

    move-result-object v7

    move v1, v8

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v5, v7

    move/from16 v7, p4

    move v9, v6

    move-object/from16 v6, p6

    .line 294
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/wearable/zzav;->g(I[BIILcom/google/android/gms/internal/wearable/zzeq;Lcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    goto :goto_57

    .line 295
    :cond_80
    move-object v1, v14

    check-cast v1, Lcom/google/android/gms/internal/wearable/zzce;

    .line 296
    throw v18

    :cond_81
    move/from16 v7, p4

    move v9, v6

    .line 297
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/wearable/zzdq;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzeq;

    move-result-object v5

    move v1, v8

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 298
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/wearable/zzav;->g(I[BIILcom/google/android/gms/internal/wearable/zzeq;Lcom/google/android/gms/internal/wearable/zzau;)I

    move-result v1

    :goto_57
    move-object/from16 v6, p6

    move v5, v7

    move/from16 v17, v8

    move v9, v11

    move-object v7, v14

    move/from16 v11, v22

    const/4 v2, 0x1

    const/4 v3, 0x3

    const v12, 0xfffff

    const/4 v13, -0x1

    const/4 v14, 0x0

    goto/16 :goto_49

    :cond_82
    move/from16 v9, p5

    move-object/from16 v29, v1

    move-object v14, v7

    move/from16 v22, v11

    move v7, v5

    move/from16 v1, v16

    move/from16 v2, v17

    goto :goto_56

    :goto_58
    if-eq v11, v3, :cond_83

    int-to-long v3, v11

    move-object/from16 v5, v29

    .line 299
    invoke-virtual {v5, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_83
    iget v1, v0, Lcom/google/android/gms/internal/wearable/zzdq;->zzj:I

    :goto_59
    iget v3, v0, Lcom/google/android/gms/internal/wearable/zzdq;->zzk:I

    if-ge v1, v3, :cond_86

    iget-object v3, v0, Lcom/google/android/gms/internal/wearable/zzdq;->zzi:[I

    .line 300
    aget v3, v3, v1

    iget-object v4, v0, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 301
    aget v4, v4, v3

    .line 302
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzs(I)I

    move-result v4

    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v10, v4

    .line 303
    invoke-static {v14, v10, v11}, Lcom/google/android/gms/internal/wearable/zzez;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_84

    :goto_5a
    const/4 v6, 0x1

    goto :goto_5b

    .line 304
    :cond_84
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzu(I)Lcom/google/android/gms/internal/wearable/zzck;

    move-result-object v6

    if-nez v6, :cond_85

    goto :goto_5a

    :goto_5b
    add-int/2addr v1, v6

    goto :goto_59

    .line 305
    :cond_85
    check-cast v4, Lcom/google/android/gms/internal/wearable/zzdh;

    .line 306
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzw(I)Ljava/lang/Object;

    move-result-object v1

    .line 307
    check-cast v1, Lcom/google/android/gms/internal/wearable/zzdg;

    .line 308
    throw v18

    :cond_86
    if-nez v9, :cond_88

    if-ne v8, v7, :cond_87

    goto :goto_5c

    .line 309
    :cond_87
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->e()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v1

    throw v1

    :cond_88
    if-gt v8, v7, :cond_89

    if-ne v2, v9, :cond_89

    :goto_5c
    return v8

    .line 310
    :cond_89
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->e()Lcom/google/android/gms/internal/wearable/zzcq;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x1

    .line 1
    sget-object v9, Lcom/google/android/gms/internal/wearable/zzdq;->zzb:Lsun/misc/Unsafe;

    const v11, 0xfffff

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-ge v12, v2, :cond_1c

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/wearable/zzdq;->zzs(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzr(I)I

    move-result v4

    iget-object v5, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 2
    aget v14, v5, v12

    add-int/lit8 v15, v12, 0x2

    .line 3
    aget v5, v5, v15

    and-int v15, v5, v11

    const/16 v10, 0x11

    if-gt v4, v10, :cond_2

    if-eq v15, v0, :cond_1

    if-ne v15, v11, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v15

    .line 4
    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v15

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v8, v5

    move v10, v0

    move v15, v1

    goto :goto_2

    :cond_2
    move v10, v0

    move v15, v1

    const/4 v5, 0x0

    :goto_2
    and-int v0, v2, v11

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/wearable/zzca;->zzJ:Lcom/google/android/gms/internal/wearable/zzca;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzca;->zza()I

    move-result v1

    if-lt v4, v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/wearable/zzca;->zzW:Lcom/google/android/gms/internal/wearable/zzca;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzca;->zza()I

    :cond_3
    int-to-long v1, v0

    const/16 v17, 0x3f

    packed-switch v4, :pswitch_data_0

    :cond_4
    :goto_3
    move/from16 v18, v13

    const/16 v19, 0x0

    goto/16 :goto_20

    .line 8
    :pswitch_0
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzdn;

    .line 10
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object v1

    .line 11
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/wearable/zzbp;->c(ILcom/google/android/gms/internal/wearable/zzdn;Lcom/google/android/gms/internal/wearable/zzdy;)I

    move-result v0

    :goto_4
    add-int/2addr v13, v0

    :goto_5
    const/16 v19, 0x0

    goto/16 :goto_21

    .line 12
    :pswitch_1
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 v2, v14, 0x3

    add-long v3, v0, v0

    shr-long v0, v0, v17

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    xor-long/2addr v0, v3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzy(J)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    :goto_6
    add-int/2addr v13, v2

    goto :goto_5

    .line 14
    :pswitch_2
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzo(Ljava/lang/Object;J)I

    move-result v0

    shl-int/lit8 v1, v14, 0x3

    add-int v2, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    add-int/2addr v13, v1

    goto :goto_5

    .line 16
    :pswitch_3
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v14, 0x3

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v0

    :goto_8
    add-int/lit8 v0, v0, 0x8

    goto :goto_4

    .line 18
    :pswitch_4
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v14, 0x3

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v0

    :goto_9
    add-int/lit8 v0, v0, 0x4

    goto :goto_4

    .line 20
    :pswitch_5
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzo(Ljava/lang/Object;J)I

    move-result v0

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzu(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    goto :goto_7

    .line 22
    :pswitch_6
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzo(Ljava/lang/Object;J)I

    move-result v0

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    goto :goto_7

    .line 24
    :pswitch_7
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzbh;

    shl-int/lit8 v1, v14, 0x3

    .line 26
    sget v2, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:I

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzbh;->zzd()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v0

    :goto_a
    add-int/2addr v0, v2

    goto/16 :goto_4

    .line 28
    :pswitch_8
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 30
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/wearable/zzea;->i(ILjava/lang/Object;Lcom/google/android/gms/internal/wearable/zzdy;)I

    move-result v0

    goto/16 :goto_4

    .line 31
    :pswitch_9
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/wearable/zzbh;

    if-eqz v1, :cond_6

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzbh;

    shl-int/lit8 v1, v14, 0x3

    sget v2, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:I

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzbh;->zzd()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v0

    goto :goto_a

    .line 35
    :cond_6
    check-cast v0, Ljava/lang/String;

    shl-int/lit8 v1, v14, 0x3

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzw(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    goto/16 :goto_7

    .line 37
    :pswitch_a
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v14, 0x3

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v0

    add-int/2addr v0, v8

    goto/16 :goto_4

    .line 39
    :pswitch_b
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v14, 0x3

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v0

    goto/16 :goto_9

    .line 41
    :pswitch_c
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v14, 0x3

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v0

    goto/16 :goto_8

    .line 43
    :pswitch_d
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzo(Ljava/lang/Object;J)I

    move-result v0

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzu(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    goto/16 :goto_7

    .line 45
    :pswitch_e
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzy(J)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    goto/16 :goto_7

    .line 47
    :pswitch_f
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzy(J)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    goto/16 :goto_7

    .line 49
    :pswitch_10
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v14, 0x3

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v0

    goto/16 :goto_9

    .line 51
    :pswitch_11
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v14, 0x3

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v0

    goto/16 :goto_8

    .line 53
    :pswitch_12
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/wearable/zzdq;->zzw(I)Ljava/lang/Object;

    move-result-object v1

    .line 54
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzdh;

    .line 55
    check-cast v1, Lcom/google/android/gms/internal/wearable/zzdg;

    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzdh;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    throw v3

    .line 60
    :pswitch_13
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 61
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object v1

    .line 62
    sget v2, Lcom/google/android/gms/internal/wearable/zzea;->zza:I

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_8

    :goto_b
    const/4 v4, 0x0

    goto :goto_d

    :cond_8
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_c
    if-ge v3, v2, :cond_9

    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/wearable/zzdn;

    invoke-static {v14, v5, v1}, Lcom/google/android/gms/internal/wearable/zzbp;->c(ILcom/google/android/gms/internal/wearable/zzdn;Lcom/google/android/gms/internal/wearable/zzdy;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v8

    goto :goto_c

    :cond_9
    :goto_d
    add-int/2addr v13, v4

    goto/16 :goto_5

    .line 65
    :pswitch_14
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzea;->k(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    :goto_e
    add-int/2addr v1, v2

    goto/16 :goto_7

    .line 67
    :pswitch_15
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzea;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    goto :goto_e

    .line 69
    :pswitch_16
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzea;->f(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    goto :goto_e

    .line 71
    :pswitch_17
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzea;->d(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    goto :goto_e

    .line 73
    :pswitch_18
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzea;->b(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    goto :goto_e

    .line 75
    :pswitch_19
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzea;->l(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    goto :goto_e

    .line 77
    :pswitch_1a
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 78
    sget v1, Lcom/google/android/gms/internal/wearable/zzea;->zza:I

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    goto/16 :goto_e

    .line 80
    :pswitch_1b
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 81
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzea;->d(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    goto/16 :goto_e

    .line 82
    :pswitch_1c
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 83
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzea;->f(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    goto/16 :goto_e

    .line 84
    :pswitch_1d
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzea;->g(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    goto/16 :goto_e

    .line 86
    :pswitch_1e
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzea;->m(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    goto/16 :goto_e

    .line 88
    :pswitch_1f
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzea;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    goto/16 :goto_e

    .line 90
    :pswitch_20
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzea;->d(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    goto/16 :goto_e

    .line 92
    :pswitch_21
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 93
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzea;->f(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    goto/16 :goto_e

    .line 94
    :pswitch_22
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 95
    sget v1, Lcom/google/android/gms/internal/wearable/zzea;->zza:I

    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    :goto_f
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 97
    :cond_a
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzea;->k(Ljava/util/List;)I

    move-result v0

    shl-int/lit8 v2, v14, 0x3

    .line 98
    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    :goto_10
    mul-int v1, v1, v2

    add-int/2addr v0, v1

    goto/16 :goto_4

    .line 99
    :pswitch_23
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 100
    sget v1, Lcom/google/android/gms/internal/wearable/zzea;->zza:I

    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_f

    .line 102
    :cond_b
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzea;->j(Ljava/util/List;)I

    move-result v0

    shl-int/lit8 v2, v14, 0x3

    .line 103
    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    goto :goto_10

    .line 104
    :pswitch_24
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    .line 105
    invoke-static {v14, v0, v3}, Lcom/google/android/gms/internal/wearable/zzea;->e(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_4

    :pswitch_25
    const/4 v3, 0x0

    .line 106
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 107
    invoke-static {v14, v0, v3}, Lcom/google/android/gms/internal/wearable/zzea;->c(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_4

    .line 108
    :pswitch_26
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 109
    sget v1, Lcom/google/android/gms/internal/wearable/zzea;->zza:I

    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_f

    .line 111
    :cond_c
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzea;->b(Ljava/util/List;)I

    move-result v0

    shl-int/lit8 v2, v14, 0x3

    .line 112
    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    goto :goto_10

    .line 113
    :pswitch_27
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 114
    sget v1, Lcom/google/android/gms/internal/wearable/zzea;->zza:I

    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_f

    .line 116
    :cond_d
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzea;->l(Ljava/util/List;)I

    move-result v0

    shl-int/lit8 v2, v14, 0x3

    .line 117
    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    goto :goto_10

    .line 118
    :pswitch_28
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 119
    sget v1, Lcom/google/android/gms/internal/wearable/zzea;->zza:I

    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_e

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_e
    shl-int/lit8 v2, v14, 0x3

    .line 121
    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    mul-int v1, v1, v2

    move v2, v1

    const/4 v1, 0x0

    .line 122
    :goto_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/wearable/zzbh;

    .line 124
    invoke-virtual {v3}, Lcom/google/android/gms/internal/wearable/zzbh;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/2addr v1, v8

    goto :goto_11

    .line 125
    :pswitch_29
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object v1

    .line 126
    sget v2, Lcom/google/android/gms/internal/wearable/zzea;->zza:I

    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_b

    :cond_f
    shl-int/lit8 v3, v14, 0x3

    .line 128
    invoke-static {v3}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v3

    mul-int v3, v3, v2

    move v4, v3

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v2, :cond_9

    .line 129
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v14, v5, Lcom/google/android/gms/internal/wearable/zzct;

    if-eqz v14, :cond_10

    .line 130
    check-cast v5, Lcom/google/android/gms/internal/wearable/zzct;

    .line 131
    invoke-virtual {v5}, Lcom/google/android/gms/internal/wearable/zzct;->zza()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v14

    add-int/2addr v14, v5

    add-int/2addr v4, v14

    goto :goto_13

    .line 132
    :cond_10
    check-cast v5, Lcom/google/android/gms/internal/wearable/zzdn;

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/wearable/zzbp;->d(Lcom/google/android/gms/internal/wearable/zzdn;Lcom/google/android/gms/internal/wearable/zzdy;)I

    move-result v5

    add-int/2addr v4, v5

    :goto_13
    add-int/2addr v3, v8

    goto :goto_12

    .line 133
    :pswitch_2a
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/wearable/zzea;->zza:I

    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    :goto_14
    const/4 v3, 0x0

    goto :goto_19

    :cond_11
    shl-int/lit8 v2, v14, 0x3

    instance-of v3, v0, Lcom/google/android/gms/internal/wearable/zzcv;

    .line 135
    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    mul-int v2, v2, v1

    if-eqz v3, :cond_13

    .line 136
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzcv;

    move v3, v2

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v1, :cond_15

    .line 137
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/wearable/zzcv;->zzf(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/wearable/zzbh;

    if-eqz v5, :cond_12

    .line 138
    check-cast v4, Lcom/google/android/gms/internal/wearable/zzbh;

    .line 139
    invoke-virtual {v4}, Lcom/google/android/gms/internal/wearable/zzbh;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto :goto_16

    .line 140
    :cond_12
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbp;->zzw(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    :goto_16
    add-int/2addr v2, v8

    goto :goto_15

    :cond_13
    move v3, v2

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v1, :cond_15

    .line 141
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/wearable/zzbh;

    if-eqz v5, :cond_14

    .line 142
    check-cast v4, Lcom/google/android/gms/internal/wearable/zzbh;

    .line 143
    invoke-virtual {v4}, Lcom/google/android/gms/internal/wearable/zzbh;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto :goto_18

    .line 144
    :cond_14
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbp;->zzw(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    :goto_18
    add-int/2addr v2, v8

    goto :goto_17

    :cond_15
    :goto_19
    add-int/2addr v13, v3

    goto/16 :goto_5

    .line 145
    :pswitch_2b
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 146
    sget v1, Lcom/google/android/gms/internal/wearable/zzea;->zza:I

    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_f

    :cond_16
    shl-int/lit8 v1, v14, 0x3

    .line 148
    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    add-int/2addr v1, v8

    mul-int v0, v0, v1

    goto/16 :goto_4

    .line 149
    :pswitch_2c
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    .line 150
    invoke-static {v14, v0, v3}, Lcom/google/android/gms/internal/wearable/zzea;->c(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_4

    :pswitch_2d
    const/4 v3, 0x0

    .line 151
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 152
    invoke-static {v14, v0, v3}, Lcom/google/android/gms/internal/wearable/zzea;->e(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_4

    .line 153
    :pswitch_2e
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 154
    sget v1, Lcom/google/android/gms/internal/wearable/zzea;->zza:I

    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_14

    .line 156
    :cond_17
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzea;->g(Ljava/util/List;)I

    move-result v0

    shl-int/lit8 v2, v14, 0x3

    .line 157
    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    :goto_1a
    mul-int v1, v1, v2

    add-int v3, v0, v1

    goto :goto_19

    .line 158
    :pswitch_2f
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 159
    sget v1, Lcom/google/android/gms/internal/wearable/zzea;->zza:I

    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_14

    .line 161
    :cond_18
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzea;->m(Ljava/util/List;)I

    move-result v0

    shl-int/lit8 v2, v14, 0x3

    .line 162
    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    goto :goto_1a

    .line 163
    :pswitch_30
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 164
    sget v1, Lcom/google/android/gms/internal/wearable/zzea;->zza:I

    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_14

    .line 166
    :cond_19
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzea;->h(Ljava/util/List;)I

    move-result v1

    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v2, v14, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    mul-int v0, v0, v2

    add-int v3, v1, v0

    goto/16 :goto_19

    .line 168
    :pswitch_31
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 169
    invoke-static {v14, v0, v4}, Lcom/google/android/gms/internal/wearable/zzea;->c(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_4

    :pswitch_32
    const/4 v4, 0x0

    .line 170
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 171
    invoke-static {v14, v0, v4}, Lcom/google/android/gms/internal/wearable/zzea;->e(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_4

    :pswitch_33
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-wide v2, v1

    move-object/from16 v1, p1

    move/from16 v18, v13

    move/from16 v16, v14

    move-wide v13, v2

    move v2, v12

    move v3, v10

    const/16 v19, 0x0

    move v4, v15

    .line 172
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 173
    invoke-virtual {v9, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzdn;

    .line 174
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object v1

    move/from16 v4, v16

    .line 175
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/wearable/zzbp;->c(ILcom/google/android/gms/internal/wearable/zzdn;Lcom/google/android/gms/internal/wearable/zzdy;)I

    move-result v0

    :goto_1b
    add-int v13, v18, v0

    goto/16 :goto_21

    :pswitch_34
    move/from16 v18, v13

    move v4, v14

    const/16 v19, 0x0

    move-wide v13, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v10

    move v11, v4

    move v4, v15

    .line 176
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 177
    invoke-virtual {v9, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 v2, v11, 0x3

    add-long v3, v0, v0

    shr-long v0, v0, v17

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    xor-long/2addr v0, v3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzy(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int v13, v18, v2

    goto/16 :goto_21

    :pswitch_35
    move/from16 v18, v13

    move v11, v14

    const/16 v19, 0x0

    move-wide v13, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v10

    move v4, v15

    .line 178
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 179
    invoke-virtual {v9, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    shl-int/lit8 v1, v11, 0x3

    add-int v2, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v0

    :goto_1c
    add-int/2addr v1, v0

    add-int v13, v18, v1

    goto/16 :goto_21

    :pswitch_36
    move/from16 v18, v13

    move v11, v14

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v10

    move v4, v15

    .line 180
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v11, 0x3

    .line 181
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v0

    :goto_1d
    add-int/lit8 v0, v0, 0x8

    goto :goto_1b

    :pswitch_37
    move/from16 v18, v13

    move v11, v14

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v10

    move v4, v15

    .line 182
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v11, 0x3

    .line 183
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v0

    :goto_1e
    add-int/lit8 v0, v0, 0x4

    goto/16 :goto_1b

    :pswitch_38
    move/from16 v18, v13

    move v11, v14

    const/16 v19, 0x0

    move-wide v13, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v10

    move v4, v15

    .line 184
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 185
    invoke-virtual {v9, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    shl-int/lit8 v1, v11, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzu(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    goto :goto_1c

    :pswitch_39
    move/from16 v18, v13

    move v11, v14

    const/16 v19, 0x0

    move-wide v13, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v10

    move v4, v15

    .line 186
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 187
    invoke-virtual {v9, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    shl-int/lit8 v1, v11, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    goto :goto_1c

    :pswitch_3a
    move/from16 v18, v13

    move v11, v14

    const/16 v19, 0x0

    move-wide v13, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v10

    move v4, v15

    .line 188
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 189
    invoke-virtual {v9, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzbh;

    shl-int/lit8 v1, v11, 0x3

    .line 190
    sget v2, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:I

    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzbh;->zzd()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v0

    :goto_1f
    add-int/2addr v0, v2

    goto/16 :goto_1b

    :pswitch_3b
    move/from16 v18, v13

    move v11, v14

    const/16 v19, 0x0

    move-wide v13, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v10

    move v4, v15

    .line 192
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 193
    invoke-virtual {v9, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 194
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    move-result-object v1

    invoke-static {v11, v0, v1}, Lcom/google/android/gms/internal/wearable/zzea;->i(ILjava/lang/Object;Lcom/google/android/gms/internal/wearable/zzdy;)I

    move-result v0

    goto/16 :goto_1b

    :pswitch_3c
    move/from16 v18, v13

    move v11, v14

    const/16 v19, 0x0

    move-wide v13, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v10

    move v4, v15

    .line 195
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 196
    invoke-virtual {v9, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/wearable/zzbh;

    if-eqz v1, :cond_1a

    .line 197
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzbh;

    shl-int/lit8 v1, v11, 0x3

    sget v2, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:I

    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzbh;->zzd()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v0

    goto :goto_1f

    .line 199
    :cond_1a
    check-cast v0, Ljava/lang/String;

    shl-int/lit8 v1, v11, 0x3

    .line 200
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzw(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    goto/16 :goto_1c

    :pswitch_3d
    move/from16 v18, v13

    move v11, v14

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v10

    move v4, v15

    .line 201
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v11, 0x3

    .line 202
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v0

    add-int/2addr v0, v8

    goto/16 :goto_1b

    :pswitch_3e
    move/from16 v18, v13

    move v11, v14

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v10

    move v4, v15

    .line 203
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v11, 0x3

    .line 204
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v0

    goto/16 :goto_1e

    :pswitch_3f
    move/from16 v18, v13

    move v11, v14

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v10

    move v4, v15

    .line 205
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v11, 0x3

    .line 206
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v0

    goto/16 :goto_1d

    :pswitch_40
    move/from16 v18, v13

    move v11, v14

    const/16 v19, 0x0

    move-wide v13, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v10

    move v4, v15

    .line 207
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 208
    invoke-virtual {v9, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    shl-int/lit8 v1, v11, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzu(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    goto/16 :goto_1c

    :pswitch_41
    move/from16 v18, v13

    move v11, v14

    const/16 v19, 0x0

    move-wide v13, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v10

    move v4, v15

    .line 209
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 210
    invoke-virtual {v9, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 v2, v11, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzy(J)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    goto/16 :goto_1c

    :pswitch_42
    move/from16 v18, v13

    move v11, v14

    const/16 v19, 0x0

    move-wide v13, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v10

    move v4, v15

    .line 211
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 212
    invoke-virtual {v9, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 v2, v11, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzy(J)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v1

    goto/16 :goto_1c

    :pswitch_43
    move/from16 v18, v13

    move v11, v14

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v10

    move v4, v15

    .line 213
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v11, 0x3

    .line 214
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v0

    goto/16 :goto_1e

    :pswitch_44
    move/from16 v18, v13

    move v11, v14

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v10

    move v4, v15

    .line 215
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v11, 0x3

    .line 216
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    move-result v0

    goto/16 :goto_1d

    :cond_1b
    :goto_20
    move/from16 v13, v18

    :goto_21
    add-int/lit8 v12, v12, 0x3

    move v0, v10

    move v1, v15

    const v11, 0xfffff

    goto/16 :goto_0

    :cond_1c
    move/from16 v18, v13

    .line 217
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzm:Lcom/google/android/gms/internal/wearable/zzep;

    .line 218
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/wearable/zzep;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wearable/zzep;->a(Ljava/lang/Object;)I

    move-result v0

    add-int v13, v18, v0

    iget-boolean v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzh:Z

    if-nez v0, :cond_1d

    return v13

    :cond_1d
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzn:Lcom/google/android/gms/internal/wearable/zzbv;

    .line 220
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/wearable/zzbv;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzbz;

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzs(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 13
    .line 14
    aget v4, v4, v1

    .line 15
    .line 16
    const v5, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v5, v3

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzr(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-long v5, v5

    .line 25
    const/16 v7, 0x25

    .line 26
    .line 27
    const/16 v8, 0x20

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    mul-int/lit8 v2, v2, 0x35

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    add-int/2addr v2, v3

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    mul-int/lit8 v2, v2, 0x35

    .line 60
    .line 61
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzdq;->zzt(Ljava/lang/Object;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    sget-object v5, Lcom/google/android/gms/internal/wearable/zzco;->zzd:[B

    .line 66
    .line 67
    :goto_2
    ushr-long v5, v3, v8

    .line 68
    .line 69
    xor-long/2addr v3, v5

    .line 70
    long-to-int v4, v3

    .line 71
    add-int/2addr v2, v4

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    mul-int/lit8 v2, v2, 0x35

    .line 81
    .line 82
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzdq;->zzo(Ljava/lang/Object;J)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_1

    .line 87
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    mul-int/lit8 v2, v2, 0x35

    .line 94
    .line 95
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzdq;->zzt(Ljava/lang/Object;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    sget-object v5, Lcom/google/android/gms/internal/wearable/zzco;->zzd:[B

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    mul-int/lit8 v2, v2, 0x35

    .line 109
    .line 110
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzdq;->zzo(Ljava/lang/Object;J)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    goto :goto_1

    .line 115
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    mul-int/lit8 v2, v2, 0x35

    .line 122
    .line 123
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzdq;->zzo(Ljava/lang/Object;J)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    goto :goto_1

    .line 128
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    mul-int/lit8 v2, v2, 0x35

    .line 135
    .line 136
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzdq;->zzo(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_1

    .line 141
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_1

    .line 146
    .line 147
    mul-int/lit8 v2, v2, 0x35

    .line 148
    .line 149
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    goto :goto_1

    .line 158
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_1

    .line 163
    .line 164
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    mul-int/lit8 v2, v2, 0x35

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    goto :goto_1

    .line 175
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_1

    .line 180
    .line 181
    mul-int/lit8 v2, v2, 0x35

    .line 182
    .line 183
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_1

    .line 200
    .line 201
    mul-int/lit8 v2, v2, 0x35

    .line 202
    .line 203
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzdq;->zzN(Ljava/lang/Object;J)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v3}, Lcom/google/android/gms/internal/wearable/zzco;->zza(Z)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_1

    .line 218
    .line 219
    mul-int/lit8 v2, v2, 0x35

    .line 220
    .line 221
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzdq;->zzo(Ljava/lang/Object;J)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_1

    .line 232
    .line 233
    mul-int/lit8 v2, v2, 0x35

    .line 234
    .line 235
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzdq;->zzt(Ljava/lang/Object;J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    sget-object v5, Lcom/google/android/gms/internal/wearable/zzco;->zzd:[B

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_1

    .line 248
    .line 249
    mul-int/lit8 v2, v2, 0x35

    .line 250
    .line 251
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzdq;->zzo(Ljava/lang/Object;J)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_1

    .line 262
    .line 263
    mul-int/lit8 v2, v2, 0x35

    .line 264
    .line 265
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzdq;->zzt(Ljava/lang/Object;J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    sget-object v5, Lcom/google/android/gms/internal/wearable/zzco;->zzd:[B

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_1

    .line 278
    .line 279
    mul-int/lit8 v2, v2, 0x35

    .line 280
    .line 281
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzdq;->zzt(Ljava/lang/Object;J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    sget-object v5, Lcom/google/android/gms/internal/wearable/zzco;->zzd:[B

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_1

    .line 294
    .line 295
    mul-int/lit8 v2, v2, 0x35

    .line 296
    .line 297
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzdq;->zzn(Ljava/lang/Object;J)F

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_1

    .line 312
    .line 313
    mul-int/lit8 v2, v2, 0x35

    .line 314
    .line 315
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzdq;->zzm(Ljava/lang/Object;J)D

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 320
    .line 321
    .line 322
    move-result-wide v3

    .line 323
    sget-object v5, Lcom/google/android/gms/internal/wearable/zzco;->zzd:[B

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 328
    .line 329
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 340
    .line 341
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-eqz v3, :cond_0

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    :cond_0
    :goto_3
    mul-int/lit8 v2, v2, 0x35

    .line 362
    .line 363
    add-int/2addr v2, v7

    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 367
    .line 368
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->d(Ljava/lang/Object;J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v3

    .line 372
    sget-object v5, Lcom/google/android/gms/internal/wearable/zzco;->zzd:[B

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 377
    .line 378
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->c(Ljava/lang/Object;J)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 385
    .line 386
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->d(Ljava/lang/Object;J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v3

    .line 390
    sget-object v5, Lcom/google/android/gms/internal/wearable/zzco;->zzd:[B

    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 395
    .line 396
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->c(Ljava/lang/Object;J)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 403
    .line 404
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->c(Ljava/lang/Object;J)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 411
    .line 412
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->c(Ljava/lang/Object;J)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 419
    .line 420
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    if-eqz v3, :cond_0

    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    goto :goto_3

    .line 441
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 442
    .line 443
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 456
    .line 457
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->w(Ljava/lang/Object;J)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-static {v3}, Lcom/google/android/gms/internal/wearable/zzco;->zza(Z)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 468
    .line 469
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->c(Ljava/lang/Object;J)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 476
    .line 477
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->d(Ljava/lang/Object;J)J

    .line 478
    .line 479
    .line 480
    move-result-wide v3

    .line 481
    sget-object v5, Lcom/google/android/gms/internal/wearable/zzco;->zzd:[B

    .line 482
    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 486
    .line 487
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->c(Ljava/lang/Object;J)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 494
    .line 495
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->d(Ljava/lang/Object;J)J

    .line 496
    .line 497
    .line 498
    move-result-wide v3

    .line 499
    sget-object v5, Lcom/google/android/gms/internal/wearable/zzco;->zzd:[B

    .line 500
    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 504
    .line 505
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->d(Ljava/lang/Object;J)J

    .line 506
    .line 507
    .line 508
    move-result-wide v3

    .line 509
    sget-object v5, Lcom/google/android/gms/internal/wearable/zzco;->zzd:[B

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 514
    .line 515
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->b(Ljava/lang/Object;J)F

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 526
    .line 527
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->a(Ljava/lang/Object;J)D

    .line 528
    .line 529
    .line 530
    move-result-wide v3

    .line 531
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 532
    .line 533
    .line 534
    move-result-wide v3

    .line 535
    sget-object v5, Lcom/google/android/gms/internal/wearable/zzco;->zzd:[B

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x3

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 544
    .line 545
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzm:Lcom/google/android/gms/internal/wearable/zzep;

    .line 546
    .line 547
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzep;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    add-int/2addr v2, v0

    .line 556
    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzh:Z

    .line 557
    .line 558
    if-nez v0, :cond_3

    .line 559
    .line 560
    return v2

    .line 561
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzn:Lcom/google/android/gms/internal/wearable/zzbv;

    .line 562
    .line 563
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzbv;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzbz;

    .line 564
    .line 565
    .line 566
    const/4 p1, 0x0

    .line 567
    throw p1

    .line 568
    nop

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzg:Lcom/google/android/gms/internal/wearable/zzdn;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzcg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzcg;->d()Lcom/google/android/gms/internal/wearable/zzcg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzL(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/wearable/zzcg;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzcg;

    .line 15
    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/wearable/zzcg;->g(I)V

    .line 20
    .line 21
    .line 22
    iput v1, v0, Lcom/google/android/gms/internal/wearable/zzar;->zza:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzcg;->f()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_5

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzs(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const v3, 0xfffff

    .line 37
    .line 38
    .line 39
    and-int/2addr v3, v2

    .line 40
    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzr(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v3, v3

    .line 45
    const/16 v5, 0x9

    .line 46
    .line 47
    if-eq v2, v5, :cond_3

    .line 48
    .line 49
    const/16 v5, 0x3c

    .line 50
    .line 51
    if-eq v2, v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x44

    .line 54
    .line 55
    if-eq v2, v5, :cond_2

    .line 56
    .line 57
    packed-switch v2, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/wearable/zzdq;->zzb:Lsun/misc/Unsafe;

    .line 62
    .line 63
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    move-object v6, v5

    .line 70
    check-cast v6, Lcom/google/android/gms/internal/wearable/zzdh;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzdh;->zzc()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzl:Lcom/google/android/gms/internal/wearable/zzdb;

    .line 80
    .line 81
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/wearable/zzdb;->a(Ljava/lang/Object;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 86
    .line 87
    aget v2, v2, v1

    .line 88
    .line 89
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v5, Lcom/google/android/gms/internal/wearable/zzdq;->zzb:Lsun/misc/Unsafe;

    .line 100
    .line 101
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/wearable/zzdy;->zzf(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzI(Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v5, Lcom/google/android/gms/internal/wearable/zzdq;->zzb:Lsun/misc/Unsafe;

    .line 120
    .line 121
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/wearable/zzdy;->zzf(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzm:Lcom/google/android/gms/internal/wearable/zzep;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzep;->g(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzh:Z

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzn:Lcom/google/android/gms/internal/wearable/zzbv;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzbv;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzA(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzs(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v2, v1

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 22
    .line 23
    aget v3, v3, v0

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzdq;->zzr(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v4, v2

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzez;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/wearable/zzez;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzE(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzez;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/wearable/zzez;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzE(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/wearable/zzea;->zza:I

    .line 82
    .line 83
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzez;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzez;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/wearable/zzdi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/wearable/zzez;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzl:Lcom/google/android/gms/internal/wearable/zzdb;

    .line 101
    .line 102
    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzdb;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzI(Ljava/lang/Object;I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzez;->d(Ljava/lang/Object;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/wearable/zzez;->r(Ljava/lang/Object;JJ)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzD(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzI(Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzez;->c(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/wearable/zzez;->q(Ljava/lang/Object;JI)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzD(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzI(Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzez;->d(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/wearable/zzez;->r(Ljava/lang/Object;JJ)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzD(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzI(Ljava/lang/Object;I)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_0

    .line 171
    .line 172
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzez;->c(Ljava/lang/Object;J)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/wearable/zzez;->q(Ljava/lang/Object;JI)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzD(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzI(Ljava/lang/Object;I)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    .line 190
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzez;->c(Ljava/lang/Object;J)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/wearable/zzez;->q(Ljava/lang/Object;JI)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzD(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzI(Ljava/lang/Object;I)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_0

    .line 207
    .line 208
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzez;->c(Ljava/lang/Object;J)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/wearable/zzez;->q(Ljava/lang/Object;JI)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzD(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzI(Ljava/lang/Object;I)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_0

    .line 225
    .line 226
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzez;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/wearable/zzez;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzD(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzI(Ljava/lang/Object;I)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_0

    .line 248
    .line 249
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzez;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/wearable/zzez;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzD(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzI(Ljava/lang/Object;I)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_0

    .line 266
    .line 267
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzez;->w(Ljava/lang/Object;J)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/wearable/zzez;->m(Ljava/lang/Object;JZ)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzD(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzI(Ljava/lang/Object;I)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_0

    .line 284
    .line 285
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzez;->c(Ljava/lang/Object;J)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/wearable/zzez;->q(Ljava/lang/Object;JI)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzD(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzI(Ljava/lang/Object;I)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_0

    .line 301
    .line 302
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzez;->d(Ljava/lang/Object;J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/wearable/zzez;->r(Ljava/lang/Object;JJ)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzD(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzI(Ljava/lang/Object;I)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_0

    .line 318
    .line 319
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzez;->c(Ljava/lang/Object;J)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/wearable/zzez;->q(Ljava/lang/Object;JI)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzD(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzI(Ljava/lang/Object;I)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_0

    .line 335
    .line 336
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzez;->d(Ljava/lang/Object;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/wearable/zzez;->r(Ljava/lang/Object;JJ)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzD(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzI(Ljava/lang/Object;I)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_0

    .line 352
    .line 353
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzez;->d(Ljava/lang/Object;J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/wearable/zzez;->r(Ljava/lang/Object;JJ)V

    .line 358
    .line 359
    .line 360
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzD(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzI(Ljava/lang/Object;I)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_0

    .line 369
    .line 370
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzez;->b(Ljava/lang/Object;J)F

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/wearable/zzez;->p(Ljava/lang/Object;JF)V

    .line 375
    .line 376
    .line 377
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzD(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzI(Ljava/lang/Object;I)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_0

    .line 386
    .line 387
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzez;->a(Ljava/lang/Object;J)D

    .line 388
    .line 389
    .line 390
    move-result-wide v1

    .line 391
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/wearable/zzez;->o(Ljava/lang/Object;JD)V

    .line 392
    .line 393
    .line 394
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzD(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzm:Lcom/google/android/gms/internal/wearable/zzep;

    .line 402
    .line 403
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzea;->o(Lcom/google/android/gms/internal/wearable/zzep;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-boolean p1, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzh:Z

    .line 407
    .line 408
    if-nez p1, :cond_2

    .line 409
    .line 410
    return-void

    .line 411
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzn:Lcom/google/android/gms/internal/wearable/zzbv;

    .line 412
    .line 413
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/wearable/zzbv;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzbz;

    .line 414
    .line 415
    .line 416
    const/4 p1, 0x0

    .line 417
    throw p1

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/wearable/zzau;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/wearable/zzdq;->a(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/wearable/zzau;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/wearable/zzfh;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    iget-boolean v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzh:Z

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 14
    .line 15
    array-length v11, v0

    .line 16
    sget-object v12, Lcom/google/android/gms/internal/wearable/zzdq;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    const v13, 0xfffff

    .line 19
    .line 20
    .line 21
    const v0, 0xfffff

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    :goto_0
    if-ge v15, v11, :cond_6

    .line 27
    .line 28
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/wearable/zzdq;->zzs(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 33
    .line 34
    aget v5, v3, v15

    .line 35
    .line 36
    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzr(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v14, 0x11

    .line 41
    .line 42
    if-gt v4, v14, :cond_2

    .line 43
    .line 44
    add-int/lit8 v14, v15, 0x2

    .line 45
    .line 46
    aget v3, v3, v14

    .line 47
    .line 48
    and-int v14, v3, v13

    .line 49
    .line 50
    if-eq v14, v0, :cond_1

    .line 51
    .line 52
    if-ne v14, v13, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    int-to-long v0, v14

    .line 57
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    move v1, v0

    .line 62
    :goto_1
    move v0, v14

    .line 63
    :cond_1
    ushr-int/lit8 v3, v3, 0x14

    .line 64
    .line 65
    shl-int v3, v9, v3

    .line 66
    .line 67
    move v14, v0

    .line 68
    move/from16 v16, v1

    .line 69
    .line 70
    move/from16 v17, v3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v14, v0

    .line 74
    move/from16 v16, v1

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    :goto_2
    and-int v0, v2, v13

    .line 79
    .line 80
    int-to-long v2, v0

    .line 81
    packed-switch v4, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_3
    const/16 v18, 0x0

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :pswitch_0
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfh;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/wearable/zzdy;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :pswitch_1
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzt(Ljava/lang/Object;J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfh;->zzC(IJ)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :pswitch_2
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzo(Ljava/lang/Object;J)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/wearable/zzfh;->zzA(II)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :pswitch_3
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzt(Ljava/lang/Object;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfh;->zzy(IJ)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_4
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzo(Ljava/lang/Object;J)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/wearable/zzfh;->zzw(II)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_5
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzo(Ljava/lang/Object;J)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/wearable/zzfh;->zzi(II)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_6
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzo(Ljava/lang/Object;J)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/wearable/zzfh;->zzH(II)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_7
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzbh;

    .line 201
    .line 202
    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/wearable/zzfh;->zzd(ILcom/google/android/gms/internal/wearable/zzbh;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :pswitch_8
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfh;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/wearable/zzdy;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :pswitch_9
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v5, v0, v8}, Lcom/google/android/gms/internal/wearable/zzdq;->zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/wearable/zzfh;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :pswitch_a
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzN(Ljava/lang/Object;J)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/wearable/zzfh;->zzb(IZ)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :pswitch_b
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzo(Ljava/lang/Object;J)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/wearable/zzfh;->zzk(II)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :pswitch_c
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_3

    .line 275
    .line 276
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzt(Ljava/lang/Object;J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfh;->zzm(IJ)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :pswitch_d
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_3

    .line 290
    .line 291
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzo(Ljava/lang/Object;J)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/wearable/zzfh;->zzr(II)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :pswitch_e
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_3

    .line 305
    .line 306
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzt(Ljava/lang/Object;J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfh;->zzJ(IJ)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :pswitch_f
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_3

    .line 320
    .line 321
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzt(Ljava/lang/Object;J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfh;->zzt(IJ)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :pswitch_10
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_3

    .line 335
    .line 336
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzn(Ljava/lang/Object;J)F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/wearable/zzfh;->zzo(IF)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :pswitch_11
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_3

    .line 350
    .line 351
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzm(Ljava/lang/Object;J)D

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfh;->zzf(ID)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :pswitch_12
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-nez v0, :cond_4

    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_4
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/wearable/zzdq;->zzw(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzdg;

    .line 373
    .line 374
    throw v10

    .line 375
    :pswitch_13
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 376
    .line 377
    aget v0, v0, v15

    .line 378
    .line 379
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Ljava/util/List;

    .line 384
    .line 385
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    sget v3, Lcom/google/android/gms/internal/wearable/zzea;->zza:I

    .line 390
    .line 391
    if-eqz v1, :cond_3

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_3

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-ge v3, v4, :cond_3

    .line 405
    .line 406
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    move-object v5, v8

    .line 411
    check-cast v5, Lcom/google/android/gms/internal/wearable/zzbq;

    .line 412
    .line 413
    invoke-virtual {v5, v0, v4, v2}, Lcom/google/android/gms/internal/wearable/zzbq;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/wearable/zzdy;)V

    .line 414
    .line 415
    .line 416
    add-int/2addr v3, v9

    .line 417
    goto :goto_4

    .line 418
    :pswitch_14
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 419
    .line 420
    aget v0, v0, v15

    .line 421
    .line 422
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ljava/util/List;

    .line 427
    .line 428
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/wearable/zzea;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :pswitch_15
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 434
    .line 435
    aget v0, v0, v15

    .line 436
    .line 437
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Ljava/util/List;

    .line 442
    .line 443
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/wearable/zzea;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :pswitch_16
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 449
    .line 450
    aget v0, v0, v15

    .line 451
    .line 452
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Ljava/util/List;

    .line 457
    .line 458
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/wearable/zzea;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :pswitch_17
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 464
    .line 465
    aget v0, v0, v15

    .line 466
    .line 467
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Ljava/util/List;

    .line 472
    .line 473
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/wearable/zzea;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :pswitch_18
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 479
    .line 480
    aget v0, v0, v15

    .line 481
    .line 482
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Ljava/util/List;

    .line 487
    .line 488
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/wearable/zzea;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    :pswitch_19
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 494
    .line 495
    aget v0, v0, v15

    .line 496
    .line 497
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Ljava/util/List;

    .line 502
    .line 503
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/wearable/zzea;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :pswitch_1a
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 509
    .line 510
    aget v0, v0, v15

    .line 511
    .line 512
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Ljava/util/List;

    .line 517
    .line 518
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/wearable/zzea;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_3

    .line 522
    .line 523
    :pswitch_1b
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 524
    .line 525
    aget v0, v0, v15

    .line 526
    .line 527
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Ljava/util/List;

    .line 532
    .line 533
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/wearable/zzea;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_3

    .line 537
    .line 538
    :pswitch_1c
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 539
    .line 540
    aget v0, v0, v15

    .line 541
    .line 542
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Ljava/util/List;

    .line 547
    .line 548
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/wearable/zzea;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_3

    .line 552
    .line 553
    :pswitch_1d
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 554
    .line 555
    aget v0, v0, v15

    .line 556
    .line 557
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Ljava/util/List;

    .line 562
    .line 563
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/wearable/zzea;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_3

    .line 567
    .line 568
    :pswitch_1e
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 569
    .line 570
    aget v0, v0, v15

    .line 571
    .line 572
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Ljava/util/List;

    .line 577
    .line 578
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/wearable/zzea;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_3

    .line 582
    .line 583
    :pswitch_1f
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 584
    .line 585
    aget v0, v0, v15

    .line 586
    .line 587
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Ljava/util/List;

    .line 592
    .line 593
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/wearable/zzea;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_3

    .line 597
    .line 598
    :pswitch_20
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 599
    .line 600
    aget v0, v0, v15

    .line 601
    .line 602
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Ljava/util/List;

    .line 607
    .line 608
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/wearable/zzea;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_3

    .line 612
    .line 613
    :pswitch_21
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 614
    .line 615
    aget v0, v0, v15

    .line 616
    .line 617
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Ljava/util/List;

    .line 622
    .line 623
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/wearable/zzea;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_3

    .line 627
    .line 628
    :pswitch_22
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 629
    .line 630
    aget v0, v0, v15

    .line 631
    .line 632
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Ljava/util/List;

    .line 637
    .line 638
    const/4 v4, 0x0

    .line 639
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/wearable/zzea;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_3

    .line 643
    .line 644
    :pswitch_23
    const/4 v4, 0x0

    .line 645
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 646
    .line 647
    aget v0, v0, v15

    .line 648
    .line 649
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Ljava/util/List;

    .line 654
    .line 655
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/wearable/zzea;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_3

    .line 659
    .line 660
    :pswitch_24
    const/4 v4, 0x0

    .line 661
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 662
    .line 663
    aget v0, v0, v15

    .line 664
    .line 665
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Ljava/util/List;

    .line 670
    .line 671
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/wearable/zzea;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_3

    .line 675
    .line 676
    :pswitch_25
    const/4 v4, 0x0

    .line 677
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 678
    .line 679
    aget v0, v0, v15

    .line 680
    .line 681
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Ljava/util/List;

    .line 686
    .line 687
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/wearable/zzea;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_3

    .line 691
    .line 692
    :pswitch_26
    const/4 v4, 0x0

    .line 693
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 694
    .line 695
    aget v0, v0, v15

    .line 696
    .line 697
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Ljava/util/List;

    .line 702
    .line 703
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/wearable/zzea;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_3

    .line 707
    .line 708
    :pswitch_27
    const/4 v4, 0x0

    .line 709
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 710
    .line 711
    aget v0, v0, v15

    .line 712
    .line 713
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Ljava/util/List;

    .line 718
    .line 719
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/wearable/zzea;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_3

    .line 723
    .line 724
    :pswitch_28
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 725
    .line 726
    aget v0, v0, v15

    .line 727
    .line 728
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Ljava/util/List;

    .line 733
    .line 734
    sget v2, Lcom/google/android/gms/internal/wearable/zzea;->zza:I

    .line 735
    .line 736
    if-eqz v1, :cond_3

    .line 737
    .line 738
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-nez v2, :cond_3

    .line 743
    .line 744
    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfh;->zze(ILjava/util/List;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_3

    .line 748
    .line 749
    :pswitch_29
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 750
    .line 751
    aget v0, v0, v15

    .line 752
    .line 753
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v1, Ljava/util/List;

    .line 758
    .line 759
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    sget v3, Lcom/google/android/gms/internal/wearable/zzea;->zza:I

    .line 764
    .line 765
    if-eqz v1, :cond_3

    .line 766
    .line 767
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-nez v3, :cond_3

    .line 772
    .line 773
    const/4 v4, 0x0

    .line 774
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-ge v4, v3, :cond_3

    .line 779
    .line 780
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    move-object v5, v8

    .line 785
    check-cast v5, Lcom/google/android/gms/internal/wearable/zzbq;

    .line 786
    .line 787
    invoke-virtual {v5, v0, v3, v2}, Lcom/google/android/gms/internal/wearable/zzbq;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/wearable/zzdy;)V

    .line 788
    .line 789
    .line 790
    add-int/2addr v4, v9

    .line 791
    goto :goto_5

    .line 792
    :pswitch_2a
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 793
    .line 794
    aget v0, v0, v15

    .line 795
    .line 796
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Ljava/util/List;

    .line 801
    .line 802
    sget v2, Lcom/google/android/gms/internal/wearable/zzea;->zza:I

    .line 803
    .line 804
    if-eqz v1, :cond_3

    .line 805
    .line 806
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-nez v2, :cond_3

    .line 811
    .line 812
    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfh;->zzG(ILjava/util/List;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_3

    .line 816
    .line 817
    :pswitch_2b
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 818
    .line 819
    aget v0, v0, v15

    .line 820
    .line 821
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, Ljava/util/List;

    .line 826
    .line 827
    const/4 v4, 0x0

    .line 828
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/wearable/zzea;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_3

    .line 832
    .line 833
    :pswitch_2c
    const/4 v4, 0x0

    .line 834
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 835
    .line 836
    aget v0, v0, v15

    .line 837
    .line 838
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    check-cast v1, Ljava/util/List;

    .line 843
    .line 844
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/wearable/zzea;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_3

    .line 848
    .line 849
    :pswitch_2d
    const/4 v4, 0x0

    .line 850
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 851
    .line 852
    aget v0, v0, v15

    .line 853
    .line 854
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, Ljava/util/List;

    .line 859
    .line 860
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/wearable/zzea;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_3

    .line 864
    .line 865
    :pswitch_2e
    const/4 v4, 0x0

    .line 866
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 867
    .line 868
    aget v0, v0, v15

    .line 869
    .line 870
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    check-cast v1, Ljava/util/List;

    .line 875
    .line 876
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/wearable/zzea;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_3

    .line 880
    .line 881
    :pswitch_2f
    const/4 v4, 0x0

    .line 882
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 883
    .line 884
    aget v0, v0, v15

    .line 885
    .line 886
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    check-cast v1, Ljava/util/List;

    .line 891
    .line 892
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/wearable/zzea;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_3

    .line 896
    .line 897
    :pswitch_30
    const/4 v4, 0x0

    .line 898
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 899
    .line 900
    aget v0, v0, v15

    .line 901
    .line 902
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    check-cast v1, Ljava/util/List;

    .line 907
    .line 908
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/wearable/zzea;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_3

    .line 912
    .line 913
    :pswitch_31
    const/4 v4, 0x0

    .line 914
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 915
    .line 916
    aget v0, v0, v15

    .line 917
    .line 918
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    check-cast v1, Ljava/util/List;

    .line 923
    .line 924
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/wearable/zzea;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_3

    .line 928
    .line 929
    :pswitch_32
    const/4 v4, 0x0

    .line 930
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 931
    .line 932
    aget v0, v0, v15

    .line 933
    .line 934
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    check-cast v1, Ljava/util/List;

    .line 939
    .line 940
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/wearable/zzea;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfh;Z)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_3

    .line 944
    .line 945
    :pswitch_33
    const/4 v4, 0x0

    .line 946
    move-object/from16 v0, p0

    .line 947
    .line 948
    move-object/from16 v1, p1

    .line 949
    .line 950
    move-wide v9, v2

    .line 951
    move v2, v15

    .line 952
    move v3, v14

    .line 953
    const/16 v18, 0x0

    .line 954
    .line 955
    move/from16 v4, v16

    .line 956
    .line 957
    move v13, v5

    .line 958
    move/from16 v5, v17

    .line 959
    .line 960
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_5

    .line 965
    .line 966
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfh;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/wearable/zzdy;)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_6

    .line 978
    .line 979
    :pswitch_34
    move-wide v9, v2

    .line 980
    move v13, v5

    .line 981
    const/16 v18, 0x0

    .line 982
    .line 983
    move-object/from16 v0, p0

    .line 984
    .line 985
    move-object/from16 v1, p1

    .line 986
    .line 987
    move v2, v15

    .line 988
    move v3, v14

    .line 989
    move/from16 v4, v16

    .line 990
    .line 991
    move/from16 v5, v17

    .line 992
    .line 993
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_5

    .line 998
    .line 999
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v0

    .line 1003
    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfh;->zzC(IJ)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_6

    .line 1007
    .line 1008
    :pswitch_35
    move-wide v9, v2

    .line 1009
    move v13, v5

    .line 1010
    const/16 v18, 0x0

    .line 1011
    .line 1012
    move-object/from16 v0, p0

    .line 1013
    .line 1014
    move-object/from16 v1, p1

    .line 1015
    .line 1016
    move v2, v15

    .line 1017
    move v3, v14

    .line 1018
    move/from16 v4, v16

    .line 1019
    .line 1020
    move/from16 v5, v17

    .line 1021
    .line 1022
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_5

    .line 1027
    .line 1028
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/wearable/zzfh;->zzA(II)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_6

    .line 1036
    .line 1037
    :pswitch_36
    move-wide v9, v2

    .line 1038
    move v13, v5

    .line 1039
    const/16 v18, 0x0

    .line 1040
    .line 1041
    move-object/from16 v0, p0

    .line 1042
    .line 1043
    move-object/from16 v1, p1

    .line 1044
    .line 1045
    move v2, v15

    .line 1046
    move v3, v14

    .line 1047
    move/from16 v4, v16

    .line 1048
    .line 1049
    move/from16 v5, v17

    .line 1050
    .line 1051
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_5

    .line 1056
    .line 1057
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v0

    .line 1061
    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfh;->zzy(IJ)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_6

    .line 1065
    .line 1066
    :pswitch_37
    move-wide v9, v2

    .line 1067
    move v13, v5

    .line 1068
    const/16 v18, 0x0

    .line 1069
    .line 1070
    move-object/from16 v0, p0

    .line 1071
    .line 1072
    move-object/from16 v1, p1

    .line 1073
    .line 1074
    move v2, v15

    .line 1075
    move v3, v14

    .line 1076
    move/from16 v4, v16

    .line 1077
    .line 1078
    move/from16 v5, v17

    .line 1079
    .line 1080
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_5

    .line 1085
    .line 1086
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/wearable/zzfh;->zzw(II)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_6

    .line 1094
    .line 1095
    :pswitch_38
    move-wide v9, v2

    .line 1096
    move v13, v5

    .line 1097
    const/16 v18, 0x0

    .line 1098
    .line 1099
    move-object/from16 v0, p0

    .line 1100
    .line 1101
    move-object/from16 v1, p1

    .line 1102
    .line 1103
    move v2, v15

    .line 1104
    move v3, v14

    .line 1105
    move/from16 v4, v16

    .line 1106
    .line 1107
    move/from16 v5, v17

    .line 1108
    .line 1109
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_5

    .line 1114
    .line 1115
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/wearable/zzfh;->zzi(II)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_6

    .line 1123
    .line 1124
    :pswitch_39
    move-wide v9, v2

    .line 1125
    move v13, v5

    .line 1126
    const/16 v18, 0x0

    .line 1127
    .line 1128
    move-object/from16 v0, p0

    .line 1129
    .line 1130
    move-object/from16 v1, p1

    .line 1131
    .line 1132
    move v2, v15

    .line 1133
    move v3, v14

    .line 1134
    move/from16 v4, v16

    .line 1135
    .line 1136
    move/from16 v5, v17

    .line 1137
    .line 1138
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_5

    .line 1143
    .line 1144
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/wearable/zzfh;->zzH(II)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_6

    .line 1152
    .line 1153
    :pswitch_3a
    move-wide v9, v2

    .line 1154
    move v13, v5

    .line 1155
    const/16 v18, 0x0

    .line 1156
    .line 1157
    move-object/from16 v0, p0

    .line 1158
    .line 1159
    move-object/from16 v1, p1

    .line 1160
    .line 1161
    move v2, v15

    .line 1162
    move v3, v14

    .line 1163
    move/from16 v4, v16

    .line 1164
    .line 1165
    move/from16 v5, v17

    .line 1166
    .line 1167
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_5

    .line 1172
    .line 1173
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzbh;

    .line 1178
    .line 1179
    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/wearable/zzfh;->zzd(ILcom/google/android/gms/internal/wearable/zzbh;)V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_6

    .line 1183
    .line 1184
    :pswitch_3b
    move-wide v9, v2

    .line 1185
    move v13, v5

    .line 1186
    const/16 v18, 0x0

    .line 1187
    .line 1188
    move-object/from16 v0, p0

    .line 1189
    .line 1190
    move-object/from16 v1, p1

    .line 1191
    .line 1192
    move v2, v15

    .line 1193
    move v3, v14

    .line 1194
    move/from16 v4, v16

    .line 1195
    .line 1196
    move/from16 v5, v17

    .line 1197
    .line 1198
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-eqz v0, :cond_5

    .line 1203
    .line 1204
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfh;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/wearable/zzdy;)V

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_6

    .line 1216
    .line 1217
    :pswitch_3c
    move-wide v9, v2

    .line 1218
    move v13, v5

    .line 1219
    const/16 v18, 0x0

    .line 1220
    .line 1221
    move-object/from16 v0, p0

    .line 1222
    .line 1223
    move-object/from16 v1, p1

    .line 1224
    .line 1225
    move v2, v15

    .line 1226
    move v3, v14

    .line 1227
    move/from16 v4, v16

    .line 1228
    .line 1229
    move/from16 v5, v17

    .line 1230
    .line 1231
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-eqz v0, :cond_5

    .line 1236
    .line 1237
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-static {v13, v0, v8}, Lcom/google/android/gms/internal/wearable/zzdq;->zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/wearable/zzfh;)V

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_6

    .line 1245
    .line 1246
    :pswitch_3d
    move-wide v9, v2

    .line 1247
    move v13, v5

    .line 1248
    const/16 v18, 0x0

    .line 1249
    .line 1250
    move-object/from16 v0, p0

    .line 1251
    .line 1252
    move-object/from16 v1, p1

    .line 1253
    .line 1254
    move v2, v15

    .line 1255
    move v3, v14

    .line 1256
    move/from16 v4, v16

    .line 1257
    .line 1258
    move/from16 v5, v17

    .line 1259
    .line 1260
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    if-eqz v0, :cond_5

    .line 1265
    .line 1266
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/wearable/zzez;->w(Ljava/lang/Object;J)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/wearable/zzfh;->zzb(IZ)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_6

    .line 1274
    .line 1275
    :pswitch_3e
    move-wide v9, v2

    .line 1276
    move v13, v5

    .line 1277
    const/16 v18, 0x0

    .line 1278
    .line 1279
    move-object/from16 v0, p0

    .line 1280
    .line 1281
    move-object/from16 v1, p1

    .line 1282
    .line 1283
    move v2, v15

    .line 1284
    move v3, v14

    .line 1285
    move/from16 v4, v16

    .line 1286
    .line 1287
    move/from16 v5, v17

    .line 1288
    .line 1289
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-eqz v0, :cond_5

    .line 1294
    .line 1295
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/wearable/zzfh;->zzk(II)V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_6

    .line 1303
    .line 1304
    :pswitch_3f
    move-wide v9, v2

    .line 1305
    move v13, v5

    .line 1306
    const/16 v18, 0x0

    .line 1307
    .line 1308
    move-object/from16 v0, p0

    .line 1309
    .line 1310
    move-object/from16 v1, p1

    .line 1311
    .line 1312
    move v2, v15

    .line 1313
    move v3, v14

    .line 1314
    move/from16 v4, v16

    .line 1315
    .line 1316
    move/from16 v5, v17

    .line 1317
    .line 1318
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_5

    .line 1323
    .line 1324
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v0

    .line 1328
    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfh;->zzm(IJ)V

    .line 1329
    .line 1330
    .line 1331
    goto/16 :goto_6

    .line 1332
    .line 1333
    :pswitch_40
    move-wide v9, v2

    .line 1334
    move v13, v5

    .line 1335
    const/16 v18, 0x0

    .line 1336
    .line 1337
    move-object/from16 v0, p0

    .line 1338
    .line 1339
    move-object/from16 v1, p1

    .line 1340
    .line 1341
    move v2, v15

    .line 1342
    move v3, v14

    .line 1343
    move/from16 v4, v16

    .line 1344
    .line 1345
    move/from16 v5, v17

    .line 1346
    .line 1347
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-eqz v0, :cond_5

    .line 1352
    .line 1353
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/wearable/zzfh;->zzr(II)V

    .line 1358
    .line 1359
    .line 1360
    goto/16 :goto_6

    .line 1361
    .line 1362
    :pswitch_41
    move-wide v9, v2

    .line 1363
    move v13, v5

    .line 1364
    const/16 v18, 0x0

    .line 1365
    .line 1366
    move-object/from16 v0, p0

    .line 1367
    .line 1368
    move-object/from16 v1, p1

    .line 1369
    .line 1370
    move v2, v15

    .line 1371
    move v3, v14

    .line 1372
    move/from16 v4, v16

    .line 1373
    .line 1374
    move/from16 v5, v17

    .line 1375
    .line 1376
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    if-eqz v0, :cond_5

    .line 1381
    .line 1382
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v0

    .line 1386
    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfh;->zzJ(IJ)V

    .line 1387
    .line 1388
    .line 1389
    goto/16 :goto_6

    .line 1390
    .line 1391
    :pswitch_42
    move-wide v9, v2

    .line 1392
    move v13, v5

    .line 1393
    const/16 v18, 0x0

    .line 1394
    .line 1395
    move-object/from16 v0, p0

    .line 1396
    .line 1397
    move-object/from16 v1, p1

    .line 1398
    .line 1399
    move v2, v15

    .line 1400
    move v3, v14

    .line 1401
    move/from16 v4, v16

    .line 1402
    .line 1403
    move/from16 v5, v17

    .line 1404
    .line 1405
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    if-eqz v0, :cond_5

    .line 1410
    .line 1411
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v0

    .line 1415
    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfh;->zzt(IJ)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_6

    .line 1419
    :pswitch_43
    move-wide v9, v2

    .line 1420
    move v13, v5

    .line 1421
    const/16 v18, 0x0

    .line 1422
    .line 1423
    move-object/from16 v0, p0

    .line 1424
    .line 1425
    move-object/from16 v1, p1

    .line 1426
    .line 1427
    move v2, v15

    .line 1428
    move v3, v14

    .line 1429
    move/from16 v4, v16

    .line 1430
    .line 1431
    move/from16 v5, v17

    .line 1432
    .line 1433
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    if-eqz v0, :cond_5

    .line 1438
    .line 1439
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/wearable/zzez;->b(Ljava/lang/Object;J)F

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/wearable/zzfh;->zzo(IF)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_6

    .line 1447
    :pswitch_44
    move-wide v9, v2

    .line 1448
    move v13, v5

    .line 1449
    const/16 v18, 0x0

    .line 1450
    .line 1451
    move-object/from16 v0, p0

    .line 1452
    .line 1453
    move-object/from16 v1, p1

    .line 1454
    .line 1455
    move v2, v15

    .line 1456
    move v3, v14

    .line 1457
    move/from16 v4, v16

    .line 1458
    .line 1459
    move/from16 v5, v17

    .line 1460
    .line 1461
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    if-eqz v0, :cond_5

    .line 1466
    .line 1467
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/wearable/zzez;->a(Ljava/lang/Object;J)D

    .line 1468
    .line 1469
    .line 1470
    move-result-wide v0

    .line 1471
    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfh;->zzf(ID)V

    .line 1472
    .line 1473
    .line 1474
    :cond_5
    :goto_6
    add-int/lit8 v15, v15, 0x3

    .line 1475
    .line 1476
    move v0, v14

    .line 1477
    move/from16 v1, v16

    .line 1478
    .line 1479
    const/4 v9, 0x1

    .line 1480
    const/4 v10, 0x0

    .line 1481
    const v13, 0xfffff

    .line 1482
    .line 1483
    .line 1484
    goto/16 :goto_0

    .line 1485
    .line 1486
    :cond_6
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzm:Lcom/google/android/gms/internal/wearable/zzep;

    .line 1487
    .line 1488
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/wearable/zzep;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/wearable/zzep;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/wearable/zzfh;)V

    .line 1493
    .line 1494
    .line 1495
    return-void

    .line 1496
    :cond_7
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzn:Lcom/google/android/gms/internal/wearable/zzbv;

    .line 1497
    .line 1498
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/wearable/zzbv;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzbz;

    .line 1499
    .line 1500
    .line 1501
    const/4 v0, 0x0

    .line 1502
    throw v0

    .line 1503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzs(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/wearable/zzdq;->zzr(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzp(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    and-int/2addr v3, v4

    .line 32
    int-to-long v3, v3

    .line 33
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/wearable/zzez;->c(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/wearable/zzez;->c(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v7, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/wearable/zzea;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/wearable/zzea;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/wearable/zzea;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_1
    if-nez v3, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/wearable/zzea;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->d(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->d(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    cmp-long v7, v3, v5

    .line 125
    .line 126
    if-nez v7, :cond_1

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->c(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->c(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-ne v3, v4, :cond_1

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_1

    .line 153
    .line 154
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->d(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->d(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    cmp-long v7, v3, v5

    .line 163
    .line 164
    if-nez v7, :cond_1

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_1

    .line 173
    .line 174
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->c(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->c(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-ne v3, v4, :cond_1

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_1

    .line 191
    .line 192
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->c(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->c(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ne v3, v4, :cond_1

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_1

    .line 209
    .line 210
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->c(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->c(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-ne v3, v4, :cond_1

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_1

    .line 227
    .line 228
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/wearable/zzea;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_1

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_1

    .line 249
    .line 250
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/wearable/zzea;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_1

    .line 271
    .line 272
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/wearable/zzea;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_1

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_1

    .line 293
    .line 294
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->w(Ljava/lang/Object;J)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->w(Ljava/lang/Object;J)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-ne v3, v4, :cond_1

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_1

    .line 311
    .line 312
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->c(Ljava/lang/Object;J)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->c(Ljava/lang/Object;J)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-ne v3, v4, :cond_1

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_1

    .line 329
    .line 330
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->d(Ljava/lang/Object;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->d(Ljava/lang/Object;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v5

    .line 338
    cmp-long v7, v3, v5

    .line 339
    .line 340
    if-nez v7, :cond_1

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_1

    .line 348
    .line 349
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->c(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->c(Ljava/lang/Object;J)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-ne v3, v4, :cond_1

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_1

    .line 365
    .line 366
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->d(Ljava/lang/Object;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v3

    .line 370
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->d(Ljava/lang/Object;J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v5

    .line 374
    cmp-long v7, v3, v5

    .line 375
    .line 376
    if-nez v7, :cond_1

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_1

    .line 384
    .line 385
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->d(Ljava/lang/Object;J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->d(Ljava/lang/Object;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v5

    .line 393
    cmp-long v7, v3, v5

    .line 394
    .line 395
    if-nez v7, :cond_1

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_1

    .line 403
    .line 404
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->b(Ljava/lang/Object;J)F

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->b(Ljava/lang/Object;J)F

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-ne v3, v4, :cond_1

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/wearable/zzdq;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_1

    .line 428
    .line 429
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->a(Ljava/lang/Object;J)D

    .line 430
    .line 431
    .line 432
    move-result-wide v3

    .line 433
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 434
    .line 435
    .line 436
    move-result-wide v3

    .line 437
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/wearable/zzez;->a(Ljava/lang/Object;J)D

    .line 438
    .line 439
    .line 440
    move-result-wide v5

    .line 441
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 442
    .line 443
    .line 444
    move-result-wide v5

    .line 445
    cmp-long v7, v3, v5

    .line 446
    .line 447
    if-nez v7, :cond_1

    .line 448
    .line 449
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x3

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_1
    :goto_3
    return v1

    .line 454
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzm:Lcom/google/android/gms/internal/wearable/zzep;

    .line 455
    .line 456
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzep;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzm:Lcom/google/android/gms/internal/wearable/zzep;

    .line 461
    .line 462
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/wearable/zzep;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_3

    .line 471
    .line 472
    return v1

    .line 473
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzh:Z

    .line 474
    .line 475
    if-nez v0, :cond_4

    .line 476
    .line 477
    const/4 p1, 0x1

    .line 478
    return p1

    .line 479
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzn:Lcom/google/android/gms/internal/wearable/zzbv;

    .line 480
    .line 481
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzbv;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzbz;

    .line 482
    .line 483
    .line 484
    iget-object p1, p0, Lcom/google/android/gms/internal/wearable/zzdq;->zzn:Lcom/google/android/gms/internal/wearable/zzbv;

    .line 485
    .line 486
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/wearable/zzbv;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzbz;

    .line 487
    .line 488
    .line 489
    const/4 p1, 0x0

    .line 490
    throw p1

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const v9, 0xfffff

    .line 7
    .line 8
    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzj:I

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ge v10, v2, :cond_b

    .line 19
    .line 20
    iget-object v2, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzi:[I

    .line 21
    .line 22
    aget v12, v2, v10

    .line 23
    .line 24
    iget-object v2, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 25
    .line 26
    aget v13, v2, v12

    .line 27
    .line 28
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/wearable/zzdq;->zzs(I)I

    .line 29
    .line 30
    .line 31
    move-result v14

    .line 32
    iget-object v2, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzc:[I

    .line 33
    .line 34
    add-int/lit8 v4, v12, 0x2

    .line 35
    .line 36
    aget v2, v2, v4

    .line 37
    .line 38
    and-int v4, v2, v9

    .line 39
    .line 40
    ushr-int/lit8 v2, v2, 0x14

    .line 41
    .line 42
    shl-int v15, v3, v2

    .line 43
    .line 44
    if-eq v4, v0, :cond_1

    .line 45
    .line 46
    if-eq v4, v9, :cond_0

    .line 47
    .line 48
    int-to-long v0, v4

    .line 49
    sget-object v2, Lcom/google/android/gms/internal/wearable/zzdq;->zzb:Lsun/misc/Unsafe;

    .line 50
    .line 51
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_0
    move/from16 v17, v1

    .line 56
    .line 57
    move/from16 v16, v4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move/from16 v16, v0

    .line 61
    .line 62
    move/from16 v17, v1

    .line 63
    .line 64
    :goto_1
    const/high16 v0, 0x10000000

    .line 65
    .line 66
    and-int/2addr v0, v14

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    move-object/from16 v0, p0

    .line 70
    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    move v2, v12

    .line 74
    move/from16 v3, v16

    .line 75
    .line 76
    move/from16 v4, v17

    .line 77
    .line 78
    move v5, v15

    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    return v8

    .line 87
    :cond_3
    :goto_2
    invoke-static {v14}, Lcom/google/android/gms/internal/wearable/zzdq;->zzr(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/16 v1, 0x9

    .line 92
    .line 93
    if-eq v0, v1, :cond_9

    .line 94
    .line 95
    const/16 v1, 0x11

    .line 96
    .line 97
    if-eq v0, v1, :cond_9

    .line 98
    .line 99
    const/16 v1, 0x1b

    .line 100
    .line 101
    if-eq v0, v1, :cond_7

    .line 102
    .line 103
    const/16 v1, 0x3c

    .line 104
    .line 105
    if-eq v0, v1, :cond_6

    .line 106
    .line 107
    const/16 v1, 0x44

    .line 108
    .line 109
    if-eq v0, v1, :cond_6

    .line 110
    .line 111
    const/16 v1, 0x31

    .line 112
    .line 113
    if-eq v0, v1, :cond_7

    .line 114
    .line 115
    const/16 v1, 0x32

    .line 116
    .line 117
    if-eq v0, v1, :cond_4

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_4
    and-int v0, v14, v9

    .line 122
    .line 123
    int-to-long v0, v0

    .line 124
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/wearable/zzez;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzdh;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/wearable/zzdq;->zzw(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzdg;

    .line 142
    .line 143
    throw v11

    .line 144
    :cond_6
    invoke-direct {v6, v7, v13, v12}, Lcom/google/android/gms/internal/wearable/zzdq;->zzM(Ljava/lang/Object;II)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/wearable/zzdy;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    return v8

    .line 161
    :cond_7
    and-int v0, v14, v9

    .line 162
    .line 163
    int-to-long v0, v0

    .line 164
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/wearable/zzez;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_a

    .line 175
    .line 176
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v2, 0x0

    .line 181
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-ge v2, v3, :cond_a

    .line 186
    .line 187
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/wearable/zzdy;->zzk(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_8

    .line 196
    .line 197
    return v8

    .line 198
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    move-object/from16 v0, p0

    .line 202
    .line 203
    move-object/from16 v1, p1

    .line 204
    .line 205
    move v2, v12

    .line 206
    move/from16 v3, v16

    .line 207
    .line 208
    move/from16 v4, v17

    .line 209
    .line 210
    move v5, v15

    .line 211
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdq;->zzJ(Ljava/lang/Object;IIII)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/wearable/zzdq;->zzv(I)Lcom/google/android/gms/internal/wearable/zzdy;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/wearable/zzdq;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/wearable/zzdy;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_a

    .line 226
    .line 227
    return v8

    .line 228
    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 229
    .line 230
    move/from16 v0, v16

    .line 231
    .line 232
    move/from16 v1, v17

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_b
    iget-boolean v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzh:Z

    .line 237
    .line 238
    if-nez v0, :cond_c

    .line 239
    .line 240
    return v3

    .line 241
    :cond_c
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdq;->zzn:Lcom/google/android/gms/internal/wearable/zzbv;

    .line 242
    .line 243
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/wearable/zzbv;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzbz;

    .line 244
    .line 245
    .line 246
    throw v11
.end method

.class public final Landroidx/compose/material/icons/sharp/SettingsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settings",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Settings",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getSettings",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-core_release"
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
        "SMAP\nSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/sharp/SettingsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,86:1\n212#2,12:87\n233#2,18:100\n253#2:137\n174#3:99\n705#4,2:118\n717#4,2:120\n719#4,11:126\n72#5,4:122\n*S KotlinDebug\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/sharp/SettingsKt\n*L\n29#1:87,12\n30#1:100,18\n30#1:137\n29#1:99\n30#1:118,2\n30#1:120,2\n30#1:126,11\n30#1:122,4\n*E\n"
    }
.end annotation


# static fields
.field private static _settings:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSettings(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 10
    .line 11
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Sharp.Settings"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    .line 70
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const v0, 0x419b851f    # 19.44f

    .line 74
    .line 75
    .line 76
    const v1, 0x414fd70a    # 12.99f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v0, 0x3ca3d70a    # 0.02f

    .line 83
    .line 84
    .line 85
    const v1, -0x43dc28f6    # -0.01f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const v5, 0x3da3d70a    # 0.08f

    .line 92
    .line 93
    .line 94
    const v6, -0x407eb852    # -1.01f

    .line 95
    .line 96
    .line 97
    const v1, 0x3d23d70a    # 0.04f

    .line 98
    .line 99
    .line 100
    const v2, -0x41570a3d    # -0.33f

    .line 101
    .line 102
    .line 103
    const v3, 0x3da3d70a    # 0.08f

    .line 104
    .line 105
    .line 106
    const v4, -0x40d47ae1    # -0.67f

    .line 107
    .line 108
    .line 109
    move-object v0, v7

    .line 110
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v5, -0x4270a3d7    # -0.07f

    .line 114
    .line 115
    .line 116
    const v6, -0x40828f5c    # -0.99f

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const v2, -0x4151eb85    # -0.34f

    .line 121
    .line 122
    .line 123
    const v3, -0x430a3d71    # -0.03f

    .line 124
    .line 125
    .line 126
    const v4, -0x40d70a3d    # -0.66f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v0, 0x3ca3d70a    # 0.02f

    .line 133
    .line 134
    .line 135
    const v1, 0x3c23d70a    # 0.01f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v0, -0x400a3d71    # -1.92f

    .line 142
    .line 143
    .line 144
    const v1, 0x401c28f6    # 2.44f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v0, -0x3fe47ae1    # -2.43f

    .line 151
    .line 152
    .line 153
    const v1, -0x3f78f5c3    # -4.22f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v0, -0x3fc851ec    # -2.87f

    .line 160
    .line 161
    .line 162
    const v1, 0x3f947ae1    # 1.16f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v0, 0x3c23d70a    # 0.01f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v5, -0x40251eb8    # -1.71f

    .line 175
    .line 176
    .line 177
    const/high16 v6, -0x40800000    # -1.0f

    .line 178
    .line 179
    const v1, -0x40fae148    # -0.52f

    .line 180
    .line 181
    .line 182
    const v2, -0x41333333    # -0.4f

    .line 183
    .line 184
    .line 185
    const v3, -0x40747ae1    # -1.09f

    .line 186
    .line 187
    .line 188
    const v4, -0x40c28f5c    # -0.74f

    .line 189
    .line 190
    .line 191
    move-object v0, v7

    .line 192
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v0, 0x3c23d70a    # 0.01f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v0, 0x41670a3d    # 14.44f

    .line 202
    .line 203
    .line 204
    const/high16 v1, 0x40000000    # 2.0f

    .line 205
    .line 206
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v0, 0x41191eb8    # 9.57f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v0, -0x411eb852    # -0.44f

    .line 216
    .line 217
    .line 218
    const v1, 0x40447ae1    # 3.07f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v0, 0x3c23d70a    # 0.01f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v6, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const v1, -0x40e147ae    # -0.62f

    .line 233
    .line 234
    .line 235
    const v2, 0x3e851eb8    # 0.26f

    .line 236
    .line 237
    .line 238
    const v3, -0x4067ae14    # -1.19f

    .line 239
    .line 240
    .line 241
    const v4, 0x3f19999a    # 0.6f

    .line 242
    .line 243
    .line 244
    move-object v0, v7

    .line 245
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v0, -0x43dc28f6    # -0.01f

    .line 249
    .line 250
    .line 251
    const v1, 0x3c23d70a    # 0.01f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v0, -0x3fc7ae14    # -2.88f

    .line 258
    .line 259
    .line 260
    const v1, -0x406a3d71    # -1.17f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v0, -0x3fe3d70a    # -2.44f

    .line 267
    .line 268
    .line 269
    const v1, 0x40870a3d    # 4.22f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v0, 0x3ff5c28f    # 1.92f

    .line 276
    .line 277
    .line 278
    const v1, 0x401c28f6    # 2.44f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v0, -0x435c28f6    # -0.02f

    .line 285
    .line 286
    .line 287
    const v1, 0x3c23d70a    # 0.01f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v5, -0x4270a3d7    # -0.07f

    .line 294
    .line 295
    .line 296
    const v6, 0x3f7d70a4    # 0.99f

    .line 297
    .line 298
    .line 299
    const v1, -0x42dc28f6    # -0.04f

    .line 300
    .line 301
    .line 302
    const v2, 0x3ea8f5c3    # 0.33f

    .line 303
    .line 304
    .line 305
    const v3, -0x4270a3d7    # -0.07f

    .line 306
    .line 307
    .line 308
    const v4, 0x3f266666    # 0.65f

    .line 309
    .line 310
    .line 311
    move-object v0, v7

    .line 312
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v5, 0x3da3d70a    # 0.08f

    .line 316
    .line 317
    .line 318
    const v6, 0x3f8147ae    # 1.01f

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    const v2, 0x3eae147b    # 0.34f

    .line 323
    .line 324
    .line 325
    const v3, 0x3cf5c28f    # 0.03f

    .line 326
    .line 327
    .line 328
    const v4, 0x3f2e147b    # 0.68f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v0, -0x435c28f6    # -0.02f

    .line 335
    .line 336
    .line 337
    const v1, -0x43dc28f6    # -0.01f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v0, -0x3ff9999a    # -2.1f

    .line 344
    .line 345
    .line 346
    const v1, 0x3fd33333    # 1.65f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v0, 0x3e851eb8    # 0.26f

    .line 353
    .line 354
    .line 355
    const v1, -0x41570a3d    # -0.33f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v0, 0x40866666    # 4.2f

    .line 362
    .line 363
    .line 364
    const v1, 0x401b851f    # 2.43f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v0, -0x406ccccd    # -1.15f

    .line 371
    .line 372
    .line 373
    const v1, 0x403851ec    # 2.88f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v0, -0x42dc28f6    # -0.04f

    .line 380
    .line 381
    .line 382
    const v1, -0x435c28f6    # -0.02f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v5, 0x3fdd70a4    # 1.73f

    .line 389
    .line 390
    .line 391
    const v1, 0x3f07ae14    # 0.53f

    .line 392
    .line 393
    .line 394
    const v2, 0x3ed1eb85    # 0.41f

    .line 395
    .line 396
    .line 397
    const v3, 0x3f8ccccd    # 1.1f

    .line 398
    .line 399
    .line 400
    const/high16 v4, 0x3f400000    # 0.75f

    .line 401
    .line 402
    move-object v0, v7

    .line 403
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v0, -0x430a3d71    # -0.03f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v0, 0x411947ae    # 9.58f

    .line 413
    .line 414
    .line 415
    const/high16 v1, 0x41b00000    # 22.0f

    .line 416
    .line 417
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v0, 0x409b3333    # 4.85f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v0, 0x3d75c28f    # 0.06f

    .line 427
    .line 428
    .line 429
    const v1, -0x4128f5c3    # -0.42f

    .line 430
    .line 431
    .line 432
    const v2, 0x3cf5c28f    # 0.03f

    .line 433
    .line 434
    .line 435
    const v3, -0x41c7ae14    # -0.18f

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v0, 0x3ec28f5c    # 0.38f

    .line 442
    .line 443
    .line 444
    const v1, -0x3fd66666    # -2.65f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v0, -0x43dc28f6    # -0.01f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v6, -0x407eb852    # -1.01f

    .line 457
    .line 458
    .line 459
    const v1, 0x3f1eb852    # 0.62f

    .line 460
    .line 461
    .line 462
    const v2, -0x417ae148    # -0.26f

    .line 463
    .line 464
    .line 465
    const v3, 0x3f99999a    # 1.2f

    .line 466
    .line 467
    .line 468
    const v4, -0x40e66666    # -0.6f

    .line 469
    .line 470
    .line 471
    move-object v0, v7

    .line 472
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v0, 0x3d23d70a    # 0.04f

    .line 476
    .line 477
    .line 478
    const v1, -0x435c28f6    # -0.02f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v0, 0x3f933333    # 1.15f

    .line 485
    .line 486
    .line 487
    const v1, 0x403851ec    # 2.88f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v0, -0x3f79999a    # -4.2f

    .line 494
    .line 495
    .line 496
    const v1, 0x401b851f    # 2.43f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v0, -0x420a3d71    # -0.12f

    .line 503
    .line 504
    .line 505
    const v1, -0x417ae148    # -0.26f

    .line 506
    .line 507
    .line 508
    const v2, -0x41570a3d    # -0.33f

    .line 509
    .line 510
    .line 511
    const v3, -0x41f0a3d7    # -0.14f

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v0, -0x3ff8f5c3    # -2.11f

    .line 518
    .line 519
    .line 520
    const v1, -0x402b851f    # -1.66f

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v0, 0x41400000    # 12.0f

    .line 530
    .line 531
    const/high16 v1, 0x41780000    # 15.5f

    .line 532
    .line 533
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 537
    .line 538
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 539
    .line 540
    const v1, -0x4008f5c3    # -1.93f

    .line 541
    .line 542
    .line 543
    const/4 v2, 0x0

    .line 544
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 545
    .line 546
    const v4, -0x40370a3d    # -1.57f

    .line 547
    .line 548
    .line 549
    move-object v0, v7

    .line 550
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v0, 0x3fc8f5c3    # 1.57f

    .line 554
    .line 555
    .line 556
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 557
    .line 558
    const/high16 v2, 0x40600000    # 3.5f

    .line 559
    .line 560
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const/high16 v1, 0x40600000    # 3.5f

    .line 564
    .line 565
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v0, -0x40370a3d    # -1.57f

    .line 569
    .line 570
    .line 571
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 572
    .line 573
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v14

    .line 583
    const/16 v28, 0x3800

    .line 584
    .line 585
    const/16 v29, 0x0

    .line 586
    .line 587
    const/high16 v18, 0x3f800000    # 1.0f

    .line 588
    .line 589
    const/high16 v20, 0x3f800000    # 1.0f

    .line 590
    .line 591
    const/16 v19, 0x0

    .line 592
    .line 593
    const/high16 v21, 0x3f800000    # 1.0f

    .line 594
    .line 595
    const/high16 v24, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const/16 v25, 0x0

    .line 598
    .line 599
    const/16 v26, 0x0

    .line 600
    .line 601
    const/16 v27, 0x0

    .line 602
    .line 603
    const-string v16, ""

    .line 604
    .line 605
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    sput-object v0, Landroidx/compose/material/icons/sharp/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 614
    .line 615
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    return-object v0
.end method

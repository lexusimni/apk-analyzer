.class public final Landroidx/compose/material/icons/rounded/FavoriteBorderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_favoriteBorder",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FavoriteBorder",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFavoriteBorder",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nFavoriteBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FavoriteBorder.kt\nandroidx/compose/material/icons/rounded/FavoriteBorderKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,59:1\n212#2,12:60\n233#2,18:73\n253#2:110\n174#3:72\n705#4,2:91\n717#4,2:93\n719#4,11:99\n72#5,4:95\n*S KotlinDebug\n*F\n+ 1 FavoriteBorder.kt\nandroidx/compose/material/icons/rounded/FavoriteBorderKt\n*L\n29#1:60,12\n30#1:73,18\n30#1:110\n29#1:72\n30#1:91,2\n30#1:93,2\n30#1:99,11\n30#1:95,4\n*E\n"
    }
.end annotation


# static fields
.field private static _favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFavoriteBorder(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FavoriteBorderKt;->_favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.FavoriteBorder"

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
    const v0, 0x419d47ae    # 19.66f

    .line 74
    .line 75
    .line 76
    const v1, 0x407f5c29    # 3.99f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v5, -0x3f0ae148    # -7.66f

    .line 83
    .line 84
    .line 85
    const v6, 0x3f8ccccd    # 1.1f

    .line 86
    .line 87
    .line 88
    const v1, -0x3fd70a3d    # -2.64f

    .line 89
    .line 90
    .line 91
    const v2, -0x4019999a    # -1.8f

    .line 92
    .line 93
    .line 94
    const v3, -0x3f433333    # -5.9f

    .line 95
    .line 96
    .line 97
    const v4, -0x408a3d71    # -0.96f

    .line 98
    .line 99
    .line 100
    move-object v0, v7

    .line 101
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v6, -0x40733333    # -1.1f

    .line 105
    .line 106
    .line 107
    const v1, -0x401eb852    # -1.76f

    .line 108
    .line 109
    .line 110
    const v2, -0x3ffc28f6    # -2.06f

    .line 111
    .line 112
    .line 113
    const v3, -0x3f5f5c29    # -5.02f

    .line 114
    .line 115
    .line 116
    const v4, -0x3fc5c28f    # -2.91f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v5, -0x3fea3d71    # -2.34f

    .line 123
    .line 124
    .line 125
    const v6, 0x408947ae    # 4.29f

    .line 126
    .line 127
    .line 128
    const v1, -0x404ccccd    # -1.4f

    .line 129
    .line 130
    .line 131
    const v2, 0x3f75c28f    # 0.96f

    .line 132
    .line 133
    .line 134
    const v3, -0x3fee147b    # -2.28f

    .line 135
    .line 136
    .line 137
    const v4, 0x40251eb8    # 2.58f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v5, 0x4108cccd    # 8.55f

    .line 144
    .line 145
    .line 146
    const v6, 0x413c28f6    # 11.76f

    .line 147
    .line 148
    .line 149
    const v1, -0x41f0a3d7    # -0.14f

    .line 150
    .line 151
    .line 152
    const v2, 0x407851ec    # 3.88f

    .line 153
    .line 154
    .line 155
    const v3, 0x40533333    # 3.3f

    .line 156
    .line 157
    .line 158
    const v4, 0x40dfae14    # 6.99f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v0, 0x3db851ec    # 0.09f

    .line 165
    .line 166
    .line 167
    const v1, 0x3dcccccd    # 0.1f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v5, 0x402c28f6    # 2.69f

    .line 174
    .line 175
    .line 176
    const v6, -0x43dc28f6    # -0.01f

    .line 177
    .line 178
    .line 179
    const v1, 0x3f428f5c    # 0.76f

    .line 180
    .line 181
    .line 182
    const v2, 0x3f30a3d7    # 0.69f

    .line 183
    .line 184
    .line 185
    const v3, 0x3ff70a3d    # 1.93f

    .line 186
    .line 187
    .line 188
    const v4, 0x3f30a3d7    # 0.69f

    .line 189
    .line 190
    .line 191
    move-object v0, v7

    .line 192
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v0, 0x3de147ae    # 0.11f

    .line 196
    .line 197
    .line 198
    const v1, -0x42333333    # -0.1f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v5, 0x4108cccd    # 8.55f

    .line 205
    .line 206
    .line 207
    const/high16 v6, -0x3ec40000    # -11.75f

    .line 208
    .line 209
    const/high16 v1, 0x40a80000    # 5.25f

    .line 210
    .line 211
    const v2, -0x3f67ae14    # -4.76f

    .line 212
    .line 213
    .line 214
    const v3, 0x410ae148    # 8.68f

    .line 215
    .line 216
    .line 217
    const v4, -0x3f0428f6    # -7.87f

    .line 218
    .line 219
    .line 220
    move-object v0, v7

    .line 221
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v5, -0x3fea3d71    # -2.34f

    .line 225
    .line 226
    .line 227
    const v6, -0x3f770a3d    # -4.28f

    .line 228
    .line 229
    .line 230
    const v1, -0x428a3d71    # -0.06f

    .line 231
    .line 232
    .line 233
    const v2, -0x40266666    # -1.7f

    .line 234
    .line 235
    .line 236
    const v3, -0x408f5c29    # -0.94f

    .line 237
    .line 238
    .line 239
    const v4, -0x3fab851f    # -3.32f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v0, 0x4141999a    # 12.1f

    .line 249
    .line 250
    .line 251
    const v1, 0x41946666    # 18.55f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v0, 0x3dcccccd    # 0.1f

    .line 258
    .line 259
    .line 260
    const v1, -0x42333333    # -0.1f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v0, -0x42333333    # -0.1f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v5, 0x40800000    # 4.0f

    .line 273
    .line 274
    const/high16 v6, 0x41080000    # 8.5f

    .line 275
    .line 276
    const v1, 0x40e47ae1    # 7.14f

    .line 277
    .line 278
    .line 279
    const v2, 0x4163d70a    # 14.24f

    .line 280
    .line 281
    .line 282
    const/high16 v3, 0x40800000    # 4.0f

    .line 283
    .line 284
    const v4, 0x41363d71    # 11.39f

    .line 285
    .line 286
    .line 287
    move-object v0, v7

    .line 288
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v5, 0x40f00000    # 7.5f

    .line 292
    .line 293
    const/high16 v6, 0x40a00000    # 5.0f

    .line 294
    .line 295
    const/high16 v1, 0x40800000    # 4.0f

    .line 296
    .line 297
    const/high16 v2, 0x40d00000    # 6.5f

    .line 298
    .line 299
    const/high16 v3, 0x40b00000    # 5.5f

    .line 300
    .line 301
    const/high16 v4, 0x40a00000    # 5.0f

    .line 302
    .line 303
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v5, 0x40647ae1    # 3.57f

    .line 307
    .line 308
    .line 309
    const v6, 0x40170a3d    # 2.36f

    .line 310
    .line 311
    .line 312
    const v1, 0x3fc51eb8    # 1.54f

    .line 313
    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    const v3, 0x40428f5c    # 3.04f

    .line 317
    .line 318
    .line 319
    const v4, 0x3f7d70a4    # 0.99f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v0, 0x3fef5c29    # 1.87f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v5, 0x41840000    # 16.5f

    .line 332
    .line 333
    const/high16 v6, 0x40a00000    # 5.0f

    .line 334
    .line 335
    const v1, 0x41575c29    # 13.46f

    .line 336
    .line 337
    .line 338
    const v2, 0x40bfae14    # 5.99f

    .line 339
    .line 340
    .line 341
    const v3, 0x416f5c29    # 14.96f

    .line 342
    .line 343
    .line 344
    const/high16 v4, 0x40a00000    # 5.0f

    .line 345
    .line 346
    move-object v0, v7

    .line 347
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v5, 0x40600000    # 3.5f

    .line 351
    .line 352
    const/high16 v6, 0x40600000    # 3.5f

    .line 353
    .line 354
    const/high16 v1, 0x40000000    # 2.0f

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    const/high16 v3, 0x40600000    # 3.5f

    .line 358
    .line 359
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 360
    .line 361
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v5, -0x3f033333    # -7.9f

    .line 365
    .line 366
    .line 367
    const v6, 0x4120cccd    # 10.05f

    .line 368
    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    const v2, 0x4038f5c3    # 2.89f

    .line 372
    .line 373
    .line 374
    const v3, -0x3fb70a3d    # -3.14f

    .line 375
    .line 376
    .line 377
    const v4, 0x40b7ae14    # 5.74f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    const/16 v28, 0x3800

    .line 391
    .line 392
    const/16 v29, 0x0

    .line 393
    .line 394
    const/high16 v18, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/high16 v20, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    const/high16 v21, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/high16 v24, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/16 v25, 0x0

    .line 405
    .line 406
    const/16 v26, 0x0

    .line 407
    .line 408
    const/16 v27, 0x0

    .line 409
    .line 410
    const-string v16, ""

    .line 411
    .line 412
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sput-object v0, Landroidx/compose/material/icons/rounded/FavoriteBorderKt;->_favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 421
    .line 422
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-object v0
.end method

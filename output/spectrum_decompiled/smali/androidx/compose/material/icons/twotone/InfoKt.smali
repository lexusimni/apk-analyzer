.class public final Landroidx/compose/material/icons/twotone/InfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_info",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Info",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getInfo",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Info.kt\nandroidx/compose/material/icons/twotone/InfoKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,79:1\n212#2,12:80\n233#2,18:93\n253#2:130\n233#2,18:131\n253#2:168\n174#3:92\n705#4,2:111\n717#4,2:113\n719#4,11:119\n705#4,2:149\n717#4,2:151\n719#4,11:157\n72#5,4:115\n72#5,4:153\n*S KotlinDebug\n*F\n+ 1 Info.kt\nandroidx/compose/material/icons/twotone/InfoKt\n*L\n29#1:80,12\n30#1:93,18\n30#1:130\n50#1:131,18\n50#1:168\n29#1:92\n30#1:111,2\n30#1:113,2\n30#1:119,11\n50#1:149,2\n50#1:151,2\n50#1:157,11\n30#1:115,4\n50#1:153,4\n*E\n"
    }
.end annotation


# static fields
.field private static _info:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getInfo(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/InfoKt;->_info:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const-string v2, "TwoTone.Info"

    .line 28
    .line 29
    const/high16 v5, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const/high16 v6, 0x41c00000    # 24.0f

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const/high16 v5, 0x40800000    # 4.0f

    .line 76
    .line 77
    const/high16 v12, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-virtual {v3, v12, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v10, -0x3f000000    # -8.0f

    .line 83
    .line 84
    const/high16 v11, 0x41000000    # 8.0f

    .line 85
    .line 86
    const v6, -0x3f72e148    # -4.41f

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/high16 v8, -0x3f000000    # -8.0f

    .line 91
    .line 92
    const v9, 0x4065c28f    # 3.59f

    .line 93
    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v5, 0x4065c28f    # 3.59f

    .line 100
    .line 101
    .line 102
    const/high16 v6, 0x41000000    # 8.0f

    .line 103
    .line 104
    invoke-virtual {v3, v5, v6, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v7, -0x3f9a3d71    # -3.59f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v6, v7, v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v7, v8, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v9, 0x41880000    # 17.0f

    .line 120
    .line 121
    const/high16 v10, 0x41500000    # 13.0f

    .line 122
    .line 123
    invoke-virtual {v3, v10, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v9, -0x40000000    # -2.0f

    .line 127
    .line 128
    invoke-virtual {v3, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v11, -0x3f400000    # -6.0f

    .line 132
    .line 133
    invoke-virtual {v3, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v11, 0x40000000    # 2.0f

    .line 137
    .line 138
    invoke-virtual {v3, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v14, 0x40c00000    # 6.0f

    .line 142
    .line 143
    invoke-virtual {v3, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v14, 0x41100000    # 9.0f

    .line 150
    .line 151
    invoke-virtual {v3, v10, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v10, 0x41300000    # 11.0f

    .line 158
    .line 159
    const/high16 v14, 0x40e00000    # 7.0f

    .line 160
    .line 161
    invoke-virtual {v3, v10, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/high16 v5, 0x40e00000    # 7.0f

    .line 178
    .line 179
    const/high16 v7, 0x40c00000    # 6.0f

    .line 180
    .line 181
    move-object v14, v3

    .line 182
    const/16 v28, 0x3800

    .line 183
    .line 184
    const/16 v29, 0x0

    .line 185
    .line 186
    const-string v16, ""

    .line 187
    .line 188
    const v18, 0x3e99999a    # 0.3f

    .line 189
    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const v20, 0x3e99999a    # 0.3f

    .line 194
    .line 195
    .line 196
    const/high16 v21, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/high16 v24, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    const/16 v26, 0x0

    .line 203
    .line 204
    const/16 v27, 0x0

    .line 205
    .line 206
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 210
    .line 211
    .line 212
    move-result v32

    .line 213
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 214
    .line 215
    move-object/from16 v34, v3

    .line 216
    .line 217
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    invoke-direct {v3, v13, v14, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 225
    .line 226
    .line 227
    move-result v39

    .line 228
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 229
    .line 230
    .line 231
    move-result v40

    .line 232
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v10, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v12, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v18, 0x40000000    # 2.0f

    .line 271
    .line 272
    const/high16 v19, 0x41400000    # 12.0f

    .line 273
    .line 274
    const v14, 0x40cf5c29    # 6.48f

    .line 275
    .line 276
    .line 277
    const/high16 v15, 0x40000000    # 2.0f

    .line 278
    .line 279
    const/high16 v16, 0x40000000    # 2.0f

    .line 280
    .line 281
    const v17, 0x40cf5c29    # 6.48f

    .line 282
    .line 283
    .line 284
    move-object v13, v0

    .line 285
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v1, 0x408f5c29    # 4.48f

    .line 289
    .line 290
    .line 291
    const/high16 v2, 0x41200000    # 10.0f

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v1, -0x3f70a3d7    # -4.48f

    .line 297
    .line 298
    .line 299
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 300
    .line 301
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v1, 0x418c28f6    # 17.52f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1, v11, v12, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v1, 0x41a00000    # 20.0f

    .line 314
    .line 315
    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v18, -0x3f000000    # -8.0f

    .line 319
    .line 320
    const/high16 v19, -0x3f000000    # -8.0f

    .line 321
    .line 322
    const v14, -0x3f72e148    # -4.41f

    .line 323
    .line 324
    .line 325
    const/4 v15, 0x0

    .line 326
    const/high16 v16, -0x3f000000    # -8.0f

    .line 327
    .line 328
    const v17, -0x3f9a3d71    # -3.59f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v1, 0x4065c28f    # 3.59f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1, v8, v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v6, v1, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v1, -0x3f9a3d71    # -3.59f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1, v6, v8, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v31

    .line 356
    const/16 v45, 0x3800

    .line 357
    .line 358
    const/16 v46, 0x0

    .line 359
    .line 360
    const-string v33, ""

    .line 361
    .line 362
    const/high16 v35, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/16 v36, 0x0

    .line 365
    .line 366
    const/high16 v37, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/high16 v38, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/high16 v41, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/16 v42, 0x0

    .line 373
    .line 374
    const/16 v43, 0x0

    .line 375
    .line 376
    const/16 v44, 0x0

    .line 377
    .line 378
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sput-object v0, Landroidx/compose/material/icons/twotone/InfoKt;->_info:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 387
    .line 388
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/rounded/MailOutlineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_mailOutline",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MailOutline",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getMailOutline",
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
        "SMAP\nMailOutline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MailOutline.kt\nandroidx/compose/material/icons/rounded/MailOutlineKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,62:1\n212#2,12:63\n233#2,18:76\n253#2:113\n174#3:75\n705#4,2:94\n717#4,2:96\n719#4,11:102\n72#5,4:98\n*S KotlinDebug\n*F\n+ 1 MailOutline.kt\nandroidx/compose/material/icons/rounded/MailOutlineKt\n*L\n29#1:63,12\n30#1:76,18\n30#1:113\n29#1:75\n30#1:94,2\n30#1:96,2\n30#1:102,11\n30#1:98,4\n*E\n"
    }
.end annotation


# static fields
.field private static _mailOutline:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getMailOutline(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/MailOutlineKt;->_mailOutline:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.MailOutline"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 74
    .line 75
    const/high16 v1, 0x40800000    # 4.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x40800000    # 4.0f

    .line 81
    .line 82
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const v5, -0x400147ae    # -1.99f

    .line 86
    .line 87
    .line 88
    const/high16 v6, 0x40000000    # 2.0f

    .line 89
    .line 90
    const v1, -0x40733333    # -1.1f

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const v3, -0x400147ae    # -1.99f

    .line 95
    .line 96
    .line 97
    const v4, 0x3f666666    # 0.9f

    .line 98
    .line 99
    .line 100
    move-object v0, v7

    .line 101
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v0, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/high16 v1, 0x41900000    # 18.0f

    .line 107
    .line 108
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v5, 0x40000000    # 2.0f

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    const v2, 0x3f8ccccd    # 1.1f

    .line 115
    .line 116
    .line 117
    const v3, 0x3f666666    # 0.9f

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x40000000    # 2.0f

    .line 121
    .line 122
    move-object v0, v7

    .line 123
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v0, 0x41800000    # 16.0f

    .line 127
    .line 128
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v6, -0x40000000    # -2.0f

    .line 132
    .line 133
    const v1, 0x3f8ccccd    # 1.1f

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    const/high16 v3, 0x40000000    # 2.0f

    .line 138
    .line 139
    const v4, -0x4099999a    # -0.9f

    .line 140
    .line 141
    .line 142
    move-object v0, v7

    .line 143
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v0, 0x41b00000    # 22.0f

    .line 147
    .line 148
    const/high16 v1, 0x40c00000    # 6.0f

    .line 149
    .line 150
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v5, -0x40000000    # -2.0f

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    const v2, -0x40733333    # -1.1f

    .line 157
    .line 158
    .line 159
    const v3, -0x4099999a    # -0.9f

    .line 160
    .line 161
    .line 162
    const/high16 v4, -0x40000000    # -2.0f

    .line 163
    .line 164
    move-object v0, v7

    .line 165
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v0, 0x41980000    # 19.0f

    .line 172
    .line 173
    const/high16 v1, 0x41900000    # 18.0f

    .line 174
    .line 175
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v0, 0x40a00000    # 5.0f

    .line 179
    .line 180
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v5, -0x40800000    # -1.0f

    .line 184
    .line 185
    const/high16 v6, -0x40800000    # -1.0f

    .line 186
    .line 187
    const v1, -0x40f33333    # -0.55f

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    const/high16 v3, -0x40800000    # -1.0f

    .line 192
    .line 193
    const v4, -0x4119999a    # -0.45f

    .line 194
    .line 195
    .line 196
    move-object v0, v7

    .line 197
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v0, 0x41000000    # 8.0f

    .line 201
    .line 202
    const/high16 v1, 0x40800000    # 4.0f

    .line 203
    .line 204
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v0, 0x40de147b    # 6.94f

    .line 208
    .line 209
    .line 210
    const v1, 0x408ae148    # 4.34f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v5, 0x4007ae14    # 2.12f

    .line 217
    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const v1, 0x3f266666    # 0.65f

    .line 221
    .line 222
    .line 223
    const v2, 0x3ed1eb85    # 0.41f

    .line 224
    .line 225
    .line 226
    const v3, 0x3fbc28f6    # 1.47f

    .line 227
    .line 228
    .line 229
    const v4, 0x3ed1eb85    # 0.41f

    .line 230
    .line 231
    .line 232
    move-object v0, v7

    .line 233
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v0, 0x41000000    # 8.0f

    .line 237
    .line 238
    const/high16 v1, 0x41a00000    # 20.0f

    .line 239
    .line 240
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v0, 0x41100000    # 9.0f

    .line 244
    .line 245
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v5, -0x40800000    # -1.0f

    .line 249
    .line 250
    const/high16 v6, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    const v2, 0x3f0ccccd    # 0.55f

    .line 254
    .line 255
    .line 256
    const v3, -0x4119999a    # -0.45f

    .line 257
    .line 258
    .line 259
    const/high16 v4, 0x3f800000    # 1.0f

    .line 260
    .line 261
    move-object v0, v7

    .line 262
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v0, 0x41400000    # 12.0f

    .line 269
    .line 270
    const/high16 v1, 0x41300000    # 11.0f

    .line 271
    .line 272
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v0, 0x40c00000    # 6.0f

    .line 276
    .line 277
    const/high16 v1, 0x40800000    # 4.0f

    .line 278
    .line 279
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v0, 0x41800000    # 16.0f

    .line 283
    .line 284
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v0, -0x3f000000    # -8.0f

    .line 288
    .line 289
    const/high16 v1, 0x40a00000    # 5.0f

    .line 290
    .line 291
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    const/16 v28, 0x3800

    .line 302
    .line 303
    const/16 v29, 0x0

    .line 304
    .line 305
    const/high16 v18, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/high16 v20, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    const/high16 v21, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/high16 v24, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/16 v25, 0x0

    .line 316
    .line 317
    const/16 v26, 0x0

    .line 318
    .line 319
    const/16 v27, 0x0

    .line 320
    .line 321
    const-string v16, ""

    .line 322
    .line 323
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sput-object v0, Landroidx/compose/material/icons/rounded/MailOutlineKt;->_mailOutline:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 332
    .line 333
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-object v0
.end method

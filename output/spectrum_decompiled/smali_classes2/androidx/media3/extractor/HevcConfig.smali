.class public final Landroidx/media3/extractor/HevcConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final bitdepthChroma:I

.field public final bitdepthLuma:I

.field public final codecs:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final colorRange:I

.field public final colorSpace:I

.field public final colorTransfer:I

.field public final height:I

.field public final initializationData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final maxNumReorderPics:I

.field public final nalUnitLengthFieldLength:I

.field public final pixelWidthHeightRatio:F

.field public final stereoMode:I

.field public final vpsData:Landroidx/media3/container/NalUnitUtil$H265VpsData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final width:I


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIIFILjava/lang/String;Landroidx/media3/container/NalUnitUtil$H265VpsData;)V
    .locals 0
    .param p13    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/media3/container/NalUnitUtil$H265VpsData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIIIIIIIFI",
            "Ljava/lang/String;",
            "Landroidx/media3/container/NalUnitUtil$H265VpsData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/HevcConfig;->initializationData:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/extractor/HevcConfig;->nalUnitLengthFieldLength:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/extractor/HevcConfig;->width:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/extractor/HevcConfig;->height:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/extractor/HevcConfig;->bitdepthLuma:I

    .line 13
    .line 14
    iput p6, p0, Landroidx/media3/extractor/HevcConfig;->bitdepthChroma:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/media3/extractor/HevcConfig;->colorSpace:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/media3/extractor/HevcConfig;->colorRange:I

    .line 19
    .line 20
    iput p9, p0, Landroidx/media3/extractor/HevcConfig;->colorTransfer:I

    .line 21
    .line 22
    iput p10, p0, Landroidx/media3/extractor/HevcConfig;->stereoMode:I

    .line 23
    .line 24
    iput p11, p0, Landroidx/media3/extractor/HevcConfig;->pixelWidthHeightRatio:F

    .line 25
    .line 26
    iput p12, p0, Landroidx/media3/extractor/HevcConfig;->maxNumReorderPics:I

    .line 27
    .line 28
    iput-object p13, p0, Landroidx/media3/extractor/HevcConfig;->codecs:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Landroidx/media3/extractor/HevcConfig;->vpsData:Landroidx/media3/container/NalUnitUtil$H265VpsData;

    .line 31
    .line 32
    return-void
.end method

.method public static parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/HevcConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Landroidx/media3/extractor/HevcConfig;->parseImpl(Landroidx/media3/common/util/ParsableByteArray;ZLandroidx/media3/container/NalUnitUtil$H265VpsData;)Landroidx/media3/extractor/HevcConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static parseImpl(Landroidx/media3/common/util/ParsableByteArray;ZLandroidx/media3/container/NalUnitUtil$H265VpsData;)Landroidx/media3/extractor/HevcConfig;
    .locals 35
    .param p2    # Landroidx/media3/container/NalUnitUtil$H265VpsData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    const/16 v2, 0x15

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit8 v2, v2, 0x3

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_1
    const/4 v8, 0x1

    .line 36
    if-ge v6, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/4 v9, 0x0

    .line 46
    :goto_2
    if-ge v9, v8, :cond_1

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    add-int/lit8 v11, v10, 0x4

    .line 53
    .line 54
    add-int/2addr v7, v11

    .line 55
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v9, v9, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 65
    .line 66
    .line 67
    new-array v4, v7, [B

    .line 68
    .line 69
    const/4 v6, -0x1

    .line 70
    const/high16 v9, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    move-object/from16 v25, p2

    .line 74
    .line 75
    move-object/from16 v24, v10

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v14, -0x1

    .line 80
    const/4 v15, -0x1

    .line 81
    const/16 v16, -0x1

    .line 82
    .line 83
    const/16 v17, -0x1

    .line 84
    .line 85
    const/16 v18, -0x1

    .line 86
    .line 87
    const/16 v19, -0x1

    .line 88
    .line 89
    const/16 v20, -0x1

    .line 90
    .line 91
    const/16 v21, -0x1

    .line 92
    .line 93
    const/high16 v22, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/16 v23, -0x1

    .line 96
    .line 97
    :goto_3
    if-ge v6, v3, :cond_9

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    and-int/lit8 v10, v10, 0x3f

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    move-object/from16 v12, v25

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    :goto_4
    if-ge v13, v11, :cond_8

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sget-object v8, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    .line 119
    .line 120
    move/from16 v26, v3

    .line 121
    .line 122
    array-length v3, v8

    .line 123
    invoke-static {v8, v5, v4, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    array-length v3, v8

    .line 127
    add-int/2addr v9, v3

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-static {v3, v8, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    const/16 v3, 0x20

    .line 140
    .line 141
    if-ne v10, v3, :cond_4

    .line 142
    .line 143
    if-nez v13, :cond_4

    .line 144
    .line 145
    add-int v3, v9, v1

    .line 146
    .line 147
    invoke-static {v4, v9, v3}, Landroidx/media3/container/NalUnitUtil;->parseH265VpsNalUnit([BII)Landroidx/media3/container/NalUnitUtil$H265VpsData;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    move/from16 p2, v11

    .line 152
    .line 153
    :cond_3
    const/4 v8, 0x0

    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_4
    const/16 v3, 0x21

    .line 157
    .line 158
    if-ne v10, v3, :cond_6

    .line 159
    .line 160
    if-nez v13, :cond_6

    .line 161
    .line 162
    add-int v3, v9, v1

    .line 163
    .line 164
    invoke-static {v4, v9, v3, v12}, Landroidx/media3/container/NalUnitUtil;->parseH265SpsNalUnit([BIILandroidx/media3/container/NalUnitUtil$H265VpsData;)Landroidx/media3/container/NalUnitUtil$H265SpsData;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget v14, v3, Landroidx/media3/container/NalUnitUtil$H265SpsData;->width:I

    .line 169
    .line 170
    iget v15, v3, Landroidx/media3/container/NalUnitUtil$H265SpsData;->height:I

    .line 171
    .line 172
    iget v8, v3, Landroidx/media3/container/NalUnitUtil$H265SpsData;->bitDepthLumaMinus8:I

    .line 173
    .line 174
    add-int/lit8 v16, v8, 0x8

    .line 175
    .line 176
    iget v8, v3, Landroidx/media3/container/NalUnitUtil$H265SpsData;->bitDepthChromaMinus8:I

    .line 177
    .line 178
    add-int/lit8 v17, v8, 0x8

    .line 179
    .line 180
    iget v8, v3, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorSpace:I

    .line 181
    .line 182
    iget v5, v3, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorRange:I

    .line 183
    .line 184
    move/from16 v18, v5

    .line 185
    .line 186
    iget v5, v3, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorTransfer:I

    .line 187
    .line 188
    move/from16 v19, v5

    .line 189
    .line 190
    iget v5, v3, Landroidx/media3/container/NalUnitUtil$H265SpsData;->pixelWidthHeightRatio:F

    .line 191
    .line 192
    move/from16 v20, v5

    .line 193
    .line 194
    iget v5, v3, Landroidx/media3/container/NalUnitUtil$H265SpsData;->maxNumReorderPics:I

    .line 195
    .line 196
    iget-object v3, v3, Landroidx/media3/container/NalUnitUtil$H265SpsData;->profileTierLevel:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    .line 197
    .line 198
    if-eqz v3, :cond_5

    .line 199
    .line 200
    move/from16 v22, v5

    .line 201
    .line 202
    iget v5, v3, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileSpace:I

    .line 203
    .line 204
    move/from16 v23, v8

    .line 205
    .line 206
    iget-boolean v8, v3, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalTierFlag:Z

    .line 207
    .line 208
    move/from16 p2, v11

    .line 209
    .line 210
    iget v11, v3, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileIdc:I

    .line 211
    .line 212
    move/from16 v25, v14

    .line 213
    .line 214
    iget v14, v3, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileCompatibilityFlags:I

    .line 215
    .line 216
    move/from16 v33, v15

    .line 217
    .line 218
    iget-object v15, v3, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->constraintBytes:[I

    .line 219
    .line 220
    iget v3, v3, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalLevelIdc:I

    .line 221
    .line 222
    move/from16 v27, v5

    .line 223
    .line 224
    move/from16 v28, v8

    .line 225
    .line 226
    move/from16 v29, v11

    .line 227
    .line 228
    move/from16 v30, v14

    .line 229
    .line 230
    move-object/from16 v31, v15

    .line 231
    .line 232
    move/from16 v32, v3

    .line 233
    .line 234
    invoke-static/range {v27 .. v32}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildHevcCodecString(IZII[II)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v24

    .line 238
    goto :goto_5

    .line 239
    :cond_5
    move/from16 v22, v5

    .line 240
    .line 241
    move/from16 v23, v8

    .line 242
    .line 243
    move/from16 p2, v11

    .line 244
    .line 245
    move/from16 v25, v14

    .line 246
    .line 247
    move/from16 v33, v15

    .line 248
    .line 249
    :goto_5
    move/from16 v14, v25

    .line 250
    .line 251
    move/from16 v15, v33

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    move/from16 v34, v19

    .line 255
    .line 256
    move/from16 v19, v18

    .line 257
    .line 258
    move/from16 v18, v23

    .line 259
    .line 260
    move/from16 v23, v22

    .line 261
    .line 262
    move/from16 v22, v20

    .line 263
    .line 264
    move/from16 v20, v34

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_6
    move/from16 p2, v11

    .line 268
    .line 269
    const/16 v3, 0x27

    .line 270
    .line 271
    if-ne v10, v3, :cond_3

    .line 272
    .line 273
    if-nez v13, :cond_3

    .line 274
    .line 275
    add-int v3, v9, v1

    .line 276
    .line 277
    invoke-static {v4, v9, v3}, Landroidx/media3/container/NalUnitUtil;->parseH265Sei3dRefDisplayInfo([BII)Landroidx/media3/container/NalUnitUtil$H265Sei3dRefDisplayInfoData;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-eqz v3, :cond_3

    .line 282
    .line 283
    if-eqz v12, :cond_3

    .line 284
    .line 285
    iget v3, v3, Landroidx/media3/container/NalUnitUtil$H265Sei3dRefDisplayInfoData;->leftViewId:I

    .line 286
    .line 287
    iget-object v5, v12, Landroidx/media3/container/NalUnitUtil$H265VpsData;->layerInfos:Lcom/google/common/collect/ImmutableList;

    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;

    .line 295
    .line 296
    iget v5, v5, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;->viewId:I

    .line 297
    .line 298
    if-ne v3, v5, :cond_7

    .line 299
    .line 300
    const/16 v21, 0x4

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_7
    const/4 v3, 0x5

    .line 304
    const/16 v21, 0x5

    .line 305
    .line 306
    :goto_6
    add-int/2addr v9, v1

    .line 307
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v13, v13, 0x1

    .line 311
    .line 312
    move/from16 v11, p2

    .line 313
    .line 314
    move/from16 v3, v26

    .line 315
    .line 316
    const/4 v1, 0x4

    .line 317
    const/4 v5, 0x0

    .line 318
    const/4 v8, 0x1

    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :cond_8
    move/from16 v26, v3

    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    add-int/lit8 v6, v6, 0x1

    .line 325
    .line 326
    move-object/from16 v25, v12

    .line 327
    .line 328
    const/4 v1, 0x4

    .line 329
    const/4 v5, 0x0

    .line 330
    const/4 v8, 0x1

    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :cond_9
    if-nez v7, :cond_a

    .line 334
    .line 335
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_7
    move-object v12, v0

    .line 340
    goto :goto_8

    .line 341
    :cond_a
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto :goto_7

    .line 346
    :goto_8
    new-instance v0, Landroidx/media3/extractor/HevcConfig;

    .line 347
    .line 348
    const/4 v1, 0x1

    .line 349
    add-int/lit8 v13, v2, 0x1

    .line 350
    .line 351
    move-object v11, v0

    .line 352
    invoke-direct/range {v11 .. v25}, Landroidx/media3/extractor/HevcConfig;-><init>(Ljava/util/List;IIIIIIIIIFILjava/lang/String;Landroidx/media3/container/NalUnitUtil$H265VpsData;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v2, "Error parsing"

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    if-eqz p1, :cond_b

    .line 367
    .line 368
    const-string v2, "L-HEVC config"

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_b
    const-string v2, "HEVC config"

    .line 372
    .line 373
    :goto_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    throw v0
.end method

.method public static parseLayered(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/container/NalUnitUtil$H265VpsData;)Landroidx/media3/extractor/HevcConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Landroidx/media3/extractor/HevcConfig;->parseImpl(Landroidx/media3/common/util/ParsableByteArray;ZLandroidx/media3/container/NalUnitUtil$H265VpsData;)Landroidx/media3/extractor/HevcConfig;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

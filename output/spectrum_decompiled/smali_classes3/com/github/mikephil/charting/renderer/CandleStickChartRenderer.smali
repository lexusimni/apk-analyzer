.class public Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;
.super Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;
.source "SourceFile"


# instance fields
.field private mBodyBuffers:[F

.field protected mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

.field private mCloseBuffers:[F

.field private mOpenBuffers:[F

.field private mRangeBuffers:[F

.field private mShadowBuffers:[F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x8

    .line 5
    .line 6
    new-array p2, p2, [F

    .line 7
    .line 8
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mShadowBuffers:[F

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    new-array p3, p2, [F

    .line 12
    .line 13
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mBodyBuffers:[F

    .line 14
    .line 15
    new-array p3, p2, [F

    .line 16
    .line 17
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRangeBuffers:[F

    .line 18
    .line 19
    new-array p3, p2, [F

    .line 20
    .line 21
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mOpenBuffers:[F

    .line 22
    .line 23
    new-array p2, p2, [F

    .line 24
    .line 25
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mCloseBuffers:[F

    .line 26
    .line 27
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public drawData(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1, v1}, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getBarSpace()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getShowCandleBar()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 30
    .line 31
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    .line 32
    .line 33
    invoke-virtual {v6, v7, v1}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getShadowWidth()F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 46
    .line 47
    iget v6, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 48
    .line 49
    :goto_0
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 50
    .line 51
    iget v8, v7, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    .line 52
    .line 53
    iget v7, v7, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 54
    .line 55
    add-int/2addr v8, v7

    .line 56
    if-gt v6, v8, :cond_15

    .line 57
    .line 58
    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 63
    .line 64
    if-nez v7, :cond_0

    .line 65
    .line 66
    move-object/from16 v12, p1

    .line 67
    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/CandleEntry;->getOpen()F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/CandleEntry;->getClose()F

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/CandleEntry;->getLow()F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const v13, 0x112233

    .line 91
    .line 92
    .line 93
    const/4 v14, 0x2

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x3

    .line 96
    .line 97
    const/16 v17, 0x1

    .line 98
    .line 99
    if-eqz v5, :cond_f

    .line 100
    .line 101
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mShadowBuffers:[F

    .line 102
    .line 103
    aput v8, v12, v15

    .line 104
    .line 105
    aput v8, v12, v14

    .line 106
    .line 107
    const/16 v19, 0x4

    .line 108
    .line 109
    aput v8, v12, v19

    .line 110
    .line 111
    const/16 v19, 0x6

    .line 112
    .line 113
    aput v8, v12, v19

    .line 114
    .line 115
    const/16 v19, 0x7

    .line 116
    .line 117
    const/16 v20, 0x5

    .line 118
    .line 119
    cmpl-float v21, v9, v10

    .line 120
    .line 121
    if-lez v21, :cond_1

    .line 122
    .line 123
    mul-float v11, v11, v3

    .line 124
    .line 125
    aput v11, v12, v17

    .line 126
    .line 127
    mul-float v11, v9, v3

    .line 128
    .line 129
    aput v11, v12, v16

    .line 130
    .line 131
    mul-float v7, v7, v3

    .line 132
    .line 133
    aput v7, v12, v20

    .line 134
    .line 135
    mul-float v7, v10, v3

    .line 136
    .line 137
    aput v7, v12, v19

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    cmpg-float v22, v9, v10

    .line 141
    .line 142
    if-gez v22, :cond_2

    .line 143
    .line 144
    mul-float v11, v11, v3

    .line 145
    .line 146
    aput v11, v12, v17

    .line 147
    .line 148
    mul-float v11, v10, v3

    .line 149
    .line 150
    aput v11, v12, v16

    .line 151
    .line 152
    mul-float v7, v7, v3

    .line 153
    .line 154
    aput v7, v12, v20

    .line 155
    .line 156
    mul-float v7, v9, v3

    .line 157
    .line 158
    aput v7, v12, v19

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    mul-float v11, v11, v3

    .line 162
    .line 163
    aput v11, v12, v17

    .line 164
    .line 165
    mul-float v11, v9, v3

    .line 166
    .line 167
    aput v11, v12, v16

    .line 168
    .line 169
    mul-float v7, v7, v3

    .line 170
    .line 171
    aput v7, v12, v20

    .line 172
    .line 173
    aput v11, v12, v19

    .line 174
    .line 175
    :goto_1
    invoke-virtual {v2, v12}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 176
    .line 177
    .line 178
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getShadowColorSameAsCandle()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_8

    .line 183
    .line 184
    if-lez v21, :cond_4

    .line 185
    .line 186
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-ne v11, v13, :cond_3

    .line 193
    .line 194
    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    goto :goto_2

    .line 199
    :cond_3
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    :goto_2
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_4
    cmpg-float v7, v9, v10

    .line 208
    .line 209
    if-gez v7, :cond_6

    .line 210
    .line 211
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 212
    .line 213
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getIncreasingColor()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-ne v11, v13, :cond_5

    .line 218
    .line 219
    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    goto :goto_3

    .line 224
    :cond_5
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getIncreasingColor()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    :goto_3
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_6
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 233
    .line 234
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getNeutralColor()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-ne v11, v13, :cond_7

    .line 239
    .line 240
    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    goto :goto_4

    .line 245
    :cond_7
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getNeutralColor()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    :goto_4
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_8
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 254
    .line 255
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getShadowColor()I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-ne v11, v13, :cond_9

    .line 260
    .line 261
    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    goto :goto_5

    .line 266
    :cond_9
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getShadowColor()I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    :goto_5
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    .line 272
    .line 273
    :goto_6
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 274
    .line 275
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 276
    .line 277
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 278
    .line 279
    .line 280
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mShadowBuffers:[F

    .line 281
    .line 282
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 283
    .line 284
    move-object/from16 v12, p1

    .line 285
    .line 286
    invoke-virtual {v12, v7, v11}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 287
    .line 288
    .line 289
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mBodyBuffers:[F

    .line 290
    .line 291
    const/high16 v11, 0x3f000000    # 0.5f

    .line 292
    .line 293
    sub-float v18, v8, v11

    .line 294
    .line 295
    add-float v18, v18, v4

    .line 296
    .line 297
    aput v18, v7, v15

    .line 298
    .line 299
    mul-float v18, v10, v3

    .line 300
    .line 301
    aput v18, v7, v17

    .line 302
    .line 303
    add-float/2addr v8, v11

    .line 304
    sub-float/2addr v8, v4

    .line 305
    aput v8, v7, v14

    .line 306
    .line 307
    mul-float v8, v9, v3

    .line 308
    .line 309
    aput v8, v7, v16

    .line 310
    .line 311
    invoke-virtual {v2, v7}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 312
    .line 313
    .line 314
    if-lez v21, :cond_b

    .line 315
    .line 316
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-ne v7, v13, :cond_a

    .line 321
    .line 322
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 323
    .line 324
    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_a
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 333
    .line 334
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 339
    .line 340
    .line 341
    :goto_7
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 342
    .line 343
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingPaintStyle()Landroid/graphics/Paint$Style;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 348
    .line 349
    .line 350
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mBodyBuffers:[F

    .line 351
    .line 352
    aget v23, v7, v15

    .line 353
    .line 354
    aget v24, v7, v16

    .line 355
    .line 356
    aget v25, v7, v14

    .line 357
    .line 358
    aget v26, v7, v17

    .line 359
    .line 360
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 361
    .line 362
    move-object/from16 v22, p1

    .line 363
    .line 364
    move-object/from16 v27, v7

    .line 365
    .line 366
    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_b

    .line 370
    .line 371
    :cond_b
    cmpg-float v7, v9, v10

    .line 372
    .line 373
    if-gez v7, :cond_d

    .line 374
    .line 375
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getIncreasingColor()I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-ne v7, v13, :cond_c

    .line 380
    .line 381
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 382
    .line 383
    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_c
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 392
    .line 393
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getIncreasingColor()I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 398
    .line 399
    .line 400
    :goto_8
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 401
    .line 402
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getIncreasingPaintStyle()Landroid/graphics/Paint$Style;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 407
    .line 408
    .line 409
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mBodyBuffers:[F

    .line 410
    .line 411
    aget v23, v7, v15

    .line 412
    .line 413
    aget v24, v7, v17

    .line 414
    .line 415
    aget v25, v7, v14

    .line 416
    .line 417
    aget v26, v7, v16

    .line 418
    .line 419
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 420
    .line 421
    move-object/from16 v22, p1

    .line 422
    .line 423
    move-object/from16 v27, v7

    .line 424
    .line 425
    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_b

    .line 429
    .line 430
    :cond_d
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getNeutralColor()I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-ne v7, v13, :cond_e

    .line 435
    .line 436
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 437
    .line 438
    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_e
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 447
    .line 448
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getNeutralColor()I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 453
    .line 454
    .line 455
    :goto_9
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mBodyBuffers:[F

    .line 456
    .line 457
    aget v23, v7, v15

    .line 458
    .line 459
    aget v24, v7, v17

    .line 460
    .line 461
    aget v25, v7, v14

    .line 462
    .line 463
    aget v26, v7, v16

    .line 464
    .line 465
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 466
    .line 467
    move-object/from16 v22, p1

    .line 468
    .line 469
    move-object/from16 v27, v7

    .line 470
    .line 471
    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_b

    .line 475
    .line 476
    :cond_f
    move-object/from16 v12, p1

    .line 477
    .line 478
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRangeBuffers:[F

    .line 479
    .line 480
    aput v8, v13, v15

    .line 481
    .line 482
    mul-float v11, v11, v3

    .line 483
    .line 484
    aput v11, v13, v17

    .line 485
    .line 486
    aput v8, v13, v14

    .line 487
    .line 488
    mul-float v7, v7, v3

    .line 489
    .line 490
    aput v7, v13, v16

    .line 491
    .line 492
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mOpenBuffers:[F

    .line 493
    .line 494
    const/high16 v11, 0x3f000000    # 0.5f

    .line 495
    .line 496
    sub-float v18, v8, v11

    .line 497
    .line 498
    add-float v18, v18, v4

    .line 499
    .line 500
    aput v18, v7, v15

    .line 501
    .line 502
    mul-float v18, v9, v3

    .line 503
    .line 504
    aput v18, v7, v17

    .line 505
    .line 506
    aput v8, v7, v14

    .line 507
    .line 508
    aput v18, v7, v16

    .line 509
    .line 510
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mCloseBuffers:[F

    .line 511
    .line 512
    add-float/2addr v11, v8

    .line 513
    sub-float/2addr v11, v4

    .line 514
    aput v11, v7, v15

    .line 515
    .line 516
    mul-float v11, v10, v3

    .line 517
    .line 518
    aput v11, v7, v17

    .line 519
    .line 520
    aput v8, v7, v14

    .line 521
    .line 522
    aput v11, v7, v16

    .line 523
    .line 524
    invoke-virtual {v2, v13}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 525
    .line 526
    .line 527
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mOpenBuffers:[F

    .line 528
    .line 529
    invoke-virtual {v2, v7}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 530
    .line 531
    .line 532
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mCloseBuffers:[F

    .line 533
    .line 534
    invoke-virtual {v2, v7}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 535
    .line 536
    .line 537
    cmpl-float v7, v9, v10

    .line 538
    .line 539
    if-lez v7, :cond_11

    .line 540
    .line 541
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    const v8, 0x112233

    .line 546
    .line 547
    .line 548
    if-ne v7, v8, :cond_10

    .line 549
    .line 550
    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    goto :goto_a

    .line 555
    :cond_10
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    goto :goto_a

    .line 560
    :cond_11
    const v8, 0x112233

    .line 561
    .line 562
    .line 563
    cmpg-float v7, v9, v10

    .line 564
    .line 565
    if-gez v7, :cond_13

    .line 566
    .line 567
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getIncreasingColor()I

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-ne v7, v8, :cond_12

    .line 572
    .line 573
    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    goto :goto_a

    .line 578
    :cond_12
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getIncreasingColor()I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    goto :goto_a

    .line 583
    :cond_13
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getNeutralColor()I

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    if-ne v7, v8, :cond_14

    .line 588
    .line 589
    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    goto :goto_a

    .line 594
    :cond_14
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getNeutralColor()I

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    :goto_a
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 599
    .line 600
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 601
    .line 602
    .line 603
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRangeBuffers:[F

    .line 604
    .line 605
    aget v23, v7, v15

    .line 606
    .line 607
    aget v24, v7, v17

    .line 608
    .line 609
    aget v25, v7, v14

    .line 610
    .line 611
    aget v26, v7, v16

    .line 612
    .line 613
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 614
    .line 615
    move-object/from16 v22, p1

    .line 616
    .line 617
    move-object/from16 v27, v7

    .line 618
    .line 619
    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 620
    .line 621
    .line 622
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mOpenBuffers:[F

    .line 623
    .line 624
    aget v23, v7, v15

    .line 625
    .line 626
    aget v24, v7, v17

    .line 627
    .line 628
    aget v25, v7, v14

    .line 629
    .line 630
    aget v26, v7, v16

    .line 631
    .line 632
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 633
    .line 634
    move-object/from16 v27, v7

    .line 635
    .line 636
    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 637
    .line 638
    .line 639
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mCloseBuffers:[F

    .line 640
    .line 641
    aget v23, v7, v15

    .line 642
    .line 643
    aget v24, v7, v17

    .line 644
    .line 645
    aget v25, v7, v14

    .line 646
    .line 647
    aget v26, v7, v16

    .line 648
    .line 649
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 650
    .line 651
    move-object/from16 v27, v7

    .line 652
    .line 653
    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 654
    .line 655
    .line 656
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :cond_15
    return-void
.end method

.method public drawExtras(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p2

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_3

    .line 10
    .line 11
    aget-object v3, p2, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-interface {v4, v5, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 45
    .line 46
    invoke-virtual {p0, v5, v4}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->isInBoundsX(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/CandleEntry;->getLow()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    mul-float v6, v6, v7

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    mul-float v7, v7, v8

    .line 76
    .line 77
    add-float/2addr v6, v7

    .line 78
    const/high16 v7, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v6, v7

    .line 81
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    .line 82
    .line 83
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-interface {v7, v8}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v7, v5, v6}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-wide v6, v5, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 100
    .line 101
    double-to-float v6, v6

    .line 102
    iget-wide v7, v5, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 103
    .line 104
    double-to-float v7, v7

    .line 105
    invoke-virtual {v3, v6, v7}, Lcom/github/mikephil/charting/highlight/Highlight;->setDraw(FF)V

    .line 106
    .line 107
    .line 108
    iget-wide v6, v5, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 109
    .line 110
    double-to-float v3, v6

    .line 111
    iget-wide v5, v5, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 112
    .line 113
    double-to-float v5, v5

    .line 114
    invoke-virtual {p0, p1, v3, v5, v4}, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->drawHighlightLines(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    return-void
.end method

.method public drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    .line 4
    .line 5
    invoke-virtual {v6, v0}, Lcom/github/mikephil/charting/renderer/DataRenderer;->isDrawingValuesAllowed(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v9, v0, :cond_8

    .line 28
    .line 29
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    .line 35
    .line 36
    invoke-virtual {v6, v5}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->shouldDrawValues(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-ge v0, v1, :cond_0

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v6, v5}, Lcom/github/mikephil/charting/renderer/DataRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    .line 55
    .line 56
    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 65
    .line 66
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v5}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 84
    .line 85
    iget v14, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 86
    .line 87
    iget v15, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->max:I

    .line 88
    .line 89
    move-object v11, v5

    .line 90
    invoke-virtual/range {v10 .. v15}, Lcom/github/mikephil/charting/utils/Transformer;->generateTransformedValuesCandle(Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;FFII)[F

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const/high16 v0, 0x40a00000    # 5.0f

    .line 95
    .line 96
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getIconsOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    iget v0, v13, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 113
    .line 114
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, v13, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 119
    .line 120
    iget v0, v13, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 121
    .line 122
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v13, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    :goto_1
    array-length v0, v10

    .line 130
    if-ge v14, v0, :cond_6

    .line 131
    .line 132
    aget v15, v10, v14

    .line 133
    .line 134
    add-int/lit8 v0, v14, 0x1

    .line 135
    .line 136
    aget v4, v10, v0

    .line 137
    .line 138
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 139
    .line 140
    invoke-virtual {v0, v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_1
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 149
    .line 150
    invoke-virtual {v0, v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    :cond_2
    move-object/from16 v16, v5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    div-int/lit8 v0, v14, 0x2

    .line 168
    .line 169
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 170
    .line 171
    iget v1, v1, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 172
    .line 173
    add-int/2addr v1, v0

    .line 174
    invoke-interface {v5, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v3, v1

    .line 179
    check-cast v3, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 180
    .line 181
    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    invoke-virtual {v12, v3}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getCandleLabel(Lcom/github/mikephil/charting/data/CandleEntry;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sub-float v16, v4, v11

    .line 192
    .line 193
    invoke-interface {v5, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    move-object/from16 v0, p0

    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    move-object/from16 v18, v3

    .line 202
    .line 203
    move v3, v15

    .line 204
    move/from16 v19, v4

    .line 205
    .line 206
    move/from16 v4, v16

    .line 207
    .line 208
    move-object/from16 v16, v5

    .line 209
    .line 210
    move/from16 v5, v17

    .line 211
    .line 212
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    move-object/from16 v18, v3

    .line 217
    .line 218
    move/from16 v19, v4

    .line 219
    .line 220
    move-object/from16 v16, v5

    .line 221
    .line 222
    :goto_2
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    invoke-interface/range {v16 .. v16}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object v21

    .line 238
    iget v0, v13, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 239
    .line 240
    add-float/2addr v15, v0

    .line 241
    float-to-int v0, v15

    .line 242
    iget v1, v13, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 243
    .line 244
    add-float v4, v19, v1

    .line 245
    .line 246
    float-to-int v1, v4

    .line 247
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 248
    .line 249
    .line 250
    move-result v24

    .line 251
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 252
    .line 253
    .line 254
    move-result v25

    .line 255
    move-object/from16 v20, p1

    .line 256
    .line 257
    move/from16 v22, v0

    .line 258
    .line 259
    move/from16 v23, v1

    .line 260
    .line 261
    invoke-static/range {v20 .. v25}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 262
    .line 263
    .line 264
    :cond_5
    :goto_3
    add-int/lit8 v14, v14, 0x2

    .line 265
    .line 266
    move-object/from16 v5, v16

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_6
    :goto_4
    invoke-static {v13}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 271
    .line 272
    .line 273
    :cond_7
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_8
    return-void
.end method

.method public initBuffers()V
    .locals 0

    return-void
.end method

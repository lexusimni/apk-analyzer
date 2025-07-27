.class public Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;
.super Lcom/github/mikephil/charting/renderer/BarChartRenderer;
.source "SourceFile"


# instance fields
.field private mBarShadowRectBuffer:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v3, v4}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarBorderColor()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarBorderWidth()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarBorderWidth()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    cmpl-float v4, v4, v5

    .line 47
    .line 48
    if-lez v4, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v4, 0x0

    .line 53
    :goto_0
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 60
    .line 61
    invoke-virtual {v8}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 66
    .line 67
    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->isDrawBarShadowEnabled()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mShadowPaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarShadowColor()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 83
    .line 84
    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BarData;->getBarWidth()F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/high16 v10, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v9, v10

    .line 95
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    int-to-float v10, v10

    .line 100
    mul-float v10, v10, v5

    .line 101
    .line 102
    float-to-double v10, v10

    .line 103
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    double-to-int v10, v10

    .line 108
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    const/4 v11, 0x0

    .line 117
    :goto_1
    if-ge v11, v10, :cond_2

    .line 118
    .line 119
    invoke-interface {v1, v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Lcom/github/mikephil/charting/data/BarEntry;

    .line 124
    .line 125
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    .line 130
    .line 131
    sub-float v14, v12, v9

    .line 132
    .line 133
    iput v14, v13, Landroid/graphics/RectF;->top:F

    .line 134
    .line 135
    add-float/2addr v12, v9

    .line 136
    iput v12, v13, Landroid/graphics/RectF;->bottom:F

    .line 137
    .line 138
    invoke-virtual {v3, v13}, Lcom/github/mikephil/charting/utils/Transformer;->rectValueToPixel(Landroid/graphics/RectF;)V

    .line 139
    .line 140
    .line 141
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 142
    .line 143
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    .line 146
    .line 147
    invoke-virtual {v12, v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-nez v12, :cond_1

    .line 152
    .line 153
    move-object/from16 v15, p1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_1
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 157
    .line 158
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    .line 159
    .line 160
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 161
    .line 162
    invoke-virtual {v12, v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-nez v12, :cond_3

    .line 167
    .line 168
    :cond_2
    move-object/from16 v15, p1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    .line 172
    .line 173
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 174
    .line 175
    invoke-virtual {v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    iput v13, v12, Landroid/graphics/RectF;->left:F

    .line 180
    .line 181
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    .line 182
    .line 183
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 184
    .line 185
    invoke-virtual {v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    iput v13, v12, Landroid/graphics/RectF;->right:F

    .line 190
    .line 191
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    .line 192
    .line 193
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mShadowPaint:Landroid/graphics/Paint;

    .line 194
    .line 195
    move-object/from16 v15, p1

    .line 196
    .line 197
    invoke-virtual {v15, v12, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :goto_3
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 204
    .line 205
    aget-object v9, v9, v2

    .line 206
    .line 207
    invoke-virtual {v9, v5, v8}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->setPhases(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v2}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setDataSet(I)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 214
    .line 215
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-interface {v2, v5}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {v9, v2}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setInverted(Z)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 227
    .line 228
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarData;->getBarWidth()F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v9, v2}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setBarWidth(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v1}, Lcom/github/mikephil/charting/buffer/BarBuffer;->feed(Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 243
    .line 244
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 245
    .line 246
    .line 247
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColors()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-ne v2, v7, :cond_4

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_4
    const/4 v7, 0x0

    .line 259
    :goto_4
    if-eqz v7, :cond_5

    .line 260
    .line 261
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 262
    .line 263
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    .line 269
    .line 270
    :cond_5
    :goto_5
    invoke-virtual {v9}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->size()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-ge v6, v2, :cond_a

    .line 275
    .line 276
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 277
    .line 278
    iget-object v3, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 279
    .line 280
    add-int/lit8 v5, v6, 0x3

    .line 281
    .line 282
    aget v3, v3, v5

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_6

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_6
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 292
    .line 293
    iget-object v3, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 294
    .line 295
    add-int/lit8 v8, v6, 0x1

    .line 296
    .line 297
    aget v3, v3, v8

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_7

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_7
    if-nez v7, :cond_8

    .line 307
    .line 308
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 309
    .line 310
    div-int/lit8 v3, v6, 0x4

    .line 311
    .line 312
    invoke-interface {v1, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 317
    .line 318
    .line 319
    :cond_8
    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 320
    .line 321
    aget v3, v2, v6

    .line 322
    .line 323
    aget v16, v2, v8

    .line 324
    .line 325
    add-int/lit8 v10, v6, 0x2

    .line 326
    .line 327
    aget v17, v2, v10

    .line 328
    .line 329
    aget v18, v2, v5

    .line 330
    .line 331
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 332
    .line 333
    move-object/from16 v14, p1

    .line 334
    .line 335
    move v15, v3

    .line 336
    move-object/from16 v19, v2

    .line 337
    .line 338
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 339
    .line 340
    .line 341
    if-eqz v4, :cond_9

    .line 342
    .line 343
    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 344
    .line 345
    aget v15, v2, v6

    .line 346
    .line 347
    aget v16, v2, v8

    .line 348
    .line 349
    aget v17, v2, v10

    .line 350
    .line 351
    aget v18, v2, v5

    .line 352
    .line 353
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    .line 354
    .line 355
    move-object/from16 v14, p1

    .line 356
    .line 357
    move-object/from16 v19, v2

    .line 358
    .line 359
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 360
    .line 361
    .line 362
    :cond_9
    :goto_6
    add-int/lit8 v6, v6, 0x4

    .line 363
    .line 364
    move-object/from16 v15, p1

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_a
    :goto_7
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
    .locals 40

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 4
    .line 5
    invoke-virtual {v6, v0}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->isDrawingValuesAllowed(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2a

    .line 10
    .line 11
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

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
    const/high16 v0, 0x40a00000    # 5.0f

    .line 22
    .line 23
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->isDrawValueAboveBarEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const/4 v11, 0x0

    .line 34
    :goto_0
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v11, v0, :cond_2a

    .line 45
    .line 46
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v12, v0

    .line 51
    check-cast v12, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 52
    .line 53
    invoke-virtual {v6, v12}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->shouldDrawValues(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    move-object/from16 v20, v7

    .line 60
    .line 61
    move/from16 v23, v11

    .line 62
    .line 63
    goto/16 :goto_1b

    .line 64
    .line 65
    :cond_0
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 66
    .line 67
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    invoke-virtual {v6, v12}, Lcom/github/mikephil/charting/renderer/DataRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    const-string v1, "10"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    const/high16 v14, 0x40000000    # 2.0f

    .line 88
    .line 89
    div-float v15, v0, v14

    .line 90
    .line 91
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 96
    .line 97
    aget-object v4, v0, v11

    .line 98
    .line 99
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getIconsOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget v0, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 114
    .line 115
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 120
    .line 121
    iget v0, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 122
    .line 123
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 128
    .line 129
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    if-nez v0, :cond_c

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_1
    int-to-float v0, v2

    .line 139
    iget-object v1, v4, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 140
    .line 141
    array-length v1, v1

    .line 142
    int-to-float v1, v1

    .line 143
    iget-object v10, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 144
    .line 145
    invoke-virtual {v10}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    mul-float v1, v1, v10

    .line 150
    .line 151
    cmpg-float v0, v0, v1

    .line 152
    .line 153
    if-gez v0, :cond_1

    .line 154
    .line 155
    iget-object v0, v4, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 156
    .line 157
    add-int/lit8 v1, v2, 0x1

    .line 158
    .line 159
    aget v10, v0, v1

    .line 160
    .line 161
    add-int/lit8 v16, v2, 0x3

    .line 162
    .line 163
    aget v0, v0, v16

    .line 164
    .line 165
    add-float/2addr v0, v10

    .line 166
    div-float v16, v0, v14

    .line 167
    .line 168
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 169
    .line 170
    invoke-virtual {v0, v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    :cond_1
    move-object/from16 v20, v7

    .line 177
    .line 178
    move/from16 v23, v11

    .line 179
    .line 180
    move-object v7, v3

    .line 181
    goto/16 :goto_1a

    .line 182
    .line 183
    :cond_2
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 184
    .line 185
    iget-object v10, v4, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 186
    .line 187
    aget v10, v10, v2

    .line 188
    .line 189
    invoke-virtual {v0, v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsX(F)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_3

    .line 194
    .line 195
    :goto_2
    move/from16 v25, v2

    .line 196
    .line 197
    move-object v14, v4

    .line 198
    move-object/from16 v20, v7

    .line 199
    .line 200
    move/from16 v23, v11

    .line 201
    .line 202
    move-object v7, v3

    .line 203
    move-object v11, v5

    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :cond_3
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 207
    .line 208
    iget-object v10, v4, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 209
    .line 210
    aget v1, v10, v1

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_4

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    div-int/lit8 v0, v2, 0x4

    .line 220
    .line 221
    invoke-interface {v12, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object v10, v0

    .line 226
    check-cast v10, Lcom/github/mikephil/charting/data/BarEntry;

    .line 227
    .line 228
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 229
    .line 230
    .line 231
    move-result v18

    .line 232
    invoke-virtual {v5, v10}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getBarLabel(Lcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 237
    .line 238
    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    int-to-float v0, v0

    .line 243
    if-eqz v9, :cond_5

    .line 244
    .line 245
    move v14, v8

    .line 246
    goto :goto_3

    .line 247
    :cond_5
    add-float v14, v0, v8

    .line 248
    .line 249
    neg-float v14, v14

    .line 250
    :goto_3
    move-object/from16 v20, v1

    .line 251
    .line 252
    if-eqz v9, :cond_6

    .line 253
    .line 254
    add-float v1, v0, v8

    .line 255
    .line 256
    neg-float v1, v1

    .line 257
    goto :goto_4

    .line 258
    :cond_6
    move v1, v8

    .line 259
    :goto_4
    if-eqz v13, :cond_7

    .line 260
    .line 261
    neg-float v14, v14

    .line 262
    sub-float/2addr v14, v0

    .line 263
    neg-float v1, v1

    .line 264
    sub-float/2addr v1, v0

    .line 265
    :cond_7
    move/from16 v21, v14

    .line 266
    .line 267
    move v14, v1

    .line 268
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    iget-object v0, v4, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 275
    .line 276
    add-int/lit8 v1, v2, 0x2

    .line 277
    .line 278
    aget v0, v0, v1

    .line 279
    .line 280
    cmpl-float v1, v18, v17

    .line 281
    .line 282
    if-ltz v1, :cond_8

    .line 283
    .line 284
    move/from16 v1, v21

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_8
    move v1, v14

    .line 288
    :goto_5
    add-float v22, v0, v1

    .line 289
    .line 290
    add-float v23, v16, v15

    .line 291
    .line 292
    div-int/lit8 v0, v2, 0x2

    .line 293
    .line 294
    invoke-interface {v12, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 295
    .line 296
    .line 297
    move-result v24

    .line 298
    move-object/from16 v0, p0

    .line 299
    .line 300
    move-object/from16 v1, p1

    .line 301
    .line 302
    move/from16 v25, v2

    .line 303
    .line 304
    move-object/from16 v2, v20

    .line 305
    .line 306
    move-object/from16 v20, v7

    .line 307
    .line 308
    move-object v7, v3

    .line 309
    move/from16 v3, v22

    .line 310
    .line 311
    move/from16 v22, v14

    .line 312
    .line 313
    move-object v14, v4

    .line 314
    move/from16 v4, v23

    .line 315
    .line 316
    move/from16 v23, v11

    .line 317
    .line 318
    move-object v11, v5

    .line 319
    move/from16 v5, v24

    .line 320
    .line 321
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_9
    move/from16 v25, v2

    .line 326
    .line 327
    move-object/from16 v20, v7

    .line 328
    .line 329
    move/from16 v23, v11

    .line 330
    .line 331
    move/from16 v22, v14

    .line 332
    .line 333
    move-object v7, v3

    .line 334
    move-object v14, v4

    .line 335
    move-object v11, v5

    .line 336
    :goto_6
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    .line 351
    move-result-object v27

    .line 352
    iget-object v0, v14, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 353
    .line 354
    add-int/lit8 v2, v25, 0x2

    .line 355
    .line 356
    aget v0, v0, v2

    .line 357
    .line 358
    cmpl-float v1, v18, v17

    .line 359
    .line 360
    if-ltz v1, :cond_a

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_a
    move/from16 v21, v22

    .line 364
    .line 365
    :goto_7
    add-float v0, v0, v21

    .line 366
    .line 367
    iget v1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 368
    .line 369
    add-float/2addr v0, v1

    .line 370
    iget v1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 371
    .line 372
    add-float v1, v16, v1

    .line 373
    .line 374
    float-to-int v0, v0

    .line 375
    float-to-int v1, v1

    .line 376
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 377
    .line 378
    .line 379
    move-result v30

    .line 380
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 381
    .line 382
    .line 383
    move-result v31

    .line 384
    move-object/from16 v26, p1

    .line 385
    .line 386
    move/from16 v28, v0

    .line 387
    .line 388
    move/from16 v29, v1

    .line 389
    .line 390
    invoke-static/range {v26 .. v31}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 391
    .line 392
    .line 393
    :cond_b
    :goto_8
    add-int/lit8 v2, v25, 0x4

    .line 394
    .line 395
    move-object v3, v7

    .line 396
    move-object v5, v11

    .line 397
    move-object v4, v14

    .line 398
    move-object/from16 v7, v20

    .line 399
    .line 400
    move/from16 v11, v23

    .line 401
    .line 402
    const/high16 v14, 0x40000000    # 2.0f

    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_c
    move-object v14, v4

    .line 407
    move-object/from16 v20, v7

    .line 408
    .line 409
    move/from16 v23, v11

    .line 410
    .line 411
    move-object v7, v3

    .line 412
    move-object v11, v5

    .line 413
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 414
    .line 415
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    const/4 v5, 0x0

    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    :goto_9
    int-to-float v0, v5

    .line 427
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    int-to-float v1, v1

    .line 432
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 433
    .line 434
    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    mul-float v1, v1, v2

    .line 439
    .line 440
    cmpg-float v0, v0, v1

    .line 441
    .line 442
    if-gez v0, :cond_29

    .line 443
    .line 444
    invoke-interface {v12, v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    move-object v4, v0

    .line 449
    check-cast v4, Lcom/github/mikephil/charting/data/BarEntry;

    .line 450
    .line 451
    invoke-interface {v12, v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 452
    .line 453
    .line 454
    move-result v21

    .line 455
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    if-nez v3, :cond_17

    .line 460
    .line 461
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 462
    .line 463
    iget-object v1, v14, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 464
    .line 465
    add-int/lit8 v22, v18, 0x1

    .line 466
    .line 467
    aget v1, v1, v22

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_d

    .line 474
    .line 475
    goto/16 :goto_1a

    .line 476
    .line 477
    :cond_d
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 478
    .line 479
    iget-object v1, v14, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 480
    .line 481
    aget v1, v1, v18

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsX(F)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_e

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_e
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 491
    .line 492
    iget-object v1, v14, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 493
    .line 494
    aget v1, v1, v22

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_f

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_f
    invoke-virtual {v11, v4}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getBarLabel(Lcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 508
    .line 509
    invoke-static {v0, v2}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    int-to-float v0, v0

    .line 514
    if-eqz v9, :cond_10

    .line 515
    .line 516
    move v1, v8

    .line 517
    goto :goto_a

    .line 518
    :cond_10
    add-float v1, v0, v8

    .line 519
    .line 520
    neg-float v1, v1

    .line 521
    :goto_a
    move-object/from16 v24, v3

    .line 522
    .line 523
    if-eqz v9, :cond_11

    .line 524
    .line 525
    add-float v3, v0, v8

    .line 526
    .line 527
    neg-float v3, v3

    .line 528
    goto :goto_b

    .line 529
    :cond_11
    move v3, v8

    .line 530
    :goto_b
    if-eqz v13, :cond_12

    .line 531
    .line 532
    neg-float v1, v1

    .line 533
    sub-float/2addr v1, v0

    .line 534
    neg-float v3, v3

    .line 535
    sub-float/2addr v3, v0

    .line 536
    :cond_12
    move/from16 v25, v1

    .line 537
    .line 538
    move/from16 v26, v3

    .line 539
    .line 540
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_14

    .line 545
    .line 546
    iget-object v0, v14, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 547
    .line 548
    add-int/lit8 v1, v18, 0x2

    .line 549
    .line 550
    aget v0, v0, v1

    .line 551
    .line 552
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    cmpl-float v1, v1, v17

    .line 557
    .line 558
    if-ltz v1, :cond_13

    .line 559
    .line 560
    move/from16 v1, v25

    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_13
    move/from16 v1, v26

    .line 564
    .line 565
    :goto_c
    add-float v3, v0, v1

    .line 566
    .line 567
    iget-object v0, v14, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 568
    .line 569
    aget v0, v0, v22

    .line 570
    .line 571
    add-float v27, v0, v15

    .line 572
    .line 573
    move-object/from16 v0, p0

    .line 574
    .line 575
    move-object/from16 v1, p1

    .line 576
    .line 577
    move/from16 v28, v15

    .line 578
    .line 579
    move-object/from16 v15, v24

    .line 580
    .line 581
    move-object/from16 v24, v4

    .line 582
    .line 583
    move/from16 v4, v27

    .line 584
    .line 585
    move/from16 v27, v5

    .line 586
    .line 587
    move/from16 v5, v21

    .line 588
    .line 589
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 590
    .line 591
    .line 592
    goto :goto_d

    .line 593
    :cond_14
    move/from16 v27, v5

    .line 594
    .line 595
    move/from16 v28, v15

    .line 596
    .line 597
    move-object/from16 v15, v24

    .line 598
    .line 599
    move-object/from16 v24, v4

    .line 600
    .line 601
    :goto_d
    invoke-virtual/range {v24 .. v24}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-eqz v0, :cond_16

    .line 606
    .line 607
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_16

    .line 612
    .line 613
    invoke-virtual/range {v24 .. v24}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 614
    .line 615
    .line 616
    move-result-object v30

    .line 617
    iget-object v0, v14, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 618
    .line 619
    add-int/lit8 v1, v18, 0x2

    .line 620
    .line 621
    aget v0, v0, v1

    .line 622
    .line 623
    invoke-virtual/range {v24 .. v24}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    cmpl-float v1, v1, v17

    .line 628
    .line 629
    if-ltz v1, :cond_15

    .line 630
    .line 631
    goto :goto_e

    .line 632
    :cond_15
    move/from16 v25, v26

    .line 633
    .line 634
    :goto_e
    add-float v0, v0, v25

    .line 635
    .line 636
    iget-object v1, v14, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 637
    .line 638
    aget v1, v1, v22

    .line 639
    .line 640
    iget v2, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 641
    .line 642
    add-float/2addr v0, v2

    .line 643
    iget v2, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 644
    .line 645
    add-float/2addr v1, v2

    .line 646
    float-to-int v0, v0

    .line 647
    float-to-int v1, v1

    .line 648
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 649
    .line 650
    .line 651
    move-result v33

    .line 652
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 653
    .line 654
    .line 655
    move-result v34

    .line 656
    move-object/from16 v29, p1

    .line 657
    .line 658
    move/from16 v31, v0

    .line 659
    .line 660
    move/from16 v32, v1

    .line 661
    .line 662
    invoke-static/range {v29 .. v34}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 663
    .line 664
    .line 665
    :cond_16
    const/high16 v19, 0x40000000    # 2.0f

    .line 666
    .line 667
    goto/16 :goto_18

    .line 668
    .line 669
    :cond_17
    move-object/from16 v24, v4

    .line 670
    .line 671
    move/from16 v27, v5

    .line 672
    .line 673
    move/from16 v28, v15

    .line 674
    .line 675
    move-object v15, v3

    .line 676
    array-length v0, v15

    .line 677
    mul-int/lit8 v5, v0, 0x2

    .line 678
    .line 679
    new-array v4, v5, [F

    .line 680
    .line 681
    invoke-virtual/range {v24 .. v24}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    neg-float v0, v0

    .line 686
    move/from16 v22, v0

    .line 687
    .line 688
    const/4 v0, 0x0

    .line 689
    const/4 v1, 0x0

    .line 690
    const/16 v25, 0x0

    .line 691
    .line 692
    :goto_f
    if-ge v0, v5, :cond_1b

    .line 693
    .line 694
    aget v2, v15, v1

    .line 695
    .line 696
    cmpl-float v3, v2, v17

    .line 697
    .line 698
    if-nez v3, :cond_19

    .line 699
    .line 700
    cmpl-float v26, v25, v17

    .line 701
    .line 702
    if-eqz v26, :cond_18

    .line 703
    .line 704
    cmpl-float v26, v22, v17

    .line 705
    .line 706
    if-nez v26, :cond_19

    .line 707
    .line 708
    :cond_18
    move/from16 v39, v22

    .line 709
    .line 710
    move/from16 v22, v2

    .line 711
    .line 712
    move/from16 v2, v39

    .line 713
    .line 714
    goto :goto_10

    .line 715
    :cond_19
    if-ltz v3, :cond_1a

    .line 716
    .line 717
    add-float v25, v25, v2

    .line 718
    .line 719
    move/from16 v2, v22

    .line 720
    .line 721
    move/from16 v22, v25

    .line 722
    .line 723
    goto :goto_10

    .line 724
    :cond_1a
    sub-float v2, v22, v2

    .line 725
    .line 726
    :goto_10
    mul-float v22, v22, v16

    .line 727
    .line 728
    aput v22, v4, v0

    .line 729
    .line 730
    add-int/lit8 v0, v0, 0x2

    .line 731
    .line 732
    add-int/lit8 v1, v1, 0x1

    .line 733
    .line 734
    move/from16 v22, v2

    .line 735
    .line 736
    goto :goto_f

    .line 737
    :cond_1b
    invoke-virtual {v10, v4}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 738
    .line 739
    .line 740
    const/4 v3, 0x0

    .line 741
    :goto_11
    if-ge v3, v5, :cond_16

    .line 742
    .line 743
    div-int/lit8 v0, v3, 0x2

    .line 744
    .line 745
    aget v0, v15, v0

    .line 746
    .line 747
    move-object/from16 v2, v24

    .line 748
    .line 749
    invoke-virtual {v11, v0, v2}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getBarStackedLabel(FLcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 754
    .line 755
    invoke-static {v2, v1}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    int-to-float v2, v2

    .line 760
    move-object/from16 v26, v1

    .line 761
    .line 762
    if-eqz v9, :cond_1c

    .line 763
    .line 764
    move v1, v8

    .line 765
    goto :goto_12

    .line 766
    :cond_1c
    add-float v1, v2, v8

    .line 767
    .line 768
    neg-float v1, v1

    .line 769
    :goto_12
    move/from16 v29, v5

    .line 770
    .line 771
    if-eqz v9, :cond_1d

    .line 772
    .line 773
    add-float v5, v2, v8

    .line 774
    .line 775
    neg-float v5, v5

    .line 776
    goto :goto_13

    .line 777
    :cond_1d
    move v5, v8

    .line 778
    :goto_13
    if-eqz v13, :cond_1e

    .line 779
    .line 780
    neg-float v1, v1

    .line 781
    sub-float/2addr v1, v2

    .line 782
    neg-float v5, v5

    .line 783
    sub-float/2addr v5, v2

    .line 784
    :cond_1e
    cmpl-float v2, v0, v17

    .line 785
    .line 786
    if-nez v2, :cond_1f

    .line 787
    .line 788
    cmpl-float v2, v22, v17

    .line 789
    .line 790
    if-nez v2, :cond_1f

    .line 791
    .line 792
    cmpl-float v2, v25, v17

    .line 793
    .line 794
    if-gtz v2, :cond_20

    .line 795
    .line 796
    :cond_1f
    cmpg-float v0, v0, v17

    .line 797
    .line 798
    if-gez v0, :cond_21

    .line 799
    .line 800
    :cond_20
    const/4 v0, 0x1

    .line 801
    goto :goto_14

    .line 802
    :cond_21
    const/4 v0, 0x0

    .line 803
    :goto_14
    aget v2, v4, v3

    .line 804
    .line 805
    if-eqz v0, :cond_22

    .line 806
    .line 807
    move v1, v5

    .line 808
    :cond_22
    add-float v5, v2, v1

    .line 809
    .line 810
    iget-object v0, v14, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 811
    .line 812
    add-int/lit8 v1, v18, 0x1

    .line 813
    .line 814
    aget v1, v0, v1

    .line 815
    .line 816
    add-int/lit8 v2, v18, 0x3

    .line 817
    .line 818
    aget v0, v0, v2

    .line 819
    .line 820
    add-float/2addr v1, v0

    .line 821
    const/high16 v19, 0x40000000    # 2.0f

    .line 822
    .line 823
    div-float v2, v1, v19

    .line 824
    .line 825
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 826
    .line 827
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_23

    .line 832
    .line 833
    goto/16 :goto_18

    .line 834
    .line 835
    :cond_23
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 836
    .line 837
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsX(F)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-nez v0, :cond_24

    .line 842
    .line 843
    :goto_15
    move/from16 v26, v3

    .line 844
    .line 845
    move-object/from16 v32, v4

    .line 846
    .line 847
    goto :goto_17

    .line 848
    :cond_24
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 849
    .line 850
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-nez v0, :cond_25

    .line 855
    .line 856
    goto :goto_15

    .line 857
    :cond_25
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_26

    .line 862
    .line 863
    add-float v30, v2, v28

    .line 864
    .line 865
    move-object/from16 v0, p0

    .line 866
    .line 867
    move-object/from16 v1, p1

    .line 868
    .line 869
    move/from16 v31, v2

    .line 870
    .line 871
    move-object/from16 v2, v26

    .line 872
    .line 873
    move/from16 v26, v3

    .line 874
    .line 875
    move v3, v5

    .line 876
    move-object/from16 v32, v4

    .line 877
    .line 878
    move/from16 v4, v30

    .line 879
    .line 880
    move/from16 v30, v5

    .line 881
    .line 882
    move/from16 v5, v21

    .line 883
    .line 884
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 885
    .line 886
    .line 887
    goto :goto_16

    .line 888
    :cond_26
    move/from16 v31, v2

    .line 889
    .line 890
    move/from16 v26, v3

    .line 891
    .line 892
    move-object/from16 v32, v4

    .line 893
    .line 894
    move/from16 v30, v5

    .line 895
    .line 896
    :goto_16
    invoke-virtual/range {v24 .. v24}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    if-eqz v0, :cond_27

    .line 901
    .line 902
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_27

    .line 907
    .line 908
    invoke-virtual/range {v24 .. v24}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 909
    .line 910
    .line 911
    move-result-object v34

    .line 912
    iget v0, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 913
    .line 914
    add-float v5, v30, v0

    .line 915
    .line 916
    float-to-int v0, v5

    .line 917
    iget v1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 918
    .line 919
    add-float v2, v31, v1

    .line 920
    .line 921
    float-to-int v1, v2

    .line 922
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 923
    .line 924
    .line 925
    move-result v37

    .line 926
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 927
    .line 928
    .line 929
    move-result v38

    .line 930
    move-object/from16 v33, p1

    .line 931
    .line 932
    move/from16 v35, v0

    .line 933
    .line 934
    move/from16 v36, v1

    .line 935
    .line 936
    invoke-static/range {v33 .. v38}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 937
    .line 938
    .line 939
    :cond_27
    :goto_17
    add-int/lit8 v3, v26, 0x2

    .line 940
    .line 941
    move/from16 v5, v29

    .line 942
    .line 943
    move-object/from16 v4, v32

    .line 944
    .line 945
    goto/16 :goto_11

    .line 946
    .line 947
    :goto_18
    if-nez v15, :cond_28

    .line 948
    .line 949
    add-int/lit8 v18, v18, 0x4

    .line 950
    .line 951
    goto :goto_19

    .line 952
    :cond_28
    array-length v0, v15

    .line 953
    mul-int/lit8 v0, v0, 0x4

    .line 954
    .line 955
    add-int v18, v18, v0

    .line 956
    .line 957
    :goto_19
    add-int/lit8 v5, v27, 0x1

    .line 958
    .line 959
    move/from16 v15, v28

    .line 960
    .line 961
    goto/16 :goto_9

    .line 962
    .line 963
    :cond_29
    :goto_1a
    invoke-static {v7}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 964
    .line 965
    .line 966
    :goto_1b
    add-int/lit8 v11, v23, 0x1

    .line 967
    .line 968
    move-object/from16 v7, v20

    .line 969
    .line 970
    goto/16 :goto_0

    .line 971
    .line 972
    :cond_2a
    return-void
.end method

.method public initBuffers()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 28
    .line 29
    new-instance v4, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    mul-int/lit8 v5, v5, 0x4

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getStackSize()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v6, 0x1

    .line 49
    :goto_1
    mul-int v5, v5, v6

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {v4, v5, v6, v2}, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;-><init>(IIZ)V

    .line 60
    .line 61
    .line 62
    aput-object v4, v3, v1

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method protected isDrawingValuesAllowed(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getMaxVisibleCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getScaleY()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-float p1, p1, v1

    .line 22
    .line 23
    cmpg-float p1, v0, p1

    .line 24
    .line 25
    if-gez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method protected prepareBarHighlight(FFFFLcom/github/mikephil/charting/utils/Transformer;)V
    .locals 1

    .line 1
    sub-float v0, p1, p4

    .line 2
    .line 3
    add-float/2addr p1, p4

    .line 4
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p4, p2, v0, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p5, p1, p2}, Lcom/github/mikephil/charting/utils/Transformer;->rectToPixelPhaseHorizontal(Landroid/graphics/RectF;F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected setHighlightDrawPos(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/github/mikephil/charting/highlight/Highlight;->setDraw(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public Lcom/github/mikephil/charting/renderer/BarChartRenderer;
.super Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;
.source "SourceFile"


# instance fields
.field protected mBarBorderPaint:Landroid/graphics/Paint;

.field protected mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

.field protected mBarRect:Landroid/graphics/RectF;

.field private mBarShadowRectBuffer:Landroid/graphics/RectF;

.field protected mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

.field protected mShadowPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/16 v0, 0x78

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mShadowPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public drawData(Landroid/graphics/Canvas;)V
    .locals 4

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
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, v2, v1}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;I)V
    .locals 24

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
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    .line 130
    .line 131
    sub-float v14, v12, v9

    .line 132
    .line 133
    iput v14, v13, Landroid/graphics/RectF;->left:F

    .line 134
    .line 135
    add-float/2addr v12, v9

    .line 136
    iput v12, v13, Landroid/graphics/RectF;->right:F

    .line 137
    .line 138
    invoke-virtual {v3, v13}, Lcom/github/mikephil/charting/utils/Transformer;->rectValueToPixel(Landroid/graphics/RectF;)V

    .line 139
    .line 140
    .line 141
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 142
    .line 143
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget v13, v13, Landroid/graphics/RectF;->right:F

    .line 146
    .line 147
    invoke-virtual {v12, v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

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
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    .line 159
    .line 160
    iget v13, v13, Landroid/graphics/RectF;->left:F

    .line 161
    .line 162
    invoke-virtual {v12, v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

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
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    .line 172
    .line 173
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 174
    .line 175
    invoke-virtual {v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    iput v13, v12, Landroid/graphics/RectF;->top:F

    .line 180
    .line 181
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    .line 182
    .line 183
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 184
    .line 185
    invoke-virtual {v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    iput v13, v12, Landroid/graphics/RectF;->bottom:F

    .line 190
    .line 191
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

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
    if-ge v6, v2, :cond_c

    .line 275
    .line 276
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 277
    .line 278
    iget-object v3, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 279
    .line 280
    add-int/lit8 v5, v6, 0x2

    .line 281
    .line 282
    aget v3, v3, v5

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_6

    .line 289
    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    :cond_6
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 293
    .line 294
    iget-object v3, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 295
    .line 296
    aget v3, v3, v6

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_7

    .line 303
    .line 304
    goto/16 :goto_7

    .line 305
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
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getGradientColor()Lcom/github/mikephil/charting/model/GradientColor;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-eqz v2, :cond_9

    .line 324
    .line 325
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getGradientColor()Lcom/github/mikephil/charting/model/GradientColor;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 330
    .line 331
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 332
    .line 333
    iget-object v10, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 334
    .line 335
    aget v19, v10, v6

    .line 336
    .line 337
    add-int/lit8 v11, v6, 0x3

    .line 338
    .line 339
    aget v18, v10, v11

    .line 340
    .line 341
    add-int/lit8 v11, v6, 0x1

    .line 342
    .line 343
    aget v20, v10, v11

    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/github/mikephil/charting/model/GradientColor;->getStartColor()I

    .line 346
    .line 347
    .line 348
    move-result v21

    .line 349
    invoke-virtual {v2}, Lcom/github/mikephil/charting/model/GradientColor;->getEndColor()I

    .line 350
    .line 351
    .line 352
    move-result v22

    .line 353
    sget-object v23, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 354
    .line 355
    move-object/from16 v16, v8

    .line 356
    .line 357
    move/from16 v17, v19

    .line 358
    .line 359
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 363
    .line 364
    .line 365
    :cond_9
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getGradientColors()Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-eqz v2, :cond_a

    .line 370
    .line 371
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 372
    .line 373
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 374
    .line 375
    iget-object v8, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 376
    .line 377
    aget v19, v8, v6

    .line 378
    .line 379
    add-int/lit8 v10, v6, 0x3

    .line 380
    .line 381
    aget v18, v8, v10

    .line 382
    .line 383
    add-int/lit8 v10, v6, 0x1

    .line 384
    .line 385
    aget v20, v8, v10

    .line 386
    .line 387
    div-int/lit8 v8, v6, 0x4

    .line 388
    .line 389
    invoke-interface {v1, v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getGradientColor(I)Lcom/github/mikephil/charting/model/GradientColor;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-virtual {v10}, Lcom/github/mikephil/charting/model/GradientColor;->getStartColor()I

    .line 394
    .line 395
    .line 396
    move-result v21

    .line 397
    invoke-interface {v1, v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getGradientColor(I)Lcom/github/mikephil/charting/model/GradientColor;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-virtual {v8}, Lcom/github/mikephil/charting/model/GradientColor;->getEndColor()I

    .line 402
    .line 403
    .line 404
    move-result v22

    .line 405
    sget-object v23, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 406
    .line 407
    move-object/from16 v16, v3

    .line 408
    .line 409
    move/from16 v17, v19

    .line 410
    .line 411
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 415
    .line 416
    .line 417
    :cond_a
    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 418
    .line 419
    aget v3, v2, v6

    .line 420
    .line 421
    add-int/lit8 v8, v6, 0x1

    .line 422
    .line 423
    aget v16, v2, v8

    .line 424
    .line 425
    aget v17, v2, v5

    .line 426
    .line 427
    add-int/lit8 v10, v6, 0x3

    .line 428
    .line 429
    aget v18, v2, v10

    .line 430
    .line 431
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 432
    .line 433
    move-object/from16 v14, p1

    .line 434
    .line 435
    move v15, v3

    .line 436
    move-object/from16 v19, v2

    .line 437
    .line 438
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 439
    .line 440
    .line 441
    if-eqz v4, :cond_b

    .line 442
    .line 443
    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 444
    .line 445
    aget v15, v2, v6

    .line 446
    .line 447
    aget v16, v2, v8

    .line 448
    .line 449
    aget v17, v2, v5

    .line 450
    .line 451
    aget v18, v2, v10

    .line 452
    .line 453
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    .line 454
    .line 455
    move-object/from16 v14, p1

    .line 456
    .line 457
    move-object/from16 v19, v2

    .line 458
    .line 459
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 460
    .line 461
    .line 462
    :cond_b
    :goto_6
    add-int/lit8 v6, v6, 0x4

    .line 463
    .line 464
    move-object/from16 v15, p1

    .line 465
    .line 466
    goto/16 :goto_5

    .line 467
    .line 468
    :cond_c
    :goto_7
    return-void
.end method

.method public drawExtras(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    array-length v7, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    :goto_0
    if-ge v8, v7, :cond_5

    .line 11
    .line 12
    aget-object v9, p2, v8

    .line 13
    .line 14
    invoke-virtual {v9}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v6, v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v9}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v9}, Lcom/github/mikephil/charting/highlight/Highlight;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {v0, v1, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->isInBoundsX(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;->getHighLightColor()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getHighLightAlpha()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Lcom/github/mikephil/charting/highlight/Highlight;->getStackIndex()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ltz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->isStacked()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->isHighlightFullBarEnabled()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getPositiveSum()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    neg-float v2, v2

    .line 113
    move v3, v2

    .line 114
    move v2, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getRanges()[Lcom/github/mikephil/charting/highlight/Range;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v9}, Lcom/github/mikephil/charting/highlight/Highlight;->getStackIndex()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    aget-object v0, v0, v2

    .line 125
    .line 126
    iget v2, v0, Lcom/github/mikephil/charting/highlight/Range;->from:F

    .line 127
    .line 128
    iget v0, v0, Lcom/github/mikephil/charting/highlight/Range;->to:F

    .line 129
    .line 130
    move v3, v0

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v2, 0x0

    .line 137
    move v2, v0

    .line 138
    const/4 v3, 0x0

    .line 139
    :goto_1
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BarData;->getBarWidth()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/high16 v4, 0x40000000    # 2.0f

    .line 148
    .line 149
    div-float v4, v0, v4

    .line 150
    .line 151
    move-object v0, p0

    .line 152
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->prepareBarHighlight(FFFFLcom/github/mikephil/charting/utils/Transformer;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    .line 156
    .line 157
    invoke-virtual {p0, v9, v0}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->setHighlightDrawPos(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/graphics/RectF;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_5
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
    .locals 41

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 4
    .line 5
    invoke-virtual {v6, v0}, Lcom/github/mikephil/charting/renderer/DataRenderer;->isDrawingValuesAllowed(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_24

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
    const/high16 v0, 0x40900000    # 4.5f

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
    if-ge v11, v0, :cond_24

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
    move-object/from16 v25, v7

    .line 60
    .line 61
    move/from16 v27, v8

    .line 62
    .line 63
    move/from16 v24, v9

    .line 64
    .line 65
    goto/16 :goto_18

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v6, v12}, Lcom/github/mikephil/charting/renderer/DataRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 71
    .line 72
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    const-string v2, "8"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    if-eqz v9, :cond_1

    .line 90
    .line 91
    neg-float v2, v8

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    add-float v2, v1, v8

    .line 94
    .line 95
    :goto_1
    if-eqz v9, :cond_2

    .line 96
    .line 97
    add-float v3, v1, v8

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    neg-float v3, v8

    .line 101
    :goto_2
    if-eqz v0, :cond_3

    .line 102
    .line 103
    neg-float v0, v2

    .line 104
    sub-float v2, v0, v1

    .line 105
    .line 106
    neg-float v0, v3

    .line 107
    sub-float v3, v0, v1

    .line 108
    .line 109
    :cond_3
    move v13, v2

    .line 110
    move v14, v3

    .line 111
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 112
    .line 113
    aget-object v15, v0, v11

    .line 114
    .line 115
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getIconsOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget v0, v4, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 134
    .line 135
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, v4, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 140
    .line 141
    iget v0, v4, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 142
    .line 143
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, v4, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 148
    .line 149
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/high16 v17, 0x40000000    # 2.0f

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    if-nez v0, :cond_d

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    :goto_3
    int-to-float v0, v3

    .line 161
    iget-object v1, v15, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 162
    .line 163
    array-length v1, v1

    .line 164
    int-to-float v1, v1

    .line 165
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    mul-float v1, v1, v2

    .line 172
    .line 173
    cmpg-float v0, v0, v1

    .line 174
    .line 175
    if-gez v0, :cond_4

    .line 176
    .line 177
    iget-object v0, v15, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 178
    .line 179
    aget v1, v0, v3

    .line 180
    .line 181
    add-int/lit8 v2, v3, 0x2

    .line 182
    .line 183
    aget v0, v0, v2

    .line 184
    .line 185
    add-float/2addr v1, v0

    .line 186
    div-float v2, v1, v17

    .line 187
    .line 188
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    :cond_4
    move-object/from16 v25, v7

    .line 197
    .line 198
    move-object v7, v4

    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :cond_5
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 202
    .line 203
    iget-object v1, v15, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 204
    .line 205
    add-int/lit8 v16, v3, 0x1

    .line 206
    .line 207
    aget v1, v1, v16

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_7

    .line 222
    .line 223
    :cond_6
    move/from16 v20, v3

    .line 224
    .line 225
    move-object v10, v5

    .line 226
    move-object/from16 v25, v7

    .line 227
    .line 228
    move-object v7, v4

    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :cond_7
    div-int/lit8 v0, v3, 0x4

    .line 232
    .line 233
    invoke-interface {v12, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 240
    .line 241
    .line 242
    move-result v19

    .line 243
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    .line 244
    .line 245
    .line 246
    move-result v20

    .line 247
    if-eqz v20, :cond_9

    .line 248
    .line 249
    invoke-virtual {v5, v1}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getBarLabel(Lcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v20

    .line 253
    cmpl-float v21, v19, v18

    .line 254
    .line 255
    iget-object v10, v15, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 256
    .line 257
    if-ltz v21, :cond_8

    .line 258
    .line 259
    aget v10, v10, v16

    .line 260
    .line 261
    add-float/2addr v10, v13

    .line 262
    goto :goto_4

    .line 263
    :cond_8
    add-int/lit8 v22, v3, 0x3

    .line 264
    .line 265
    aget v10, v10, v22

    .line 266
    .line 267
    add-float/2addr v10, v14

    .line 268
    :goto_4
    invoke-interface {v12, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 269
    .line 270
    .line 271
    move-result v22

    .line 272
    move-object/from16 v0, p0

    .line 273
    .line 274
    move-object/from16 v23, v1

    .line 275
    .line 276
    move-object/from16 v1, p1

    .line 277
    .line 278
    move/from16 v24, v2

    .line 279
    .line 280
    move-object/from16 v2, v20

    .line 281
    .line 282
    move/from16 v20, v3

    .line 283
    .line 284
    move/from16 v3, v24

    .line 285
    .line 286
    move-object/from16 v25, v7

    .line 287
    .line 288
    move-object v7, v4

    .line 289
    move v4, v10

    .line 290
    move-object v10, v5

    .line 291
    move/from16 v5, v22

    .line 292
    .line 293
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_9
    move-object/from16 v23, v1

    .line 298
    .line 299
    move/from16 v24, v2

    .line 300
    .line 301
    move/from16 v20, v3

    .line 302
    .line 303
    move-object v10, v5

    .line 304
    move-object/from16 v25, v7

    .line 305
    .line 306
    move-object v7, v4

    .line 307
    :goto_5
    invoke-virtual/range {v23 .. v23}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    invoke-virtual/range {v23 .. v23}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    .line 322
    move-result-object v27

    .line 323
    cmpl-float v0, v19, v18

    .line 324
    .line 325
    if-ltz v0, :cond_a

    .line 326
    .line 327
    iget-object v0, v15, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 328
    .line 329
    aget v0, v0, v16

    .line 330
    .line 331
    add-float/2addr v0, v13

    .line 332
    goto :goto_6

    .line 333
    :cond_a
    iget-object v0, v15, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 334
    .line 335
    add-int/lit8 v3, v20, 0x3

    .line 336
    .line 337
    aget v0, v0, v3

    .line 338
    .line 339
    add-float/2addr v0, v14

    .line 340
    :goto_6
    iget v1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 341
    .line 342
    add-float v2, v24, v1

    .line 343
    .line 344
    iget v1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 345
    .line 346
    add-float/2addr v0, v1

    .line 347
    float-to-int v1, v2

    .line 348
    float-to-int v0, v0

    .line 349
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 350
    .line 351
    .line 352
    move-result v30

    .line 353
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 354
    .line 355
    .line 356
    move-result v31

    .line 357
    move-object/from16 v26, p1

    .line 358
    .line 359
    move/from16 v28, v1

    .line 360
    .line 361
    move/from16 v29, v0

    .line 362
    .line 363
    invoke-static/range {v26 .. v31}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 364
    .line 365
    .line 366
    :cond_b
    :goto_7
    add-int/lit8 v3, v20, 0x4

    .line 367
    .line 368
    move-object v4, v7

    .line 369
    move-object v5, v10

    .line 370
    move-object/from16 v7, v25

    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_c
    :goto_8
    move/from16 v27, v8

    .line 375
    .line 376
    move/from16 v24, v9

    .line 377
    .line 378
    goto/16 :goto_17

    .line 379
    .line 380
    :cond_d
    move-object v10, v5

    .line 381
    move-object/from16 v25, v7

    .line 382
    .line 383
    move-object v7, v4

    .line 384
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 385
    .line 386
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    const/4 v4, 0x0

    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    :goto_9
    int-to-float v0, v4

    .line 398
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    int-to-float v1, v1

    .line 403
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 404
    .line 405
    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    mul-float v1, v1, v2

    .line 410
    .line 411
    cmpg-float v0, v0, v1

    .line 412
    .line 413
    if-gez v0, :cond_c

    .line 414
    .line 415
    invoke-interface {v12, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    move-object v3, v0

    .line 420
    check-cast v3, Lcom/github/mikephil/charting/data/BarEntry;

    .line 421
    .line 422
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iget-object v0, v15, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 427
    .line 428
    aget v1, v0, v19

    .line 429
    .line 430
    add-int/lit8 v20, v19, 0x2

    .line 431
    .line 432
    aget v0, v0, v20

    .line 433
    .line 434
    add-float/2addr v1, v0

    .line 435
    div-float v1, v1, v17

    .line 436
    .line 437
    invoke-interface {v12, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 438
    .line 439
    .line 440
    move-result v20

    .line 441
    if-nez v2, :cond_15

    .line 442
    .line 443
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_e

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_e
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 453
    .line 454
    move-object/from16 v22, v2

    .line 455
    .line 456
    iget-object v2, v15, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 457
    .line 458
    add-int/lit8 v23, v19, 0x1

    .line 459
    .line 460
    aget v2, v2, v23

    .line 461
    .line 462
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_f

    .line 467
    .line 468
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_10

    .line 475
    .line 476
    :cond_f
    move/from16 v28, v4

    .line 477
    .line 478
    move/from16 v27, v8

    .line 479
    .line 480
    move/from16 v24, v9

    .line 481
    .line 482
    move-object v9, v5

    .line 483
    goto/16 :goto_d

    .line 484
    .line 485
    :cond_10
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_12

    .line 490
    .line 491
    invoke-virtual {v10, v3}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getBarLabel(Lcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iget-object v0, v15, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 496
    .line 497
    aget v0, v0, v23

    .line 498
    .line 499
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 500
    .line 501
    .line 502
    move-result v24

    .line 503
    cmpl-float v24, v24, v18

    .line 504
    .line 505
    if-ltz v24, :cond_11

    .line 506
    .line 507
    move/from16 v24, v13

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_11
    move/from16 v24, v14

    .line 511
    .line 512
    :goto_a
    add-float v24, v0, v24

    .line 513
    .line 514
    move-object/from16 v0, p0

    .line 515
    .line 516
    move/from16 v26, v1

    .line 517
    .line 518
    move-object/from16 v1, p1

    .line 519
    .line 520
    move/from16 v27, v8

    .line 521
    .line 522
    move-object/from16 v8, v22

    .line 523
    .line 524
    move-object/from16 v22, v3

    .line 525
    .line 526
    move/from16 v3, v26

    .line 527
    .line 528
    move/from16 v28, v4

    .line 529
    .line 530
    move/from16 v4, v24

    .line 531
    .line 532
    move/from16 v24, v9

    .line 533
    .line 534
    move-object v9, v5

    .line 535
    move/from16 v5, v20

    .line 536
    .line 537
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 538
    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_12
    move/from16 v26, v1

    .line 542
    .line 543
    move/from16 v28, v4

    .line 544
    .line 545
    move/from16 v27, v8

    .line 546
    .line 547
    move/from16 v24, v9

    .line 548
    .line 549
    move-object/from16 v8, v22

    .line 550
    .line 551
    move-object/from16 v22, v3

    .line 552
    .line 553
    move-object v9, v5

    .line 554
    :goto_b
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-eqz v0, :cond_14

    .line 559
    .line 560
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_14

    .line 565
    .line 566
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 567
    .line 568
    .line 569
    move-result-object v30

    .line 570
    iget-object v0, v15, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 571
    .line 572
    aget v0, v0, v23

    .line 573
    .line 574
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    cmpl-float v1, v1, v18

    .line 579
    .line 580
    if-ltz v1, :cond_13

    .line 581
    .line 582
    move v1, v13

    .line 583
    goto :goto_c

    .line 584
    :cond_13
    move v1, v14

    .line 585
    :goto_c
    add-float/2addr v0, v1

    .line 586
    iget v1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 587
    .line 588
    add-float v1, v26, v1

    .line 589
    .line 590
    iget v2, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 591
    .line 592
    add-float/2addr v0, v2

    .line 593
    float-to-int v1, v1

    .line 594
    float-to-int v0, v0

    .line 595
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 596
    .line 597
    .line 598
    move-result v33

    .line 599
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 600
    .line 601
    .line 602
    move-result v34

    .line 603
    move-object/from16 v29, p1

    .line 604
    .line 605
    move/from16 v31, v1

    .line 606
    .line 607
    move/from16 v32, v0

    .line 608
    .line 609
    invoke-static/range {v29 .. v34}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 610
    .line 611
    .line 612
    :cond_14
    move-object/from16 v30, v9

    .line 613
    .line 614
    goto/16 :goto_15

    .line 615
    .line 616
    :goto_d
    move-object v5, v9

    .line 617
    move/from16 v9, v24

    .line 618
    .line 619
    move/from16 v8, v27

    .line 620
    .line 621
    move/from16 v4, v28

    .line 622
    .line 623
    goto/16 :goto_9

    .line 624
    .line 625
    :cond_15
    move/from16 v26, v1

    .line 626
    .line 627
    move-object/from16 v22, v3

    .line 628
    .line 629
    move/from16 v28, v4

    .line 630
    .line 631
    move/from16 v27, v8

    .line 632
    .line 633
    move/from16 v24, v9

    .line 634
    .line 635
    move-object v8, v2

    .line 636
    move-object v9, v5

    .line 637
    array-length v0, v8

    .line 638
    mul-int/lit8 v5, v0, 0x2

    .line 639
    .line 640
    new-array v4, v5, [F

    .line 641
    .line 642
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    neg-float v0, v0

    .line 647
    move/from16 v23, v0

    .line 648
    .line 649
    const/4 v0, 0x0

    .line 650
    const/4 v1, 0x0

    .line 651
    const/16 v29, 0x0

    .line 652
    .line 653
    :goto_e
    if-ge v0, v5, :cond_19

    .line 654
    .line 655
    aget v2, v8, v1

    .line 656
    .line 657
    cmpl-float v3, v2, v18

    .line 658
    .line 659
    if-nez v3, :cond_17

    .line 660
    .line 661
    cmpl-float v30, v29, v18

    .line 662
    .line 663
    if-eqz v30, :cond_16

    .line 664
    .line 665
    cmpl-float v30, v23, v18

    .line 666
    .line 667
    if-nez v30, :cond_17

    .line 668
    .line 669
    :cond_16
    move/from16 v40, v23

    .line 670
    .line 671
    move/from16 v23, v2

    .line 672
    .line 673
    move/from16 v2, v40

    .line 674
    .line 675
    goto :goto_f

    .line 676
    :cond_17
    if-ltz v3, :cond_18

    .line 677
    .line 678
    add-float v29, v29, v2

    .line 679
    .line 680
    move/from16 v2, v23

    .line 681
    .line 682
    move/from16 v23, v29

    .line 683
    .line 684
    goto :goto_f

    .line 685
    :cond_18
    sub-float v2, v23, v2

    .line 686
    .line 687
    :goto_f
    add-int/lit8 v3, v0, 0x1

    .line 688
    .line 689
    mul-float v23, v23, v16

    .line 690
    .line 691
    aput v23, v4, v3

    .line 692
    .line 693
    add-int/lit8 v0, v0, 0x2

    .line 694
    .line 695
    add-int/lit8 v1, v1, 0x1

    .line 696
    .line 697
    move/from16 v23, v2

    .line 698
    .line 699
    goto :goto_e

    .line 700
    :cond_19
    invoke-virtual {v9, v4}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 701
    .line 702
    .line 703
    const/4 v3, 0x0

    .line 704
    :goto_10
    if-ge v3, v5, :cond_14

    .line 705
    .line 706
    div-int/lit8 v0, v3, 0x2

    .line 707
    .line 708
    aget v0, v8, v0

    .line 709
    .line 710
    cmpl-float v1, v0, v18

    .line 711
    .line 712
    if-nez v1, :cond_1a

    .line 713
    .line 714
    cmpl-float v1, v23, v18

    .line 715
    .line 716
    if-nez v1, :cond_1a

    .line 717
    .line 718
    cmpl-float v1, v29, v18

    .line 719
    .line 720
    if-gtz v1, :cond_1b

    .line 721
    .line 722
    :cond_1a
    cmpg-float v1, v0, v18

    .line 723
    .line 724
    if-gez v1, :cond_1c

    .line 725
    .line 726
    :cond_1b
    const/4 v1, 0x1

    .line 727
    goto :goto_11

    .line 728
    :cond_1c
    const/4 v1, 0x0

    .line 729
    :goto_11
    add-int/lit8 v2, v3, 0x1

    .line 730
    .line 731
    aget v2, v4, v2

    .line 732
    .line 733
    if-eqz v1, :cond_1d

    .line 734
    .line 735
    move v1, v14

    .line 736
    goto :goto_12

    .line 737
    :cond_1d
    move v1, v13

    .line 738
    :goto_12
    add-float/2addr v2, v1

    .line 739
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 740
    .line 741
    move-object/from16 v30, v9

    .line 742
    .line 743
    move/from16 v9, v26

    .line 744
    .line 745
    invoke-virtual {v1, v9}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-nez v1, :cond_1e

    .line 750
    .line 751
    goto/16 :goto_15

    .line 752
    .line 753
    :cond_1e
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 754
    .line 755
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_1f

    .line 760
    .line 761
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 762
    .line 763
    invoke-virtual {v1, v9}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-nez v1, :cond_20

    .line 768
    .line 769
    :cond_1f
    move-object/from16 v32, v4

    .line 770
    .line 771
    move/from16 v33, v5

    .line 772
    .line 773
    move-object/from16 v26, v22

    .line 774
    .line 775
    move/from16 v22, v3

    .line 776
    .line 777
    goto :goto_14

    .line 778
    :cond_20
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-eqz v1, :cond_21

    .line 783
    .line 784
    move-object/from16 v1, v22

    .line 785
    .line 786
    invoke-virtual {v10, v0, v1}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getBarStackedLabel(FLcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v22

    .line 790
    move-object/from16 v0, p0

    .line 791
    .line 792
    move-object/from16 v26, v1

    .line 793
    .line 794
    move-object/from16 v1, p1

    .line 795
    .line 796
    move/from16 v31, v2

    .line 797
    .line 798
    move-object/from16 v2, v22

    .line 799
    .line 800
    move/from16 v22, v3

    .line 801
    .line 802
    move v3, v9

    .line 803
    move-object/from16 v32, v4

    .line 804
    .line 805
    move/from16 v4, v31

    .line 806
    .line 807
    move/from16 v33, v5

    .line 808
    .line 809
    move/from16 v5, v20

    .line 810
    .line 811
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 812
    .line 813
    .line 814
    goto :goto_13

    .line 815
    :cond_21
    move/from16 v31, v2

    .line 816
    .line 817
    move-object/from16 v32, v4

    .line 818
    .line 819
    move/from16 v33, v5

    .line 820
    .line 821
    move-object/from16 v26, v22

    .line 822
    .line 823
    move/from16 v22, v3

    .line 824
    .line 825
    :goto_13
    invoke-virtual/range {v26 .. v26}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    if-eqz v0, :cond_22

    .line 830
    .line 831
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_22

    .line 836
    .line 837
    invoke-virtual/range {v26 .. v26}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 838
    .line 839
    .line 840
    move-result-object v35

    .line 841
    iget v0, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 842
    .line 843
    add-float v1, v9, v0

    .line 844
    .line 845
    float-to-int v0, v1

    .line 846
    iget v1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 847
    .line 848
    add-float v2, v31, v1

    .line 849
    .line 850
    float-to-int v1, v2

    .line 851
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 852
    .line 853
    .line 854
    move-result v38

    .line 855
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 856
    .line 857
    .line 858
    move-result v39

    .line 859
    move-object/from16 v34, p1

    .line 860
    .line 861
    move/from16 v36, v0

    .line 862
    .line 863
    move/from16 v37, v1

    .line 864
    .line 865
    invoke-static/range {v34 .. v39}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 866
    .line 867
    .line 868
    :cond_22
    :goto_14
    add-int/lit8 v3, v22, 0x2

    .line 869
    .line 870
    move-object/from16 v22, v26

    .line 871
    .line 872
    move-object/from16 v4, v32

    .line 873
    .line 874
    move/from16 v5, v33

    .line 875
    .line 876
    move/from16 v26, v9

    .line 877
    .line 878
    move-object/from16 v9, v30

    .line 879
    .line 880
    goto/16 :goto_10

    .line 881
    .line 882
    :goto_15
    if-nez v8, :cond_23

    .line 883
    .line 884
    add-int/lit8 v19, v19, 0x4

    .line 885
    .line 886
    goto :goto_16

    .line 887
    :cond_23
    array-length v0, v8

    .line 888
    mul-int/lit8 v0, v0, 0x4

    .line 889
    .line 890
    add-int v19, v19, v0

    .line 891
    .line 892
    :goto_16
    add-int/lit8 v4, v28, 0x1

    .line 893
    .line 894
    move/from16 v9, v24

    .line 895
    .line 896
    move/from16 v8, v27

    .line 897
    .line 898
    move-object/from16 v5, v30

    .line 899
    .line 900
    goto/16 :goto_9

    .line 901
    .line 902
    :goto_17
    invoke-static {v7}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 903
    .line 904
    .line 905
    :goto_18
    add-int/lit8 v11, v11, 0x1

    .line 906
    .line 907
    move/from16 v9, v24

    .line 908
    .line 909
    move-object/from16 v7, v25

    .line 910
    .line 911
    move/from16 v8, v27

    .line 912
    .line 913
    goto/16 :goto_0

    .line 914
    .line 915
    :cond_24
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
    new-array v1, v1, [Lcom/github/mikephil/charting/buffer/BarBuffer;

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
    new-instance v4, Lcom/github/mikephil/charting/buffer/BarBuffer;

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
    invoke-direct {v4, v5, v6, v2}, Lcom/github/mikephil/charting/buffer/BarBuffer;-><init>(IIZ)V

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
    invoke-virtual {p4, v0, p2, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

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
    invoke-virtual {p5, p1, p2}, Lcom/github/mikephil/charting/utils/Transformer;->rectToPixelPhase(Landroid/graphics/RectF;F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected setHighlightDrawPos(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/github/mikephil/charting/highlight/Highlight;->setDraw(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

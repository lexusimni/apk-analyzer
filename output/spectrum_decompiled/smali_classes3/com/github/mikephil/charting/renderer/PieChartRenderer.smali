.class public Lcom/github/mikephil/charting/renderer/PieChartRenderer;
.super Lcom/github/mikephil/charting/renderer/DataRenderer;
.source "SourceFile"


# instance fields
.field protected mBitmapCanvas:Landroid/graphics/Canvas;

.field private mCenterTextLastBounds:Landroid/graphics/RectF;

.field private mCenterTextLastValue:Ljava/lang/CharSequence;

.field private mCenterTextLayout:Landroid/text/StaticLayout;

.field private mCenterTextPaint:Landroid/text/TextPaint;

.field protected mChart:Lcom/github/mikephil/charting/charts/PieChart;

.field protected mDrawBitmap:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected mDrawCenterTextPathBuffer:Landroid/graphics/Path;

.field protected mDrawHighlightedRectF:Landroid/graphics/RectF;

.field private mEntryLabelsPaint:Landroid/graphics/Paint;

.field private mHoleCirclePath:Landroid/graphics/Path;

.field protected mHolePaint:Landroid/graphics/Paint;

.field private mInnerRectBuffer:Landroid/graphics/RectF;

.field private mPathBuffer:Landroid/graphics/Path;

.field private mRectBuffer:[Landroid/graphics/RectF;

.field protected mTransparentCirclePaint:Landroid/graphics/Paint;

.field protected mValueLinePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/DataRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

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
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLastBounds:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p3, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    new-array v1, v1, [Landroid/graphics/RectF;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object p2, v1, v2

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    aput-object p3, v1, p2

    .line 34
    .line 35
    const/4 p3, 0x2

    .line 36
    aput-object v0, v1, p3

    .line 37
    .line 38
    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mRectBuffer:[Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance p3, Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 46
    .line 47
    new-instance p3, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mInnerRectBuffer:Landroid/graphics/RectF;

    .line 53
    .line 54
    new-instance p3, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHoleCirclePath:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance p3, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawCenterTextPathBuffer:Landroid/graphics/Path;

    .line 67
    .line 68
    new-instance p3, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawHighlightedRectF:Landroid/graphics/RectF;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 76
    .line 77
    new-instance p1, Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    .line 83
    .line 84
    const/4 p3, -0x1

    .line 85
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    .line 89
    .line 90
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 111
    .line 112
    const/16 v0, 0x69

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Landroid/text/TextPaint;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextPaint:Landroid/text/TextPaint;

    .line 123
    .line 124
    const/high16 v0, -0x1000000

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextPaint:Landroid/text/TextPaint;

    .line 130
    .line 131
    const/high16 v0, 0x41400000    # 12.0f

    .line 132
    .line 133
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 141
    .line 142
    const/high16 v0, 0x41500000    # 13.0f

    .line 143
    .line 144
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 157
    .line 158
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    .line 193
    .line 194
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method protected calculateMinimumRadiusForSpacedSlice(Lcom/github/mikephil/charting/utils/MPPointF;FFFFFF)F
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float v2, p7, v1

    .line 6
    .line 7
    add-float v2, p6, v2

    .line 8
    .line 9
    iget v3, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 10
    .line 11
    add-float v4, p6, p7

    .line 12
    .line 13
    const v5, 0x3c8efa35

    .line 14
    .line 15
    .line 16
    mul-float v4, v4, v5

    .line 17
    .line 18
    float-to-double v6, v4

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    double-to-float v4, v8

    .line 24
    mul-float v4, v4, p2

    .line 25
    .line 26
    add-float/2addr v3, v4

    .line 27
    iget v4, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 28
    .line 29
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    double-to-float v6, v6

    .line 34
    mul-float v6, v6, p2

    .line 35
    .line 36
    add-float/2addr v4, v6

    .line 37
    iget v6, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 38
    .line 39
    mul-float v2, v2, v5

    .line 40
    .line 41
    float-to-double v7, v2

    .line 42
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    double-to-float v2, v9

    .line 47
    mul-float v2, v2, p2

    .line 48
    .line 49
    add-float/2addr v6, v2

    .line 50
    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 51
    .line 52
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    double-to-float v2, v7

    .line 57
    mul-float v2, v2, p2

    .line 58
    .line 59
    add-float/2addr v0, v2

    .line 60
    sub-float v2, v3, p4

    .line 61
    .line 62
    float-to-double v7, v2

    .line 63
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 64
    .line 65
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    sub-float v2, v4, p5

    .line 70
    .line 71
    float-to-double v11, v2

    .line 72
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    add-double/2addr v7, v11

    .line 77
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    div-double/2addr v7, v9

    .line 82
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    move/from16 v2, p3

    .line 88
    .line 89
    float-to-double v13, v2

    .line 90
    sub-double/2addr v11, v13

    .line 91
    div-double/2addr v11, v9

    .line 92
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-double v11, v11, v13

    .line 98
    .line 99
    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    mul-double v7, v7, v11

    .line 104
    .line 105
    double-to-float v2, v7

    .line 106
    sub-float v2, p2, v2

    .line 107
    .line 108
    float-to-double v7, v2

    .line 109
    add-float v3, v3, p4

    .line 110
    .line 111
    div-float/2addr v3, v1

    .line 112
    sub-float/2addr v6, v3

    .line 113
    float-to-double v2, v6

    .line 114
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    add-float v4, v4, p5

    .line 119
    .line 120
    div-float/2addr v4, v1

    .line 121
    sub-float/2addr v0, v4

    .line 122
    float-to-double v0, v0

    .line 123
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    add-double/2addr v2, v0

    .line 128
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    sub-double/2addr v7, v0

    .line 133
    double-to-float v0, v7

    .line 134
    return v0
.end method

.method protected drawCenterText(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawCenterTextEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterTextOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    iget v3, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 34
    .line 35
    iget v5, v13, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 36
    .line 37
    add-float/2addr v3, v5

    .line 38
    iget v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 39
    .line 40
    iget v6, v13, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 41
    .line 42
    add-float/2addr v5, v6

    .line 43
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/high16 v7, 0x42c80000    # 100.0f

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawSlicesUnderHoleEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_0

    .line 60
    .line 61
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 68
    .line 69
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    div-float/2addr v8, v7

    .line 74
    mul-float v6, v6, v8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    :goto_0
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mRectBuffer:[Landroid/graphics/RectF;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    aget-object v14, v8, v9

    .line 87
    .line 88
    sub-float v9, v3, v6

    .line 89
    .line 90
    iput v9, v14, Landroid/graphics/RectF;->left:F

    .line 91
    .line 92
    sub-float v9, v5, v6

    .line 93
    .line 94
    iput v9, v14, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    add-float/2addr v3, v6

    .line 97
    iput v3, v14, Landroid/graphics/RectF;->right:F

    .line 98
    .line 99
    add-float/2addr v5, v6

    .line 100
    iput v5, v14, Landroid/graphics/RectF;->bottom:F

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    aget-object v15, v8, v3

    .line 104
    .line 105
    invoke-virtual {v15, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterTextRadiusPercent()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    div-float/2addr v3, v7

    .line 115
    float-to-double v5, v3

    .line 116
    const-wide/16 v7, 0x0

    .line 117
    .line 118
    const/high16 v16, 0x40000000    # 2.0f

    .line 119
    .line 120
    cmpl-double v9, v5, v7

    .line 121
    .line 122
    if-lez v9, :cond_1

    .line 123
    .line 124
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    mul-float v6, v6, v3

    .line 133
    .line 134
    sub-float/2addr v5, v6

    .line 135
    div-float v5, v5, v16

    .line 136
    .line 137
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    mul-float v7, v7, v3

    .line 146
    .line 147
    sub-float/2addr v6, v7

    .line 148
    div-float v6, v6, v16

    .line 149
    .line 150
    invoke-virtual {v15, v5, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 151
    .line 152
    .line 153
    :cond_1
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLastValue:Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_3

    .line 160
    .line 161
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLastBounds:Landroid/graphics/RectF;

    .line 162
    .line 163
    invoke-virtual {v15, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_2

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    move-object/from16 v18, v13

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    :goto_1
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLastBounds:Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-virtual {v3, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 176
    .line 177
    .line 178
    iput-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLastValue:Ljava/lang/CharSequence;

    .line 179
    .line 180
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLastBounds:Landroid/graphics/RectF;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    new-instance v12, Landroid/text/StaticLayout;

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextPaint:Landroid/text/TextPaint;

    .line 193
    .line 194
    float-to-double v8, v3

    .line 195
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 200
    .line 201
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    double-to-int v8, v8

    .line 206
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    const/high16 v10, 0x3f800000    # 1.0f

    .line 213
    .line 214
    move-object v3, v12

    .line 215
    move-object/from16 v18, v13

    .line 216
    .line 217
    move-object v13, v12

    .line 218
    move/from16 v12, v17

    .line 219
    .line 220
    invoke-direct/range {v3 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 221
    .line 222
    .line 223
    iput-object v13, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLayout:Landroid/text/StaticLayout;

    .line 224
    .line 225
    :goto_2
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLayout:Landroid/text/StaticLayout;

    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    int-to-float v3, v3

    .line 232
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 233
    .line 234
    .line 235
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawCenterTextPathBuffer:Landroid/graphics/Path;

    .line 236
    .line 237
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 238
    .line 239
    .line 240
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 241
    .line 242
    invoke-virtual {v4, v14, v5}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 246
    .line 247
    .line 248
    iget v4, v15, Landroid/graphics/RectF;->left:F

    .line 249
    .line 250
    iget v5, v15, Landroid/graphics/RectF;->top:F

    .line 251
    .line 252
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    sub-float/2addr v6, v3

    .line 257
    div-float v6, v6, v16

    .line 258
    .line 259
    add-float/2addr v5, v6

    .line 260
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLayout:Landroid/text/StaticLayout;

    .line 264
    .line 265
    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 272
    .line 273
    .line 274
    invoke-static/range {v18 .. v18}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 275
    .line 276
    .line 277
    :cond_4
    return-void
.end method

.method public drawData(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v3, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v3, v1, :cond_2

    .line 40
    .line 41
    :cond_1
    if-lez v0, :cond_4

    .line 42
    .line 43
    if-lez v1, :cond_4

    .line 44
    .line 45
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/github/mikephil/charting/data/PieData;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 96
    .line 97
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-lez v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0, p1, v1}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    return-void
.end method

.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)V
    .locals 37

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCircleBox()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawSlicesUnderHoleEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const/16 v17, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/16 v17, 0x0

    .line 74
    .line 75
    :goto_0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    if-eqz v17, :cond_1

    .line 80
    .line 81
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    div-float/2addr v1, v0

    .line 88
    mul-float v1, v1, v6

    .line 89
    .line 90
    move v4, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v4, 0x0

    .line 93
    :goto_1
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    mul-float v1, v1, v6

    .line 100
    .line 101
    div-float/2addr v1, v0

    .line 102
    sub-float v0, v6, v1

    .line 103
    .line 104
    const/high16 v19, 0x40000000    # 2.0f

    .line 105
    .line 106
    div-float v20, v0, v19

    .line 107
    .line 108
    new-instance v3, Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 111
    .line 112
    .line 113
    if-eqz v17, :cond_2

    .line 114
    .line 115
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawRoundedSlicesEnabled()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    const/16 v21, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const/16 v21, 0x0

    .line 127
    .line 128
    :goto_2
    const/4 v0, 0x0

    .line 129
    const/4 v2, 0x0

    .line 130
    :goto_3
    if-ge v0, v14, :cond_4

    .line 131
    .line 132
    invoke-interface {v9, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/github/mikephil/charting/data/PieEntry;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    sget v22, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    .line 147
    .line 148
    cmpl-float v1, v1, v22

    .line 149
    .line 150
    if-lez v1, :cond_3

    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    if-gt v2, v5, :cond_5

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    invoke-virtual {v8, v9}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getSliceSpace(Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    move/from16 v22, v0

    .line 167
    .line 168
    :goto_4
    const/4 v1, 0x0

    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    :goto_5
    if-ge v1, v14, :cond_1a

    .line 172
    .line 173
    aget v24, v15, v1

    .line 174
    .line 175
    invoke-interface {v9, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    sget v25, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    .line 188
    .line 189
    cmpl-float v0, v0, v25

    .line 190
    .line 191
    if-gtz v0, :cond_6

    .line 192
    .line 193
    :goto_6
    mul-float v24, v24, v11

    .line 194
    .line 195
    add-float v23, v23, v24

    .line 196
    .line 197
    move/from16 v30, v1

    .line 198
    .line 199
    move-object/from16 p1, v3

    .line 200
    .line 201
    move/from16 v27, v6

    .line 202
    .line 203
    move/from16 v29, v10

    .line 204
    .line 205
    move/from16 v34, v11

    .line 206
    .line 207
    move-object/from16 v31, v13

    .line 208
    .line 209
    move/from16 v32, v14

    .line 210
    .line 211
    move-object/from16 v33, v15

    .line 212
    .line 213
    move v15, v2

    .line 214
    move v11, v4

    .line 215
    move-object v13, v7

    .line 216
    goto/16 :goto_14

    .line 217
    .line 218
    :cond_6
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->needsHighlight(I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    if-nez v21, :cond_7

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_7
    const/high16 v0, 0x43340000    # 180.0f

    .line 230
    .line 231
    cmpl-float v26, v22, v18

    .line 232
    .line 233
    if-lez v26, :cond_8

    .line 234
    .line 235
    cmpg-float v26, v24, v0

    .line 236
    .line 237
    if-gtz v26, :cond_8

    .line 238
    .line 239
    const/16 v26, 0x1

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_8
    const/16 v26, 0x0

    .line 243
    .line 244
    :goto_7
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 245
    .line 246
    invoke-interface {v9, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 251
    .line 252
    .line 253
    const v28, 0x3c8efa35

    .line 254
    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    if-ne v2, v5, :cond_9

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    goto :goto_8

    .line 261
    :cond_9
    mul-float v0, v6, v28

    .line 262
    .line 263
    div-float v0, v22, v0

    .line 264
    .line 265
    :goto_8
    div-float v27, v0, v19

    .line 266
    .line 267
    add-float v27, v23, v27

    .line 268
    .line 269
    mul-float v27, v27, v12

    .line 270
    .line 271
    add-float v9, v10, v27

    .line 272
    .line 273
    sub-float v0, v24, v0

    .line 274
    .line 275
    mul-float v0, v0, v12

    .line 276
    .line 277
    cmpg-float v27, v0, v18

    .line 278
    .line 279
    if-gez v27, :cond_a

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    :cond_a
    iget-object v5, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 283
    .line 284
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 285
    .line 286
    .line 287
    if-eqz v21, :cond_b

    .line 288
    .line 289
    iget v5, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 290
    .line 291
    sub-float v29, v6, v20

    .line 292
    .line 293
    move/from16 v30, v1

    .line 294
    .line 295
    mul-float v1, v9, v28

    .line 296
    .line 297
    move/from16 v31, v2

    .line 298
    .line 299
    float-to-double v1, v1

    .line 300
    move/from16 v32, v14

    .line 301
    .line 302
    move-object/from16 v33, v15

    .line 303
    .line 304
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 305
    .line 306
    .line 307
    move-result-wide v14

    .line 308
    double-to-float v14, v14

    .line 309
    mul-float v14, v14, v29

    .line 310
    .line 311
    add-float/2addr v5, v14

    .line 312
    iget v14, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 313
    .line 314
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 315
    .line 316
    .line 317
    move-result-wide v1

    .line 318
    double-to-float v1, v1

    .line 319
    mul-float v29, v29, v1

    .line 320
    .line 321
    add-float v14, v14, v29

    .line 322
    .line 323
    sub-float v1, v5, v20

    .line 324
    .line 325
    sub-float v2, v14, v20

    .line 326
    .line 327
    add-float v5, v5, v20

    .line 328
    .line 329
    add-float v14, v14, v20

    .line 330
    .line 331
    invoke-virtual {v3, v1, v2, v5, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_b
    move/from16 v30, v1

    .line 336
    .line 337
    move/from16 v31, v2

    .line 338
    .line 339
    move/from16 v32, v14

    .line 340
    .line 341
    move-object/from16 v33, v15

    .line 342
    .line 343
    :goto_9
    iget v1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 344
    .line 345
    mul-float v2, v9, v28

    .line 346
    .line 347
    float-to-double v14, v2

    .line 348
    move/from16 v29, v10

    .line 349
    .line 350
    move/from16 v34, v11

    .line 351
    .line 352
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 353
    .line 354
    .line 355
    move-result-wide v10

    .line 356
    double-to-float v2, v10

    .line 357
    mul-float v2, v2, v6

    .line 358
    .line 359
    add-float v5, v1, v2

    .line 360
    .line 361
    iget v1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 362
    .line 363
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 364
    .line 365
    .line 366
    move-result-wide v10

    .line 367
    double-to-float v2, v10

    .line 368
    mul-float v2, v2, v6

    .line 369
    .line 370
    add-float v10, v1, v2

    .line 371
    .line 372
    const/high16 v11, 0x43b40000    # 360.0f

    .line 373
    .line 374
    cmpl-float v14, v0, v11

    .line 375
    .line 376
    if-ltz v14, :cond_c

    .line 377
    .line 378
    rem-float v1, v0, v11

    .line 379
    .line 380
    cmpg-float v1, v1, v25

    .line 381
    .line 382
    if-gtz v1, :cond_c

    .line 383
    .line 384
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 385
    .line 386
    iget v2, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 387
    .line 388
    iget v15, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 389
    .line 390
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 391
    .line 392
    invoke-virtual {v1, v2, v15, v6, v11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 393
    .line 394
    .line 395
    const/high16 v2, 0x43340000    # 180.0f

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_c
    if-eqz v21, :cond_d

    .line 399
    .line 400
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 401
    .line 402
    const/high16 v2, 0x43340000    # 180.0f

    .line 403
    .line 404
    add-float v11, v9, v2

    .line 405
    .line 406
    const/high16 v15, -0x3ccc0000    # -180.0f

    .line 407
    .line 408
    invoke-virtual {v1, v3, v11, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 409
    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_d
    const/high16 v2, 0x43340000    # 180.0f

    .line 413
    .line 414
    :goto_a
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 415
    .line 416
    invoke-virtual {v1, v13, v9, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 417
    .line 418
    .line 419
    :goto_b
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mInnerRectBuffer:Landroid/graphics/RectF;

    .line 420
    .line 421
    iget v11, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 422
    .line 423
    sub-float v15, v11, v4

    .line 424
    .line 425
    iget v2, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 426
    .line 427
    move/from16 v35, v0

    .line 428
    .line 429
    sub-float v0, v2, v4

    .line 430
    .line 431
    add-float/2addr v11, v4

    .line 432
    add-float/2addr v2, v4

    .line 433
    invoke-virtual {v1, v15, v0, v11, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 434
    .line 435
    .line 436
    if-eqz v17, :cond_17

    .line 437
    .line 438
    cmpl-float v0, v4, v18

    .line 439
    .line 440
    if-gtz v0, :cond_f

    .line 441
    .line 442
    if-eqz v26, :cond_e

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_e
    move-object/from16 p1, v3

    .line 446
    .line 447
    move v11, v4

    .line 448
    move/from16 v27, v6

    .line 449
    .line 450
    move/from16 v15, v31

    .line 451
    .line 452
    const/high16 v0, 0x43b40000    # 360.0f

    .line 453
    .line 454
    move-object/from16 v31, v13

    .line 455
    .line 456
    move-object v13, v7

    .line 457
    goto/16 :goto_12

    .line 458
    .line 459
    :cond_f
    :goto_c
    if-eqz v26, :cond_11

    .line 460
    .line 461
    mul-float v11, v24, v12

    .line 462
    .line 463
    const/high16 v15, 0x43340000    # 180.0f

    .line 464
    .line 465
    move-object/from16 v0, p0

    .line 466
    .line 467
    move-object v1, v7

    .line 468
    move/from16 v15, v31

    .line 469
    .line 470
    move v2, v6

    .line 471
    move-object/from16 v31, v13

    .line 472
    .line 473
    move-object v13, v3

    .line 474
    move v3, v11

    .line 475
    move v11, v4

    .line 476
    move v4, v5

    .line 477
    move-object/from16 v36, v13

    .line 478
    .line 479
    const/4 v13, 0x1

    .line 480
    move v5, v10

    .line 481
    move/from16 v27, v6

    .line 482
    .line 483
    move v6, v9

    .line 484
    move-object v9, v7

    .line 485
    move/from16 v7, v35

    .line 486
    .line 487
    invoke-virtual/range {v0 .. v7}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->calculateMinimumRadiusForSpacedSlice(Lcom/github/mikephil/charting/utils/MPPointF;FFFFFF)F

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    cmpg-float v1, v0, v18

    .line 492
    .line 493
    if-gez v1, :cond_10

    .line 494
    .line 495
    neg-float v0, v0

    .line 496
    :cond_10
    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    goto :goto_d

    .line 501
    :cond_11
    move-object/from16 v36, v3

    .line 502
    .line 503
    move v11, v4

    .line 504
    move/from16 v27, v6

    .line 505
    .line 506
    move-object v9, v7

    .line 507
    move/from16 v15, v31

    .line 508
    .line 509
    move-object/from16 v31, v13

    .line 510
    .line 511
    const/4 v13, 0x1

    .line 512
    :goto_d
    if-eq v15, v13, :cond_13

    .line 513
    .line 514
    cmpl-float v0, v4, v18

    .line 515
    .line 516
    if-nez v0, :cond_12

    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_12
    mul-float v0, v4, v28

    .line 520
    .line 521
    div-float v0, v22, v0

    .line 522
    .line 523
    goto :goto_f

    .line 524
    :cond_13
    :goto_e
    const/4 v0, 0x0

    .line 525
    :goto_f
    div-float v1, v0, v19

    .line 526
    .line 527
    add-float v1, v23, v1

    .line 528
    .line 529
    mul-float v1, v1, v12

    .line 530
    .line 531
    add-float v10, v29, v1

    .line 532
    .line 533
    sub-float v0, v24, v0

    .line 534
    .line 535
    mul-float v0, v0, v12

    .line 536
    .line 537
    cmpg-float v1, v0, v18

    .line 538
    .line 539
    if-gez v1, :cond_14

    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    :cond_14
    add-float/2addr v10, v0

    .line 543
    if-ltz v14, :cond_15

    .line 544
    .line 545
    const/high16 v1, 0x43b40000    # 360.0f

    .line 546
    .line 547
    rem-float v1, v35, v1

    .line 548
    .line 549
    cmpg-float v1, v1, v25

    .line 550
    .line 551
    if-gtz v1, :cond_15

    .line 552
    .line 553
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 554
    .line 555
    iget v1, v9, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 556
    .line 557
    iget v2, v9, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 558
    .line 559
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 560
    .line 561
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 562
    .line 563
    .line 564
    move-object/from16 p1, v36

    .line 565
    .line 566
    goto :goto_11

    .line 567
    :cond_15
    if-eqz v21, :cond_16

    .line 568
    .line 569
    iget v1, v9, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 570
    .line 571
    sub-float v6, v27, v20

    .line 572
    .line 573
    mul-float v2, v10, v28

    .line 574
    .line 575
    float-to-double v2, v2

    .line 576
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 577
    .line 578
    .line 579
    move-result-wide v4

    .line 580
    double-to-float v4, v4

    .line 581
    mul-float v4, v4, v6

    .line 582
    .line 583
    add-float/2addr v1, v4

    .line 584
    iget v4, v9, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 585
    .line 586
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 587
    .line 588
    .line 589
    move-result-wide v2

    .line 590
    double-to-float v2, v2

    .line 591
    mul-float v6, v6, v2

    .line 592
    .line 593
    add-float/2addr v4, v6

    .line 594
    sub-float v2, v1, v20

    .line 595
    .line 596
    sub-float v3, v4, v20

    .line 597
    .line 598
    add-float v1, v1, v20

    .line 599
    .line 600
    add-float v4, v4, v20

    .line 601
    .line 602
    move-object/from16 v14, v36

    .line 603
    .line 604
    invoke-virtual {v14, v2, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 605
    .line 606
    .line 607
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 608
    .line 609
    const/high16 v2, 0x43340000    # 180.0f

    .line 610
    .line 611
    invoke-virtual {v1, v14, v10, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 612
    .line 613
    .line 614
    move-object/from16 p1, v14

    .line 615
    .line 616
    goto :goto_10

    .line 617
    :cond_16
    move-object/from16 v14, v36

    .line 618
    .line 619
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 620
    .line 621
    iget v2, v9, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 622
    .line 623
    mul-float v3, v10, v28

    .line 624
    .line 625
    float-to-double v5, v3

    .line 626
    move-object/from16 p1, v14

    .line 627
    .line 628
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 629
    .line 630
    .line 631
    move-result-wide v13

    .line 632
    double-to-float v3, v13

    .line 633
    mul-float v3, v3, v4

    .line 634
    .line 635
    add-float/2addr v2, v3

    .line 636
    iget v3, v9, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 637
    .line 638
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 639
    .line 640
    .line 641
    move-result-wide v5

    .line 642
    double-to-float v5, v5

    .line 643
    mul-float v4, v4, v5

    .line 644
    .line 645
    add-float/2addr v3, v4

    .line 646
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 647
    .line 648
    .line 649
    :goto_10
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 650
    .line 651
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mInnerRectBuffer:Landroid/graphics/RectF;

    .line 652
    .line 653
    neg-float v0, v0

    .line 654
    invoke-virtual {v1, v2, v10, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 655
    .line 656
    .line 657
    :goto_11
    move-object v13, v9

    .line 658
    goto :goto_13

    .line 659
    :cond_17
    move-object/from16 p1, v3

    .line 660
    .line 661
    move v11, v4

    .line 662
    move/from16 v27, v6

    .line 663
    .line 664
    move/from16 v15, v31

    .line 665
    .line 666
    move-object/from16 v31, v13

    .line 667
    .line 668
    move-object v13, v7

    .line 669
    const/high16 v0, 0x43b40000    # 360.0f

    .line 670
    .line 671
    :goto_12
    rem-float v0, v35, v0

    .line 672
    .line 673
    cmpl-float v0, v0, v25

    .line 674
    .line 675
    if-lez v0, :cond_19

    .line 676
    .line 677
    if-eqz v26, :cond_18

    .line 678
    .line 679
    div-float v0, v35, v19

    .line 680
    .line 681
    add-float v14, v9, v0

    .line 682
    .line 683
    mul-float v3, v24, v12

    .line 684
    .line 685
    move-object/from16 v0, p0

    .line 686
    .line 687
    move-object v1, v13

    .line 688
    move/from16 v2, v27

    .line 689
    .line 690
    move v4, v5

    .line 691
    move v5, v10

    .line 692
    move v6, v9

    .line 693
    move/from16 v7, v35

    .line 694
    .line 695
    invoke-virtual/range {v0 .. v7}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->calculateMinimumRadiusForSpacedSlice(Lcom/github/mikephil/charting/utils/MPPointF;FFFFFF)F

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    iget v1, v13, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 700
    .line 701
    mul-float v14, v14, v28

    .line 702
    .line 703
    float-to-double v2, v14

    .line 704
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 705
    .line 706
    .line 707
    move-result-wide v4

    .line 708
    double-to-float v4, v4

    .line 709
    mul-float v4, v4, v0

    .line 710
    .line 711
    add-float/2addr v1, v4

    .line 712
    iget v4, v13, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 713
    .line 714
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 715
    .line 716
    .line 717
    move-result-wide v2

    .line 718
    double-to-float v2, v2

    .line 719
    mul-float v0, v0, v2

    .line 720
    .line 721
    add-float/2addr v4, v0

    .line 722
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 723
    .line 724
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 725
    .line 726
    .line 727
    goto :goto_13

    .line 728
    :cond_18
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 729
    .line 730
    iget v1, v13, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 731
    .line 732
    iget v2, v13, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 733
    .line 734
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 735
    .line 736
    .line 737
    :cond_19
    :goto_13
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 738
    .line 739
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 740
    .line 741
    .line 742
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 743
    .line 744
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 745
    .line 746
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 747
    .line 748
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 749
    .line 750
    .line 751
    mul-float v24, v24, v34

    .line 752
    .line 753
    add-float v23, v23, v24

    .line 754
    .line 755
    :goto_14
    add-int/lit8 v1, v30, 0x1

    .line 756
    .line 757
    move-object/from16 v3, p1

    .line 758
    .line 759
    move-object/from16 v9, p2

    .line 760
    .line 761
    move v4, v11

    .line 762
    move-object v7, v13

    .line 763
    move v2, v15

    .line 764
    move/from16 v6, v27

    .line 765
    .line 766
    move/from16 v10, v29

    .line 767
    .line 768
    move-object/from16 v13, v31

    .line 769
    .line 770
    move/from16 v14, v32

    .line 771
    .line 772
    move-object/from16 v15, v33

    .line 773
    .line 774
    move/from16 v11, v34

    .line 775
    .line 776
    const/4 v5, 0x1

    .line 777
    goto/16 :goto_5

    .line 778
    .line 779
    :cond_1a
    move-object v13, v7

    .line 780
    invoke-static {v13}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 781
    .line 782
    .line 783
    return-void
.end method

.method protected drawEntryLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public drawExtras(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawHole(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawCenterText(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 34

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawSlicesUnderHoleEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v12, 0x0

    .line 24
    :goto_0
    if-eqz v12, :cond_1

    .line 25
    .line 26
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawRoundedSlicesEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getAbsoluteAngles()[F

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 74
    .line 75
    .line 76
    move-result v17

    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v12, :cond_2

    .line 79
    .line 80
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/high16 v1, 0x42c80000    # 100.0f

    .line 87
    .line 88
    div-float/2addr v0, v1

    .line 89
    mul-float v0, v0, v17

    .line 90
    .line 91
    move v4, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v4, 0x0

    .line 94
    :goto_1
    iget-object v3, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawHighlightedRectF:Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_2
    array-length v0, v9

    .line 101
    if-ge v2, v0, :cond_1b

    .line 102
    .line 103
    aget-object v0, v9, v2

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    float-to-int v0, v0

    .line 110
    array-length v1, v7

    .line 111
    if-lt v0, v1, :cond_4

    .line 112
    .line 113
    :cond_3
    :goto_3
    move v10, v2

    .line 114
    move-object v9, v3

    .line 115
    move v11, v4

    .line 116
    move-object/from16 v21, v7

    .line 117
    .line 118
    move/from16 v32, v12

    .line 119
    .line 120
    move v7, v13

    .line 121
    move/from16 v19, v14

    .line 122
    .line 123
    move-object v12, v6

    .line 124
    goto/16 :goto_14

    .line 125
    .line 126
    :cond_4
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/github/mikephil/charting/data/PieData;

    .line 133
    .line 134
    aget-object v18, v9, v2

    .line 135
    .line 136
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-virtual {v1, v10}, Lcom/github/mikephil/charting/data/PieData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    :goto_4
    if-ge v5, v10, :cond_7

    .line 160
    .line 161
    invoke-interface {v1, v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 162
    .line 163
    .line 164
    move-result-object v19

    .line 165
    check-cast v19, Lcom/github/mikephil/charting/data/PieEntry;

    .line 166
    .line 167
    invoke-virtual/range {v19 .. v19}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 168
    .line 169
    .line 170
    move-result v19

    .line 171
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result v19

    .line 175
    sget v20, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    .line 176
    .line 177
    cmpl-float v19, v19, v20

    .line 178
    .line 179
    if-lez v19, :cond_6

    .line 180
    .line 181
    add-int/lit8 v11, v11, 0x1

    .line 182
    .line 183
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    if-nez v0, :cond_8

    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    const/4 v10, 0x0

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    add-int/lit8 v5, v0, -0x1

    .line 192
    .line 193
    aget v5, v16, v5

    .line 194
    .line 195
    mul-float v5, v5, v13

    .line 196
    .line 197
    move v10, v5

    .line 198
    const/4 v5, 0x1

    .line 199
    :goto_5
    if-gt v11, v5, :cond_9

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getSliceSpace()F

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    move/from16 v19, v5

    .line 209
    .line 210
    :goto_6
    aget v20, v7, v0

    .line 211
    .line 212
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getSelectionShift()F

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    move/from16 v21, v2

    .line 217
    .line 218
    add-float v2, v17, v5

    .line 219
    .line 220
    move/from16 v22, v4

    .line 221
    .line 222
    iget-object v4, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getCircleBox()Landroid/graphics/RectF;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 229
    .line 230
    .line 231
    neg-float v4, v5

    .line 232
    invoke-virtual {v3, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 233
    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    cmpl-float v5, v19, v4

    .line 237
    .line 238
    if-lez v5, :cond_a

    .line 239
    .line 240
    const/high16 v4, 0x43340000    # 180.0f

    .line 241
    .line 242
    cmpg-float v4, v20, v4

    .line 243
    .line 244
    if-gtz v4, :cond_a

    .line 245
    .line 246
    const/16 v23, 0x1

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_a
    const/16 v23, 0x0

    .line 250
    .line 251
    :goto_7
    iget-object v4, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 252
    .line 253
    invoke-interface {v1, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 258
    .line 259
    .line 260
    const v24, 0x3c8efa35

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    if-ne v11, v0, :cond_b

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    goto :goto_8

    .line 268
    :cond_b
    mul-float v1, v17, v24

    .line 269
    .line 270
    div-float v4, v19, v1

    .line 271
    .line 272
    :goto_8
    if-ne v11, v0, :cond_c

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    goto :goto_9

    .line 276
    :cond_c
    mul-float v0, v2, v24

    .line 277
    .line 278
    div-float v0, v19, v0

    .line 279
    .line 280
    :goto_9
    const/high16 v25, 0x40000000    # 2.0f

    .line 281
    .line 282
    div-float v1, v4, v25

    .line 283
    .line 284
    add-float/2addr v1, v10

    .line 285
    mul-float v1, v1, v14

    .line 286
    .line 287
    add-float v26, v15, v1

    .line 288
    .line 289
    sub-float v1, v20, v4

    .line 290
    .line 291
    mul-float v4, v1, v14

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    cmpg-float v1, v4, v5

    .line 295
    .line 296
    if-gez v1, :cond_d

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_d
    move/from16 v18, v4

    .line 302
    .line 303
    :goto_a
    div-float v1, v0, v25

    .line 304
    .line 305
    add-float/2addr v1, v10

    .line 306
    mul-float v1, v1, v14

    .line 307
    .line 308
    add-float/2addr v1, v15

    .line 309
    sub-float v0, v20, v0

    .line 310
    .line 311
    mul-float v4, v0, v14

    .line 312
    .line 313
    cmpg-float v0, v4, v5

    .line 314
    .line 315
    if-gez v0, :cond_e

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    :cond_e
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 321
    .line 322
    .line 323
    const/high16 v27, 0x43b40000    # 360.0f

    .line 324
    .line 325
    cmpl-float v28, v18, v27

    .line 326
    .line 327
    if-ltz v28, :cond_f

    .line 328
    .line 329
    rem-float v0, v18, v27

    .line 330
    .line 331
    sget v29, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    .line 332
    .line 333
    cmpg-float v0, v0, v29

    .line 334
    .line 335
    if-gtz v0, :cond_f

    .line 336
    .line 337
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 338
    .line 339
    iget v1, v6, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 340
    .line 341
    iget v4, v6, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 342
    .line 343
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 344
    .line 345
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v30, v7

    .line 349
    .line 350
    move/from16 v31, v10

    .line 351
    .line 352
    move/from16 v33, v11

    .line 353
    .line 354
    move/from16 v32, v12

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_f
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 358
    .line 359
    iget v5, v6, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 360
    .line 361
    move-object/from16 v30, v7

    .line 362
    .line 363
    mul-float v7, v1, v24

    .line 364
    .line 365
    move/from16 v31, v10

    .line 366
    .line 367
    float-to-double v9, v7

    .line 368
    move/from16 v33, v11

    .line 369
    .line 370
    move/from16 v32, v12

    .line 371
    .line 372
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 373
    .line 374
    .line 375
    move-result-wide v11

    .line 376
    double-to-float v7, v11

    .line 377
    mul-float v7, v7, v2

    .line 378
    .line 379
    add-float/2addr v5, v7

    .line 380
    iget v7, v6, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 381
    .line 382
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 383
    .line 384
    .line 385
    move-result-wide v9

    .line 386
    double-to-float v9, v9

    .line 387
    mul-float v2, v2, v9

    .line 388
    .line 389
    add-float/2addr v7, v2

    .line 390
    invoke-virtual {v0, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 394
    .line 395
    invoke-virtual {v0, v3, v1, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 396
    .line 397
    .line 398
    :goto_b
    if-eqz v23, :cond_10

    .line 399
    .line 400
    mul-float v4, v20, v14

    .line 401
    .line 402
    iget v0, v6, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 403
    .line 404
    mul-float v1, v26, v24

    .line 405
    .line 406
    float-to-double v1, v1

    .line 407
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 408
    .line 409
    .line 410
    move-result-wide v9

    .line 411
    double-to-float v5, v9

    .line 412
    mul-float v5, v5, v17

    .line 413
    .line 414
    add-float/2addr v5, v0

    .line 415
    iget v0, v6, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 416
    .line 417
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 418
    .line 419
    .line 420
    move-result-wide v1

    .line 421
    double-to-float v1, v1

    .line 422
    mul-float v1, v1, v17

    .line 423
    .line 424
    add-float v7, v0, v1

    .line 425
    .line 426
    move-object/from16 v0, p0

    .line 427
    .line 428
    move-object v1, v6

    .line 429
    move/from16 v10, v21

    .line 430
    .line 431
    move/from16 v2, v17

    .line 432
    .line 433
    move-object v9, v3

    .line 434
    move v3, v4

    .line 435
    move/from16 v11, v22

    .line 436
    .line 437
    move v4, v5

    .line 438
    const/4 v12, 0x0

    .line 439
    move v5, v7

    .line 440
    move-object v7, v6

    .line 441
    move/from16 v6, v26

    .line 442
    .line 443
    move-object v12, v7

    .line 444
    move-object/from16 v21, v30

    .line 445
    .line 446
    move/from16 v7, v18

    .line 447
    .line 448
    invoke-virtual/range {v0 .. v7}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->calculateMinimumRadiusForSpacedSlice(Lcom/github/mikephil/charting/utils/MPPointF;FFFFFF)F

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    goto :goto_c

    .line 453
    :cond_10
    move-object v9, v3

    .line 454
    move-object v12, v6

    .line 455
    move/from16 v10, v21

    .line 456
    .line 457
    move/from16 v11, v22

    .line 458
    .line 459
    move-object/from16 v21, v30

    .line 460
    .line 461
    const/4 v5, 0x0

    .line 462
    :goto_c
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mInnerRectBuffer:Landroid/graphics/RectF;

    .line 463
    .line 464
    iget v1, v12, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 465
    .line 466
    sub-float v2, v1, v11

    .line 467
    .line 468
    iget v3, v12, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 469
    .line 470
    sub-float v4, v3, v11

    .line 471
    .line 472
    add-float/2addr v1, v11

    .line 473
    add-float/2addr v3, v11

    .line 474
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 475
    .line 476
    .line 477
    if-eqz v32, :cond_11

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    cmpl-float v1, v11, v0

    .line 481
    .line 482
    if-gtz v1, :cond_12

    .line 483
    .line 484
    if-eqz v23, :cond_11

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_11
    move v7, v13

    .line 488
    move/from16 v19, v14

    .line 489
    .line 490
    goto/16 :goto_12

    .line 491
    .line 492
    :cond_12
    :goto_d
    if-eqz v23, :cond_14

    .line 493
    .line 494
    cmpg-float v1, v5, v0

    .line 495
    .line 496
    if-gez v1, :cond_13

    .line 497
    .line 498
    neg-float v5, v5

    .line 499
    :cond_13
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    :goto_e
    move/from16 v2, v33

    .line 504
    .line 505
    const/4 v1, 0x1

    .line 506
    goto :goto_f

    .line 507
    :cond_14
    move v4, v11

    .line 508
    goto :goto_e

    .line 509
    :goto_f
    if-eq v2, v1, :cond_16

    .line 510
    .line 511
    cmpl-float v2, v4, v0

    .line 512
    .line 513
    if-nez v2, :cond_15

    .line 514
    .line 515
    goto :goto_10

    .line 516
    :cond_15
    mul-float v0, v4, v24

    .line 517
    .line 518
    div-float v5, v19, v0

    .line 519
    .line 520
    goto :goto_11

    .line 521
    :cond_16
    :goto_10
    const/4 v5, 0x0

    .line 522
    :goto_11
    div-float v0, v5, v25

    .line 523
    .line 524
    add-float v0, v31, v0

    .line 525
    .line 526
    mul-float v0, v0, v14

    .line 527
    .line 528
    add-float/2addr v0, v15

    .line 529
    sub-float v20, v20, v5

    .line 530
    .line 531
    mul-float v5, v20, v14

    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    cmpg-float v3, v5, v2

    .line 535
    .line 536
    if-gez v3, :cond_17

    .line 537
    .line 538
    const/4 v5, 0x0

    .line 539
    :cond_17
    add-float/2addr v0, v5

    .line 540
    if-ltz v28, :cond_18

    .line 541
    .line 542
    rem-float v18, v18, v27

    .line 543
    .line 544
    sget v3, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    .line 545
    .line 546
    cmpg-float v3, v18, v3

    .line 547
    .line 548
    if-gtz v3, :cond_18

    .line 549
    .line 550
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 551
    .line 552
    iget v3, v12, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 553
    .line 554
    iget v5, v12, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 555
    .line 556
    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 557
    .line 558
    invoke-virtual {v0, v3, v5, v4, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 559
    .line 560
    .line 561
    move v7, v13

    .line 562
    move/from16 v19, v14

    .line 563
    .line 564
    goto :goto_13

    .line 565
    :cond_18
    iget-object v3, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 566
    .line 567
    iget v6, v12, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 568
    .line 569
    mul-float v7, v0, v24

    .line 570
    .line 571
    float-to-double v1, v7

    .line 572
    move v7, v13

    .line 573
    move/from16 v19, v14

    .line 574
    .line 575
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 576
    .line 577
    .line 578
    move-result-wide v13

    .line 579
    double-to-float v13, v13

    .line 580
    mul-float v13, v13, v4

    .line 581
    .line 582
    add-float/2addr v6, v13

    .line 583
    iget v13, v12, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 584
    .line 585
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 586
    .line 587
    .line 588
    move-result-wide v1

    .line 589
    double-to-float v1, v1

    .line 590
    mul-float v4, v4, v1

    .line 591
    .line 592
    add-float/2addr v13, v4

    .line 593
    invoke-virtual {v3, v6, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 594
    .line 595
    .line 596
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 597
    .line 598
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mInnerRectBuffer:Landroid/graphics/RectF;

    .line 599
    .line 600
    neg-float v3, v5

    .line 601
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 602
    .line 603
    .line 604
    goto :goto_13

    .line 605
    :goto_12
    rem-float v0, v18, v27

    .line 606
    .line 607
    sget v1, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    .line 608
    .line 609
    cmpl-float v0, v0, v1

    .line 610
    .line 611
    if-lez v0, :cond_1a

    .line 612
    .line 613
    if-eqz v23, :cond_19

    .line 614
    .line 615
    div-float v18, v18, v25

    .line 616
    .line 617
    add-float v26, v26, v18

    .line 618
    .line 619
    iget v0, v12, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 620
    .line 621
    mul-float v1, v26, v24

    .line 622
    .line 623
    float-to-double v1, v1

    .line 624
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 625
    .line 626
    .line 627
    move-result-wide v3

    .line 628
    double-to-float v3, v3

    .line 629
    mul-float v3, v3, v5

    .line 630
    .line 631
    add-float/2addr v0, v3

    .line 632
    iget v3, v12, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 633
    .line 634
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 635
    .line 636
    .line 637
    move-result-wide v1

    .line 638
    double-to-float v1, v1

    .line 639
    mul-float v5, v5, v1

    .line 640
    .line 641
    add-float/2addr v3, v5

    .line 642
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 643
    .line 644
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 645
    .line 646
    .line 647
    goto :goto_13

    .line 648
    :cond_19
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 649
    .line 650
    iget v1, v12, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 651
    .line 652
    iget v2, v12, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 653
    .line 654
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 655
    .line 656
    .line 657
    :cond_1a
    :goto_13
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 658
    .line 659
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 660
    .line 661
    .line 662
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 663
    .line 664
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 665
    .line 666
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 667
    .line 668
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 669
    .line 670
    .line 671
    :goto_14
    add-int/lit8 v2, v10, 0x1

    .line 672
    .line 673
    move v13, v7

    .line 674
    move-object v3, v9

    .line 675
    move v4, v11

    .line 676
    move-object v6, v12

    .line 677
    move/from16 v14, v19

    .line 678
    .line 679
    move-object/from16 v7, v21

    .line 680
    .line 681
    move/from16 v12, v32

    .line 682
    .line 683
    const/4 v5, 0x0

    .line 684
    move-object/from16 v9, p2

    .line 685
    .line 686
    goto/16 :goto_2

    .line 687
    .line 688
    :cond_1b
    move-object v12, v6

    .line 689
    invoke-static {v12}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 690
    .line 691
    .line 692
    return-void
.end method

.method protected drawHole(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v1, 0x42c80000    # 100.0f

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    mul-float v0, v0, p1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-lez v3, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 49
    .line 50
    iget v4, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 51
    .line 52
    iget v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 53
    .line 54
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-lez v3, :cond_1

    .line 70
    .line 71
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getTransparentCircleRadius()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    cmpl-float v3, v3, v4

    .line 84
    .line 85
    if-lez v3, :cond_1

    .line 86
    .line 87
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getTransparentCircleRadius()F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    div-float/2addr v4, v1

    .line 100
    mul-float p1, p1, v4

    .line 101
    .line 102
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 103
    .line 104
    int-to-float v4, v3

    .line 105
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    mul-float v4, v4, v5

    .line 112
    .line 113
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    mul-float v4, v4, v5

    .line 120
    .line 121
    float-to-int v4, v4

    .line 122
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHoleCirclePath:Landroid/graphics/Path;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHoleCirclePath:Landroid/graphics/Path;

    .line 131
    .line 132
    iget v4, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 133
    .line 134
    iget v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 135
    .line 136
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 137
    .line 138
    invoke-virtual {v1, v4, v5, p1, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHoleCirclePath:Landroid/graphics/Path;

    .line 142
    .line 143
    iget v1, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 144
    .line 145
    iget v4, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 146
    .line 147
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 148
    .line 149
    invoke-virtual {p1, v1, v4, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHoleCirclePath:Landroid/graphics/Path;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 164
    .line 165
    .line 166
    :cond_1
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    return-void
.end method

.method protected drawRoundedSlices(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawRoundedSlicesEnabled()Z

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
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/github/mikephil/charting/data/PieData;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/PieData;->getDataSet()Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    mul-float v6, v6, v5

    .line 62
    .line 63
    const/high16 v7, 0x42c80000    # 100.0f

    .line 64
    .line 65
    div-float/2addr v6, v7

    .line 66
    sub-float v6, v5, v6

    .line 67
    .line 68
    const/high16 v7, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v6, v7

    .line 71
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const/4 v9, 0x0

    .line 84
    :goto_0
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-ge v9, v10, :cond_3

    .line 89
    .line 90
    aget v10, v7, v9

    .line 91
    .line 92
    invoke-interface {v1, v9}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    sget v12, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    .line 105
    .line 106
    cmpl-float v11, v11, v12

    .line 107
    .line 108
    if-lez v11, :cond_2

    .line 109
    .line 110
    sub-float v11, v5, v6

    .line 111
    .line 112
    float-to-double v11, v11

    .line 113
    add-float v13, v8, v10

    .line 114
    .line 115
    mul-float v13, v13, v3

    .line 116
    .line 117
    float-to-double v13, v13

    .line 118
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v15

    .line 122
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v15

    .line 126
    mul-double v15, v15, v11

    .line 127
    .line 128
    move/from16 p1, v3

    .line 129
    .line 130
    iget v3, v4, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 131
    .line 132
    move-object/from16 v17, v7

    .line 133
    .line 134
    move/from16 v18, v8

    .line 135
    .line 136
    float-to-double v7, v3

    .line 137
    add-double/2addr v7, v15

    .line 138
    double-to-float v3, v7

    .line 139
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    mul-double v11, v11, v7

    .line 148
    .line 149
    iget v7, v4, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 150
    .line 151
    float-to-double v7, v7

    .line 152
    add-double/2addr v11, v7

    .line 153
    double-to-float v7, v11

    .line 154
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-interface {v1, v9}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    .line 162
    .line 163
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 164
    .line 165
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 166
    .line 167
    invoke-virtual {v8, v3, v7, v6, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    move/from16 p1, v3

    .line 172
    .line 173
    move-object/from16 v17, v7

    .line 174
    .line 175
    move/from16 v18, v8

    .line 176
    .line 177
    :goto_1
    mul-float v10, v10, v2

    .line 178
    .line 179
    add-float v8, v18, v10

    .line 180
    .line 181
    add-int/lit8 v9, v9, 0x1

    .line 182
    .line 183
    move/from16 v3, p1

    .line 184
    .line 185
    move-object/from16 v7, v17

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    invoke-static {v4}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 189
    .line 190
    .line 191
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
    .locals 52

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getAbsoluteAngles()[F

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    mul-float v1, v1, v9

    .line 54
    .line 55
    const/high16 v14, 0x42c80000    # 100.0f

    .line 56
    .line 57
    div-float/2addr v1, v14

    .line 58
    sub-float v1, v9, v1

    .line 59
    .line 60
    const/high16 v15, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr v1, v15

    .line 63
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    div-float v16, v2, v14

    .line 70
    .line 71
    const/high16 v2, 0x41200000    # 10.0f

    .line 72
    .line 73
    div-float v2, v9, v2

    .line 74
    .line 75
    const v3, 0x40666666    # 3.6f

    .line 76
    .line 77
    .line 78
    mul-float v2, v2, v3

    .line 79
    .line 80
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    mul-float v2, v9, v16

    .line 89
    .line 90
    sub-float v2, v9, v2

    .line 91
    .line 92
    div-float/2addr v2, v15

    .line 93
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawSlicesUnderHoleEnabled()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_0

    .line 100
    .line 101
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawRoundedSlicesEnabled()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    float-to-double v3, v0

    .line 110
    const/high16 v0, 0x43b40000    # 360.0f

    .line 111
    .line 112
    mul-float v1, v1, v0

    .line 113
    .line 114
    float-to-double v0, v1

    .line 115
    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    float-to-double v14, v9

    .line 121
    mul-double v14, v14, v17

    .line 122
    .line 123
    div-double/2addr v0, v14

    .line 124
    add-double/2addr v3, v0

    .line 125
    double-to-float v0, v3

    .line 126
    :cond_0
    move v14, v0

    .line 127
    sub-float v15, v9, v2

    .line 128
    .line 129
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object/from16 v17, v0

    .line 136
    .line 137
    check-cast v17, Lcom/github/mikephil/charting/data/PieData;

    .line 138
    .line 139
    invoke-virtual/range {v17 .. v17}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual/range {v17 .. v17}, Lcom/github/mikephil/charting/data/PieData;->getYValueSum()F

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawEntryLabelsEnabled()Z

    .line 150
    .line 151
    .line 152
    move-result v21

    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 154
    .line 155
    .line 156
    const/high16 v0, 0x40a00000    # 5.0f

    .line 157
    .line 158
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 159
    .line 160
    .line 161
    move-result v22

    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-ge v4, v1, :cond_1d

    .line 171
    .line 172
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v3, v1

    .line 177
    check-cast v3, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 178
    .line 179
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    .line 180
    .line 181
    .line 182
    move-result v24

    .line 183
    if-nez v24, :cond_1

    .line 184
    .line 185
    if-nez v21, :cond_1

    .line 186
    .line 187
    move/from16 v26, v4

    .line 188
    .line 189
    move-object/from16 v28, v5

    .line 190
    .line 191
    move/from16 v29, v9

    .line 192
    .line 193
    move-object/from16 v34, v10

    .line 194
    .line 195
    move-object/from16 v36, v11

    .line 196
    .line 197
    move/from16 v37, v12

    .line 198
    .line 199
    move/from16 v38, v13

    .line 200
    .line 201
    move/from16 v40, v14

    .line 202
    .line 203
    const/high16 v10, 0x40000000    # 2.0f

    .line 204
    .line 205
    const/high16 v19, 0x42c80000    # 100.0f

    .line 206
    .line 207
    move-object v9, v7

    .line 208
    move-object v13, v8

    .line 209
    goto/16 :goto_13

    .line 210
    .line 211
    :cond_1
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getXValuePosition()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getYValuePosition()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v6, v3}, Lcom/github/mikephil/charting/renderer/DataRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 220
    .line 221
    .line 222
    move/from16 v25, v0

    .line 223
    .line 224
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 225
    .line 226
    move/from16 v26, v4

    .line 227
    .line 228
    const-string v4, "Q"

    .line 229
    .line 230
    invoke-static {v0, v4}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    int-to-float v0, v0

    .line 235
    const/high16 v4, 0x40800000    # 4.0f

    .line 236
    .line 237
    invoke-static {v4}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    add-float v27, v0, v4

    .line 242
    .line 243
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    move-object/from16 v28, v5

    .line 252
    .line 253
    iget-object v5, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    .line 254
    .line 255
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLineColor()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 260
    .line 261
    .line 262
    iget-object v5, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    .line 263
    .line 264
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLineWidth()F

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-static {v7}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v3}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getSliceSpace(Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)F

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getIconsOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v5}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    move-object/from16 v29, v8

    .line 288
    .line 289
    iget v8, v5, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 290
    .line 291
    invoke-static {v8}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    iput v8, v5, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 296
    .line 297
    iget v8, v5, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 298
    .line 299
    invoke-static {v8}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    iput v8, v5, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    :goto_1
    if-ge v8, v0, :cond_1c

    .line 307
    .line 308
    invoke-interface {v3, v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 309
    .line 310
    .line 311
    move-result-object v30

    .line 312
    move-object/from16 v31, v5

    .line 313
    .line 314
    move-object/from16 v5, v30

    .line 315
    .line 316
    check-cast v5, Lcom/github/mikephil/charting/data/PieEntry;

    .line 317
    .line 318
    if-nez v25, :cond_2

    .line 319
    .line 320
    const/16 v30, 0x0

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_2
    add-int/lit8 v30, v25, -0x1

    .line 324
    .line 325
    aget v30, v11, v30

    .line 326
    .line 327
    mul-float v30, v30, v12

    .line 328
    .line 329
    :goto_2
    aget v32, v10, v25

    .line 330
    .line 331
    const v33, 0x3c8efa35

    .line 332
    .line 333
    .line 334
    mul-float v34, v15, v33

    .line 335
    .line 336
    div-float v34, v7, v34

    .line 337
    .line 338
    const/high16 v20, 0x40000000    # 2.0f

    .line 339
    .line 340
    div-float v34, v34, v20

    .line 341
    .line 342
    sub-float v32, v32, v34

    .line 343
    .line 344
    div-float v32, v32, v20

    .line 345
    .line 346
    add-float v30, v30, v32

    .line 347
    .line 348
    mul-float v30, v30, v13

    .line 349
    .line 350
    move/from16 v32, v0

    .line 351
    .line 352
    add-float v0, v14, v30

    .line 353
    .line 354
    move/from16 v30, v7

    .line 355
    .line 356
    iget-object v7, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 357
    .line 358
    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/PieChart;->isUsePercentValuesEnabled()Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_3

    .line 363
    .line 364
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    div-float v7, v7, v18

    .line 369
    .line 370
    const/high16 v19, 0x42c80000    # 100.0f

    .line 371
    .line 372
    mul-float v7, v7, v19

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_3
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    :goto_3
    invoke-virtual {v4, v7, v5}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getPieLabel(FLcom/github/mikephil/charting/data/PieEntry;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    move-object/from16 v34, v10

    .line 384
    .line 385
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    move-object/from16 v35, v4

    .line 390
    .line 391
    mul-float v4, v0, v33

    .line 392
    .line 393
    move-object/from16 v33, v5

    .line 394
    .line 395
    float-to-double v4, v4

    .line 396
    move-object/from16 v36, v11

    .line 397
    .line 398
    move/from16 v37, v12

    .line 399
    .line 400
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 401
    .line 402
    .line 403
    move-result-wide v11

    .line 404
    double-to-float v11, v11

    .line 405
    move/from16 v38, v13

    .line 406
    .line 407
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 408
    .line 409
    .line 410
    move-result-wide v12

    .line 411
    double-to-float v12, v12

    .line 412
    if-eqz v21, :cond_4

    .line 413
    .line 414
    sget-object v13, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->OUTSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 415
    .line 416
    if-ne v2, v13, :cond_4

    .line 417
    .line 418
    const/4 v13, 0x1

    .line 419
    goto :goto_4

    .line 420
    :cond_4
    const/4 v13, 0x0

    .line 421
    :goto_4
    move/from16 v40, v14

    .line 422
    .line 423
    if-eqz v24, :cond_5

    .line 424
    .line 425
    sget-object v14, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->OUTSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 426
    .line 427
    if-ne v1, v14, :cond_5

    .line 428
    .line 429
    const/4 v14, 0x1

    .line 430
    goto :goto_5

    .line 431
    :cond_5
    const/4 v14, 0x0

    .line 432
    :goto_5
    move-object/from16 v41, v10

    .line 433
    .line 434
    if-eqz v21, :cond_6

    .line 435
    .line 436
    sget-object v10, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->INSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 437
    .line 438
    if-ne v2, v10, :cond_6

    .line 439
    .line 440
    const/4 v10, 0x1

    .line 441
    goto :goto_6

    .line 442
    :cond_6
    const/4 v10, 0x0

    .line 443
    :goto_6
    move-object/from16 v42, v2

    .line 444
    .line 445
    if-eqz v24, :cond_7

    .line 446
    .line 447
    sget-object v2, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->INSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 448
    .line 449
    if-ne v1, v2, :cond_7

    .line 450
    .line 451
    const/16 v39, 0x1

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_7
    const/16 v39, 0x0

    .line 455
    .line 456
    :goto_7
    if-nez v13, :cond_9

    .line 457
    .line 458
    if-eqz v14, :cond_8

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_8
    move-object/from16 v45, v1

    .line 462
    .line 463
    move/from16 v44, v12

    .line 464
    .line 465
    move-object/from16 v50, v29

    .line 466
    .line 467
    move-object/from16 v51, v31

    .line 468
    .line 469
    move-object/from16 v31, v33

    .line 470
    .line 471
    move-object/from16 v14, v41

    .line 472
    .line 473
    const/high16 v19, 0x42c80000    # 100.0f

    .line 474
    .line 475
    move-object v12, v3

    .line 476
    move/from16 v29, v9

    .line 477
    .line 478
    move-object/from16 v9, p1

    .line 479
    .line 480
    goto/16 :goto_e

    .line 481
    .line 482
    :cond_9
    :goto_8
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLinePart1Length()F

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLinePart2Length()F

    .line 487
    .line 488
    .line 489
    move-result v43

    .line 490
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLinePart1OffsetPercentage()F

    .line 491
    .line 492
    .line 493
    move-result v44

    .line 494
    const/high16 v19, 0x42c80000    # 100.0f

    .line 495
    .line 496
    div-float v44, v44, v19

    .line 497
    .line 498
    move-object/from16 v45, v1

    .line 499
    .line 500
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 501
    .line 502
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_a

    .line 507
    .line 508
    mul-float v1, v9, v16

    .line 509
    .line 510
    sub-float v46, v9, v1

    .line 511
    .line 512
    mul-float v46, v46, v44

    .line 513
    .line 514
    add-float v46, v46, v1

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_a
    mul-float v46, v9, v44

    .line 518
    .line 519
    :goto_9
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->isValueLineVariableLength()Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_b

    .line 524
    .line 525
    mul-float v43, v43, v15

    .line 526
    .line 527
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 528
    .line 529
    .line 530
    move-result-wide v4

    .line 531
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 532
    .line 533
    .line 534
    move-result-wide v4

    .line 535
    double-to-float v1, v4

    .line 536
    mul-float v43, v43, v1

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_b
    mul-float v43, v43, v15

    .line 540
    .line 541
    :goto_a
    mul-float v1, v46, v11

    .line 542
    .line 543
    move-object/from16 v5, v29

    .line 544
    .line 545
    iget v4, v5, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 546
    .line 547
    add-float/2addr v1, v4

    .line 548
    mul-float v46, v46, v12

    .line 549
    .line 550
    move/from16 v29, v9

    .line 551
    .line 552
    iget v9, v5, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 553
    .line 554
    add-float v44, v46, v9

    .line 555
    .line 556
    const/high16 v46, 0x3f800000    # 1.0f

    .line 557
    .line 558
    add-float v2, v2, v46

    .line 559
    .line 560
    mul-float v2, v2, v15

    .line 561
    .line 562
    mul-float v46, v2, v11

    .line 563
    .line 564
    add-float v46, v46, v4

    .line 565
    .line 566
    mul-float v2, v2, v12

    .line 567
    .line 568
    add-float/2addr v9, v2

    .line 569
    move-object/from16 v47, v5

    .line 570
    .line 571
    float-to-double v4, v0

    .line 572
    const-wide v48, 0x4076800000000000L    # 360.0

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    rem-double v4, v4, v48

    .line 578
    .line 579
    const-wide v48, 0x4056800000000000L    # 90.0

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    cmpl-double v0, v4, v48

    .line 585
    .line 586
    if-ltz v0, :cond_d

    .line 587
    .line 588
    const-wide v48, 0x4070e00000000000L    # 270.0

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    cmpg-double v0, v4, v48

    .line 594
    .line 595
    if-gtz v0, :cond_d

    .line 596
    .line 597
    sub-float v0, v46, v43

    .line 598
    .line 599
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 600
    .line 601
    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 602
    .line 603
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 604
    .line 605
    .line 606
    if-eqz v13, :cond_c

    .line 607
    .line 608
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    .line 609
    .line 610
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 611
    .line 612
    .line 613
    :cond_c
    sub-float v2, v0, v22

    .line 614
    .line 615
    move/from16 v43, v0

    .line 616
    .line 617
    move v5, v2

    .line 618
    goto :goto_b

    .line 619
    :cond_d
    add-float v43, v46, v43

    .line 620
    .line 621
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 622
    .line 623
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 624
    .line 625
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 626
    .line 627
    .line 628
    if-eqz v13, :cond_e

    .line 629
    .line 630
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    .line 631
    .line 632
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 633
    .line 634
    .line 635
    :cond_e
    add-float v0, v43, v22

    .line 636
    .line 637
    move v5, v0

    .line 638
    :goto_b
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLineColor()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    const v2, 0x112233

    .line 643
    .line 644
    .line 645
    if-eq v0, v2, :cond_10

    .line 646
    .line 647
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->isUsingSliceColorAsValueLineColor()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_f

    .line 652
    .line 653
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    .line 654
    .line 655
    invoke-interface {v3, v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 660
    .line 661
    .line 662
    :cond_f
    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    .line 663
    .line 664
    move-object/from16 v0, p1

    .line 665
    .line 666
    move/from16 v2, v44

    .line 667
    .line 668
    move/from16 v44, v12

    .line 669
    .line 670
    move-object v12, v3

    .line 671
    move/from16 v3, v46

    .line 672
    .line 673
    move-object/from16 v48, v4

    .line 674
    .line 675
    move v4, v9

    .line 676
    move-object/from16 v51, v31

    .line 677
    .line 678
    move-object/from16 v31, v33

    .line 679
    .line 680
    move-object/from16 v50, v47

    .line 681
    .line 682
    move/from16 v33, v5

    .line 683
    .line 684
    move-object/from16 v5, v48

    .line 685
    .line 686
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 687
    .line 688
    .line 689
    iget-object v5, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    .line 690
    .line 691
    move/from16 v1, v46

    .line 692
    .line 693
    move v2, v9

    .line 694
    move/from16 v3, v43

    .line 695
    .line 696
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 697
    .line 698
    .line 699
    goto :goto_c

    .line 700
    :cond_10
    move/from16 v44, v12

    .line 701
    .line 702
    move-object/from16 v51, v31

    .line 703
    .line 704
    move-object/from16 v31, v33

    .line 705
    .line 706
    move-object/from16 v50, v47

    .line 707
    .line 708
    move-object v12, v3

    .line 709
    move/from16 v33, v5

    .line 710
    .line 711
    :goto_c
    if-eqz v13, :cond_13

    .line 712
    .line 713
    if-eqz v14, :cond_13

    .line 714
    .line 715
    invoke-interface {v12, v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    move-object/from16 v0, p0

    .line 720
    .line 721
    move-object/from16 v1, p1

    .line 722
    .line 723
    move-object v2, v7

    .line 724
    move/from16 v3, v33

    .line 725
    .line 726
    move v4, v9

    .line 727
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 728
    .line 729
    .line 730
    invoke-virtual/range {v17 .. v17}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-ge v8, v0, :cond_12

    .line 735
    .line 736
    if-eqz v41, :cond_12

    .line 737
    .line 738
    add-float v9, v9, v27

    .line 739
    .line 740
    move-object/from16 v5, p1

    .line 741
    .line 742
    move/from16 v3, v33

    .line 743
    .line 744
    move-object/from16 v4, v41

    .line 745
    .line 746
    invoke-virtual {v6, v5, v4, v3, v9}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawEntryLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 747
    .line 748
    .line 749
    :cond_11
    :goto_d
    move-object v14, v4

    .line 750
    move-object v9, v5

    .line 751
    goto :goto_e

    .line 752
    :cond_12
    move-object/from16 v9, p1

    .line 753
    .line 754
    move-object/from16 v14, v41

    .line 755
    .line 756
    goto :goto_e

    .line 757
    :cond_13
    move-object/from16 v5, p1

    .line 758
    .line 759
    move/from16 v3, v33

    .line 760
    .line 761
    move-object/from16 v4, v41

    .line 762
    .line 763
    if-eqz v13, :cond_14

    .line 764
    .line 765
    invoke-virtual/range {v17 .. v17}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-ge v8, v0, :cond_11

    .line 770
    .line 771
    if-eqz v4, :cond_11

    .line 772
    .line 773
    const/high16 v0, 0x40000000    # 2.0f

    .line 774
    .line 775
    div-float v1, v27, v0

    .line 776
    .line 777
    add-float/2addr v9, v1

    .line 778
    invoke-virtual {v6, v5, v4, v3, v9}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawEntryLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 779
    .line 780
    .line 781
    goto :goto_d

    .line 782
    :cond_14
    const/high16 v0, 0x40000000    # 2.0f

    .line 783
    .line 784
    if-eqz v14, :cond_11

    .line 785
    .line 786
    div-float v1, v27, v0

    .line 787
    .line 788
    add-float/2addr v9, v1

    .line 789
    invoke-interface {v12, v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 790
    .line 791
    .line 792
    move-result v13

    .line 793
    move-object/from16 v0, p0

    .line 794
    .line 795
    move-object/from16 v1, p1

    .line 796
    .line 797
    move-object v2, v7

    .line 798
    move-object v14, v4

    .line 799
    move v4, v9

    .line 800
    move-object v9, v5

    .line 801
    move v5, v13

    .line 802
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 803
    .line 804
    .line 805
    :goto_e
    if-nez v10, :cond_17

    .line 806
    .line 807
    if-eqz v39, :cond_15

    .line 808
    .line 809
    goto :goto_10

    .line 810
    :cond_15
    move-object/from16 v13, v50

    .line 811
    .line 812
    :cond_16
    :goto_f
    const/high16 v10, 0x40000000    # 2.0f

    .line 813
    .line 814
    goto/16 :goto_11

    .line 815
    .line 816
    :cond_17
    :goto_10
    mul-float v0, v15, v11

    .line 817
    .line 818
    move-object/from16 v13, v50

    .line 819
    .line 820
    iget v1, v13, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 821
    .line 822
    add-float v5, v0, v1

    .line 823
    .line 824
    mul-float v0, v15, v44

    .line 825
    .line 826
    iget v1, v13, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 827
    .line 828
    add-float v33, v0, v1

    .line 829
    .line 830
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    .line 831
    .line 832
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 833
    .line 834
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 835
    .line 836
    .line 837
    if-eqz v10, :cond_18

    .line 838
    .line 839
    if-eqz v39, :cond_18

    .line 840
    .line 841
    invoke-interface {v12, v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 842
    .line 843
    .line 844
    move-result v10

    .line 845
    move-object/from16 v0, p0

    .line 846
    .line 847
    move-object/from16 v1, p1

    .line 848
    .line 849
    move-object v2, v7

    .line 850
    move v3, v5

    .line 851
    move/from16 v4, v33

    .line 852
    .line 853
    move v7, v5

    .line 854
    move v5, v10

    .line 855
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 856
    .line 857
    .line 858
    invoke-virtual/range {v17 .. v17}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-ge v8, v0, :cond_16

    .line 863
    .line 864
    if-eqz v14, :cond_16

    .line 865
    .line 866
    add-float v0, v33, v27

    .line 867
    .line 868
    invoke-virtual {v6, v9, v14, v7, v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawEntryLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 869
    .line 870
    .line 871
    goto :goto_f

    .line 872
    :cond_18
    move v3, v5

    .line 873
    if-eqz v10, :cond_19

    .line 874
    .line 875
    invoke-virtual/range {v17 .. v17}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-ge v8, v0, :cond_16

    .line 880
    .line 881
    if-eqz v14, :cond_16

    .line 882
    .line 883
    const/high16 v10, 0x40000000    # 2.0f

    .line 884
    .line 885
    div-float v0, v27, v10

    .line 886
    .line 887
    add-float v0, v33, v0

    .line 888
    .line 889
    invoke-virtual {v6, v9, v14, v3, v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawEntryLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 890
    .line 891
    .line 892
    goto :goto_11

    .line 893
    :cond_19
    const/high16 v10, 0x40000000    # 2.0f

    .line 894
    .line 895
    if-eqz v39, :cond_1a

    .line 896
    .line 897
    div-float v0, v27, v10

    .line 898
    .line 899
    add-float v4, v33, v0

    .line 900
    .line 901
    invoke-interface {v12, v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    move-object/from16 v0, p0

    .line 906
    .line 907
    move-object/from16 v1, p1

    .line 908
    .line 909
    move-object v2, v7

    .line 910
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 911
    .line 912
    .line 913
    :cond_1a
    :goto_11
    invoke-virtual/range {v31 .. v31}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    if-eqz v0, :cond_1b

    .line 918
    .line 919
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_1b

    .line 924
    .line 925
    invoke-virtual/range {v31 .. v31}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    move-object/from16 v7, v51

    .line 930
    .line 931
    iget v0, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 932
    .line 933
    add-float v2, v15, v0

    .line 934
    .line 935
    mul-float v2, v2, v11

    .line 936
    .line 937
    iget v3, v13, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 938
    .line 939
    add-float/2addr v2, v3

    .line 940
    add-float/2addr v0, v15

    .line 941
    mul-float v0, v0, v44

    .line 942
    .line 943
    iget v3, v13, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 944
    .line 945
    add-float/2addr v0, v3

    .line 946
    iget v3, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 947
    .line 948
    add-float/2addr v0, v3

    .line 949
    float-to-int v2, v2

    .line 950
    float-to-int v3, v0

    .line 951
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    move-object/from16 v0, p1

    .line 960
    .line 961
    invoke-static/range {v0 .. v5}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 962
    .line 963
    .line 964
    goto :goto_12

    .line 965
    :cond_1b
    move-object/from16 v7, v51

    .line 966
    .line 967
    :goto_12
    add-int/lit8 v25, v25, 0x1

    .line 968
    .line 969
    add-int/lit8 v8, v8, 0x1

    .line 970
    .line 971
    move-object v5, v7

    .line 972
    move-object v3, v12

    .line 973
    move/from16 v9, v29

    .line 974
    .line 975
    move/from16 v7, v30

    .line 976
    .line 977
    move/from16 v0, v32

    .line 978
    .line 979
    move-object/from16 v10, v34

    .line 980
    .line 981
    move-object/from16 v4, v35

    .line 982
    .line 983
    move-object/from16 v11, v36

    .line 984
    .line 985
    move/from16 v12, v37

    .line 986
    .line 987
    move/from16 v14, v40

    .line 988
    .line 989
    move-object/from16 v2, v42

    .line 990
    .line 991
    move-object/from16 v1, v45

    .line 992
    .line 993
    move-object/from16 v29, v13

    .line 994
    .line 995
    move/from16 v13, v38

    .line 996
    .line 997
    goto/16 :goto_1

    .line 998
    .line 999
    :cond_1c
    move-object v7, v5

    .line 1000
    move-object/from16 v34, v10

    .line 1001
    .line 1002
    move-object/from16 v36, v11

    .line 1003
    .line 1004
    move/from16 v37, v12

    .line 1005
    .line 1006
    move/from16 v38, v13

    .line 1007
    .line 1008
    move/from16 v40, v14

    .line 1009
    .line 1010
    move-object/from16 v13, v29

    .line 1011
    .line 1012
    const/high16 v10, 0x40000000    # 2.0f

    .line 1013
    .line 1014
    const/high16 v19, 0x42c80000    # 100.0f

    .line 1015
    .line 1016
    move/from16 v29, v9

    .line 1017
    .line 1018
    move-object/from16 v9, p1

    .line 1019
    .line 1020
    invoke-static {v7}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 1021
    .line 1022
    .line 1023
    move/from16 v0, v25

    .line 1024
    .line 1025
    :goto_13
    add-int/lit8 v4, v26, 0x1

    .line 1026
    .line 1027
    move-object v7, v9

    .line 1028
    move-object v8, v13

    .line 1029
    move-object/from16 v5, v28

    .line 1030
    .line 1031
    move/from16 v9, v29

    .line 1032
    .line 1033
    move-object/from16 v10, v34

    .line 1034
    .line 1035
    move-object/from16 v11, v36

    .line 1036
    .line 1037
    move/from16 v12, v37

    .line 1038
    .line 1039
    move/from16 v13, v38

    .line 1040
    .line 1041
    move/from16 v14, v40

    .line 1042
    .line 1043
    goto/16 :goto_0

    .line 1044
    .line 1045
    :cond_1d
    move-object v9, v7

    .line 1046
    move-object v13, v8

    .line 1047
    invoke-static {v13}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1051
    .line 1052
    .line 1053
    return-void
.end method

.method public getPaintCenterText()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaintEntryLabels()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaintHole()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaintTransparentCircle()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getSliceSpace(Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)F
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->isAutomaticallyDisableSliceSpacingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getSliceSpace()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getSliceSpace()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getSmallestContentExtension()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    div-float/2addr v0, v1

    .line 23
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getYMin()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/github/mikephil/charting/data/PieData;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/PieData;->getYValueSum()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    div-float/2addr v1, v2

    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    .line 42
    mul-float v1, v1, v2

    .line 43
    .line 44
    cmpl-float v0, v0, v1

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getSliceSpace()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_0
    return p1
.end method

.method public initBuffers()V
    .locals 0

    return-void
.end method

.method public releaseBitmap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    :cond_2
    return-void
.end method

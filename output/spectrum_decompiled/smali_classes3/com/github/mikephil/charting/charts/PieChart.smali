.class public Lcom/github/mikephil/charting/charts/PieChart;
.super Lcom/github/mikephil/charting/charts/PieRadarChartBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase<",
        "Lcom/github/mikephil/charting/data/PieData;",
        ">;"
    }
.end annotation


# instance fields
.field private mAbsoluteAngles:[F

.field private mCenterText:Ljava/lang/CharSequence;

.field private mCenterTextOffset:Lcom/github/mikephil/charting/utils/MPPointF;

.field private mCenterTextRadiusPercent:F

.field private mCircleBox:Landroid/graphics/RectF;

.field private mDrawAngles:[F

.field private mDrawCenterText:Z

.field private mDrawEntryLabels:Z

.field private mDrawHole:Z

.field private mDrawRoundedSlices:Z

.field private mDrawSlicesUnderHole:Z

.field private mHoleRadiusPercent:F

.field protected mMaxAngle:F

.field private mMinAngleForSlices:F

.field protected mTransparentCircleRadiusPercent:F

.field private mUsePercentValues:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawEntryLabels:Z

    .line 4
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawAngles:[F

    .line 5
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    .line 6
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawHole:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawSlicesUnderHole:Z

    .line 8
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mUsePercentValues:Z

    .line 9
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawRoundedSlices:Z

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterText:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v1

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    const/high16 v1, 0x42480000    # 50.0f

    .line 12
    iput v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mHoleRadiusPercent:F

    const/high16 v1, 0x425c0000    # 55.0f

    .line 13
    iput v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mTransparentCircleRadiusPercent:F

    .line 14
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawCenterText:Z

    const/high16 p1, 0x42c80000    # 100.0f

    .line 15
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextRadiusPercent:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 16
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMaxAngle:F

    .line 17
    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMinAngleForSlices:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawEntryLabels:Z

    .line 21
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawAngles:[F

    .line 22
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    .line 23
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawHole:Z

    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawSlicesUnderHole:Z

    .line 25
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mUsePercentValues:Z

    .line 26
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawRoundedSlices:Z

    .line 27
    const-string p2, ""

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterText:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    .line 28
    invoke-static {p2, p2}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    const/high16 v0, 0x42480000    # 50.0f

    .line 29
    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mHoleRadiusPercent:F

    const/high16 v0, 0x425c0000    # 55.0f

    .line 30
    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mTransparentCircleRadiusPercent:F

    .line 31
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawCenterText:Z

    const/high16 p1, 0x42c80000    # 100.0f

    .line 32
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextRadiusPercent:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 33
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMaxAngle:F

    .line 34
    iput p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMinAngleForSlices:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawEntryLabels:Z

    .line 38
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawAngles:[F

    .line 39
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    .line 40
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawHole:Z

    const/4 p2, 0x0

    .line 41
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawSlicesUnderHole:Z

    .line 42
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mUsePercentValues:Z

    .line 43
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawRoundedSlices:Z

    .line 44
    const-string p2, ""

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterText:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    .line 45
    invoke-static {p2, p2}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object p3

    iput-object p3, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    const/high16 p3, 0x42480000    # 50.0f

    .line 46
    iput p3, p0, Lcom/github/mikephil/charting/charts/PieChart;->mHoleRadiusPercent:F

    const/high16 p3, 0x425c0000    # 55.0f

    .line 47
    iput p3, p0, Lcom/github/mikephil/charting/charts/PieChart;->mTransparentCircleRadiusPercent:F

    .line 48
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawCenterText:Z

    const/high16 p1, 0x42c80000    # 100.0f

    .line 49
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextRadiusPercent:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 50
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMaxAngle:F

    .line 51
    iput p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMinAngleForSlices:F

    return-void
.end method

.method private calcAngle(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v0, Lcom/github/mikephil/charting/data/PieData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/PieData;->getYValueSum()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/charts/PieChart;->calcAngle(FF)F

    move-result p1

    return p1
.end method

.method private calcAngle(FF)F
    .locals 0

    div-float/2addr p1, p2

    .line 2
    iget p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMaxAngle:F

    mul-float p1, p1, p2

    return p1
.end method

.method private calcAngles()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    .line 4
    .line 5
    check-cast v1, Lcom/github/mikephil/charting/data/PieData;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawAngles:[F

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    new-array v2, v1, [F

    .line 18
    .line 19
    iput-object v2, v0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawAngles:[F

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    iget-object v5, v0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawAngles:[F

    .line 26
    .line 27
    aput v3, v5, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    iget-object v2, v0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    .line 33
    .line 34
    array-length v2, v2

    .line 35
    if-eq v2, v1, :cond_2

    .line 36
    .line 37
    new-array v2, v1, [F

    .line 38
    .line 39
    iput-object v2, v0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_2
    if-ge v2, v1, :cond_3

    .line 44
    .line 45
    iget-object v5, v0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    .line 46
    .line 47
    aput v3, v5, v2

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_3
    iget-object v2, v0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    .line 53
    .line 54
    check-cast v2, Lcom/github/mikephil/charting/data/PieData;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/PieData;->getYValueSum()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v5, v0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    .line 61
    .line 62
    check-cast v5, Lcom/github/mikephil/charting/data/PieData;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget v6, v0, Lcom/github/mikephil/charting/charts/PieChart;->mMinAngleForSlices:F

    .line 69
    .line 70
    cmpl-float v7, v6, v3

    .line 71
    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    int-to-float v7, v1

    .line 75
    mul-float v7, v7, v6

    .line 76
    .line 77
    iget v6, v0, Lcom/github/mikephil/charting/charts/PieChart;->mMaxAngle:F

    .line 78
    .line 79
    cmpg-float v6, v7, v6

    .line 80
    .line 81
    if-gtz v6, :cond_4

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/4 v6, 0x0

    .line 86
    :goto_4
    new-array v7, v1, [F

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    :goto_5
    iget-object v12, v0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    .line 93
    .line 94
    check-cast v12, Lcom/github/mikephil/charting/data/PieData;

    .line 95
    .line 96
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-ge v8, v12, :cond_9

    .line 101
    .line 102
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    :goto_6
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-ge v13, v14, :cond_8

    .line 114
    .line 115
    invoke-interface {v12, v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    check-cast v14, Lcom/github/mikephil/charting/data/PieEntry;

    .line 120
    .line 121
    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    invoke-direct {v0, v14, v2}, Lcom/github/mikephil/charting/charts/PieChart;->calcAngle(FF)F

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    iget v15, v0, Lcom/github/mikephil/charting/charts/PieChart;->mMinAngleForSlices:F

    .line 136
    .line 137
    sub-float v4, v14, v15

    .line 138
    .line 139
    cmpg-float v16, v4, v3

    .line 140
    .line 141
    if-gtz v16, :cond_5

    .line 142
    .line 143
    aput v15, v7, v11

    .line 144
    .line 145
    neg-float v4, v4

    .line 146
    add-float/2addr v9, v4

    .line 147
    goto :goto_7

    .line 148
    :cond_5
    aput v14, v7, v11

    .line 149
    .line 150
    add-float/2addr v10, v4

    .line 151
    :cond_6
    :goto_7
    iget-object v4, v0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawAngles:[F

    .line 152
    .line 153
    aput v14, v4, v11

    .line 154
    .line 155
    if-nez v11, :cond_7

    .line 156
    .line 157
    iget-object v4, v0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    .line 158
    .line 159
    aput v14, v4, v11

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_7
    iget-object v4, v0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    .line 163
    .line 164
    add-int/lit8 v15, v11, -0x1

    .line 165
    .line 166
    aget v15, v4, v15

    .line 167
    .line 168
    add-float/2addr v15, v14

    .line 169
    aput v15, v4, v11

    .line 170
    .line 171
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 172
    .line 173
    add-int/lit8 v13, v13, 0x1

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    if-eqz v6, :cond_c

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    :goto_9
    if-ge v2, v1, :cond_b

    .line 183
    .line 184
    aget v3, v7, v2

    .line 185
    .line 186
    iget v4, v0, Lcom/github/mikephil/charting/charts/PieChart;->mMinAngleForSlices:F

    .line 187
    .line 188
    sub-float v4, v3, v4

    .line 189
    .line 190
    div-float/2addr v4, v10

    .line 191
    mul-float v4, v4, v9

    .line 192
    .line 193
    sub-float/2addr v3, v4

    .line 194
    aput v3, v7, v2

    .line 195
    .line 196
    if-nez v2, :cond_a

    .line 197
    .line 198
    iget-object v3, v0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    aget v5, v7, v4

    .line 202
    .line 203
    aput v5, v3, v4

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_a
    const/4 v4, 0x0

    .line 207
    iget-object v5, v0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    .line 208
    .line 209
    add-int/lit8 v6, v2, -0x1

    .line 210
    .line 211
    aget v6, v5, v6

    .line 212
    .line 213
    add-float/2addr v6, v3

    .line 214
    aput v6, v5, v2

    .line 215
    .line 216
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_b
    iput-object v7, v0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawAngles:[F

    .line 220
    .line 221
    :cond_c
    return-void
.end method


# virtual methods
.method protected calcMinMax()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/charts/PieChart;->calcAngles()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public calculateOffsets()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->calculateOffsets()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getDiameter()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    .line 21
    .line 22
    check-cast v2, Lcom/github/mikephil/charting/data/PieData;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/PieData;->getDataSet()Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getSelectionShift()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget v4, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 35
    .line 36
    sub-float v5, v4, v0

    .line 37
    .line 38
    add-float/2addr v5, v2

    .line 39
    iget v6, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 40
    .line 41
    sub-float v7, v6, v0

    .line 42
    .line 43
    add-float/2addr v7, v2

    .line 44
    add-float/2addr v4, v0

    .line 45
    sub-float/2addr v4, v2

    .line 46
    add-float/2addr v6, v0

    .line 47
    sub-float/2addr v6, v2

    .line 48
    invoke-virtual {v3, v5, v7, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public getAbsoluteAngles()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getCenterText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCenterTextOffset()Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 2
    .line 3
    iget v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 4
    .line 5
    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCenterTextRadiusPercent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextRadiusPercent:F

    .line 2
    .line 3
    return v0
.end method

.method public getCircleBox()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataSetIndexForIndex(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    .line 2
    .line 3
    check-cast v0, Lcom/github/mikephil/charting/data/PieData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 21
    .line 22
    int-to-float v3, p1

    .line 23
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 24
    .line 25
    invoke-interface {v2, v3, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, -0x1

    .line 36
    return p1
.end method

.method public getDrawAngles()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawAngles:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getHoleRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mHoleRadiusPercent:F

    .line 2
    .line 3
    return v0
.end method

.method public getIndexForAngle(F)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr p1, v0

    .line 6
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->getNormalizedAngle(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    aget v1, v1, v0

    .line 17
    .line 18
    cmpl-float v1, v1, p1

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method protected getMarkerPosition(Lcom/github/mikephil/charting/highlight/Highlight;)[F
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x41200000    # 10.0f

    .line 10
    .line 11
    div-float v2, v1, v2

    .line 12
    .line 13
    const v3, 0x40666666    # 3.6f

    .line 14
    .line 15
    .line 16
    mul-float v2, v2, v3

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/high16 v4, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/high16 v2, 0x42c80000    # 100.0f

    .line 27
    .line 28
    div-float v2, v1, v2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    mul-float v2, v2, v3

    .line 35
    .line 36
    sub-float v2, v1, v2

    .line 37
    .line 38
    div-float/2addr v2, v4

    .line 39
    :cond_0
    sub-float/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    float-to-int p1, p1

    .line 49
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawAngles:[F

    .line 50
    .line 51
    aget v3, v3, p1

    .line 52
    .line 53
    div-float/2addr v3, v4

    .line 54
    float-to-double v4, v1

    .line 55
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    .line 56
    .line 57
    aget v1, v1, p1

    .line 58
    .line 59
    add-float/2addr v1, v2

    .line 60
    sub-float/2addr v1, v3

    .line 61
    iget-object v6, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    mul-float v1, v1, v6

    .line 68
    .line 69
    float-to-double v6, v1

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    mul-double v6, v6, v4

    .line 79
    .line 80
    iget v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 81
    .line 82
    float-to-double v8, v1

    .line 83
    add-double/2addr v6, v8

    .line 84
    double-to-float v1, v6

    .line 85
    iget-object v6, p0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    .line 86
    .line 87
    aget p1, v6, p1

    .line 88
    .line 89
    add-float/2addr v2, p1

    .line 90
    sub-float/2addr v2, v3

    .line 91
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    mul-float v2, v2, p1

    .line 98
    .line 99
    float-to-double v2, v2

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    mul-double v4, v4, v2

    .line 109
    .line 110
    iget p1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 111
    .line 112
    float-to-double v2, p1

    .line 113
    add-double/2addr v4, v2

    .line 114
    double-to-float p1, v4

    .line 115
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    new-array v0, v0, [F

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    aput v1, v0, v2

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    aput p1, v0, v1

    .line 126
    .line 127
    return-object v0
.end method

.method public getMaxAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMaxAngle:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinAngleForSlices()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMinAngleForSlices:F

    .line 2
    .line 3
    return v0
.end method

.method public getRadius()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    div-float/2addr v2, v1

    .line 21
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method protected getRequiredBaseOffset()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getRequiredLegendOffset()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegendRenderer:Lcom/github/mikephil/charting/renderer/LegendRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->getLabelPaint()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float v0, v0, v1

    .line 14
    .line 15
    return v0
.end method

.method public getTransparentCircleRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mTransparentCircleRadiusPercent:F

    .line 2
    .line 3
    return v0
.end method

.method public getXAxis()Lcom/github/mikephil/charting/components/XAxis;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "PieChart has no XAxis"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method protected init()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->init()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;-><init>(Lcom/github/mikephil/charting/charts/PieChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 17
    .line 18
    new-instance v0, Lcom/github/mikephil/charting/highlight/PieHighlighter;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/highlight/PieHighlighter;-><init>(Lcom/github/mikephil/charting/charts/PieChart;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mHighlighter:Lcom/github/mikephil/charting/highlight/IHighlighter;

    .line 24
    .line 25
    return-void
.end method

.method public isDrawCenterTextEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawCenterText:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDrawEntryLabelsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawEntryLabels:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDrawHoleEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawHole:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDrawRoundedSlicesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawRoundedSlices:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDrawSlicesUnderHoleEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawSlicesUnderHole:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUsePercentValuesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mUsePercentValues:Z

    .line 2
    .line 3
    return v0
.end method

.method public needsHighlight(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->valuesToHighlight()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_2

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    float-to-int v2, v2

    .line 22
    if-ne v2, p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->releaseBitmap()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->onDetachedFromWindow()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawData(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->valuesToHighlight()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawExtras(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValues(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegendRenderer:Lcom/github/mikephil/charting/renderer/LegendRenderer;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->renderLegend(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->drawDescription(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->drawMarkers(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setCenterText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterText:Ljava/lang/CharSequence;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterText:Ljava/lang/CharSequence;

    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public setCenterTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 2
    .line 3
    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getPaintCenterText()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCenterTextOffset(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 8
    .line 9
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 16
    .line 17
    return-void
.end method

.method public setCenterTextRadiusPercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextRadiusPercent:F

    .line 2
    .line 3
    return-void
.end method

.method public setCenterTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 2
    .line 3
    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getPaintCenterText()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCenterTextSizePixels(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 2
    .line 3
    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getPaintCenterText()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCenterTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 2
    .line 3
    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getPaintCenterText()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDrawCenterText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawCenterText:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawEntryLabels(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawEntryLabels:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawHoleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawHole:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawRoundedSlices(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawRoundedSlices:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawSliceText(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawEntryLabels:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawSlicesUnderHole(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawSlicesUnderHole:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEntryLabelColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 2
    .line 3
    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getPaintEntryLabels()Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setEntryLabelTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 2
    .line 3
    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getPaintEntryLabels()Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setEntryLabelTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 2
    .line 3
    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getPaintEntryLabels()Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setHoleColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 2
    .line 3
    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getPaintHole()Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setHoleRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mHoleRadiusPercent:F

    .line 2
    .line 3
    return-void
.end method

.method public setMaxAngle(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x43b40000    # 360.0f

    .line 8
    .line 9
    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    .line 10
    .line 11
    cmpg-float v1, p1, v0

    .line 12
    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    const/high16 p1, 0x42b40000    # 90.0f

    .line 16
    .line 17
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMaxAngle:F

    .line 18
    .line 19
    return-void
.end method

.method public setMinAngleForSlices(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMaxAngle:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float v2, v0, v1

    .line 6
    .line 7
    cmpl-float v2, p1, v2

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    div-float p1, v0, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    cmpg-float v1, p1, v0

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_1
    :goto_0
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMinAngleForSlices:F

    .line 21
    .line 22
    return-void
.end method

.method public setTransparentCircleAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 2
    .line 3
    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getPaintTransparentCircle()Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTransparentCircleColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 2
    .line 3
    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getPaintTransparentCircle()Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setTransparentCircleRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mTransparentCircleRadiusPercent:F

    .line 2
    .line 3
    return-void
.end method

.method public setUsePercentValues(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mUsePercentValues:Z

    .line 2
    .line 3
    return-void
.end method

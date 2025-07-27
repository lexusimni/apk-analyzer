.class public Landroidx/percentlayout/widget/PercentLayoutHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutParams;,
        Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;,
        Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "PercentLayout"

.field private static final VERBOSE:Z = false


# instance fields
.field private final mHost:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/percentlayout/widget/PercentLayoutHelper;->mHost:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "host must be non-null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static fetchWidthAndHeight(Landroid/view/ViewGroup$LayoutParams;Landroid/content/res/TypedArray;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    .line 8
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    return-void
.end method

.method public static getPercentLayoutInfo(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;
    .locals 4

    .line 1
    sget-object v0, Landroidx/percentlayout/R$styleable;->PercentLayout_Layout:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget p1, Landroidx/percentlayout/R$styleable;->PercentLayout_Layout_layout_widthPercent:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    cmpl-float v2, p1, v1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;

    .line 21
    .line 22
    invoke-direct {v2}, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;-><init>()V

    .line 23
    .line 24
    .line 25
    iput p1, v2, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->widthPercent:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    sget p1, Landroidx/percentlayout/R$styleable;->PercentLayout_Layout_layout_heightPercent:I

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    cmpl-float v3, p1, v1

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v2, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;

    .line 43
    .line 44
    invoke-direct {v2}, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_1
    iput p1, v2, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->heightPercent:F

    .line 48
    .line 49
    :cond_2
    sget p1, Landroidx/percentlayout/R$styleable;->PercentLayout_Layout_layout_marginPercent:I

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    cmpl-float v3, p1, v1

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance v2, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;

    .line 63
    .line 64
    invoke-direct {v2}, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_2
    iput p1, v2, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->leftMarginPercent:F

    .line 68
    .line 69
    iput p1, v2, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->topMarginPercent:F

    .line 70
    .line 71
    iput p1, v2, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->rightMarginPercent:F

    .line 72
    .line 73
    iput p1, v2, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->bottomMarginPercent:F

    .line 74
    .line 75
    :cond_4
    sget p1, Landroidx/percentlayout/R$styleable;->PercentLayout_Layout_layout_marginLeftPercent:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    cmpl-float v3, p1, v1

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    new-instance v2, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;

    .line 89
    .line 90
    invoke-direct {v2}, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;-><init>()V

    .line 91
    .line 92
    .line 93
    :goto_3
    iput p1, v2, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->leftMarginPercent:F

    .line 94
    .line 95
    :cond_6
    sget p1, Landroidx/percentlayout/R$styleable;->PercentLayout_Layout_layout_marginTopPercent:I

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    cmpl-float v3, p1, v1

    .line 102
    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    new-instance v2, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;

    .line 109
    .line 110
    invoke-direct {v2}, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;-><init>()V

    .line 111
    .line 112
    .line 113
    :goto_4
    iput p1, v2, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->topMarginPercent:F

    .line 114
    .line 115
    :cond_8
    sget p1, Landroidx/percentlayout/R$styleable;->PercentLayout_Layout_layout_marginRightPercent:I

    .line 116
    .line 117
    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    cmpl-float v3, p1, v1

    .line 122
    .line 123
    if-eqz v3, :cond_a

    .line 124
    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    new-instance v2, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;

    .line 129
    .line 130
    invoke-direct {v2}, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;-><init>()V

    .line 131
    .line 132
    .line 133
    :goto_5
    iput p1, v2, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->rightMarginPercent:F

    .line 134
    .line 135
    :cond_a
    sget p1, Landroidx/percentlayout/R$styleable;->PercentLayout_Layout_layout_marginBottomPercent:I

    .line 136
    .line 137
    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    cmpl-float v3, p1, v1

    .line 142
    .line 143
    if-eqz v3, :cond_c

    .line 144
    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_b
    new-instance v2, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;

    .line 149
    .line 150
    invoke-direct {v2}, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;-><init>()V

    .line 151
    .line 152
    .line 153
    :goto_6
    iput p1, v2, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->bottomMarginPercent:F

    .line 154
    .line 155
    :cond_c
    sget p1, Landroidx/percentlayout/R$styleable;->PercentLayout_Layout_layout_marginStartPercent:I

    .line 156
    .line 157
    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    cmpl-float v3, p1, v1

    .line 162
    .line 163
    if-eqz v3, :cond_e

    .line 164
    .line 165
    if-eqz v2, :cond_d

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_d
    new-instance v2, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;

    .line 169
    .line 170
    invoke-direct {v2}, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;-><init>()V

    .line 171
    .line 172
    .line 173
    :goto_7
    iput p1, v2, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->startMarginPercent:F

    .line 174
    .line 175
    :cond_e
    sget p1, Landroidx/percentlayout/R$styleable;->PercentLayout_Layout_layout_marginEndPercent:I

    .line 176
    .line 177
    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    cmpl-float v3, p1, v1

    .line 182
    .line 183
    if-eqz v3, :cond_10

    .line 184
    .line 185
    if-eqz v2, :cond_f

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_f
    new-instance v2, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;

    .line 189
    .line 190
    invoke-direct {v2}, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;-><init>()V

    .line 191
    .line 192
    .line 193
    :goto_8
    iput p1, v2, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->endMarginPercent:F

    .line 194
    .line 195
    :cond_10
    sget p1, Landroidx/percentlayout/R$styleable;->PercentLayout_Layout_layout_aspectRatio:I

    .line 196
    .line 197
    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    cmpl-float v0, p1, v1

    .line 202
    .line 203
    if-eqz v0, :cond_12

    .line 204
    .line 205
    if-eqz v2, :cond_11

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_11
    new-instance v2, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;

    .line 209
    .line 210
    invoke-direct {v2}, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;-><init>()V

    .line 211
    .line 212
    .line 213
    :goto_9
    iput p1, v2, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->aspectRatio:F

    .line 214
    .line 215
    :cond_12
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 216
    .line 217
    .line 218
    return-object v2
.end method

.method private static shouldHandleMeasuredHeightTooSmall(Landroid/view/View;Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    and-int/2addr p0, v0

    .line 8
    const/high16 v0, 0x1000000

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    iget p0, p1, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->heightPercent:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float p0, p0, v0

    .line 16
    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p1, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->mPreservedParams:Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;

    .line 20
    .line 21
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 22
    .line 23
    const/4 p1, -0x2

    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method private static shouldHandleMeasuredWidthTooSmall(Landroid/view/View;Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    and-int/2addr p0, v0

    .line 8
    const/high16 v0, 0x1000000

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    iget p0, p1, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->widthPercent:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float p0, p0, v0

    .line 16
    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p1, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->mPreservedParams:Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;

    .line 20
    .line 21
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 22
    .line 23
    const/4 p1, -0x2

    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method


# virtual methods
.method public adjustChildren(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper;->mHost:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr p1, v0

    .line 12
    iget-object v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper;->mHost:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr p1, v0

    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper;->mHost:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    iget-object v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper;->mHost:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr p2, v0

    .line 37
    iget-object v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper;->mHost:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-ge v1, v0, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/percentlayout/widget/PercentLayoutHelper;->mHost:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    instance-of v4, v3, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutParams;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    check-cast v4, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutParams;

    .line 62
    .line 63
    invoke-interface {v4}, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutParams;->getPercentLayoutInfo()Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    .line 75
    invoke-virtual {v4, v2, v3, p1, p2}, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->fillMarginLayoutParams(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {v4, v3, p1, p2}, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->fillLayoutParams(Landroid/view/ViewGroup$LayoutParams;II)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method

.method public handleMeasuredStateTooSmall()Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper;->mHost:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/percentlayout/widget/PercentLayoutHelper;->mHost:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    instance-of v5, v4, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutParams;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutParams;

    .line 27
    .line 28
    invoke-interface {v5}, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutParams;->getPercentLayoutInfo()Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v3, v5}, Landroidx/percentlayout/widget/PercentLayoutHelper;->shouldHandleMeasuredWidthTooSmall(Landroid/view/View;Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, -0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_0
    invoke-static {v3, v5}, Landroidx/percentlayout/widget/PercentLayoutHelper;->shouldHandleMeasuredHeightTooSmall(Landroid/view/View;Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return v2
.end method

.method public restoreOriginalParams()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper;->mHost:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/percentlayout/widget/PercentLayoutHelper;->mHost:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutParams;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutParams;

    .line 26
    .line 27
    invoke-interface {v3}, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutParams;->getPercentLayoutInfo()Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->restoreMarginLayoutParams(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->restoreLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

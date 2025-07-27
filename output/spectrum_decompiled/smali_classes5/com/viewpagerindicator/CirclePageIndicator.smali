.class public Lcom/viewpagerindicator/CirclePageIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/viewpagerindicator/PageIndicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viewpagerindicator/CirclePageIndicator$SavedState;
    }
.end annotation


# static fields
.field private static final INVALID_POINTER:I = -0x1


# instance fields
.field private mActivePointerId:I

.field private mCentered:Z

.field private mCurrentPage:I

.field private mIsDragging:Z

.field private mLastMotionX:F

.field private mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private mOrientation:I

.field private mPageOffset:F

.field private final mPaintFill:Landroid/graphics/Paint;

.field private final mPaintPageFill:Landroid/graphics/Paint;

.field private final mPaintStroke:Landroid/graphics/Paint;

.field private mRadius:F

.field private mScrollState:I

.field private mSnap:Z

.field private mSnapPage:I

.field private mTouchSlop:I

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/viewpagerindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/TWCableTV/R$attr;->vpiCirclePageIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/viewpagerindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    .line 5
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    .line 6
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    const/high16 v2, -0x40800000    # -1.0f

    .line 7
    iput v2, v0, Lcom/viewpagerindicator/CirclePageIndicator;->mLastMotionX:F

    const/4 v2, -0x1

    .line 8
    iput v2, v0, Lcom/viewpagerindicator/CirclePageIndicator;->mActivePointerId:I

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 11
    sget v5, Lcom/TWCableTV/R$color;->default_circle_indicator_page_color:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 12
    sget v6, Lcom/TWCableTV/R$color;->default_circle_indicator_fill_color:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 13
    sget v7, Lcom/TWCableTV/R$integer;->default_circle_indicator_orientation:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    .line 14
    sget v8, Lcom/TWCableTV/R$color;->default_circle_indicator_stroke_color:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 15
    sget v9, Lcom/TWCableTV/R$dimen;->default_circle_indicator_stroke_width:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    .line 16
    sget v10, Lcom/TWCableTV/R$dimen;->default_circle_indicator_radius:I

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    .line 17
    sget v11, Lcom/TWCableTV/R$bool;->default_circle_indicator_centered:I

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v11

    .line 18
    sget v12, Lcom/TWCableTV/R$bool;->default_circle_indicator_snap:I

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 19
    sget-object v12, Lcom/TWCableTV/R$styleable;->CirclePageIndicator:[I

    const/4 v13, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v16, v2

    move/from16 v2, p3

    invoke-virtual {v14, v15, v12, v2, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 20
    sget v12, Lcom/TWCableTV/R$styleable;->CirclePageIndicator_centered:I

    invoke-virtual {v2, v12, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v0, Lcom/viewpagerindicator/CirclePageIndicator;->mCentered:Z

    .line 21
    sget v11, Lcom/TWCableTV/R$styleable;->CirclePageIndicator_android_orientation:I

    invoke-virtual {v2, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/viewpagerindicator/CirclePageIndicator;->mOrientation:I

    .line 22
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    sget v11, Lcom/TWCableTV/R$styleable;->CirclePageIndicator_pageColor:I

    invoke-virtual {v2, v11, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget v1, Lcom/TWCableTV/R$styleable;->CirclePageIndicator_strokeColor:I

    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    sget v1, Lcom/TWCableTV/R$styleable;->CirclePageIndicator_strokeWidth:I

    invoke-virtual {v2, v1, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    sget v1, Lcom/TWCableTV/R$styleable;->CirclePageIndicator_fillColor:I

    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    sget v1, Lcom/TWCableTV/R$styleable;->CirclePageIndicator_radius:I

    invoke-virtual {v2, v1, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lcom/viewpagerindicator/CirclePageIndicator;->mRadius:F

    .line 30
    sget v1, Lcom/TWCableTV/R$styleable;->CirclePageIndicator_snap:I

    move/from16 v3, v16

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/viewpagerindicator/CirclePageIndicator;->mSnap:Z

    .line 31
    sget v1, Lcom/TWCableTV/R$styleable;->CirclePageIndicator_android_background:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 35
    invoke-static {v1}, Landroidx/core/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v1

    iput v1, v0, Lcom/viewpagerindicator/CirclePageIndicator;->mTouchSlop:I

    return-void
.end method

.method private measureLong(I)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v2, v3

    .line 35
    int-to-float v2, v2

    .line 36
    mul-int/lit8 v3, v1, 0x2

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    iget v4, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mRadius:F

    .line 40
    .line 41
    mul-float v3, v3, v4

    .line 42
    .line 43
    add-float/2addr v2, v3

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    mul-float v1, v1, v4

    .line 48
    .line 49
    add-float/2addr v2, v1

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    add-float/2addr v2, v1

    .line 53
    float-to-int v1, v2

    .line 54
    const/high16 v2, -0x80000000

    .line 55
    .line 56
    if-ne v0, v2, :cond_1

    .line 57
    .line 58
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move p1, v1

    .line 64
    :cond_2
    :goto_0
    return p1
.end method

.method private measureShort(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    iget v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mRadius:F

    .line 17
    .line 18
    mul-float v2, v2, v1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    add-float/2addr v2, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    add-float/2addr v2, v1

    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    add-float/2addr v2, v1

    .line 35
    float-to-int v1, v2

    .line 36
    const/high16 v2, -0x80000000

    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v1

    .line 46
    :goto_0
    return p1
.end method


# virtual methods
.method public getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mCurrentPage:I

    .line 21
    .line 22
    if-lt v1, v0, :cond_2

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/CirclePageIndicator;->setCurrentItem(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mOrientation:I

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :goto_0
    iget v5, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mRadius:F

    .line 68
    .line 69
    const/high16 v6, 0x40400000    # 3.0f

    .line 70
    .line 71
    mul-float v6, v6, v5

    .line 72
    .line 73
    int-to-float v4, v4

    .line 74
    add-float/2addr v4, v5

    .line 75
    int-to-float v7, v2

    .line 76
    add-float/2addr v7, v5

    .line 77
    iget-boolean v8, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mCentered:Z

    .line 78
    .line 79
    const/high16 v9, 0x40000000    # 2.0f

    .line 80
    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    sub-int/2addr v1, v2

    .line 84
    sub-int/2addr v1, v3

    .line 85
    int-to-float v1, v1

    .line 86
    div-float/2addr v1, v9

    .line 87
    int-to-float v2, v0

    .line 88
    mul-float v2, v2, v6

    .line 89
    .line 90
    div-float/2addr v2, v9

    .line 91
    sub-float/2addr v1, v2

    .line 92
    add-float/2addr v7, v1

    .line 93
    :cond_4
    iget-object v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x0

    .line 100
    cmpl-float v1, v1, v2

    .line 101
    .line 102
    if-lez v1, :cond_5

    .line 103
    .line 104
    iget-object v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    div-float/2addr v1, v9

    .line 111
    sub-float/2addr v5, v1

    .line 112
    :cond_5
    const/4 v1, 0x0

    .line 113
    :goto_1
    if-ge v1, v0, :cond_9

    .line 114
    .line 115
    int-to-float v2, v1

    .line 116
    mul-float v2, v2, v6

    .line 117
    .line 118
    add-float/2addr v2, v7

    .line 119
    iget v3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mOrientation:I

    .line 120
    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    move v3, v4

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move v3, v2

    .line 126
    move v2, v4

    .line 127
    :goto_2
    iget-object v8, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-lez v8, :cond_7

    .line 134
    .line 135
    iget-object v8, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual {p1, v2, v3, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget v8, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mRadius:F

    .line 141
    .line 142
    cmpl-float v9, v5, v8

    .line 143
    .line 144
    if-eqz v9, :cond_8

    .line 145
    .line 146
    iget-object v9, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {p1, v2, v3, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    iget-boolean v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mSnap:Z

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    iget v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mSnapPage:I

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_a
    iget v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mCurrentPage:I

    .line 162
    .line 163
    :goto_3
    int-to-float v1, v1

    .line 164
    mul-float v1, v1, v6

    .line 165
    .line 166
    if-nez v0, :cond_b

    .line 167
    .line 168
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPageOffset:F

    .line 169
    .line 170
    mul-float v0, v0, v6

    .line 171
    .line 172
    add-float/2addr v1, v0

    .line 173
    :cond_b
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mOrientation:I

    .line 174
    .line 175
    if-nez v0, :cond_c

    .line 176
    .line 177
    add-float/2addr v7, v1

    .line 178
    move v10, v7

    .line 179
    move v7, v4

    .line 180
    move v4, v10

    .line 181
    goto :goto_4

    .line 182
    :cond_c
    add-float/2addr v7, v1

    .line 183
    :goto_4
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mRadius:F

    .line 184
    .line 185
    iget-object v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-virtual {p1, v4, v7, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/viewpagerindicator/CirclePageIndicator;->measureLong(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p2}, Lcom/viewpagerindicator/CirclePageIndicator;->measureShort(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/viewpagerindicator/CirclePageIndicator;->measureShort(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, p2}, Lcom/viewpagerindicator/CirclePageIndicator;->measureLong(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mScrollState:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mCurrentPage:I

    .line 2
    .line 3
    iput p2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPageOffset:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mSnap:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mScrollState:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mCurrentPage:I

    .line 10
    .line 11
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mSnapPage:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/viewpagerindicator/CirclePageIndicator$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget p1, p1, Lcom/viewpagerindicator/CirclePageIndicator$SavedState;->a:I

    .line 11
    .line 12
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mCurrentPage:I

    .line 13
    .line 14
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mSnapPage:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/viewpagerindicator/CirclePageIndicator$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/viewpagerindicator/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mCurrentPage:I

    .line 11
    .line 12
    iput v0, v1, Lcom/viewpagerindicator/CirclePageIndicator$SavedState;->a:I

    .line 13
    .line 14
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    if-eqz v0, :cond_e

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq v0, v1, :cond_9

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eq v0, v4, :cond_6

    .line 39
    .line 40
    if-eq v0, v3, :cond_9

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    if-eq v0, v3, :cond_5

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    if-eq v0, v3, :cond_2

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget v4, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mActivePointerId:I

    .line 59
    .line 60
    if-ne v3, v4, :cond_4

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    :cond_3
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mActivePointerId:I

    .line 70
    .line 71
    :cond_4
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mActivePointerId:I

    .line 72
    .line 73
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mLastMotionX:F

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_5
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mLastMotionX:F

    .line 94
    .line 95
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mActivePointerId:I

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_6
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mActivePointerId:I

    .line 104
    .line 105
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mLastMotionX:F

    .line 114
    .line 115
    sub-float v0, p1, v0

    .line 116
    .line 117
    iget-boolean v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mIsDragging:Z

    .line 118
    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget v3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mTouchSlop:I

    .line 126
    .line 127
    int-to-float v3, v3

    .line 128
    cmpl-float v2, v2, v3

    .line 129
    .line 130
    if-lez v2, :cond_7

    .line 131
    .line 132
    iput-boolean v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mIsDragging:Z

    .line 133
    .line 134
    :cond_7
    iget-boolean v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mIsDragging:Z

    .line 135
    .line 136
    if-eqz v2, :cond_f

    .line 137
    .line 138
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mLastMotionX:F

    .line 139
    .line 140
    iget-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_8

    .line 147
    .line 148
    iget-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->beginFakeDrag()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_f

    .line 155
    .line 156
    :cond_8
    iget-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->fakeDragBy(F)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_9
    iget-boolean v4, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mIsDragging:Z

    .line 163
    .line 164
    if-nez v4, :cond_d

    .line 165
    .line 166
    iget-object v4, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    int-to-float v5, v5

    .line 181
    const/high16 v6, 0x40000000    # 2.0f

    .line 182
    .line 183
    div-float v6, v5, v6

    .line 184
    .line 185
    const/high16 v7, 0x40c00000    # 6.0f

    .line 186
    .line 187
    div-float/2addr v5, v7

    .line 188
    iget v7, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mCurrentPage:I

    .line 189
    .line 190
    if-lez v7, :cond_b

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    sub-float v8, v6, v5

    .line 197
    .line 198
    cmpg-float v7, v7, v8

    .line 199
    .line 200
    if-gez v7, :cond_b

    .line 201
    .line 202
    if-eq v0, v3, :cond_a

    .line 203
    .line 204
    iget-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 205
    .line 206
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mCurrentPage:I

    .line 207
    .line 208
    sub-int/2addr v0, v1

    .line 209
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 210
    .line 211
    .line 212
    :cond_a
    return v1

    .line 213
    :cond_b
    iget v7, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mCurrentPage:I

    .line 214
    .line 215
    sub-int/2addr v4, v1

    .line 216
    if-ge v7, v4, :cond_d

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    add-float/2addr v6, v5

    .line 223
    cmpl-float p1, p1, v6

    .line 224
    .line 225
    if-lez p1, :cond_d

    .line 226
    .line 227
    if-eq v0, v3, :cond_c

    .line 228
    .line 229
    iget-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 230
    .line 231
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mCurrentPage:I

    .line 232
    .line 233
    add-int/2addr v0, v1

    .line 234
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 235
    .line 236
    .line 237
    :cond_c
    return v1

    .line 238
    :cond_d
    iput-boolean v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mIsDragging:Z

    .line 239
    .line 240
    const/4 p1, -0x1

    .line 241
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mActivePointerId:I

    .line 242
    .line 243
    iget-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_f

    .line 250
    .line 251
    iget-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_e
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mActivePointerId:I

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mLastMotionX:F

    .line 268
    .line 269
    :cond_f
    :goto_0
    return v1

    .line 270
    :cond_10
    :goto_1
    return v2
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mCurrentPage:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "ViewPager has not been bound."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Orientation must be either HORIZONTAL or VERTICAL."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :cond_1
    :goto_0
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mOrientation:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mRadius:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iput-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "ViewPager does not have adapter instance."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

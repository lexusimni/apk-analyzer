.class public Lcom/twc/android/ui/utils/FastNavIndexViewScrollbar;
.super Lcom/twc/android/ui/utils/FastNavIndexView;
.source "SourceFile"


# instance fields
.field private scrollBarThumbPaint:Landroid/graphics/Paint;

.field private scrollBarTrackPaint:Landroid/graphics/Paint;

.field private scrollBarWidthPx:I

.field private scrollFirstVisible:I

.field private scrollLastVisible:I

.field private scrollMax:I

.field private scrollMin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/twc/android/ui/utils/FastNavIndexViewScrollbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/twc/android/ui/utils/FastNavIndexViewScrollbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/twc/android/ui/utils/FastNavIndexView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Lcom/TWCableTV/R$styleable;->FastNav:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lcom/TWCableTV/R$styleable;->FastNav_scrollBarWidth:I

    const/4 p3, 0x5

    invoke-virtual {p0, p3}, Lcom/twc/android/ui/utils/FastNavIndexView;->dipToPx(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/twc/android/ui/utils/FastNavIndexViewScrollbar;->scrollBarWidthPx:I

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/twc/android/ui/utils/FastNavIndexViewScrollbar;->scrollBarTrackPaint:Landroid/graphics/Paint;

    .line 5
    sget p3, Lcom/TWCableTV/R$styleable;->FastNav_scrollBarTrackColor:I

    const v0, -0x7fcfcfd0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p2, p0, Lcom/twc/android/ui/utils/FastNavIndexViewScrollbar;->scrollBarTrackPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/twc/android/ui/utils/FastNavIndexViewScrollbar;->scrollBarThumbPaint:Landroid/graphics/Paint;

    .line 8
    sget v0, Lcom/TWCableTV/R$styleable;->FastNav_scrollBarThumbColor:I

    const v1, -0xafafb0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object p2, p0, Lcom/twc/android/ui/utils/FastNavIndexViewScrollbar;->scrollBarThumbPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private drawScrollBars(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/twc/android/ui/utils/FastNavIndexViewScrollbar;->scrollBarWidthPx:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    int-to-float v2, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v4, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v5, v0

    .line 19
    iget-object v6, p0, Lcom/twc/android/ui/utils/FastNavIndexViewScrollbar;->scrollBarTrackPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/twc/android/ui/utils/FastNavIndexViewScrollbar;->scrollFirstVisible:I

    .line 27
    .line 28
    iget v1, p0, Lcom/twc/android/ui/utils/FastNavIndexViewScrollbar;->scrollMin:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    int-to-float v0, v0

    .line 32
    iget v2, p0, Lcom/twc/android/ui/utils/FastNavIndexViewScrollbar;->scrollMax:I

    .line 33
    .line 34
    sub-int/2addr v2, v1

    .line 35
    int-to-float v1, v2

    .line 36
    div-float/2addr v0, v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    mul-float v0, v0, v1

    .line 43
    .line 44
    float-to-int v0, v0

    .line 45
    iget v1, p0, Lcom/twc/android/ui/utils/FastNavIndexViewScrollbar;->scrollLastVisible:I

    .line 46
    .line 47
    iget v2, p0, Lcom/twc/android/ui/utils/FastNavIndexViewScrollbar;->scrollMin:I

    .line 48
    .line 49
    sub-int/2addr v1, v2

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    iget v3, p0, Lcom/twc/android/ui/utils/FastNavIndexViewScrollbar;->scrollMax:I

    .line 54
    .line 55
    sub-int/2addr v3, v2

    .line 56
    int-to-float v2, v3

    .line 57
    div-float/2addr v1, v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    mul-float v1, v1, v2

    .line 64
    .line 65
    float-to-int v1, v1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v3, p0, Lcom/twc/android/ui/utils/FastNavIndexViewScrollbar;->scrollBarWidthPx:I

    .line 71
    .line 72
    sub-int/2addr v2, v3

    .line 73
    int-to-float v4, v2

    .line 74
    int-to-float v5, v0

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v6, v0

    .line 80
    int-to-float v7, v1

    .line 81
    iget-object v8, p0, Lcom/twc/android/ui/utils/FastNavIndexViewScrollbar;->scrollBarThumbPaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    move-object v3, p1

    .line 84
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/twc/android/ui/utils/FastNavIndexViewScrollbar;->scrollMax:I

    .line 2
    .line 3
    iget v1, p0, Lcom/twc/android/ui/utils/FastNavIndexViewScrollbar;->scrollMin:I

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, p0, Lcom/twc/android/ui/utils/FastNavIndexViewScrollbar;->scrollFirstVisible:I

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/twc/android/ui/utils/FastNavIndexViewScrollbar;->scrollLastVisible:I

    .line 15
    .line 16
    if-lt v1, v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/twc/android/ui/utils/FastNavIndexView;->isTouchInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->touchDownTimeStampMsec:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    iget v2, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->activationDelayMsec:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-lez v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/utils/FastNavIndexView;->drawIndexValues(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0, p1}, Lcom/twc/android/ui/utils/FastNavIndexViewScrollbar;->drawScrollBars(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public updateScrollPosition(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/utils/FastNavIndexViewScrollbar;->scrollMin:I

    .line 2
    .line 3
    iput p2, p0, Lcom/twc/android/ui/utils/FastNavIndexViewScrollbar;->scrollMax:I

    .line 4
    .line 5
    iput p3, p0, Lcom/twc/android/ui/utils/FastNavIndexViewScrollbar;->scrollFirstVisible:I

    .line 6
    .line 7
    iput p4, p0, Lcom/twc/android/ui/utils/FastNavIndexViewScrollbar;->scrollLastVisible:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

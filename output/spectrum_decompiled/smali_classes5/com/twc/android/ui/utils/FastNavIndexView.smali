.class public Lcom/twc/android/ui/utils/FastNavIndexView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/utils/FastNavIndexView$FastNavIndexViewInterpolator;,
        Lcom/twc/android/ui/utils/FastNavIndexView$FastNavIndexViewListener;
    }
.end annotation


# static fields
.field private static final CHANNEL_NUMBER_INDEX_IGNORE_COUNT:I = 0x5

.field private static final CHANNEL_NUMBER_INDEX_INTERVAL_CHANGE_POINT:I = 0x3e8

.field private static final CHANNEL_NUMBER_INDEX_INTERVAL_INTERPOLATE_INTERVAL:I = 0xa

.field private static final CHANNEL_NUMBER_INDEX_MAX_INTERVAL:I = 0x64

.field private static final CHANNEL_NUMBER_INDEX_MIN_INTERVAL:I = 0x32

.field private static final CHANNEL_NUMBER_INDEX_VALUE_COUNT:I = 0x14

.field private static final LETTER_INDEX_VALUES:[Ljava/lang/String;

.field private static final LOG_TAG:Ljava/lang/String; = "FastNavIndexView"

.field private static final TEXT_SIZE_FRACTION_INACTIVE:F = 0.7f

.field private static final TEXT_SIZE_FRACTION_MAX:F = 0.9f

.field private static final TEXT_SIZE_FRACTION_MIN:F = 0.5f


# instance fields
.field protected activationDelayMsec:I

.field private backgroundDrawable:Landroid/graphics/drawable/BitmapDrawable;

.field private bellCurveWidth:F

.field private directionTracker:Lcom/twc/android/ui/utils/MotionDirectionTracker;

.field private indexValueHeight:F

.field public indexValues:[Ljava/lang/String;

.field private initialIndexValueOverridden:Z

.field private interpolatedValue:Ljava/lang/String;

.field private interpolator:Lcom/twc/android/ui/utils/FastNavIndexView$FastNavIndexViewInterpolator;

.field private listener:Lcom/twc/android/ui/utils/FastNavIndexView$FastNavIndexViewListener;

.field private minTouchTimeMsec:I

.field private originalWidth:I

.field private textAlphaMax:I

.field private textAlphaMin:I

.field private textHeight:F

.field private textPaint:Landroid/graphics/Paint;

.field protected touchDownTimeStampMsec:J

.field private touchIndex:I

.field private touchY:F

.field private valueOffsetRightIdle:I

.field private valueOffsetRightMax:I

.field private valueOffsetRightMin:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    const-string v25, "Y"

    .line 2
    .line 3
    const-string v26, "Z"

    .line 4
    .line 5
    const-string v0, "#"

    .line 6
    .line 7
    const-string v1, "A"

    .line 8
    .line 9
    const-string v2, "B"

    .line 10
    .line 11
    const-string v3, "C"

    .line 12
    .line 13
    const-string v4, "D"

    .line 14
    .line 15
    const-string v5, "E"

    .line 16
    .line 17
    const-string v6, "F"

    .line 18
    .line 19
    const-string v7, "G"

    .line 20
    .line 21
    const-string v8, "H"

    .line 22
    .line 23
    const-string v9, "I"

    .line 24
    .line 25
    const-string v10, "J"

    .line 26
    .line 27
    const-string v11, "K"

    .line 28
    .line 29
    const-string v12, "L"

    .line 30
    .line 31
    const-string v13, "M"

    .line 32
    .line 33
    const-string v14, "N"

    .line 34
    .line 35
    const-string v15, "O"

    .line 36
    .line 37
    const-string v16, "P"

    .line 38
    .line 39
    const-string v17, "Q"

    .line 40
    .line 41
    const-string v18, "R"

    .line 42
    .line 43
    const-string v19, "S"

    .line 44
    .line 45
    const-string v20, "T"

    .line 46
    .line 47
    const-string v21, "U"

    .line 48
    .line 49
    const-string v22, "V"

    .line 50
    .line 51
    const-string v23, "W"

    .line 52
    .line 53
    const-string v24, "X"

    .line 54
    .line 55
    filled-new-array/range {v0 .. v26}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/twc/android/ui/utils/FastNavIndexView;->LETTER_INDEX_VALUES:[Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p1, v0, v1}, Lcom/twc/android/ui/utils/FastNavIndexView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/twc/android/ui/utils/FastNavIndexView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->textPaint:Landroid/graphics/Paint;

    const/4 p3, 0x0

    .line 3
    iput-boolean p3, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->initialIndexValueOverridden:Z

    const/high16 p3, -0x40800000    # -1.0f

    .line 4
    iput p3, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->touchY:F

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->touchIndex:I

    .line 6
    iput p3, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->indexValueHeight:F

    const/4 p3, 0x0

    .line 7
    iput p3, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->textHeight:F

    .line 8
    new-instance p3, Lcom/twc/android/ui/utils/MotionDirectionTracker;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, Lcom/twc/android/ui/utils/MotionDirectionTracker;-><init>(I)V

    iput-object p3, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->directionTracker:Lcom/twc/android/ui/utils/MotionDirectionTracker;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lcom/TWCableTV/R$styleable;->FastNav:[I

    invoke-virtual {p3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget p3, Lcom/TWCableTV/R$styleable;->FastNav_valueOffsetRightIdle:I

    sget v0, Lcom/TWCableTV/R$dimen;->offset_right_idle:I

    invoke-virtual {p0, v0}, Lcom/twc/android/ui/utils/FastNavIndexView;->dipToPx(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->valueOffsetRightIdle:I

    .line 11
    sget p3, Lcom/TWCableTV/R$styleable;->FastNav_valueOffsetRightMin:I

    sget v0, Lcom/TWCableTV/R$dimen;->offset_right_min:I

    invoke-virtual {p0, v0}, Lcom/twc/android/ui/utils/FastNavIndexView;->dipToPx(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->valueOffsetRightMin:I

    .line 12
    sget p3, Lcom/TWCableTV/R$styleable;->FastNav_valueOffsetRightMax:I

    sget v0, Lcom/TWCableTV/R$dimen;->offset_right_max:I

    invoke-virtual {p0, v0}, Lcom/twc/android/ui/utils/FastNavIndexView;->dipToPx(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->valueOffsetRightMax:I

    .line 13
    sget p3, Lcom/TWCableTV/R$styleable;->FastNav_bellCurveWidth:I

    const/high16 v0, 0x40200000    # 2.5f

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->bellCurveWidth:F

    .line 14
    sget p3, Lcom/TWCableTV/R$styleable;->FastNav_textAlphaMin:I

    const/16 v0, 0x80

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->textAlphaMin:I

    .line 15
    sget p3, Lcom/TWCableTV/R$styleable;->FastNav_textAlphaMax:I

    const/16 v0, 0xb0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->textAlphaMax:I

    .line 16
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->textPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object p3, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->textPaint:Landroid/graphics/Paint;

    sget v0, Lcom/TWCableTV/R$attr;->gray2:I

    invoke-static {p1, v0}, Lcom/twc/android/ui/utils/AttributeHelper;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object p1, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->textPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 20
    sget p1, Lcom/TWCableTV/R$styleable;->FastNav_minTouchTimeMsec:I

    const/16 p3, 0x1f4

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->minTouchTimeMsec:I

    .line 21
    sget p1, Lcom/TWCableTV/R$styleable;->FastNav_activationDelayMsec:I

    const/16 p3, 0x7d

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->activationDelayMsec:I

    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private isNearRightEdge(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lcom/TWCableTV/R$dimen;->spectrumtooltip_margin:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/twc/android/ui/utils/FastNavIndexView;->dipToPx(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    int-to-float v0, v0

    .line 17
    cmpl-float p1, p1, v0

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method private notifyListener()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->listener:Lcom/twc/android/ui/utils/FastNavIndexView$FastNavIndexViewListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/twc/android/ui/utils/FastNavIndexView;->isTouchInProgress()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->touchIndex:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->indexValues:[Ljava/lang/String;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->listener:Lcom/twc/android/ui/utils/FastNavIndexView$FastNavIndexViewListener;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->interpolatedValue:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    aget-object v3, v1, v0

    .line 26
    .line 27
    :goto_0
    invoke-interface {v2, v3}, Lcom/twc/android/ui/utils/FastNavIndexView$FastNavIndexViewListener;->fastNavIndexValueSelected(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private touchInProgressForMinimumTime()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->touchDownTimeStampMsec:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget v2, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->minTouchTimeMsec:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private updateTouchPosition(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->indexValues:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->touchY:F

    .line 11
    .line 12
    iget v0, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->indexValueHeight:F

    .line 13
    .line 14
    div-float/2addr p1, v0

    .line 15
    float-to-int p1, p1

    .line 16
    iput p1, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->touchIndex:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->indexValues:[Ljava/lang/String;

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    if-lt p1, v1, :cond_1

    .line 22
    .line 23
    array-length p1, v0

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    iput p1, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->touchIndex:I

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->originalWidth:I

    .line 6
    .line 7
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    iput v1, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->originalWidth:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bellCurveValue(FFF)D
    .locals 6

    .line 1
    iget v0, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->indexValueHeight:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float v1, v0, v1

    .line 6
    .line 7
    sub-float/2addr p3, v1

    .line 8
    iget v1, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->touchY:F

    .line 9
    .line 10
    sub-float/2addr p3, v1

    .line 11
    iget v1, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->bellCurveWidth:F

    .line 12
    .line 13
    mul-float v0, v0, v1

    .line 14
    .line 15
    div-float/2addr p3, v0

    .line 16
    float-to-double v0, p3

    .line 17
    float-to-double v2, p1

    .line 18
    sub-float/2addr p2, p1

    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    mul-float p2, p2, p1

    .line 22
    .line 23
    float-to-double p1, p2

    .line 24
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 25
    .line 26
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide v4, 0x4005bf0a8b145769L    # Math.E

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    div-double/2addr p1, v0

    .line 40
    add-double/2addr v2, p1

    .line 41
    return-wide v2
.end method

.method protected dipToPx(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected drawIndexValues(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->indexValues:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/twc/android/ui/utils/FastNavIndexView;->isTouchInProgress()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/twc/android/ui/utils/FastNavIndexView;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->initialIndexValueOverridden:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->textPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->indexValues:[Ljava/lang/String;

    .line 29
    .line 30
    array-length v2, v2

    .line 31
    if-ge v1, v2, :cond_5

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->textPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    sget-object v3, Lcom/twc/android/ui/utils/TWCTypeFaceHelper;->INSTANCE:Lcom/twc/android/ui/utils/TWCTypeFaceHelper;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Lcom/twc/android/ui/utils/TWCTypeFaceHelper;->getDefaultLightFont(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    int-to-float v3, v2

    .line 53
    iget v4, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->indexValueHeight:F

    .line 54
    .line 55
    mul-float v3, v3, v4

    .line 56
    .line 57
    float-to-int v3, v3

    .line 58
    iget v4, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->valueOffsetRightIdle:I

    .line 59
    .line 60
    iget v5, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->textHeight:F

    .line 61
    .line 62
    float-to-int v5, v5

    .line 63
    iget v6, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->textAlphaMin:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/twc/android/ui/utils/FastNavIndexView;->isTouchInProgress()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    iget v4, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->indexValueHeight:F

    .line 72
    .line 73
    const/high16 v5, 0x3f000000    # 0.5f

    .line 74
    .line 75
    mul-float v5, v5, v4

    .line 76
    .line 77
    const v6, 0x3f666666    # 0.9f

    .line 78
    .line 79
    .line 80
    mul-float v4, v4, v6

    .line 81
    .line 82
    int-to-float v6, v3

    .line 83
    invoke-virtual {p0, v5, v4, v6}, Lcom/twc/android/ui/utils/FastNavIndexView;->bellCurveValue(FFF)D

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    double-to-int v5, v4

    .line 88
    iget v4, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->textAlphaMin:I

    .line 89
    .line 90
    int-to-float v4, v4

    .line 91
    iget v7, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->textAlphaMax:I

    .line 92
    .line 93
    int-to-float v7, v7

    .line 94
    invoke-virtual {p0, v4, v7, v6}, Lcom/twc/android/ui/utils/FastNavIndexView;->bellCurveValue(FFF)D

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    double-to-int v4, v7

    .line 99
    iget v7, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->valueOffsetRightMin:I

    .line 100
    .line 101
    int-to-float v7, v7

    .line 102
    iget v8, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->valueOffsetRightMax:I

    .line 103
    .line 104
    int-to-float v8, v8

    .line 105
    invoke-virtual {p0, v7, v8, v6}, Lcom/twc/android/ui/utils/FastNavIndexView;->bellCurveValue(FFF)D

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    double-to-int v6, v6

    .line 110
    move v9, v6

    .line 111
    move v6, v4

    .line 112
    move v4, v9

    .line 113
    :cond_3
    iget-object v7, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->textPaint:Landroid/graphics/Paint;

    .line 114
    .line 115
    int-to-float v5, v5

    .line 116
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->textPaint:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->indexValues:[Ljava/lang/String;

    .line 125
    .line 126
    aget-object v5, v5, v1

    .line 127
    .line 128
    iget-object v6, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->interpolator:Lcom/twc/android/ui/utils/FastNavIndexView$FastNavIndexViewInterpolator;

    .line 129
    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    iget v7, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->touchIndex:I

    .line 133
    .line 134
    if-ne v7, v1, :cond_4

    .line 135
    .line 136
    int-to-float v1, v7

    .line 137
    iget v7, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->indexValueHeight:F

    .line 138
    .line 139
    mul-float v1, v1, v7

    .line 140
    .line 141
    iget v8, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->touchY:F

    .line 142
    .line 143
    sub-float/2addr v8, v1

    .line 144
    div-float/2addr v8, v7

    .line 145
    invoke-interface {v6, v5, v8}, Lcom/twc/android/ui/utils/FastNavIndexView$FastNavIndexViewInterpolator;->getValueFor(Ljava/lang/String;F)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iput-object v5, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->interpolatedValue:Ljava/lang/String;

    .line 150
    .line 151
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    sub-int/2addr v1, v4

    .line 156
    int-to-float v1, v1

    .line 157
    int-to-float v3, v3

    .line 158
    iget-object v4, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->textPaint:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {p1, v5, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    move v1, v2

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_5
    return-void
.end method

.method protected getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->backgroundDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->backgroundDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 44
    .line 45
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 46
    .line 47
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->backgroundDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v7, v2

    .line 64
    const v9, 0xffffff

    .line 65
    .line 66
    .line 67
    const/4 v10, -0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    move-object v4, v1

    .line 72
    move-object v11, v3

    .line 73
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    int-to-float v8, v4

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget v5, Lcom/TWCableTV/R$attr;->darkBlue3:I

    .line 88
    .line 89
    invoke-static {v4, v5}, Lcom/twc/android/ui/utils/AttributeHelper;->getColor(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget v5, Lcom/TWCableTV/R$attr;->darkBlue3:I

    .line 98
    .line 99
    invoke-static {v4, v5}, Lcom/twc/android/ui/utils/AttributeHelper;->getColor(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    move-object v4, v2

    .line 106
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Landroid/graphics/ComposeShader;

    .line 110
    .line 111
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 112
    .line 113
    invoke-direct {v3, v1, v2, v4}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 114
    .line 115
    .line 116
    new-instance v10, Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 122
    .line 123
    .line 124
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 125
    .line 126
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Landroid/graphics/Canvas;

    .line 130
    .line 131
    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v8, v0

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-float v9, v0

    .line 144
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->backgroundDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 148
    .line 149
    return-object v0
.end method

.method protected isTouchInProgress()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->touchIndex:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/utils/FastNavIndexView;->drawIndexValues(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->indexValues:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p5, p3

    .line 7
    int-to-float p2, p5

    .line 8
    array-length p3, p1

    .line 9
    int-to-float p3, p3

    .line 10
    div-float/2addr p2, p3

    .line 11
    iput p2, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->indexValueHeight:F

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    sget-object p2, Lcom/twc/android/ui/utils/FastNavIndexView;->LETTER_INDEX_VALUES:[Ljava/lang/String;

    .line 15
    .line 16
    array-length p2, p2

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    div-int/2addr p5, p1

    .line 22
    int-to-float p1, p5

    .line 23
    const p2, 0x3f333333    # 0.7f

    .line 24
    .line 25
    .line 26
    mul-float p1, p1, p2

    .line 27
    .line 28
    iput p1, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->textHeight:F

    .line 29
    .line 30
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    and-int/lit16 v4, v4, 0xff

    .line 10
    .line 11
    if-eqz v4, :cond_5

    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    if-eq v4, v3, :cond_2

    .line 15
    .line 16
    if-eq v4, v2, :cond_1

    .line 17
    .line 18
    if-eq v4, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iput v5, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->touchIndex:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/twc/android/ui/utils/FastNavIndexView;->a()V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->directionTracker:Lcom/twc/android/ui/utils/MotionDirectionTracker;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/utils/MotionDirectionTracker;->addEvent(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/twc/android/ui/utils/FastNavIndexView;->updateTouchPosition(Landroid/view/MotionEvent;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v6, Lcom/twc/android/ui/utils/FastNavIndexView;->LOG_TAG:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v9, 0x4

    .line 60
    new-array v9, v9, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v10, "onTouchEvent() x="

    .line 63
    .line 64
    aput-object v10, v9, v0

    .line 65
    .line 66
    aput-object v7, v9, v3

    .line 67
    .line 68
    const-string v0, ", width="

    .line 69
    .line 70
    aput-object v0, v9, v2

    .line 71
    .line 72
    aput-object v8, v9, v1

    .line 73
    .line 74
    invoke-interface {v4, v6, v9}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/twc/android/ui/utils/FastNavIndexView;->updateTouchPosition(Landroid/view/MotionEvent;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/twc/android/ui/utils/FastNavIndexView;->touchInProgressForMinimumTime()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/twc/android/ui/utils/FastNavIndexView;->isNearRightEdge(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->directionTracker:Lcom/twc/android/ui/utils/MotionDirectionTracker;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/twc/android/ui/utils/MotionDirectionTracker;->isMovingToRight()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    :cond_3
    invoke-direct {p0}, Lcom/twc/android/ui/utils/FastNavIndexView;->notifyListener()V

    .line 101
    .line 102
    .line 103
    :cond_4
    iput v5, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->touchIndex:I

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/twc/android/ui/utils/FastNavIndexView;->a()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->directionTracker:Lcom/twc/android/ui/utils/MotionDirectionTracker;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/twc/android/ui/utils/MotionDirectionTracker;->reset()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->touchDownTimeStampMsec:J

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/twc/android/ui/utils/FastNavIndexView;->b()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1}, Lcom/twc/android/ui/utils/FastNavIndexView;->updateTouchPosition(Landroid/view/MotionEvent;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_1
    return v0
.end method

.method public setFastNavIndexListener(Lcom/twc/android/ui/utils/FastNavIndexView$FastNavIndexViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->listener:Lcom/twc/android/ui/utils/FastNavIndexView$FastNavIndexViewListener;

    .line 2
    .line 3
    return-void
.end method

.method public varargs setIndexValues([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->indexValues:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInitialIndexValue(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->initialIndexValueOverridden:Z

    .line 3
    .line 4
    sget-object v0, Lcom/twc/android/ui/utils/FastNavIndexView;->LETTER_INDEX_VALUES:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    return-void
.end method

.method public useChannelNumberIndexValues(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    :goto_0
    if-ltz v0, :cond_2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/spectrum/data/models/SpectrumChannel;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/spectrum/data/models/SpectrumChannel;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    move-object v2, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_2
    if-nez v2, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/16 v0, 0x3e8

    .line 57
    .line 58
    if-le p1, v0, :cond_4

    .line 59
    .line 60
    const/16 p1, 0x64

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 p1, 0x32

    .line 64
    .line 65
    :goto_3
    const/16 v0, 0x14

    .line 66
    .line 67
    new-array v2, v0, [Ljava/lang/String;

    .line 68
    .line 69
    :goto_4
    if-ge v1, v0, :cond_5

    .line 70
    .line 71
    mul-int v3, v1, p1

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    aput-object v3, v2, v1

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    invoke-virtual {p0, v2}, Lcom/twc/android/ui/utils/FastNavIndexView;->setIndexValues([Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/twc/android/ui/utils/FastNavIndexView$1;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/utils/FastNavIndexView$1;-><init>(Lcom/twc/android/ui/utils/FastNavIndexView;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->interpolator:Lcom/twc/android/ui/utils/FastNavIndexView$FastNavIndexViewInterpolator;

    .line 91
    .line 92
    return-void
.end method

.method public useDefaultLetterIndexValues()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->interpolator:Lcom/twc/android/ui/utils/FastNavIndexView$FastNavIndexViewInterpolator;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/twc/android/ui/utils/FastNavIndexView;->interpolatedValue:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lcom/twc/android/ui/utils/FastNavIndexView;->LETTER_INDEX_VALUES:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "#"

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/utils/FastNavIndexView;->setIndexValues([Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

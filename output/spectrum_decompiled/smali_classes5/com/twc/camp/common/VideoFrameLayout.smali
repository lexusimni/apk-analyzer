.class public final Lcom/twc/camp/common/VideoFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/camp/common/VideoFrameLayout$ScalingMode;,
        Lcom/twc/camp/common/VideoFrameLayout$MeasureSpecs;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final MAX_ASPECT_RATIO_DEFORMATION_FRACTION:F = 0.01f

.field private static final TAG:Ljava/lang/String; = "VideoFrameLayout"


# instance fields
.field private scalingMode:Lcom/twc/camp/common/VideoFrameLayout$ScalingMode;

.field private videoAspectRatio:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/twc/camp/common/VideoFrameLayout$ScalingMode;->FIT:Lcom/twc/camp/common/VideoFrameLayout$ScalingMode;

    iput-object p1, p0, Lcom/twc/camp/common/VideoFrameLayout;->scalingMode:Lcom/twc/camp/common/VideoFrameLayout$ScalingMode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p1, Lcom/twc/camp/common/VideoFrameLayout$ScalingMode;->FIT:Lcom/twc/camp/common/VideoFrameLayout$ScalingMode;

    iput-object p1, p0, Lcom/twc/camp/common/VideoFrameLayout;->scalingMode:Lcom/twc/camp/common/VideoFrameLayout$ScalingMode;

    return-void
.end method

.method private getMeasureSpecsForScaleMode16x9()Lcom/twc/camp/common/VideoFrameLayout$MeasureSpecs;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v1, v0, 0x9

    .line 6
    .line 7
    div-int/lit8 v1, v1, 0x10

    .line 8
    .line 9
    new-instance v2, Lcom/twc/camp/common/VideoFrameLayout$MeasureSpecs;

    .line 10
    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v2, v0, v1}, Lcom/twc/camp/common/VideoFrameLayout$MeasureSpecs;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method private getMeasureSpecsForScaleModeFit()Lcom/twc/camp/common/VideoFrameLayout$MeasureSpecs;
    .locals 9

    .line 1
    iget v0, p0, Lcom/twc/camp/common/VideoFrameLayout;->videoAspectRatio:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    cmpl-float v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float v4, v0

    .line 19
    int-to-float v5, v3

    .line 20
    div-float v6, v4, v5

    .line 21
    .line 22
    iget v7, p0, Lcom/twc/camp/common/VideoFrameLayout;->videoAspectRatio:F

    .line 23
    .line 24
    div-float/2addr v7, v6

    .line 25
    const/high16 v6, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sub-float/2addr v7, v6

    .line 28
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const v8, 0x3c23d70a    # 0.01f

    .line 33
    .line 34
    .line 35
    cmpg-float v6, v6, v8

    .line 36
    .line 37
    if-gtz v6, :cond_1

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    cmpl-float v1, v7, v2

    .line 41
    .line 42
    if-lez v1, :cond_2

    .line 43
    .line 44
    iget v1, p0, Lcom/twc/camp/common/VideoFrameLayout;->videoAspectRatio:F

    .line 45
    .line 46
    div-float/2addr v4, v1

    .line 47
    float-to-int v3, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v0, p0, Lcom/twc/camp/common/VideoFrameLayout;->videoAspectRatio:F

    .line 50
    .line 51
    mul-float v5, v5, v0

    .line 52
    .line 53
    float-to-int v0, v5

    .line 54
    :goto_0
    new-instance v1, Lcom/twc/camp/common/VideoFrameLayout$MeasureSpecs;

    .line 55
    .line 56
    const/high16 v2, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {v1, v0, v2}, Lcom/twc/camp/common/VideoFrameLayout$MeasureSpecs;-><init>(II)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method private getMeasureSpecsForScaleModeZoom()Lcom/twc/camp/common/VideoFrameLayout$MeasureSpecs;
    .locals 4

    .line 1
    iget v0, p0, Lcom/twc/camp/common/VideoFrameLayout;->videoAspectRatio:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v2, v0

    .line 19
    iget v3, p0, Lcom/twc/camp/common/VideoFrameLayout;->videoAspectRatio:F

    .line 20
    .line 21
    div-float/2addr v2, v3

    .line 22
    float-to-int v2, v2

    .line 23
    if-le v2, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v2, v1

    .line 27
    :goto_0
    int-to-float v1, v1

    .line 28
    mul-float v1, v1, v3

    .line 29
    .line 30
    float-to-int v1, v1

    .line 31
    if-le v1, v0, :cond_2

    .line 32
    .line 33
    move v0, v1

    .line 34
    :cond_2
    new-instance v1, Lcom/twc/camp/common/VideoFrameLayout$MeasureSpecs;

    .line 35
    .line 36
    const/high16 v3, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v1, v0, v2}, Lcom/twc/camp/common/VideoFrameLayout$MeasureSpecs;-><init>(II)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method


# virtual methods
.method public getScalingMode()Lcom/twc/camp/common/VideoFrameLayout$ScalingMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/VideoFrameLayout;->scalingMode:Lcom/twc/camp/common/VideoFrameLayout$ScalingMode;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/twc/camp/common/VideoFrameLayout$1;->a:[I

    .line 5
    .line 6
    iget-object p2, p0, Lcom/twc/camp/common/VideoFrameLayout;->scalingMode:Lcom/twc/camp/common/VideoFrameLayout$ScalingMode;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    aget p1, p1, p2

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-eq p1, p2, :cond_3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-eq p1, p2, :cond_2

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/twc/camp/common/VideoFrameLayout;->getMeasureSpecsForScaleMode16x9()Lcom/twc/camp/common/VideoFrameLayout$MeasureSpecs;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/twc/camp/common/VideoFrameLayout;->getMeasureSpecsForScaleModeFit()Lcom/twc/camp/common/VideoFrameLayout$MeasureSpecs;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/twc/camp/common/VideoFrameLayout;->getMeasureSpecsForScaleModeZoom()Lcom/twc/camp/common/VideoFrameLayout$MeasureSpecs;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget p2, p1, Lcom/twc/camp/common/VideoFrameLayout$MeasureSpecs;->widthMeasureSpec:I

    .line 45
    .line 46
    iget p1, p1, Lcom/twc/camp/common/VideoFrameLayout$MeasureSpecs;->heightMeasureSpec:I

    .line 47
    .line 48
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/camp/common/VideoFrameLayout;->videoAspectRatio:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/twc/camp/common/VideoFrameLayout;->videoAspectRatio:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setScalingMode(Lcom/twc/camp/common/VideoFrameLayout$ScalingMode;)Lcom/twc/camp/common/VideoFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/VideoFrameLayout;->scalingMode:Lcom/twc/camp/common/VideoFrameLayout$ScalingMode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/twc/camp/common/VideoFrameLayout;->scalingMode:Lcom/twc/camp/common/VideoFrameLayout$ScalingMode;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

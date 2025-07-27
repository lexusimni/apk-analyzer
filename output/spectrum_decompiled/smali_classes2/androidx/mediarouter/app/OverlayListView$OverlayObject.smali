.class public Landroidx/mediarouter/app/OverlayListView$OverlayObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/OverlayListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OverlayObject"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/OverlayListView$OverlayObject$OnAnimationEndListener;
    }
.end annotation


# instance fields
.field private mBitmap:Landroid/graphics/drawable/BitmapDrawable;

.field private mCurrentAlpha:F

.field private mCurrentBounds:Landroid/graphics/Rect;

.field private mDeltaY:I

.field private mDuration:J

.field private mEndAlpha:F

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mIsAnimationEnded:Z

.field private mIsAnimationStarted:Z

.field private mListener:Landroidx/mediarouter/app/OverlayListView$OverlayObject$OnAnimationEndListener;

.field private mStartAlpha:F

.field private mStartRect:Landroid/graphics/Rect;

.field private mStartTime:J


# direct methods
.method constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/BitmapDrawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mCurrentAlpha:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mStartAlpha:F

    .line 9
    .line 10
    iput v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mEndAlpha:F

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mBitmap:Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mStartRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mCurrentBounds:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mBitmap:Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget p2, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mCurrentAlpha:F

    .line 28
    .line 29
    const/high16 v0, 0x437f0000    # 255.0f

    .line 30
    .line 31
    mul-float p2, p2, v0

    .line 32
    .line 33
    float-to-int p2, p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mBitmap:Landroid/graphics/drawable/BitmapDrawable;

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mCurrentBounds:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public getBitmapDrawable()Landroid/graphics/drawable/BitmapDrawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mBitmap:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAnimationStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mIsAnimationStarted:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAlphaAnimation(FF)Landroidx/mediarouter/app/OverlayListView$OverlayObject;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mStartAlpha:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mEndAlpha:F

    .line 4
    .line 5
    return-object p0
.end method

.method public setAnimationEndListener(Landroidx/mediarouter/app/OverlayListView$OverlayObject$OnAnimationEndListener;)Landroidx/mediarouter/app/OverlayListView$OverlayObject;
    .locals 0
    .param p1    # Landroidx/mediarouter/app/OverlayListView$OverlayObject$OnAnimationEndListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mListener:Landroidx/mediarouter/app/OverlayListView$OverlayObject$OnAnimationEndListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDuration(J)Landroidx/mediarouter/app/OverlayListView$OverlayObject;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mDuration:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/mediarouter/app/OverlayListView$OverlayObject;
    .locals 0
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTranslateYAnimation(I)Landroidx/mediarouter/app/OverlayListView$OverlayObject;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mDeltaY:I

    .line 2
    .line 3
    return-object p0
.end method

.method public startAnimation(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mStartTime:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mIsAnimationStarted:Z

    .line 5
    .line 6
    return-void
.end method

.method public stopAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mIsAnimationStarted:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mIsAnimationEnded:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mListener:Landroidx/mediarouter/app/OverlayListView$OverlayObject$OnAnimationEndListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/mediarouter/app/OverlayListView$OverlayObject$OnAnimationEndListener;->onAnimationEnd()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public update(J)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mIsAnimationEnded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-wide v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mStartTime:J

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    long-to-float p1, p1

    .line 11
    iget-wide v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mDuration:J

    .line 12
    .line 13
    long-to-float p2, v0

    .line 14
    div-float/2addr p1, p2

    .line 15
    const/high16 p2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-boolean v1, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mIsAnimationStarted:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, p1

    .line 32
    :goto_0
    iget-object p1, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    move p1, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-interface {p1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_1
    iget v1, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mDeltaY:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    mul-float v1, v1, p1

    .line 46
    .line 47
    float-to-int v1, v1

    .line 48
    iget-object v2, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mCurrentBounds:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mStartRect:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    add-int/2addr v4, v1

    .line 55
    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    add-int/2addr v3, v1

    .line 60
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    iget v1, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mStartAlpha:F

    .line 63
    .line 64
    iget v3, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mEndAlpha:F

    .line 65
    .line 66
    sub-float/2addr v3, v1

    .line 67
    mul-float v3, v3, p1

    .line 68
    .line 69
    add-float/2addr v1, v3

    .line 70
    iput v1, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mCurrentAlpha:F

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mBitmap:Landroid/graphics/drawable/BitmapDrawable;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    const/high16 v2, 0x437f0000    # 255.0f

    .line 79
    .line 80
    mul-float v1, v1, v2

    .line 81
    .line 82
    float-to-int v1, v1

    .line 83
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mBitmap:Landroid/graphics/drawable/BitmapDrawable;

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mCurrentBounds:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-boolean p1, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mIsAnimationStarted:Z

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    cmpl-float p1, v0, p2

    .line 99
    .line 100
    if-ltz p1, :cond_4

    .line 101
    .line 102
    iput-boolean v1, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mIsAnimationEnded:Z

    .line 103
    .line 104
    iget-object p1, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mListener:Landroidx/mediarouter/app/OverlayListView$OverlayObject$OnAnimationEndListener;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-interface {p1}, Landroidx/mediarouter/app/OverlayListView$OverlayObject$OnAnimationEndListener;->onAnimationEnd()V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-boolean p1, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mIsAnimationEnded:Z

    .line 112
    .line 113
    xor-int/2addr p1, v1

    .line 114
    return p1
.end method

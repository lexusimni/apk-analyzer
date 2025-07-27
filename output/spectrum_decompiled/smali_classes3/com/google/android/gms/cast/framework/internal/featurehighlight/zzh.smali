.class public final Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field a:Landroid/animation/Animator;

.field private final zzb:[I

.field private final zzc:Landroid/graphics/Rect;

.field private final zzd:Landroid/graphics/Rect;

.field private final zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

.field private final zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

.field private zzg:Landroid/view/View;

.field private final zzh:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;

.field private final zzi:Landroidx/core/view/GestureDetectorCompat;

.field private zzj:Landroidx/core/view/GestureDetectorCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;

.field private zzl:Z

.field private zzm:Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzb:[I

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzc:Landroid/graphics/Rect;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzd:Landroid/graphics/Rect;

    .line 22
    .line 23
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->cast_featurehighlight_view:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;-><init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzh:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;

    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;-><init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroidx/core/view/GestureDetectorCompat;

    .line 65
    .line 66
    invoke-direct {v2, p1, v1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzi:Landroidx/core/view/GestureDetectorCompat;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroidx/core/view/GestureDetectorCompat;->setIsLongpressEnabled(Z)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x8

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)Landroid/animation/Animator;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 2
    .line 3
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v2, v1, [F

    .line 10
    .line 11
    fill-array-data v2, :array_0

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "scale"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide/16 v4, 0x1f4

    .line 22
    .line 23
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-array v6, v1, [F

    .line 28
    .line 29
    fill-array-data v6, :array_1

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-array v6, v1, [F

    .line 41
    .line 42
    fill-array-data v6, :array_2

    .line 43
    .line 44
    .line 45
    const-string v7, "pulseScale"

    .line 46
    .line 47
    invoke-static {v7, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-array v7, v1, [F

    .line 52
    .line 53
    fill-array-data v7, :array_3

    .line 54
    .line 55
    .line 56
    const-string v8, "pulseAlpha"

    .line 57
    .line 58
    invoke-static {v8, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    aput-object v6, v1, v8

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    aput-object v7, v1, v6

    .line 69
    .line 70
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzek;->zzb()Landroid/view/animation/Interpolator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 100
    .line 101
    .line 102
    const/4 p0, -0x1

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/cast/zzeb;->zzd(Landroid/animation/Animator;ILjava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :array_1
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x40000000    # 2.0f
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static bridge synthetic c(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzk:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzd:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final zzo(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->a:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->a:Landroid/animation/Animator;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzm:Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->asView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method final d()Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    return-object v0
.end method

.method final f()Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    return-object v0
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzc()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ge v5, v6, :cond_2

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ge v6, v7, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0, v6, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_0

    .line 94
    .line 95
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v7, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v0, v6, v5, v7}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 104
    .line 105
    .line 106
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzc:Landroid/graphics/Rect;

    .line 113
    .line 114
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    int-to-float v2, v2

    .line 117
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    int-to-float v1, v1

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v0, "Neither target view nor drawable was set"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzb:[I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    aget v3, p1, v0

    .line 21
    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 25
    .line 26
    .line 27
    aget v2, p1, v0

    .line 28
    .line 29
    sub-int/2addr v2, v3

    .line 30
    aput v2, p1, v0

    .line 31
    .line 32
    aget v2, p1, v1

    .line 33
    .line 34
    sub-int/2addr v2, v4

    .line 35
    aput v2, p1, v1

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzc:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzb:[I

    .line 40
    .line 41
    aget v0, v2, v0

    .line 42
    .line 43
    aget v2, v2, v1

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v0

    .line 52
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzb:[I

    .line 53
    .line 54
    aget v1, v4, v1

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/2addr v1, v4

    .line 63
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzd:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzd:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 79
    .line 80
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzd:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzh:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzc:Landroid/graphics/Rect;

    .line 88
    .line 89
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzd:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p2, "Target view must be set before layout"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzc:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    float-to-int v1, v1

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    float-to-int v2, v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzl:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzl:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzj:Landroidx/core/view/GestureDetectorCompat;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzi:Landroidx/core/view/GestureDetectorCompat;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return v2
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final zzg(Ljava/lang/Runnable;)V
    .locals 10
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzm:Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->asView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [F

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    aput v3, v2, v4

    .line 13
    .line 14
    const-string v3, "alpha"

    .line 15
    .line 16
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v5, 0xc8

    .line 21
    .line 22
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzek;->zza()Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 34
    .line 35
    new-array v7, v1, [F

    .line 36
    .line 37
    const/high16 v8, 0x3f900000    # 1.125f

    .line 38
    .line 39
    aput v8, v7, v4

    .line 40
    .line 41
    const-string/jumbo v8, "scale"

    .line 42
    .line 43
    .line 44
    invoke-static {v8, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    filled-new-array {v4}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v3, v8}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v8, 0x2

    .line 57
    new-array v9, v8, [Landroid/animation/PropertyValuesHolder;

    .line 58
    .line 59
    aput-object v7, v9, v4

    .line 60
    .line 61
    aput-object v3, v9, v1

    .line 62
    .line 63
    invoke-static {v2, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzek;->zza()Landroid/view/animation/Interpolator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->zza()Landroid/animation/Animator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    new-array v6, v6, [Landroid/animation/Animator;

    .line 91
    .line 92
    aput-object v0, v6, v4

    .line 93
    .line 94
    aput-object v2, v6, v1

    .line 95
    .line 96
    aput-object v3, v6, v8

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zze;

    .line 102
    .line 103
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zze;-><init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v5}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzo(Landroid/animation/Animator;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final zzh(Ljava/lang/Runnable;)V
    .locals 13
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzm:Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->asView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [F

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput v1, v3, v4

    .line 13
    .line 14
    const-string v5, "alpha"

    .line 15
    .line 16
    invoke-static {v0, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v6, 0xc8

    .line 21
    .line 22
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzek;->zza()Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzc:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v8, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 40
    .line 41
    invoke-virtual {v8}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zza()F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    sub-float/2addr v3, v8

    .line 46
    iget-object v8, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzc:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterY()F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget-object v9, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 53
    .line 54
    invoke-virtual {v9}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzb()F

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    sub-float/2addr v8, v9

    .line 59
    iget-object v9, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 60
    .line 61
    new-array v10, v2, [F

    .line 62
    .line 63
    aput v1, v10, v4

    .line 64
    .line 65
    const-string/jumbo v11, "scale"

    .line 66
    .line 67
    .line 68
    invoke-static {v11, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    filled-new-array {v4}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v5, v11}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v11, 0x2

    .line 81
    new-array v12, v11, [F

    .line 82
    .line 83
    aput v1, v12, v4

    .line 84
    .line 85
    aput v3, v12, v2

    .line 86
    .line 87
    const-string/jumbo v3, "translationX"

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-array v12, v11, [F

    .line 95
    .line 96
    aput v1, v12, v4

    .line 97
    .line 98
    aput v8, v12, v2

    .line 99
    .line 100
    const-string/jumbo v1, "translationY"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v8, 0x4

    .line 108
    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    .line 109
    .line 110
    aput-object v10, v8, v4

    .line 111
    .line 112
    aput-object v3, v8, v2

    .line 113
    .line 114
    aput-object v1, v8, v11

    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    aput-object v5, v8, v1

    .line 118
    .line 119
    invoke-static {v9, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzek;->zza()Landroid/view/animation/Interpolator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v3, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->zza()Landroid/animation/Animator;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 141
    .line 142
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 143
    .line 144
    .line 145
    new-array v1, v1, [Landroid/animation/Animator;

    .line 146
    .line 147
    aput-object v0, v1, v4

    .line 148
    .line 149
    aput-object v3, v1, v2

    .line 150
    .line 151
    aput-object v5, v1, v11

    .line 152
    .line 153
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzf;

    .line 157
    .line 158
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzf;-><init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v6}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzo(Landroid/animation/Animator;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final zzi(Landroid/view/View;Landroid/view/View;ZLcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg:Landroid/view/View;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzk:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;

    .line 4
    .line 5
    new-instance p2, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-direct {p2, p0, p1, p3, p4}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;-><init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;Landroid/view/View;ZLcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroidx/core/view/GestureDetectorCompat;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-direct {p1, p3, p2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzj:Landroidx/core/view/GestureDetectorCompat;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->setIsLongpressEnabled(Z)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final zzj(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zze(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzk()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzm:Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->asView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-array v4, v2, [F

    .line 18
    .line 19
    fill-array-data v4, :array_0

    .line 20
    .line 21
    .line 22
    const-string v5, "alpha"

    .line 23
    .line 24
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-wide/16 v6, 0x15e

    .line 29
    .line 30
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzek;->zzc()Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzc:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v8, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 48
    .line 49
    invoke-virtual {v8}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zza()F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    sub-float/2addr v4, v8

    .line 54
    iget-object v8, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzc:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterY()F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget-object v9, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 61
    .line 62
    invoke-virtual {v9}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzb()F

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    sub-float/2addr v8, v9

    .line 67
    iget-object v9, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 68
    .line 69
    invoke-virtual {v9, v4, v8}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzd(FF)Landroid/animation/Animator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v8, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 74
    .line 75
    new-array v9, v2, [F

    .line 76
    .line 77
    fill-array-data v9, :array_1

    .line 78
    .line 79
    .line 80
    const-string/jumbo v10, "scale"

    .line 81
    .line 82
    .line 83
    invoke-static {v10, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const/16 v10, 0xff

    .line 88
    .line 89
    filled-new-array {v1, v10}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v5, v10}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-array v10, v2, [Landroid/animation/PropertyValuesHolder;

    .line 98
    .line 99
    aput-object v9, v10, v1

    .line 100
    .line 101
    aput-object v5, v10, v0

    .line 102
    .line 103
    invoke-static {v8, v10}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzek;->zzc()Landroid/view/animation/Interpolator;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v5, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 119
    .line 120
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x3

    .line 124
    new-array v7, v7, [Landroid/animation/Animator;

    .line 125
    .line 126
    aput-object v3, v7, v1

    .line 127
    .line 128
    aput-object v4, v7, v0

    .line 129
    .line 130
    aput-object v5, v7, v2

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzd;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzd;-><init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v6}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzo(Landroid/animation/Animator;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v1, "Target view must be set before animation"

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final zzl(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzc;-><init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzm:Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->asView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

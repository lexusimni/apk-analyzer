.class final Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/graphics/Rect;

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private final zze:I

.field private final zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zza:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lcom/google/android/gms/cast/framework/R$dimen;->cast_libraries_material_featurehighlight_inner_radius:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zzb:I

    .line 24
    .line 25
    sget v0, Lcom/google/android/gms/cast/framework/R$dimen;->cast_libraries_material_featurehighlight_inner_margin:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zzc:I

    .line 32
    .line 33
    sget v0, Lcom/google/android/gms/cast/framework/R$dimen;->cast_libraries_material_featurehighlight_text_max_width:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zzd:I

    .line 40
    .line 41
    sget v0, Lcom/google/android/gms/cast/framework/R$dimen;->cast_libraries_material_featurehighlight_text_horizontal_offset:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zze:I

    .line 48
    .line 49
    return-void
.end method

.method private final zzb(Landroid/view/View;IIII)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    sub-int v0, p5, p2

    .line 8
    .line 9
    sub-int v1, p3, p5

    .line 10
    .line 11
    div-int/lit8 v2, p4, 0x2

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr p5, v2

    .line 16
    iget v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zze:I

    .line 17
    .line 18
    add-int/2addr p5, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-int/2addr p5, v2

    .line 21
    iget v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zze:I

    .line 22
    .line 23
    sub-int/2addr p5, v0

    .line 24
    :goto_0
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    .line 26
    sub-int v1, p5, v0

    .line 27
    .line 28
    if-ge v1, p2, :cond_1

    .line 29
    .line 30
    add-int/2addr p2, v0

    .line 31
    return p2

    .line 32
    :cond_1
    add-int p2, p5, p4

    .line 33
    .line 34
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 35
    .line 36
    add-int/2addr p2, p1

    .line 37
    if-le p2, p3, :cond_2

    .line 38
    .line 39
    sub-int/2addr p3, p4

    .line 40
    sub-int/2addr p3, p1

    .line 41
    return p3

    .line 42
    :cond_2
    return p5
.end method

.method private final zzc(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    sub-int/2addr p2, v1

    .line 10
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 11
    .line 12
    sub-int/2addr p2, v0

    .line 13
    iget v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zzd:I

    .line 14
    .line 15
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/high16 v0, -0x80000000

    .line 26
    .line 27
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v4, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zzb:I

    .line 38
    .line 39
    add-int/2addr v4, v4

    .line 40
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    div-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    add-int v4, v1, v3

    .line 47
    .line 48
    iget v5, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zzc:I

    .line 49
    .line 50
    add-int v7, v4, v5

    .line 51
    .line 52
    if-ge v1, v2, :cond_1

    .line 53
    .line 54
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    sub-int/2addr v1, v7

    .line 57
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zzc(Landroid/view/View;II)V

    .line 62
    .line 63
    .line 64
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    move-object v1, p0

    .line 73
    move-object v2, v0

    .line 74
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zzb(Landroid/view/View;IIII)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, p2

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/2addr v2, v7

    .line 88
    invoke-virtual {v0, p2, v7, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sub-int/2addr v1, v3

    .line 93
    sub-int v7, v1, v5

    .line 94
    .line 95
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    sub-int v1, v7, v1

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zzc(Landroid/view/View;II)V

    .line 104
    .line 105
    .line 106
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    move-object v1, p0

    .line 115
    move-object v2, v0

    .line 116
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zzb(Landroid/view/View;IIII)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    sub-int v1, v7, v1

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/2addr v2, p2

    .line 131
    invoke-virtual {v0, p2, v1, v2, v7}, Landroid/view/View;->layout(IIII)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 136
    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/view/View;->layout(IIII)V

    .line 137
    .line 138
    .line 139
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zza:Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->f()Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zza:Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzf(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->d()Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->zzb(Landroid/graphics/Rect;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

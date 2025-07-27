.class Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;
.super Lcom/mobeta/android/dslv/DragSortListView$SmoothAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeta/android/dslv/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RemoveAnimator"
.end annotation


# instance fields
.field final synthetic c:Lcom/mobeta/android/dslv/DragSortListView;

.field private mFirstChildHeight:I

.field private mFirstPos:I

.field private mFirstStartBlank:F

.field private mFloatLocX:F

.field private mSecondChildHeight:I

.field private mSecondPos:I

.field private mSecondStartBlank:F

.field private srcPos:I


# direct methods
.method public constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;FI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/mobeta/android/dslv/DragSortListView$SmoothAnimator;-><init>(Lcom/mobeta/android/dslv/DragSortListView;FI)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->mFirstChildHeight:I

    .line 8
    .line 9
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->mSecondChildHeight:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->mFirstChildHeight:I

    .line 3
    .line 4
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->mSecondChildHeight:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/mobeta/android/dslv/DragSortListView;->f(Lcom/mobeta/android/dslv/DragSortListView;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->mFirstPos:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/mobeta/android/dslv/DragSortListView;->q(Lcom/mobeta/android/dslv/DragSortListView;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->mSecondPos:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/mobeta/android/dslv/DragSortListView;->r(Lcom/mobeta/android/dslv/DragSortListView;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->srcPos:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v1, v2}, Lcom/mobeta/android/dslv/DragSortListView;->x(Lcom/mobeta/android/dslv/DragSortListView;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/mobeta/android/dslv/DragSortListView;->g(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/graphics/Point;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->mFloatLocX:F

    .line 46
    .line 47
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/mobeta/android/dslv/DragSortListView;->t(Lcom/mobeta/android/dslv/DragSortListView;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    const/high16 v3, 0x40000000    # 2.0f

    .line 63
    .line 64
    mul-float v1, v1, v3

    .line 65
    .line 66
    iget-object v4, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 67
    .line 68
    invoke-static {v4}, Lcom/mobeta/android/dslv/DragSortListView;->o(Lcom/mobeta/android/dslv/DragSortListView;)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    cmpl-float v4, v4, v5

    .line 74
    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 78
    .line 79
    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->mFloatLocX:F

    .line 80
    .line 81
    cmpg-float v4, v4, v5

    .line 82
    .line 83
    if-gez v4, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v0, 0x1

    .line 87
    :goto_0
    int-to-float v0, v0

    .line 88
    mul-float v0, v0, v1

    .line 89
    .line 90
    invoke-static {v3, v0}, Lcom/mobeta/android/dslv/DragSortListView;->y(Lcom/mobeta/android/dslv/DragSortListView;F)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    mul-float v1, v1, v3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->o(Lcom/mobeta/android/dslv/DragSortListView;)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    cmpg-float v0, v0, v5

    .line 103
    .line 104
    if-gez v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->o(Lcom/mobeta/android/dslv/DragSortListView;)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    neg-float v2, v1

    .line 113
    cmpl-float v0, v0, v2

    .line 114
    .line 115
    if-lez v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 118
    .line 119
    invoke-static {v0, v2}, Lcom/mobeta/android/dslv/DragSortListView;->y(Lcom/mobeta/android/dslv/DragSortListView;F)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->o(Lcom/mobeta/android/dslv/DragSortListView;)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    cmpl-float v0, v0, v5

    .line 130
    .line 131
    if-lez v0, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->o(Lcom/mobeta/android/dslv/DragSortListView;)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    cmpg-float v0, v0, v1

    .line 140
    .line 141
    if-gez v0, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->y(Lcom/mobeta/android/dslv/DragSortListView;F)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->A(Lcom/mobeta/android/dslv/DragSortListView;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->D(Lcom/mobeta/android/dslv/DragSortListView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUpdate(FF)V
    .locals 10

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr p1, p2

    .line 4
    iget-object p2, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 11
    .line 12
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->mFirstPos:I

    .line 13
    .line 14
    sub-int/2addr v1, p2

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/mobeta/android/dslv/DragSortListView;->t(Lcom/mobeta/android/dslv/DragSortListView;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-wide v6, p0, Lcom/mobeta/android/dslv/DragSortListView$SmoothAnimator;->a:J

    .line 34
    .line 35
    sub-long/2addr v4, v6

    .line 36
    long-to-float v1, v4

    .line 37
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 38
    .line 39
    div-float/2addr v1, v4

    .line 40
    const/4 v4, 0x0

    .line 41
    cmpl-float v5, v1, v4

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v5, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 47
    .line 48
    invoke-static {v5}, Lcom/mobeta/android/dslv/DragSortListView;->o(Lcom/mobeta/android/dslv/DragSortListView;)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    mul-float v5, v5, v1

    .line 53
    .line 54
    iget-object v6, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget-object v7, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 61
    .line 62
    invoke-static {v7}, Lcom/mobeta/android/dslv/DragSortListView;->o(Lcom/mobeta/android/dslv/DragSortListView;)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget-object v9, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 67
    .line 68
    invoke-static {v9}, Lcom/mobeta/android/dslv/DragSortListView;->o(Lcom/mobeta/android/dslv/DragSortListView;)F

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    cmpl-float v4, v9, v4

    .line 73
    .line 74
    if-lez v4, :cond_1

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v4, -0x1

    .line 79
    :goto_0
    int-to-float v4, v4

    .line 80
    mul-float v4, v4, v1

    .line 81
    .line 82
    int-to-float v1, v6

    .line 83
    mul-float v4, v4, v1

    .line 84
    .line 85
    add-float/2addr v8, v4

    .line 86
    invoke-static {v7, v8}, Lcom/mobeta/android/dslv/DragSortListView;->y(Lcom/mobeta/android/dslv/DragSortListView;F)V

    .line 87
    .line 88
    .line 89
    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->mFloatLocX:F

    .line 90
    .line 91
    add-float/2addr v4, v5

    .line 92
    iput v4, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->mFloatLocX:F

    .line 93
    .line 94
    iget-object v4, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 95
    .line 96
    invoke-static {v4}, Lcom/mobeta/android/dslv/DragSortListView;->g(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/graphics/Point;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->mFloatLocX:F

    .line 101
    .line 102
    float-to-int v7, v5

    .line 103
    iput v7, v4, Landroid/graphics/Point;->x:I

    .line 104
    .line 105
    cmpg-float v1, v5, v1

    .line 106
    .line 107
    if-gez v1, :cond_2

    .line 108
    .line 109
    neg-int v1, v6

    .line 110
    int-to-float v1, v1

    .line 111
    cmpl-float v1, v5, v1

    .line 112
    .line 113
    if-lez v1, :cond_2

    .line 114
    .line 115
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    iput-wide p1, p0, Lcom/mobeta/android/dslv/DragSortListView$SmoothAnimator;->a:J

    .line 120
    .line 121
    iget-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 122
    .line 123
    invoke-static {p1, v3}, Lcom/mobeta/android/dslv/DragSortListView;->C(Lcom/mobeta/android/dslv/DragSortListView;Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    const/4 v1, 0x0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->mFirstChildHeight:I

    .line 131
    .line 132
    if-ne v4, v2, :cond_3

    .line 133
    .line 134
    iget-object v4, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 135
    .line 136
    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->mFirstPos:I

    .line 137
    .line 138
    invoke-static {v4, v5, v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->G(Lcom/mobeta/android/dslv/DragSortListView;ILandroid/view/View;Z)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iput v4, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->mFirstChildHeight:I

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->mFirstChildHeight:I

    .line 149
    .line 150
    sub-int/2addr v4, v5

    .line 151
    int-to-float v4, v4

    .line 152
    iput v4, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->mFirstStartBlank:F

    .line 153
    .line 154
    :cond_3
    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->mFirstStartBlank:F

    .line 155
    .line 156
    mul-float v4, v4, p1

    .line 157
    .line 158
    float-to-int v4, v4

    .line 159
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget v6, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->mFirstChildHeight:I

    .line 168
    .line 169
    add-int/2addr v6, v4

    .line 170
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->mSecondPos:I

    .line 176
    .line 177
    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->mFirstPos:I

    .line 178
    .line 179
    if-eq v0, v4, :cond_6

    .line 180
    .line 181
    iget-object v4, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 182
    .line 183
    sub-int/2addr v0, p2

    .line 184
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_6

    .line 189
    .line 190
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->mSecondChildHeight:I

    .line 191
    .line 192
    if-ne v0, v2, :cond_5

    .line 193
    .line 194
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 195
    .line 196
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->mSecondPos:I

    .line 197
    .line 198
    invoke-static {v0, v2, p2, v1}, Lcom/mobeta/android/dslv/DragSortListView;->G(Lcom/mobeta/android/dslv/DragSortListView;ILandroid/view/View;Z)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->mSecondChildHeight:I

    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->mSecondChildHeight:I

    .line 209
    .line 210
    sub-int/2addr v0, v1

    .line 211
    int-to-float v0, v0

    .line 212
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->mSecondStartBlank:F

    .line 213
    .line 214
    :cond_5
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->mSecondStartBlank:F

    .line 215
    .line 216
    mul-float p1, p1, v0

    .line 217
    .line 218
    float-to-int p1, p1

    .line 219
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;->mSecondChildHeight:I

    .line 228
    .line 229
    add-int/2addr v1, p1

    .line 230
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 231
    .line 232
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    return-void
.end method

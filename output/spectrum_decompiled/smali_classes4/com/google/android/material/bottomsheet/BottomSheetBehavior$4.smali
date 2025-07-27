.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private viewCapturedMillis:J


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private releasedLow(Landroid/view/View;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    .line 7
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-le p1, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    iget-boolean v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 17
    .line 18
    :goto_0
    invoke-static {p2, p1, p3}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 11
    .line 12
    return p1
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    cmpg-float v4, p3, v3

    .line 6
    .line 7
    if-gez v4, :cond_4

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x3

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-wide v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->viewCapturedMillis:J

    .line 33
    .line 34
    sub-long/2addr v3, v5

    .line 35
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpandedStateWhenDragging()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    int-to-float p2, p2

    .line 44
    const/high16 p3, 0x42c80000    # 100.0f

    .line 45
    .line 46
    mul-float p2, p2, p3

    .line 47
    .line 48
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 49
    .line 50
    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr p2, v0

    .line 54
    invoke-virtual {p3, v3, v4, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldExpandOnUpwardDrag(JF)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 61
    .line 62
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 66
    .line 67
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_2
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 72
    .line 73
    iget v2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:I

    .line 74
    .line 75
    if-le p2, v2, :cond_3

    .line 76
    .line 77
    move p2, v2

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 86
    .line 87
    iget-boolean v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 88
    .line 89
    if-eqz v5, :cond_a

    .line 90
    .line 91
    invoke-virtual {v4, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s(Landroid/view/View;F)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_a

    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    cmpg-float p2, p2, v2

    .line 106
    .line 107
    if-gez p2, :cond_5

    .line 108
    .line 109
    const/high16 p2, 0x43fa0000    # 500.0f

    .line 110
    .line 111
    cmpl-float p2, p3, p2

    .line 112
    .line 113
    if-gtz p2, :cond_6

    .line 114
    .line 115
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->releasedLow(Landroid/view/View;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    :cond_6
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 122
    .line 123
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_7
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 129
    .line 130
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 137
    .line 138
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 146
    .line 147
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    sub-int/2addr p2, p3

    .line 152
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 161
    .line 162
    iget v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:I

    .line 163
    .line 164
    sub-int/2addr p3, v2

    .line 165
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-ge p2, p3, :cond_9

    .line 170
    .line 171
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 180
    .line 181
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:I

    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_a
    cmpl-float v3, p3, v3

    .line 186
    .line 187
    if-eqz v3, :cond_f

    .line 188
    .line 189
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    cmpl-float p2, p2, p3

    .line 198
    .line 199
    if-lez p2, :cond_b

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_b
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 203
    .line 204
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_c

    .line 209
    .line 210
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 211
    .line 212
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 213
    .line 214
    :goto_1
    const/4 v0, 0x4

    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 222
    .line 223
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:I

    .line 224
    .line 225
    sub-int p3, p2, p3

    .line 226
    .line 227
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 232
    .line 233
    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 234
    .line 235
    sub-int/2addr p2, v1

    .line 236
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-ge p3, p2, :cond_e

    .line 241
    .line 242
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 243
    .line 244
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpandedStateWhenDragging()Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_d

    .line 249
    .line 250
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 251
    .line 252
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_d
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 256
    .line 257
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:I

    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_e
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 262
    .line 263
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_f
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 271
    .line 272
    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    if-eqz p3, :cond_11

    .line 277
    .line 278
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 279
    .line 280
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    .line 281
    .line 282
    sub-int p3, p2, p3

    .line 283
    .line 284
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 285
    .line 286
    .line 287
    move-result p3

    .line 288
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 289
    .line 290
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 291
    .line 292
    sub-int/2addr p2, v0

    .line 293
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-ge p3, p2, :cond_10

    .line 298
    .line 299
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 300
    .line 301
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_10
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 306
    .line 307
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_11
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 311
    .line 312
    iget v3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:I

    .line 313
    .line 314
    if-ge p2, v3, :cond_14

    .line 315
    .line 316
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 317
    .line 318
    sub-int p3, p2, p3

    .line 319
    .line 320
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 321
    .line 322
    .line 323
    move-result p3

    .line 324
    if-ge p2, p3, :cond_12

    .line 325
    .line 326
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 327
    .line 328
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_12
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 335
    .line 336
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpandedStateWhenDragging()Z

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-eqz p2, :cond_13

    .line 341
    .line 342
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 343
    .line 344
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_13
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 349
    .line 350
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:I

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_14
    sub-int p3, p2, v3

    .line 354
    .line 355
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 356
    .line 357
    .line 358
    move-result p3

    .line 359
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 360
    .line 361
    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 362
    .line 363
    sub-int/2addr p2, v1

    .line 364
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    if-ge p3, p2, :cond_16

    .line 369
    .line 370
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 371
    .line 372
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpandedStateWhenDragging()Z

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    if-eqz p2, :cond_15

    .line 377
    .line 378
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 379
    .line 380
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_15
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 385
    .line 386
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:I

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_16
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 390
    .line 391
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :goto_3
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 396
    .line 397
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldSkipSmoothAnimation()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(Landroid/view/View;IIZ)V

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v4, 0x3

    .line 16
    if-ne v1, v4, :cond_3

    .line 17
    .line 18
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    .line 19
    .line 20
    if-ne v1, p2, :cond_3

    .line 21
    .line 22
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_3

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->viewCapturedMillis:J

    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, p1, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    :cond_4
    return v2
.end method

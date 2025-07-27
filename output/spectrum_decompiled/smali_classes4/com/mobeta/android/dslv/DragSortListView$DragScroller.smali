.class Lcom/mobeta/android/dslv/DragSortListView$DragScroller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeta/android/dslv/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DragScroller"
.end annotation


# static fields
.field public static final DOWN:I = 0x1

.field public static final STOP:I = -0x1

.field public static final UP:I


# instance fields
.field final synthetic a:Lcom/mobeta/android/dslv/DragSortListView;

.field private dt:F

.field private dy:I

.field private mAbort:Z

.field private mCurrTime:J

.field private mFirstFooter:I

.field private mLastHeader:I

.field private mPrevTime:J

.field private mScrollSpeed:F

.field private mScrolling:Z

.field private scrollDir:I

.field private tStart:J


# direct methods
.method public constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->mScrolling:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getScrollDir()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->mScrolling:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->scrollDir:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    :goto_0
    return v0
.end method

.method public isScrolling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->mScrolling:Z

    .line 2
    .line 3
    return v0
.end method

.method public run()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->mAbort:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->mScrolling:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sub-int/2addr v5, v4

    .line 40
    iget-object v6, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    sub-int/2addr v5, v6

    .line 47
    iget-object v6, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 48
    .line 49
    invoke-static {v6}, Lcom/mobeta/android/dslv/DragSortListView;->u(Lcom/mobeta/android/dslv/DragSortListView;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v7, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 54
    .line 55
    invoke-static {v7}, Lcom/mobeta/android/dslv/DragSortListView;->k(Lcom/mobeta/android/dslv/DragSortListView;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 60
    .line 61
    invoke-static {v8}, Lcom/mobeta/android/dslv/DragSortListView;->j(Lcom/mobeta/android/dslv/DragSortListView;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    add-int/2addr v7, v8

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-object v7, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 71
    .line 72
    invoke-static {v7}, Lcom/mobeta/android/dslv/DragSortListView;->u(Lcom/mobeta/android/dslv/DragSortListView;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iget-object v8, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 77
    .line 78
    invoke-static {v8}, Lcom/mobeta/android/dslv/DragSortListView;->k(Lcom/mobeta/android/dslv/DragSortListView;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    iget-object v9, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 83
    .line 84
    invoke-static {v9}, Lcom/mobeta/android/dslv/DragSortListView;->j(Lcom/mobeta/android/dslv/DragSortListView;)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    sub-int/2addr v8, v9

    .line 89
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    iget v8, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->scrollDir:I

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    if-nez v8, :cond_3

    .line 97
    .line 98
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    iput-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->mScrolling:Z

    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    if-nez v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-ne v3, v4, :cond_2

    .line 116
    .line 117
    iput-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->mScrolling:Z

    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 121
    .line 122
    invoke-static {v3}, Lcom/mobeta/android/dslv/DragSortListView;->p(Lcom/mobeta/android/dslv/DragSortListView;)Lcom/mobeta/android/dslv/DragSortListView$DragScrollProfile;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v6, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 127
    .line 128
    invoke-static {v6}, Lcom/mobeta/android/dslv/DragSortListView;->s(Lcom/mobeta/android/dslv/DragSortListView;)F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    int-to-float v7, v7

    .line 133
    sub-float/2addr v6, v7

    .line 134
    iget-object v7, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 135
    .line 136
    invoke-static {v7}, Lcom/mobeta/android/dslv/DragSortListView;->e(Lcom/mobeta/android/dslv/DragSortListView;)F

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    div-float/2addr v6, v7

    .line 141
    iget-wide v7, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->mPrevTime:J

    .line 142
    .line 143
    invoke-interface {v3, v6, v7, v8}, Lcom/mobeta/android/dslv/DragSortListView$DragScrollProfile;->getSpeed(FJ)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iput v3, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->mScrollSpeed:F

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    iget-object v7, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 151
    .line 152
    sub-int v8, v2, v0

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-nez v7, :cond_4

    .line 159
    .line 160
    iput-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->mScrolling:Z

    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    sub-int/2addr v3, v9

    .line 164
    if-ne v2, v3, :cond_5

    .line 165
    .line 166
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    add-int v7, v5, v4

    .line 171
    .line 172
    if-gt v3, v7, :cond_5

    .line 173
    .line 174
    iput-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->mScrolling:Z

    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 178
    .line 179
    invoke-static {v3}, Lcom/mobeta/android/dslv/DragSortListView;->p(Lcom/mobeta/android/dslv/DragSortListView;)Lcom/mobeta/android/dslv/DragSortListView$DragScrollProfile;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    int-to-float v6, v6

    .line 184
    iget-object v7, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 185
    .line 186
    invoke-static {v7}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/DragSortListView;)F

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    sub-float/2addr v6, v7

    .line 191
    iget-object v7, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 192
    .line 193
    invoke-static {v7}, Lcom/mobeta/android/dslv/DragSortListView;->c(Lcom/mobeta/android/dslv/DragSortListView;)F

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    div-float/2addr v6, v7

    .line 198
    iget-wide v7, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->mPrevTime:J

    .line 199
    .line 200
    invoke-interface {v3, v6, v7, v8}, Lcom/mobeta/android/dslv/DragSortListView$DragScrollProfile;->getSpeed(FJ)F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    neg-float v3, v3

    .line 205
    iput v3, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->mScrollSpeed:F

    .line 206
    .line 207
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    iput-wide v6, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->mCurrTime:J

    .line 212
    .line 213
    iget-wide v10, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->mPrevTime:J

    .line 214
    .line 215
    sub-long/2addr v6, v10

    .line 216
    long-to-float v3, v6

    .line 217
    iput v3, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->dt:F

    .line 218
    .line 219
    iget v6, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->mScrollSpeed:F

    .line 220
    .line 221
    mul-float v6, v6, v3

    .line 222
    .line 223
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    iput v3, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->dy:I

    .line 228
    .line 229
    if-ltz v3, :cond_6

    .line 230
    .line 231
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->dy:I

    .line 236
    .line 237
    move v2, v0

    .line 238
    goto :goto_1

    .line 239
    :cond_6
    neg-int v5, v5

    .line 240
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    iput v3, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->dy:I

    .line 245
    .line 246
    :goto_1
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 247
    .line 248
    sub-int v0, v2, v0

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->dy:I

    .line 259
    .line 260
    add-int/2addr v3, v5

    .line 261
    if-nez v2, :cond_7

    .line 262
    .line 263
    if-le v3, v4, :cond_7

    .line 264
    .line 265
    move v3, v4

    .line 266
    :cond_7
    iget-object v5, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 267
    .line 268
    invoke-static {v5, v9}, Lcom/mobeta/android/dslv/DragSortListView;->v(Lcom/mobeta/android/dslv/DragSortListView;Z)V

    .line 269
    .line 270
    .line 271
    iget-object v5, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 272
    .line 273
    sub-int/2addr v3, v4

    .line 274
    invoke-virtual {v5, v2, v3}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 275
    .line 276
    .line 277
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 278
    .line 279
    invoke-virtual {v3}, Lcom/mobeta/android/dslv/DragSortListView;->layoutChildren()V

    .line 280
    .line 281
    .line 282
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 285
    .line 286
    .line 287
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 288
    .line 289
    invoke-static {v3, v1}, Lcom/mobeta/android/dslv/DragSortListView;->v(Lcom/mobeta/android/dslv/DragSortListView;Z)V

    .line 290
    .line 291
    .line 292
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 293
    .line 294
    invoke-static {v3, v2, v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->B(Lcom/mobeta/android/dslv/DragSortListView;ILandroid/view/View;Z)V

    .line 295
    .line 296
    .line 297
    iget-wide v0, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->mCurrTime:J

    .line 298
    .line 299
    iput-wide v0, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->mPrevTime:J

    .line 300
    .line 301
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 302
    .line 303
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public startScrolling(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->mScrolling:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->mAbort:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->mScrolling:Z

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->tStart:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->mPrevTime:J

    .line 18
    .line 19
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->scrollDir:I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public stopScrolling(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->mScrolling:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->mAbort:Z

    .line 14
    .line 15
    :goto_0
    return-void
.end method

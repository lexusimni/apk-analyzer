.class public final Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mArrowLayoutListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;-><init>(Landroid/content/Context;Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnDismissListener;Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnShowListener;Landroid/widget/PopupWindow;IIZZLandroid/view/View;Landroid/view/View;IILjava/lang/CharSequence;Landroid/view/View;ZFZFLandroid/view/View;Landroid/view/ViewGroup;ZLandroid/widget/ImageView;Landroid/graphics/drawable/Drawable;FFFFZZIIIZFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mArrowLayoutListener$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mArrowLayoutListener$1;->a:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mArrowLayoutListener$1;->a:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->access$getMPopupWindow$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)Landroid/widget/PopupWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-object v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mArrowLayoutListener$1;->a:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->access$getDismissed$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltipUtils;->INSTANCE:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltipUtils;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "getContentView(...)"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, p0}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltipUtils;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mArrowLayoutListener$1;->a:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->access$getMShowLayoutListener$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mShowLayoutListener$1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mArrowLayoutListener$1;->a:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->access$getMShowArrow$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_9

    .line 57
    .line 58
    iget-object v2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mArrowLayoutListener$1;->a:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->access$getMAnchorView$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltipUtils;->calculateRectOnScreen(Landroid/view/View;)Landroid/graphics/RectF;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mArrowLayoutListener$1;->a:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;

    .line 72
    .line 73
    invoke-static {v3}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->access$getMContentLayout$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltipUtils;->calculateRectOnScreen(Landroid/view/View;)Landroid/graphics/RectF;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mArrowLayoutListener$1;->a:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;

    .line 85
    .line 86
    invoke-static {v4}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->access$getMArrowDirection$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v5, -0x1

    .line 91
    const/4 v6, 0x3

    .line 92
    const/4 v7, 0x2

    .line 93
    const/4 v8, 0x1

    .line 94
    const/high16 v9, 0x40000000    # 2.0f

    .line 95
    .line 96
    if-eq v4, v8, :cond_5

    .line 97
    .line 98
    iget-object v4, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mArrowLayoutListener$1;->a:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;

    .line 99
    .line 100
    invoke-static {v4}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->access$getMArrowDirection$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ne v4, v6, :cond_1

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_1
    iget-object v4, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mArrowLayoutListener$1;->a:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;

    .line 109
    .line 110
    invoke-static {v4}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->access$getMContentLayout$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    int-to-float v4, v4

    .line 122
    invoke-virtual {v1, v9}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltipUtils;->pxFromDp(F)F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    add-float/2addr v4, v6

    .line 127
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    div-float/2addr v6, v9

    .line 132
    iget-object v10, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mArrowLayoutListener$1;->a:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;

    .line 133
    .line 134
    invoke-static {v10}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->access$getMArrowView$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)Landroid/widget/ImageView;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    int-to-float v10, v10

    .line 146
    div-float/2addr v10, v9

    .line 147
    sub-float/2addr v6, v10

    .line 148
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    sub-float/2addr v9, v2

    .line 157
    sub-float/2addr v6, v9

    .line 158
    cmpl-float v2, v6, v4

    .line 159
    .line 160
    if-lez v2, :cond_3

    .line 161
    .line 162
    iget-object v2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mArrowLayoutListener$1;->a:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;

    .line 163
    .line 164
    invoke-static {v2}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->access$getMArrowView$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)Landroid/widget/ImageView;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    int-to-float v2, v2

    .line 176
    add-float/2addr v2, v6

    .line 177
    add-float/2addr v2, v4

    .line 178
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    cmpl-float v2, v2, v9

    .line 183
    .line 184
    if-lez v2, :cond_2

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget-object v3, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mArrowLayoutListener$1;->a:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;

    .line 191
    .line 192
    invoke-static {v3}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->access$getMArrowView$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)Landroid/widget/ImageView;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    int-to-float v3, v3

    .line 204
    sub-float/2addr v2, v3

    .line 205
    sub-float/2addr v2, v4

    .line 206
    move v4, v2

    .line 207
    goto :goto_0

    .line 208
    :cond_2
    move v4, v6

    .line 209
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mArrowLayoutListener$1;->a:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;

    .line 210
    .line 211
    invoke-static {v2}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->access$getMArrowView$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)Landroid/widget/ImageView;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    int-to-float v2, v2

    .line 223
    iget-object v3, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mArrowLayoutListener$1;->a:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;

    .line 224
    .line 225
    invoke-static {v3}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->access$getMArrowDirection$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-ne v3, v7, :cond_4

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    const/4 v5, 0x1

    .line 233
    :goto_1
    int-to-float v3, v5

    .line 234
    add-float/2addr v2, v3

    .line 235
    int-to-float v3, v7

    .line 236
    iget-object v5, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mArrowLayoutListener$1;->a:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;

    .line 237
    .line 238
    invoke-static {v5}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->access$getMArrowPositionBias$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)F

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    mul-float v3, v3, v5

    .line 243
    .line 244
    mul-float v4, v4, v3

    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :cond_5
    :goto_2
    iget-object v4, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mArrowLayoutListener$1;->a:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;

    .line 249
    .line 250
    invoke-static {v4}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->access$getMContentLayout$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    int-to-float v4, v4

    .line 262
    invoke-virtual {v1, v9}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltipUtils;->pxFromDp(F)F

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    add-float/2addr v4, v10

    .line 267
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    div-float/2addr v10, v9

    .line 272
    iget-object v11, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mArrowLayoutListener$1;->a:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;

    .line 273
    .line 274
    invoke-static {v11}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->access$getMArrowView$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)Landroid/widget/ImageView;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    int-to-float v11, v11

    .line 286
    div-float/2addr v11, v9

    .line 287
    sub-float/2addr v10, v11

    .line 288
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    sub-float/2addr v9, v2

    .line 297
    sub-float/2addr v10, v9

    .line 298
    cmpl-float v2, v10, v4

    .line 299
    .line 300
    if-lez v2, :cond_7

    .line 301
    .line 302
    iget-object v2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mArrowLayoutListener$1;->a:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;

    .line 303
    .line 304
    invoke-static {v2}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->access$getMArrowView$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)Landroid/widget/ImageView;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    int-to-float v2, v2

    .line 316
    add-float/2addr v2, v10

    .line 317
    add-float/2addr v2, v4

    .line 318
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    cmpl-float v2, v2, v9

    .line 323
    .line 324
    if-lez v2, :cond_6

    .line 325
    .line 326
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    iget-object v3, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mArrowLayoutListener$1;->a:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;

    .line 331
    .line 332
    invoke-static {v3}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->access$getMArrowView$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)Landroid/widget/ImageView;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    int-to-float v3, v3

    .line 344
    sub-float/2addr v2, v3

    .line 345
    sub-float v4, v2, v4

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_6
    move v4, v10

    .line 349
    :cond_7
    :goto_3
    iget-object v2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mArrowLayoutListener$1;->a:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;

    .line 350
    .line 351
    invoke-static {v2}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->access$getMArrowView$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)Landroid/widget/ImageView;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    int-to-float v2, v2

    .line 363
    iget-object v3, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mArrowLayoutListener$1;->a:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;

    .line 364
    .line 365
    invoke-static {v3}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->access$getMArrowDirection$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-ne v3, v6, :cond_8

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_8
    const/4 v5, 0x1

    .line 373
    :goto_4
    int-to-float v3, v5

    .line 374
    add-float/2addr v2, v3

    .line 375
    int-to-float v3, v7

    .line 376
    iget-object v5, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mArrowLayoutListener$1;->a:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;

    .line 377
    .line 378
    invoke-static {v5}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->access$getMArrowPositionBias$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)F

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    mul-float v3, v3, v5

    .line 383
    .line 384
    mul-float v3, v3, v4

    .line 385
    .line 386
    move v4, v2

    .line 387
    move v2, v3

    .line 388
    :goto_5
    iget-object v3, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mArrowLayoutListener$1;->a:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;

    .line 389
    .line 390
    invoke-static {v3}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->access$getMArrowView$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)Landroid/widget/ImageView;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    float-to-int v2, v2

    .line 398
    invoke-virtual {v1, v3, v2}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltipUtils;->setX(Landroid/view/View;I)V

    .line 399
    .line 400
    .line 401
    iget-object v2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mArrowLayoutListener$1;->a:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;

    .line 402
    .line 403
    invoke-static {v2}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->access$getMArrowView$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)Landroid/widget/ImageView;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    float-to-int v3, v4

    .line 411
    invoke-virtual {v1, v2, v3}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltipUtils;->setY(Landroid/view/View;I)V

    .line 412
    .line 413
    .line 414
    :cond_9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 419
    .line 420
    .line 421
    :cond_a
    :goto_6
    return-void
.end method

.class final Landroidx/media3/ui/PlayerControlViewLayoutManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANIMATION_INTERVAL_MS:J = 0x7d0L

.field private static final DURATION_FOR_HIDING_ANIMATION_MS:J = 0xfaL

.field private static final DURATION_FOR_SHOWING_ANIMATION_MS:J = 0xfaL

.field private static final UX_STATE_ALL_VISIBLE:I = 0x0

.field private static final UX_STATE_ANIMATING_HIDE:I = 0x3

.field private static final UX_STATE_ANIMATING_SHOW:I = 0x4

.field private static final UX_STATE_NONE_VISIBLE:I = 0x2

.field private static final UX_STATE_ONLY_PROGRESS_VISIBLE:I = 0x1


# instance fields
.field private animationEnabled:Z

.field private final basicControls:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final bottomBar:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final centerControls:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final controlsBackground:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final extraControls:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final extraControlsScrollView:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final hideAllBarsAnimator:Landroid/animation/AnimatorSet;

.field private final hideAllBarsRunnable:Ljava/lang/Runnable;

.field private final hideControllerRunnable:Ljava/lang/Runnable;

.field private final hideMainBarAnimator:Landroid/animation/AnimatorSet;

.field private final hideMainBarRunnable:Ljava/lang/Runnable;

.field private final hideProgressBarAnimator:Landroid/animation/AnimatorSet;

.field private final hideProgressBarRunnable:Ljava/lang/Runnable;

.field private isMinimalMode:Z

.field private final minimalControls:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private needToShowBars:Z

.field private final onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private final overflowHideAnimator:Landroid/animation/ValueAnimator;

.field private final overflowShowAnimator:Landroid/animation/ValueAnimator;

.field private final overflowShowButton:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final playerControlView:Landroidx/media3/ui/PlayerControlView;

.field private final showAllBarsAnimator:Landroid/animation/AnimatorSet;

.field private final showAllBarsRunnable:Ljava/lang/Runnable;

.field private final showMainBarAnimator:Landroid/animation/AnimatorSet;

.field private final shownButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final timeBar:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final timeView:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private uxState:I


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/ui/t;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/media3/ui/t;-><init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->showAllBarsRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance v1, Landroidx/media3/ui/w;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Landroidx/media3/ui/w;-><init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideAllBarsRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v1, Landroidx/media3/ui/x;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Landroidx/media3/ui/x;-><init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideProgressBarRunnable:Ljava/lang/Runnable;

    .line 27
    .line 28
    new-instance v1, Landroidx/media3/ui/y;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Landroidx/media3/ui/y;-><init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideMainBarRunnable:Ljava/lang/Runnable;

    .line 34
    .line 35
    new-instance v1, Landroidx/media3/ui/z;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Landroidx/media3/ui/z;-><init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideControllerRunnable:Ljava/lang/Runnable;

    .line 41
    .line 42
    new-instance v1, Landroidx/media3/ui/A;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Landroidx/media3/ui/A;-><init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->animationEnabled:Z

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->uxState:I

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->shownButtons:Ljava/util/List;

    .line 61
    .line 62
    sget v1, Landroidx/media3/ui/R$id;->exo_controls_background:I

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->controlsBackground:Landroid/view/View;

    .line 69
    .line 70
    sget v1, Landroidx/media3/ui/R$id;->exo_center_controls:I

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/view/ViewGroup;

    .line 77
    .line 78
    iput-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->centerControls:Landroid/view/ViewGroup;

    .line 79
    .line 80
    sget v1, Landroidx/media3/ui/R$id;->exo_minimal_controls:I

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/view/ViewGroup;

    .line 87
    .line 88
    iput-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->minimalControls:Landroid/view/ViewGroup;

    .line 89
    .line 90
    sget v1, Landroidx/media3/ui/R$id;->exo_bottom_bar:I

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/view/ViewGroup;

    .line 97
    .line 98
    iput-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->bottomBar:Landroid/view/ViewGroup;

    .line 99
    .line 100
    sget v2, Landroidx/media3/ui/R$id;->exo_time:I

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/view/ViewGroup;

    .line 107
    .line 108
    iput-object v2, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->timeView:Landroid/view/ViewGroup;

    .line 109
    .line 110
    sget v2, Landroidx/media3/ui/R$id;->exo_progress:I

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->timeBar:Landroid/view/View;

    .line 117
    .line 118
    sget v3, Landroidx/media3/ui/R$id;->exo_basic_controls:I

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroid/view/ViewGroup;

    .line 125
    .line 126
    iput-object v3, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->basicControls:Landroid/view/ViewGroup;

    .line 127
    .line 128
    sget v3, Landroidx/media3/ui/R$id;->exo_extra_controls:I

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Landroid/view/ViewGroup;

    .line 135
    .line 136
    iput-object v3, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->extraControls:Landroid/view/ViewGroup;

    .line 137
    .line 138
    sget v3, Landroidx/media3/ui/R$id;->exo_extra_controls_scroll_view:I

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Landroid/view/ViewGroup;

    .line 145
    .line 146
    iput-object v3, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->extraControlsScrollView:Landroid/view/ViewGroup;

    .line 147
    .line 148
    sget v3, Landroidx/media3/ui/R$id;->exo_overflow_show:I

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-object v3, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->overflowShowButton:Landroid/view/View;

    .line 155
    .line 156
    sget v4, Landroidx/media3/ui/R$id;->exo_overflow_hide:I

    .line 157
    .line 158
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v3, :cond_0

    .line 163
    .line 164
    if-eqz v4, :cond_0

    .line 165
    .line 166
    new-instance v5, Landroidx/media3/ui/p;

    .line 167
    .line 168
    invoke-direct {v5, p0}, Landroidx/media3/ui/p;-><init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Landroidx/media3/ui/p;

    .line 175
    .line 176
    invoke-direct {v3, p0}, Landroidx/media3/ui/p;-><init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    :cond_0
    const/4 v3, 0x0

    .line 183
    new-array v4, v0, [F

    .line 184
    .line 185
    fill-array-data v4, :array_0

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 193
    .line 194
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Landroidx/media3/ui/q;

    .line 201
    .line 202
    invoke-direct {v5, p0}, Landroidx/media3/ui/q;-><init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 206
    .line 207
    .line 208
    new-instance v5, Landroidx/media3/ui/PlayerControlViewLayoutManager$1;

    .line 209
    .line 210
    invoke-direct {v5, p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager$1;-><init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 214
    .line 215
    .line 216
    new-array v5, v0, [F

    .line 217
    .line 218
    fill-array-data v5, :array_1

    .line 219
    .line 220
    .line 221
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 226
    .line 227
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 231
    .line 232
    .line 233
    new-instance v6, Landroidx/media3/ui/r;

    .line 234
    .line 235
    invoke-direct {v6, p0}, Landroidx/media3/ui/r;-><init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 239
    .line 240
    .line 241
    new-instance v6, Landroidx/media3/ui/PlayerControlViewLayoutManager$2;

    .line 242
    .line 243
    invoke-direct {v6, p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager$2;-><init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    sget v7, Landroidx/media3/ui/R$dimen;->exo_styled_bottom_bar_height:I

    .line 254
    .line 255
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    sget v8, Landroidx/media3/ui/R$dimen;->exo_styled_progress_bar_height:I

    .line 260
    .line 261
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    sub-float/2addr v7, v8

    .line 266
    sget v8, Landroidx/media3/ui/R$dimen;->exo_styled_bottom_bar_height:I

    .line 267
    .line 268
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 273
    .line 274
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v8, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideMainBarAnimator:Landroid/animation/AnimatorSet;

    .line 278
    .line 279
    const-wide/16 v9, 0xfa

    .line 280
    .line 281
    invoke-virtual {v8, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 282
    .line 283
    .line 284
    new-instance v11, Landroidx/media3/ui/PlayerControlViewLayoutManager$3;

    .line 285
    .line 286
    invoke-direct {v11, p0, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager$3;-><init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;Landroidx/media3/ui/PlayerControlView;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-static {v3, v7, v2}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->ofTranslationY(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-virtual {v8, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-static {v3, v7, v1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->ofTranslationY(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-virtual {v8, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 309
    .line 310
    .line 311
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 312
    .line 313
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v8, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideProgressBarAnimator:Landroid/animation/AnimatorSet;

    .line 317
    .line 318
    invoke-virtual {v8, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 319
    .line 320
    .line 321
    new-instance v11, Landroidx/media3/ui/PlayerControlViewLayoutManager$4;

    .line 322
    .line 323
    invoke-direct {v11, p0, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager$4;-><init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;Landroidx/media3/ui/PlayerControlView;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v7, v6, v2}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->ofTranslationY(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-virtual {v8, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-static {v7, v6, v1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->ofTranslationY(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-virtual {v8, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 342
    .line 343
    .line 344
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 345
    .line 346
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-object v8, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideAllBarsAnimator:Landroid/animation/AnimatorSet;

    .line 350
    .line 351
    invoke-virtual {v8, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 352
    .line 353
    .line 354
    new-instance v11, Landroidx/media3/ui/PlayerControlViewLayoutManager$5;

    .line 355
    .line 356
    invoke-direct {v11, p0, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager$5;-><init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;Landroidx/media3/ui/PlayerControlView;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {v3, v6, v2}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->ofTranslationY(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {v3, v6, v1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->ofTranslationY(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 379
    .line 380
    .line 381
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 382
    .line 383
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 384
    .line 385
    .line 386
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->showMainBarAnimator:Landroid/animation/AnimatorSet;

    .line 387
    .line 388
    invoke-virtual {p1, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 389
    .line 390
    .line 391
    new-instance v4, Landroidx/media3/ui/PlayerControlViewLayoutManager$6;

    .line 392
    .line 393
    invoke-direct {v4, p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager$6;-><init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-static {v7, v3, v2}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->ofTranslationY(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-static {v7, v3, v1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->ofTranslationY(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 416
    .line 417
    .line 418
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 419
    .line 420
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 421
    .line 422
    .line 423
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->showAllBarsAnimator:Landroid/animation/AnimatorSet;

    .line 424
    .line 425
    invoke-virtual {p1, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 426
    .line 427
    .line 428
    new-instance v4, Landroidx/media3/ui/PlayerControlViewLayoutManager$7;

    .line 429
    .line 430
    invoke-direct {v4, p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager$7;-><init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-static {v6, v3, v2}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->ofTranslationY(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-static {v6, v3, v1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->ofTranslationY(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 453
    .line 454
    .line 455
    new-array p1, v0, [F

    .line 456
    .line 457
    fill-array-data p1, :array_2

    .line 458
    .line 459
    .line 460
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->overflowShowAnimator:Landroid/animation/ValueAnimator;

    .line 465
    .line 466
    invoke-virtual {p1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 467
    .line 468
    .line 469
    new-instance v1, Landroidx/media3/ui/u;

    .line 470
    .line 471
    invoke-direct {v1, p0}, Landroidx/media3/ui/u;-><init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 475
    .line 476
    .line 477
    new-instance v1, Landroidx/media3/ui/PlayerControlViewLayoutManager$8;

    .line 478
    .line 479
    invoke-direct {v1, p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager$8;-><init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 483
    .line 484
    .line 485
    new-array p1, v0, [F

    .line 486
    .line 487
    fill-array-data p1, :array_3

    .line 488
    .line 489
    .line 490
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->overflowHideAnimator:Landroid/animation/ValueAnimator;

    .line 495
    .line 496
    invoke-virtual {p1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 497
    .line 498
    .line 499
    new-instance v0, Landroidx/media3/ui/v;

    .line 500
    .line 501
    invoke-direct {v0, p0}, Landroidx/media3/ui/v;-><init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 505
    .line 506
    .line 507
    new-instance v0, Landroidx/media3/ui/PlayerControlViewLayoutManager$9;

    .line 508
    .line 509
    invoke-direct {v0, p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager$9;-><init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    nop

    .line 517
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic a(Landroidx/media3/ui/PlayerControlViewLayoutManager;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->lambda$new$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/ui/PlayerControlViewLayoutManager;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->timeBar:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Landroidx/media3/ui/PlayerControlViewLayoutManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->isMinimalMode:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Landroidx/media3/ui/PlayerControlViewLayoutManager;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->controlsBackground:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Landroidx/media3/ui/PlayerControlViewLayoutManager;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->centerControls:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/ui/PlayerControlViewLayoutManager;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->minimalControls:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Landroidx/media3/ui/PlayerControlViewLayoutManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setUxState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Landroidx/media3/ui/PlayerControlViewLayoutManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->needToShowBars:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$602(Landroidx/media3/ui/PlayerControlViewLayoutManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->needToShowBars:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$700(Landroidx/media3/ui/PlayerControlViewLayoutManager;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->showAllBarsRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Landroidx/media3/ui/PlayerControlViewLayoutManager;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->extraControlsScrollView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Landroidx/media3/ui/PlayerControlViewLayoutManager;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->basicControls:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private animateOverflow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->extraControlsScrollView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    sub-float v2, v1, p1

    .line 13
    .line 14
    mul-float v0, v0, v2

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->extraControlsScrollView:Landroid/view/ViewGroup;

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->timeView:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sub-float v2, v1, p1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->basicControls:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sub-float/2addr v1, p1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public static synthetic b(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->updateLayoutForSizeChange()V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->showAllBars()V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/ui/PlayerControlViewLayoutManager;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideProgressBar()V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/ui/PlayerControlViewLayoutManager;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->lambda$new$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideMainBar()V

    return-void
.end method

.method private static getHeightWithMargins(Landroid/view/View;)I
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    .line 23
    add-int/2addr v1, p0

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    return v0
.end method

.method private static getWidthWithMargins(Landroid/view/View;)I
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    .line 21
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    .line 23
    add-int/2addr v1, p0

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    return v0
.end method

.method public static synthetic h(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideController()V

    return-void
.end method

.method private hideAllBars()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideAllBarsAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private hideController()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setUxState(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private hideMainBar()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideMainBarAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideProgressBarRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/16 v1, 0x7d0

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->postDelayedRunnable(Ljava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private hideProgressBar()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideProgressBarAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->onLayoutWidthChanged()V

    return-void
.end method

.method public static synthetic j(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideAllBars()V

    return-void
.end method

.method public static synthetic k(Landroidx/media3/ui/PlayerControlViewLayoutManager;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic l(Landroidx/media3/ui/PlayerControlViewLayoutManager;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->lambda$new$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->controlsBackground:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->centerControls:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->minimalControls:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->controlsBackground:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->centerControls:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->minimalControls:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->animateOverflow(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->animateOverflow(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic m(Landroidx/media3/ui/PlayerControlViewLayoutManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->onOverflowButtonClick(Landroid/view/View;)V

    return-void
.end method

.method private static ofTranslationY(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    const-string/jumbo v0, "translationY"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput p0, v1, v2

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    aput p1, v1, p0

    .line 12
    .line 13
    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->useMinimalMode()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-boolean p5, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->isMinimalMode:Z

    .line 6
    .line 7
    if-eq p5, p3, :cond_0

    .line 8
    .line 9
    iput-boolean p3, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->isMinimalMode:Z

    .line 10
    .line 11
    new-instance p3, Landroidx/media3/ui/o;

    .line 12
    .line 13
    invoke-direct {p3, p0}, Landroidx/media3/ui/o;-><init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    sub-int/2addr p4, p2

    .line 20
    sub-int/2addr p8, p6

    .line 21
    if-eq p4, p8, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    :goto_0
    iget-boolean p3, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->isMinimalMode:Z

    .line 27
    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    new-instance p2, Landroidx/media3/ui/s;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Landroidx/media3/ui/s;-><init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private onLayoutWidthChanged()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->basicControls:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->extraControls:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->extraControls:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-le v1, v3, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->extraControls:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v1, v1, -0x2

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->extraControls:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->extraControls:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->basicControls:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->overflowShowButton:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const/16 v4, 0x8

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->timeView:Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->getWidthWithMargins(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->basicControls:Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sub-int/2addr v4, v3

    .line 88
    const/4 v5, 0x0

    .line 89
    :goto_1
    if-ge v5, v4, :cond_3

    .line 90
    .line 91
    iget-object v6, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->basicControls:Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->getWidthWithMargins(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    add-int/2addr v1, v6

    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-le v1, v0, :cond_7

    .line 106
    .line 107
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->overflowShowButton:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->overflowShowButton:Landroid/view/View;

    .line 115
    .line 116
    invoke-static {v5}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->getWidthWithMargins(Landroid/view/View;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    add-int/2addr v1, v5

    .line 121
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    :goto_2
    if-ge v6, v4, :cond_6

    .line 128
    .line 129
    iget-object v7, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->basicControls:Landroid/view/ViewGroup;

    .line 130
    .line 131
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v7}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->getWidthWithMargins(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    sub-int/2addr v1, v8

    .line 140
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    if-gt v1, v0, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->basicControls:Landroid/view/ViewGroup;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ge v2, v0, :cond_8

    .line 169
    .line 170
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->extraControls:Landroid/view/ViewGroup;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sub-int/2addr v0, v3

    .line 177
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->extraControls:Landroid/view/ViewGroup;

    .line 178
    .line 179
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->extraControlsScrollView:Landroid/view/ViewGroup;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->overflowHideAnimator:Landroid/animation/ValueAnimator;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->overflowShowAnimator:Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->overflowHideAnimator:Landroid/animation/ValueAnimator;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_5
    return-void
.end method

.method private onOverflowButtonClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->resetHideCallbacks()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v1, Landroidx/media3/ui/R$id;->exo_overflow_show:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->overflowShowAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget v0, Landroidx/media3/ui/R$id;->exo_overflow_hide:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->overflowHideAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private postDelayedRunnable(Ljava/lang/Runnable;J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private setUxState(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->uxState:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->uxState:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerControlView;->notifyOnVisibilityChange()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method private shouldHideInMinimalMode(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Landroidx/media3/ui/R$id;->exo_bottom_bar:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget v0, Landroidx/media3/ui/R$id;->exo_prev:I

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    sget v0, Landroidx/media3/ui/R$id;->exo_next:I

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    sget v0, Landroidx/media3/ui/R$id;->exo_rew:I

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    sget v0, Landroidx/media3/ui/R$id;->exo_rew_with_amount:I

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    sget v0, Landroidx/media3/ui/R$id;->exo_ffwd:I

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    sget v0, Landroidx/media3/ui/R$id;->exo_ffwd_with_amount:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    :goto_1
    return p1
.end method

.method private showAllBars()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->animationEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setUxState(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->resetHideCallbacks()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->uxState:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iput-boolean v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->needToShowBars:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->showAllBarsAnimator:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->showMainBarAnimator:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->resetHideCallbacks()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private updateLayoutForSizeChange()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->minimalControls:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->isMinimalMode:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x4

    .line 14
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->timeBar:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v3, Landroidx/media3/ui/R$dimen;->exo_styled_progress_margin_bottom:I

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->timeBar:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-boolean v4, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->isMinimalMode:Z

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_2
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->timeBar:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->timeBar:Landroid/view/View;

    .line 56
    .line 57
    instance-of v3, v0, Landroidx/media3/ui/DefaultTimeBar;

    .line 58
    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    check-cast v0, Landroidx/media3/ui/DefaultTimeBar;

    .line 62
    .line 63
    iget-boolean v3, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->isMinimalMode:Z

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroidx/media3/ui/DefaultTimeBar;->hideScrubber(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget v3, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->uxState:I

    .line 73
    .line 74
    if-ne v3, v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroidx/media3/ui/DefaultTimeBar;->hideScrubber(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/4 v4, 0x3

    .line 81
    if-eq v3, v4, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/media3/ui/DefaultTimeBar;->showScrubber()V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->shownButtons:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroid/view/View;

    .line 103
    .line 104
    iget-boolean v4, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->isMinimalMode:Z

    .line 105
    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    invoke-direct {p0, v3}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->shouldHideInMinimalMode(Landroid/view/View;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    const/4 v4, 0x4

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    const/4 v4, 0x0

    .line 117
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    return-void
.end method

.method private useMinimalMode()Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v1, v2

    .line 41
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->centerControls:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-static {v2}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->getWidthWithMargins(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->centerControls:Landroid/view/ViewGroup;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->centerControls:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/2addr v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v3, 0x0

    .line 65
    :goto_0
    sub-int/2addr v2, v3

    .line 66
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->centerControls:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-static {v3}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->getHeightWithMargins(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->centerControls:Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-object v6, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->centerControls:Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-int/2addr v5, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v5, 0x0

    .line 89
    :goto_1
    sub-int/2addr v3, v5

    .line 90
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->timeView:Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-static {v5}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->getWidthWithMargins(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iget-object v6, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->overflowShowButton:Landroid/view/View;

    .line 97
    .line 98
    invoke-static {v6}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->getWidthWithMargins(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    add-int/2addr v5, v6

    .line 103
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->bottomBar:Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-static {v5}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->getHeightWithMargins(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    mul-int/lit8 v5, v5, 0x2

    .line 114
    .line 115
    add-int/2addr v3, v5

    .line 116
    if-le v0, v2, :cond_2

    .line 117
    .line 118
    if-gt v1, v3, :cond_3

    .line 119
    .line 120
    :cond_2
    const/4 v4, 0x1

    .line 121
    :cond_3
    return v4
.end method


# virtual methods
.method public getShowButton(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->shownButtons:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public hide()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->uxState:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->removeHideCallbacks()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->animationEnabled:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideController()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->uxState:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideProgressBar()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideAllBars()V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_0
    return-void
.end method

.method public hideImmediately()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->uxState:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->removeHideCallbacks()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideController()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public isAnimationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->animationEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFullyVisible()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->uxState:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->isVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->controlsBackground:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public removeHideCallbacks()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideControllerRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideAllBarsRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideMainBarRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideProgressBarRunnable:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public resetHideCallbacks()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->uxState:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->removeHideCallbacks()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->getShowTimeoutMs()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->animationEnabled:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideControllerRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    int-to-long v2, v0

    .line 25
    invoke-direct {p0, v1, v2, v3}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->postDelayedRunnable(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->uxState:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideProgressBarRunnable:Ljava/lang/Runnable;

    .line 35
    .line 36
    const-wide/16 v1, 0x7d0

    .line 37
    .line 38
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->postDelayedRunnable(Ljava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideMainBarRunnable:Ljava/lang/Runnable;

    .line 43
    .line 44
    int-to-long v2, v0

    .line 45
    invoke-direct {p0, v1, v2, v3}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->postDelayedRunnable(Ljava/lang/Runnable;J)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->animationEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowButton(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    const/16 p2, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->shownButtons:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean p2, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->isMinimalMode:Z

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->shouldHideInMinimalMode(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->shownButtons:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->updateAll()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlViewLayoutManager;->playerControlView:Landroidx/media3/ui/PlayerControlView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->requestPlayPauseFocus()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->showAllBars()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.class public Lcom/mobeta/android/dslv/DragSortListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeta/android/dslv/DragSortListView$DragScrollProfile;,
        Lcom/mobeta/android/dslv/DragSortListView$FloatViewManager;,
        Lcom/mobeta/android/dslv/DragSortListView$HeightCache;,
        Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;,
        Lcom/mobeta/android/dslv/DragSortListView$DragScroller;,
        Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;,
        Lcom/mobeta/android/dslv/DragSortListView$DropAnimator;,
        Lcom/mobeta/android/dslv/DragSortListView$AdapterWrapper;,
        Lcom/mobeta/android/dslv/DragSortListView$DropListener;,
        Lcom/mobeta/android/dslv/DragSortListView$DragListener;,
        Lcom/mobeta/android/dslv/DragSortListView$RemoveListener;,
        Lcom/mobeta/android/dslv/DragSortListView$LiftAnimator;,
        Lcom/mobeta/android/dslv/DragSortListView$DragSortListener;,
        Lcom/mobeta/android/dslv/DragSortListView$SmoothAnimator;
    }
.end annotation


# static fields
.field private static final DRAGGING:I = 0x4

.field public static final DRAG_NEG_X:I = 0x2

.field public static final DRAG_NEG_Y:I = 0x8

.field public static final DRAG_POS_X:I = 0x1

.field public static final DRAG_POS_Y:I = 0x4

.field private static final DROPPING:I = 0x2

.field private static final IDLE:I = 0x0

.field private static final NO_CANCEL:I = 0x0

.field private static final ON_INTERCEPT_TOUCH_EVENT:I = 0x2

.field private static final ON_TOUCH_EVENT:I = 0x1

.field private static final REMOVING:I = 0x1

.field private static final STOPPED:I = 0x3

.field private static final sCacheSize:I = 0x3


# instance fields
.field private mAdapterWrapper:Lcom/mobeta/android/dslv/DragSortListView$AdapterWrapper;

.field private mAnimate:Z

.field private mBlockLayoutRequests:Z

.field private mCancelEvent:Landroid/view/MotionEvent;

.field private mCancelMethod:I

.field private mChildHeightCache:Lcom/mobeta/android/dslv/DragSortListView$HeightCache;

.field private mCurrFloatAlpha:F

.field private mDownScrollStartY:I

.field private mDownScrollStartYF:F

.field private mDragDeltaX:I

.field private mDragDeltaY:I

.field private mDragDownScrollHeight:F

.field private mDragDownScrollStartFrac:F

.field private mDragEnabled:Z

.field private mDragFlags:I

.field private mDragListener:Lcom/mobeta/android/dslv/DragSortListView$DragListener;

.field private mDragScroller:Lcom/mobeta/android/dslv/DragSortListView$DragScroller;

.field private mDragSortTracker:Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;

.field private mDragStartY:I

.field private mDragState:I

.field private mDragUpScrollHeight:F

.field private mDragUpScrollStartFrac:F

.field private mDropAnimator:Lcom/mobeta/android/dslv/DragSortListView$DropAnimator;

.field private mDropListener:Lcom/mobeta/android/dslv/DragSortListView$DropListener;

.field private mFirstExpPos:I

.field private mFloatAlpha:F

.field private mFloatLoc:Landroid/graphics/Point;

.field private mFloatPos:I

.field private mFloatView:Landroid/view/View;

.field private mFloatViewHeight:I

.field private mFloatViewHeightHalf:I

.field private mFloatViewInvalidated:Z

.field private mFloatViewManager:Lcom/mobeta/android/dslv/DragSortListView$FloatViewManager;

.field private mFloatViewMid:I

.field private mFloatViewOnMeasured:Z

.field private mIgnoreTouchEvent:Z

.field private mInTouchEvent:Z

.field private mItemHeightCollapsed:I

.field private mLastCallWasIntercept:Z

.field private mLastX:I

.field private mLastY:I

.field private mLiftAnimator:Lcom/mobeta/android/dslv/DragSortListView$LiftAnimator;

.field private mListViewIntercepted:Z

.field private mMaxScrollSpeed:F

.field private mObserver:Landroid/database/DataSetObserver;

.field private mOffsetX:I

.field private mOffsetY:I

.field private mRemoveAnimator:Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;

.field private mRemoveListener:Lcom/mobeta/android/dslv/DragSortListView$RemoveListener;

.field private mRemoveVelocityX:F

.field private mSampleViewTypes:[Landroid/view/View;

.field private mScrollProfile:Lcom/mobeta/android/dslv/DragSortListView$DragScrollProfile;

.field private mSecondExpPos:I

.field private mSlideFrac:F

.field private mSlideRegionFrac:F

.field private mSrcPos:I

.field private mTouchLoc:Landroid/graphics/Point;

.field private mTrackDragSort:Z

.field private mUpScrollStartY:I

.field private mUpScrollStartYF:F

.field private mUseRemoveVelocity:Z

.field private mWidthMeasureSpec:I

.field private mX:I

.field private mY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v7, Lcom/mobeta/android/dslv/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v7, Lcom/mobeta/android/dslv/DragSortListView;->mTouchLoc:Landroid/graphics/Point;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v7, Lcom/mobeta/android/dslv/DragSortListView;->mFloatViewOnMeasured:Z

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v2, v7, Lcom/mobeta/android/dslv/DragSortListView;->mFloatAlpha:F

    .line 28
    .line 29
    iput v2, v7, Lcom/mobeta/android/dslv/DragSortListView;->mCurrFloatAlpha:F

    .line 30
    .line 31
    iput-boolean v1, v7, Lcom/mobeta/android/dslv/DragSortListView;->mAnimate:Z

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    iput-boolean v3, v7, Lcom/mobeta/android/dslv/DragSortListView;->mDragEnabled:Z

    .line 35
    .line 36
    iput v1, v7, Lcom/mobeta/android/dslv/DragSortListView;->mDragState:I

    .line 37
    .line 38
    iput v3, v7, Lcom/mobeta/android/dslv/DragSortListView;->mItemHeightCollapsed:I

    .line 39
    .line 40
    iput v1, v7, Lcom/mobeta/android/dslv/DragSortListView;->mWidthMeasureSpec:I

    .line 41
    .line 42
    new-array v4, v3, [Landroid/view/View;

    .line 43
    .line 44
    iput-object v4, v7, Lcom/mobeta/android/dslv/DragSortListView;->mSampleViewTypes:[Landroid/view/View;

    .line 45
    .line 46
    const v4, 0x3eaaaaab

    .line 47
    .line 48
    .line 49
    iput v4, v7, Lcom/mobeta/android/dslv/DragSortListView;->mDragUpScrollStartFrac:F

    .line 50
    .line 51
    iput v4, v7, Lcom/mobeta/android/dslv/DragSortListView;->mDragDownScrollStartFrac:F

    .line 52
    .line 53
    const/high16 v8, 0x3f000000    # 0.5f

    .line 54
    .line 55
    iput v8, v7, Lcom/mobeta/android/dslv/DragSortListView;->mMaxScrollSpeed:F

    .line 56
    .line 57
    new-instance v4, Lcom/mobeta/android/dslv/DragSortListView$1;

    .line 58
    .line 59
    invoke-direct {v4, v7}, Lcom/mobeta/android/dslv/DragSortListView$1;-><init>(Lcom/mobeta/android/dslv/DragSortListView;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, v7, Lcom/mobeta/android/dslv/DragSortListView;->mScrollProfile:Lcom/mobeta/android/dslv/DragSortListView$DragScrollProfile;

    .line 63
    .line 64
    iput v1, v7, Lcom/mobeta/android/dslv/DragSortListView;->mDragFlags:I

    .line 65
    .line 66
    iput-boolean v1, v7, Lcom/mobeta/android/dslv/DragSortListView;->mLastCallWasIntercept:Z

    .line 67
    .line 68
    iput-boolean v1, v7, Lcom/mobeta/android/dslv/DragSortListView;->mInTouchEvent:Z

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    iput-object v4, v7, Lcom/mobeta/android/dslv/DragSortListView;->mFloatViewManager:Lcom/mobeta/android/dslv/DragSortListView$FloatViewManager;

    .line 72
    .line 73
    iput v1, v7, Lcom/mobeta/android/dslv/DragSortListView;->mCancelMethod:I

    .line 74
    .line 75
    const/high16 v4, 0x3e800000    # 0.25f

    .line 76
    .line 77
    iput v4, v7, Lcom/mobeta/android/dslv/DragSortListView;->mSlideRegionFrac:F

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    iput v4, v7, Lcom/mobeta/android/dslv/DragSortListView;->mSlideFrac:F

    .line 81
    .line 82
    iput-boolean v1, v7, Lcom/mobeta/android/dslv/DragSortListView;->mTrackDragSort:Z

    .line 83
    .line 84
    iput-boolean v1, v7, Lcom/mobeta/android/dslv/DragSortListView;->mBlockLayoutRequests:Z

    .line 85
    .line 86
    iput-boolean v1, v7, Lcom/mobeta/android/dslv/DragSortListView;->mIgnoreTouchEvent:Z

    .line 87
    .line 88
    new-instance v5, Lcom/mobeta/android/dslv/DragSortListView$HeightCache;

    .line 89
    .line 90
    const/4 v6, 0x3

    .line 91
    invoke-direct {v5, v7, v6}, Lcom/mobeta/android/dslv/DragSortListView$HeightCache;-><init>(Lcom/mobeta/android/dslv/DragSortListView;I)V

    .line 92
    .line 93
    .line 94
    iput-object v5, v7, Lcom/mobeta/android/dslv/DragSortListView;->mChildHeightCache:Lcom/mobeta/android/dslv/DragSortListView$HeightCache;

    .line 95
    .line 96
    iput v4, v7, Lcom/mobeta/android/dslv/DragSortListView;->mRemoveVelocityX:F

    .line 97
    .line 98
    iput-boolean v1, v7, Lcom/mobeta/android/dslv/DragSortListView;->mListViewIntercepted:Z

    .line 99
    .line 100
    iput-boolean v1, v7, Lcom/mobeta/android/dslv/DragSortListView;->mFloatViewInvalidated:Z

    .line 101
    .line 102
    const/16 v5, 0x96

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v9, Lcom/TWCableTV/R$styleable;->DragSortListView:[I

    .line 111
    .line 112
    invoke-virtual {v6, v0, v9, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    sget v0, Lcom/TWCableTV/R$styleable;->DragSortListView_collapsed_height:I

    .line 117
    .line 118
    invoke-virtual {v9, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v7, Lcom/mobeta/android/dslv/DragSortListView;->mItemHeightCollapsed:I

    .line 127
    .line 128
    sget v0, Lcom/TWCableTV/R$styleable;->DragSortListView_track_drag_sort:I

    .line 129
    .line 130
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, v7, Lcom/mobeta/android/dslv/DragSortListView;->mTrackDragSort:Z

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    new-instance v0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;

    .line 139
    .line 140
    invoke-direct {v0, v7}, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;-><init>(Lcom/mobeta/android/dslv/DragSortListView;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v7, Lcom/mobeta/android/dslv/DragSortListView;->mDragSortTracker:Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;

    .line 144
    .line 145
    :cond_0
    sget v0, Lcom/TWCableTV/R$styleable;->DragSortListView_float_alpha:I

    .line 146
    .line 147
    iget v6, v7, Lcom/mobeta/android/dslv/DragSortListView;->mFloatAlpha:F

    .line 148
    .line 149
    invoke-virtual {v9, v0, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, v7, Lcom/mobeta/android/dslv/DragSortListView;->mFloatAlpha:F

    .line 154
    .line 155
    iput v0, v7, Lcom/mobeta/android/dslv/DragSortListView;->mCurrFloatAlpha:F

    .line 156
    .line 157
    sget v0, Lcom/TWCableTV/R$styleable;->DragSortListView_drag_enabled:I

    .line 158
    .line 159
    iget-boolean v6, v7, Lcom/mobeta/android/dslv/DragSortListView;->mDragEnabled:Z

    .line 160
    .line 161
    invoke-virtual {v9, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput-boolean v0, v7, Lcom/mobeta/android/dslv/DragSortListView;->mDragEnabled:Z

    .line 166
    .line 167
    sget v0, Lcom/TWCableTV/R$styleable;->DragSortListView_slide_shuffle_speed:I

    .line 168
    .line 169
    const/high16 v6, 0x3f400000    # 0.75f

    .line 170
    .line 171
    invoke-virtual {v9, v0, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sub-float v0, v2, v0

    .line 176
    .line 177
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, v7, Lcom/mobeta/android/dslv/DragSortListView;->mSlideRegionFrac:F

    .line 186
    .line 187
    cmpl-float v0, v0, v4

    .line 188
    .line 189
    if-lez v0, :cond_1

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    goto :goto_0

    .line 193
    :cond_1
    const/4 v0, 0x0

    .line 194
    :goto_0
    iput-boolean v0, v7, Lcom/mobeta/android/dslv/DragSortListView;->mAnimate:Z

    .line 195
    .line 196
    sget v0, Lcom/TWCableTV/R$styleable;->DragSortListView_drag_scroll_start:I

    .line 197
    .line 198
    iget v2, v7, Lcom/mobeta/android/dslv/DragSortListView;->mDragUpScrollStartFrac:F

    .line 199
    .line 200
    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v7, v0}, Lcom/mobeta/android/dslv/DragSortListView;->setDragScrollStart(F)V

    .line 205
    .line 206
    .line 207
    sget v0, Lcom/TWCableTV/R$styleable;->DragSortListView_max_drag_scroll_speed:I

    .line 208
    .line 209
    iget v2, v7, Lcom/mobeta/android/dslv/DragSortListView;->mMaxScrollSpeed:F

    .line 210
    .line 211
    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, v7, Lcom/mobeta/android/dslv/DragSortListView;->mMaxScrollSpeed:F

    .line 216
    .line 217
    sget v0, Lcom/TWCableTV/R$styleable;->DragSortListView_remove_animation_duration:I

    .line 218
    .line 219
    invoke-virtual {v9, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    sget v0, Lcom/TWCableTV/R$styleable;->DragSortListView_drop_animation_duration:I

    .line 224
    .line 225
    invoke-virtual {v9, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    sget v0, Lcom/TWCableTV/R$styleable;->DragSortListView_use_default_controller:I

    .line 230
    .line 231
    invoke-virtual {v9, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    sget v0, Lcom/TWCableTV/R$styleable;->DragSortListView_remove_enabled:I

    .line 238
    .line 239
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    sget v0, Lcom/TWCableTV/R$styleable;->DragSortListView_remove_mode:I

    .line 244
    .line 245
    invoke-virtual {v9, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    sget v0, Lcom/TWCableTV/R$styleable;->DragSortListView_sort_enabled:I

    .line 250
    .line 251
    invoke-virtual {v9, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    sget v0, Lcom/TWCableTV/R$styleable;->DragSortListView_drag_start_mode:I

    .line 256
    .line 257
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    sget v0, Lcom/TWCableTV/R$styleable;->DragSortListView_drag_handle_id:I

    .line 262
    .line 263
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    sget v0, Lcom/TWCableTV/R$styleable;->DragSortListView_fling_handle_id:I

    .line 268
    .line 269
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    sget v0, Lcom/TWCableTV/R$styleable;->DragSortListView_click_remove_id:I

    .line 274
    .line 275
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    sget v0, Lcom/TWCableTV/R$styleable;->DragSortListView_float_background_color:I

    .line 280
    .line 281
    const/high16 v1, -0x1000000

    .line 282
    .line 283
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    new-instance v15, Lcom/mobeta/android/dslv/DragSortController;

    .line 288
    .line 289
    move-object v0, v15

    .line 290
    move-object/from16 v1, p0

    .line 291
    .line 292
    invoke-direct/range {v0 .. v6}, Lcom/mobeta/android/dslv/DragSortController;-><init>(Lcom/mobeta/android/dslv/DragSortListView;IIIII)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15, v12}, Lcom/mobeta/android/dslv/DragSortController;->setRemoveEnabled(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15, v13}, Lcom/mobeta/android/dslv/DragSortController;->setSortEnabled(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15, v14}, Lcom/mobeta/android/dslv/SimpleFloatViewManager;->setBackgroundColor(I)V

    .line 302
    .line 303
    .line 304
    iput-object v15, v7, Lcom/mobeta/android/dslv/DragSortListView;->mFloatViewManager:Lcom/mobeta/android/dslv/DragSortListView$FloatViewManager;

    .line 305
    .line 306
    invoke-virtual {v7, v15}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 307
    .line 308
    .line 309
    :cond_2
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 310
    .line 311
    .line 312
    move v5, v10

    .line 313
    goto :goto_1

    .line 314
    :cond_3
    const/16 v11, 0x96

    .line 315
    .line 316
    :goto_1
    new-instance v0, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;

    .line 317
    .line 318
    invoke-direct {v0, v7}, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;-><init>(Lcom/mobeta/android/dslv/DragSortListView;)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v7, Lcom/mobeta/android/dslv/DragSortListView;->mDragScroller:Lcom/mobeta/android/dslv/DragSortListView$DragScroller;

    .line 322
    .line 323
    if-lez v5, :cond_4

    .line 324
    .line 325
    new-instance v0, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;

    .line 326
    .line 327
    invoke-direct {v0, v7, v8, v5}, Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;-><init>(Lcom/mobeta/android/dslv/DragSortListView;FI)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v7, Lcom/mobeta/android/dslv/DragSortListView;->mRemoveAnimator:Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;

    .line 331
    .line 332
    :cond_4
    if-lez v11, :cond_5

    .line 333
    .line 334
    new-instance v0, Lcom/mobeta/android/dslv/DragSortListView$DropAnimator;

    .line 335
    .line 336
    invoke-direct {v0, v7, v8, v11}, Lcom/mobeta/android/dslv/DragSortListView$DropAnimator;-><init>(Lcom/mobeta/android/dslv/DragSortListView;FI)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v7, Lcom/mobeta/android/dslv/DragSortListView;->mDropAnimator:Lcom/mobeta/android/dslv/DragSortListView$DropAnimator;

    .line 340
    .line 341
    :cond_5
    const/16 v24, 0x0

    .line 342
    .line 343
    const/16 v25, 0x0

    .line 344
    .line 345
    const-wide/16 v12, 0x0

    .line 346
    .line 347
    const-wide/16 v14, 0x0

    .line 348
    .line 349
    const/16 v16, 0x3

    .line 350
    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    const/16 v20, 0x0

    .line 358
    .line 359
    const/16 v21, 0x0

    .line 360
    .line 361
    const/16 v22, 0x0

    .line 362
    .line 363
    const/16 v23, 0x0

    .line 364
    .line 365
    invoke-static/range {v12 .. v25}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v7, Lcom/mobeta/android/dslv/DragSortListView;->mCancelEvent:Landroid/view/MotionEvent;

    .line 370
    .line 371
    new-instance v0, Lcom/mobeta/android/dslv/DragSortListView$2;

    .line 372
    .line 373
    invoke-direct {v0, v7}, Lcom/mobeta/android/dslv/DragSortListView$2;-><init>(Lcom/mobeta/android/dslv/DragSortListView;)V

    .line 374
    .line 375
    .line 376
    iput-object v0, v7, Lcom/mobeta/android/dslv/DragSortListView;->mObserver:Landroid/database/DataSetObserver;

    .line 377
    .line 378
    return-void
.end method

.method static bridge synthetic A(Lcom/mobeta/android/dslv/DragSortListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->destroyFloatView()V

    return-void
.end method

.method static bridge synthetic B(Lcom/mobeta/android/dslv/DragSortListView;ILandroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mobeta/android/dslv/DragSortListView;->doDragFloatView(ILandroid/view/View;Z)V

    return-void
.end method

.method static bridge synthetic C(Lcom/mobeta/android/dslv/DragSortListView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->doDragFloatView(Z)V

    return-void
.end method

.method static bridge synthetic D(Lcom/mobeta/android/dslv/DragSortListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->doRemoveItem()V

    return-void
.end method

.method static bridge synthetic E(Lcom/mobeta/android/dslv/DragSortListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->dropFloatView()V

    return-void
.end method

.method static bridge synthetic F(Lcom/mobeta/android/dslv/DragSortListView;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->getChildHeight(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic G(Lcom/mobeta/android/dslv/DragSortListView;ILandroid/view/View;Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mobeta/android/dslv/DragSortListView;->getChildHeight(ILandroid/view/View;Z)I

    move-result p0

    return p0
.end method

.method static bridge synthetic H(Lcom/mobeta/android/dslv/DragSortListView;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->getItemHeight(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic I(Lcom/mobeta/android/dslv/DragSortListView;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mobeta/android/dslv/DragSortListView;->getShuffleEdge(II)I

    move-result p0

    return p0
.end method

.method static bridge synthetic a(Lcom/mobeta/android/dslv/DragSortListView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDownScrollStartYF:F

    return p0
.end method

.method private adjustAllItems()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v0

    .line 20
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/lit8 v4, v4, -0x1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sub-int/2addr v4, v5

    .line 31
    sub-int/2addr v4, v0

    .line 32
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    if-gt v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    add-int v5, v0, v2

    .line 45
    .line 46
    invoke-direct {p0, v5, v4, v3}, Lcom/mobeta/android/dslv/DragSortListView;->adjustItem(ILandroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method private adjustItem(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->adjustItem(ILandroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private adjustItem(ILandroid/view/View;Z)V
    .locals 2

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSrcPos:I

    if-eq p1, v1, :cond_0

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFirstExpPos:I

    if-eq p1, v1, :cond_0

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSecondExpPos:I

    if-eq p1, v1, :cond_0

    const/4 p3, -0x2

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mobeta/android/dslv/DragSortListView;->calcItemHeight(ILandroid/view/View;Z)I

    move-result p3

    .line 6
    :goto_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p3, v1, :cond_1

    .line 7
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_1
    iget p3, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFirstExpPos:I

    if-eq p1, p3, :cond_2

    iget p3, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSecondExpPos:I

    if-ne p1, p3, :cond_4

    .line 10
    :cond_2
    iget p3, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSrcPos:I

    if-ge p1, p3, :cond_3

    .line 11
    move-object p3, p2

    check-cast p3, Lcom/mobeta/android/dslv/DragSortItemView;

    const/16 v0, 0x50

    invoke-virtual {p3, v0}, Lcom/mobeta/android/dslv/DragSortItemView;->setGravity(I)V

    goto :goto_1

    :cond_3
    if-le p1, p3, :cond_4

    .line 12
    move-object p3, p2

    check-cast p3, Lcom/mobeta/android/dslv/DragSortItemView;

    const/16 v0, 0x30

    invoke-virtual {p3, v0}, Lcom/mobeta/android/dslv/DragSortItemView;->setGravity(I)V

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    .line 14
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSrcPos:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p1, 0x4

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eq p1, p3, :cond_6

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method private adjustOnReorder()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSrcPos:I

    .line 6
    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private adjustScroll(ILandroid/view/View;II)I
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->getChildHeight(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->calcItemHeight(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSrcPos:I

    .line 14
    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    sub-int v3, p2, v0

    .line 18
    .line 19
    sub-int v0, v1, v0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, p2

    .line 23
    move v0, v1

    .line 24
    :goto_0
    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatViewHeight:I

    .line 25
    .line 26
    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFirstExpPos:I

    .line 27
    .line 28
    if-eq v2, v5, :cond_1

    .line 29
    .line 30
    iget v6, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSecondExpPos:I

    .line 31
    .line 32
    if-eq v2, v6, :cond_1

    .line 33
    .line 34
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->mItemHeightCollapsed:I

    .line 35
    .line 36
    sub-int/2addr v4, v2

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    if-gt p1, p3, :cond_2

    .line 39
    .line 40
    if-le p1, v5, :cond_6

    .line 41
    .line 42
    sub-int v3, v4, v0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-ne p1, p4, :cond_4

    .line 46
    .line 47
    if-gt p1, v5, :cond_3

    .line 48
    .line 49
    sub-int/2addr v3, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget p3, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSecondExpPos:I

    .line 52
    .line 53
    if-ne p1, p3, :cond_7

    .line 54
    .line 55
    sub-int v3, p2, v1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    if-gt p1, v5, :cond_5

    .line 59
    .line 60
    rsub-int/lit8 v3, v4, 0x0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    iget p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSecondExpPos:I

    .line 64
    .line 65
    if-ne p1, p2, :cond_6

    .line 66
    .line 67
    rsub-int/lit8 v3, v0, 0x0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    const/4 v3, 0x0

    .line 71
    :cond_7
    :goto_1
    return v3
.end method

.method static bridge synthetic b(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragDeltaY:I

    return p0
.end method

.method private static buildRunList(Landroid/util/SparseBooleanArray;II[I[I)I
    .locals 8

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobeta/android/dslv/DragSortListView;->findFirstSetIndex(Landroid/util/SparseBooleanArray;II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    add-int/2addr v0, v4

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v0, v6, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ge v6, p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-ne v6, v3, :cond_2

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    aput v1, p3, v5

    .line 44
    .line 45
    aput v3, p4, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    add-int/lit8 v1, v6, 0x1

    .line 50
    .line 51
    move v3, v1

    .line 52
    move v1, v6

    .line 53
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-ne v3, p2, :cond_4

    .line 57
    .line 58
    move v3, p1

    .line 59
    :cond_4
    aput v1, p3, v5

    .line 60
    .line 61
    aput v3, p4, v5

    .line 62
    .line 63
    add-int/lit8 p0, v5, 0x1

    .line 64
    .line 65
    if-le p0, v4, :cond_5

    .line 66
    .line 67
    aget p2, p3, v2

    .line 68
    .line 69
    if-ne p2, p1, :cond_5

    .line 70
    .line 71
    aget p2, p4, v5

    .line 72
    .line 73
    if-ne p2, p1, :cond_5

    .line 74
    .line 75
    aget p0, p3, v5

    .line 76
    .line 77
    aput p0, p3, v2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move v5, p0

    .line 81
    :goto_2
    return v5
.end method

.method static bridge synthetic c(Lcom/mobeta/android/dslv/DragSortListView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragDownScrollHeight:F

    return p0
.end method

.method private calcItemHeight(II)I
    .locals 6

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 3
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mAnimate:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFirstExpPos:I

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSecondExpPos:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatViewHeight:I

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->mItemHeightCollapsed:I

    sub-int v3, v1, v2

    .line 5
    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSlideFrac:F

    int-to-float v5, v3

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 6
    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSrcPos:I

    if-ne p1, v5, :cond_4

    .line 7
    iget p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFirstExpPos:I

    if-ne v5, p1, :cond_2

    if-eqz v0, :cond_1

    add-int p2, v4, v2

    goto :goto_1

    :cond_1
    move p2, v1

    goto :goto_1

    .line 8
    :cond_2
    iget p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSecondExpPos:I

    if-ne v5, p1, :cond_3

    sub-int p2, v1, v4

    goto :goto_1

    :cond_3
    move p2, v2

    goto :goto_1

    .line 9
    :cond_4
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFirstExpPos:I

    if-ne p1, v1, :cond_6

    if-eqz v0, :cond_5

    add-int/2addr p2, v4

    goto :goto_1

    :cond_5
    add-int/2addr p2, v3

    goto :goto_1

    .line 10
    :cond_6
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSecondExpPos:I

    if-ne p1, v0, :cond_7

    add-int/2addr p2, v3

    sub-int/2addr p2, v4

    :cond_7
    :goto_1
    return p2
.end method

.method private calcItemHeight(ILandroid/view/View;Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mobeta/android/dslv/DragSortListView;->getChildHeight(ILandroid/view/View;Z)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/mobeta/android/dslv/DragSortListView;->calcItemHeight(II)I

    move-result p1

    return p1
.end method

.method private clearPositions()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSrcPos:I

    .line 3
    .line 4
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFirstExpPos:I

    .line 5
    .line 6
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSecondExpPos:I

    .line 7
    .line 8
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatPos:I

    .line 9
    .line 10
    return-void
.end method

.method private continueDrag(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragDeltaX:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    iget p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragDeltaY:I

    .line 9
    .line 10
    sub-int p1, p2, p1

    .line 11
    .line 12
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->doDragFloatView(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatViewMid:I

    .line 19
    .line 20
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatViewHeightHalf:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatViewMid:I

    .line 28
    .line 29
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatViewHeightHalf:I

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragScroller:Lcom/mobeta/android/dslv/DragSortListView$DragScroller;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->getScrollDir()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->mLastY:I

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    if-le v0, v2, :cond_1

    .line 46
    .line 47
    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDownScrollStartY:I

    .line 48
    .line 49
    if-le v0, v4, :cond_1

    .line 50
    .line 51
    if-eq v1, p1, :cond_1

    .line 52
    .line 53
    if-eq v1, v3, :cond_0

    .line 54
    .line 55
    iget-object p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragScroller:Lcom/mobeta/android/dslv/DragSortListView$DragScroller;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->stopScrolling(Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragScroller:Lcom/mobeta/android/dslv/DragSortListView$DragScroller;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->startScrolling(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-ge p2, v2, :cond_3

    .line 67
    .line 68
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->mUpScrollStartY:I

    .line 69
    .line 70
    if-ge p2, v2, :cond_3

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    if-eq v1, v3, :cond_2

    .line 75
    .line 76
    iget-object p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragScroller:Lcom/mobeta/android/dslv/DragSortListView$DragScroller;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->stopScrolling(Z)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragScroller:Lcom/mobeta/android/dslv/DragSortListView$DragScroller;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-virtual {p1, p2}, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->startScrolling(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mUpScrollStartY:I

    .line 89
    .line 90
    if-lt p2, v1, :cond_4

    .line 91
    .line 92
    iget p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDownScrollStartY:I

    .line 93
    .line 94
    if-gt v0, p2, :cond_4

    .line 95
    .line 96
    iget-object p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragScroller:Lcom/mobeta/android/dslv/DragSortListView$DragScroller;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->isScrolling()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    iget-object p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragScroller:Lcom/mobeta/android/dslv/DragSortListView$DragScroller;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->stopScrolling(Z)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_0
    return-void
.end method

.method static bridge synthetic d(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragState:I

    return p0
.end method

.method private destroyFloatView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatViewManager:Lcom/mobeta/android/dslv/DragSortListView$FloatViewManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView$FloatViewManager;->onDestroyFloatView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private doActionUpOrCancel()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mCancelMethod:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mInTouchEvent:Z

    .line 5
    .line 6
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragState:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragState:I

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatAlpha:F

    .line 14
    .line 15
    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mCurrFloatAlpha:F

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mListViewIntercepted:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mChildHeightCache:Lcom/mobeta/android/dslv/DragSortListView$HeightCache;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView$HeightCache;->clear()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private doDragFloatView(ILandroid/view/View;Z)V
    .locals 3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mBlockLayoutRequests:Z

    .line 5
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->updateFloatView()V

    .line 6
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFirstExpPos:I

    .line 7
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSecondExpPos:I

    .line 8
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->updatePositions()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->adjustAllItems()V

    .line 10
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->adjustScroll(ILandroid/view/View;II)I

    move-result v0

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 12
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->layoutChildren()V

    :cond_0
    if-nez v2, :cond_1

    if-eqz p3, :cond_2

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mBlockLayoutRequests:Z

    return-void
.end method

.method private doDragFloatView(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/mobeta/android/dslv/DragSortListView;->doDragFloatView(ILandroid/view/View;Z)V

    return-void
.end method

.method private doRemoveItem()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSrcPos:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->doRemoveItem(I)V

    return-void
.end method

.method private doRemoveItem(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragState:I

    .line 3
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mRemoveListener:Lcom/mobeta/android/dslv/DragSortListView$RemoveListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/mobeta/android/dslv/DragSortListView$RemoveListener;->remove(I)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->destroyFloatView()V

    .line 6
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->adjustOnReorder()V

    .line 7
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->clearPositions()V

    .line 8
    iget-boolean p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mInTouchEvent:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragState:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragState:I

    :goto_0
    return-void
.end method

.method private drawDivider(ILandroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int v2, p1, v2

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sub-int/2addr v4, v5

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget v6, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSrcPos:I

    .line 50
    .line 51
    if-le p1, v6, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, v5

    .line 58
    add-int/2addr v1, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sub-int/2addr p1, v5

    .line 65
    sub-int v1, p1, v1

    .line 66
    .line 67
    move v7, v1

    .line 68
    move v1, p1

    .line 69
    move p1, v7

    .line 70
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v3, p1, v4, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3, p1, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method private dropFloatView()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragState:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDropListener:Lcom/mobeta/android/dslv/DragSortListView$DropListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatPos:I

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDropListener:Lcom/mobeta/android/dslv/DragSortListView$DropListener;

    .line 23
    .line 24
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSrcPos:I

    .line 25
    .line 26
    sub-int/2addr v2, v0

    .line 27
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatPos:I

    .line 28
    .line 29
    sub-int/2addr v3, v0

    .line 30
    invoke-interface {v1, v2, v3}, Lcom/mobeta/android/dslv/DragSortListView$DropListener;->drop(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->destroyFloatView()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->adjustOnReorder()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->clearPositions()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->adjustAllItems()V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mInTouchEvent:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragState:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragState:I

    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method static bridge synthetic e(Lcom/mobeta/android/dslv/DragSortListView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragUpScrollHeight:F

    return p0
.end method

.method static bridge synthetic f(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFirstExpPos:I

    return p0
.end method

.method private static findFirstSetIndex(Landroid/util/SparseBooleanArray;II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->insertionIndexForKey(Landroid/util/SparseBooleanArray;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :goto_0
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-lt p0, p2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return p1

    .line 36
    :cond_2
    :goto_1
    const/4 p0, -0x1

    .line 37
    return p0
.end method

.method static bridge synthetic g(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    return-object p0
.end method

.method private getChildHeight(I)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSrcPos:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->getChildHeight(ILandroid/view/View;Z)I

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mChildHeightCache:Lcom/mobeta/android/dslv/DragSortListView$HeightCache;

    invoke-virtual {v0, p1}, Lcom/mobeta/android/dslv/DragSortListView$HeightCache;->get(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v1

    .line 7
    invoke-interface {v0}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSampleViewTypes:[Landroid/view/View;

    array-length v3, v3

    if-eq v2, v3, :cond_3

    .line 9
    new-array v2, v2, [Landroid/view/View;

    iput-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSampleViewTypes:[Landroid/view/View;

    :cond_3
    const/4 v2, 0x0

    if-ltz v1, :cond_5

    .line 10
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSampleViewTypes:[Landroid/view/View;

    aget-object v3, v3, v1

    if-nez v3, :cond_4

    .line 11
    invoke-interface {v0, p1, v2, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSampleViewTypes:[Landroid/view/View;

    aput-object v0, v2, v1

    goto :goto_0

    .line 13
    :cond_4
    invoke-interface {v0, p1, v3, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_5
    invoke-interface {v0, p1, v2, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, p1, v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->getChildHeight(ILandroid/view/View;Z)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mChildHeightCache:Lcom/mobeta/android/dslv/DragSortListView$HeightCache;

    invoke-virtual {v1, p1, v0}, Lcom/mobeta/android/dslv/DragSortListView$HeightCache;->add(II)V

    return v0
.end method

.method private getChildHeight(ILandroid/view/View;Z)I
    .locals 3

    .line 17
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSrcPos:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v0, v2

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 20
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 21
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez p1, :cond_3

    return p1

    .line 22
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_5

    .line 23
    :cond_4
    invoke-direct {p0, p2}, Lcom/mobeta/android/dslv/DragSortListView;->measureItem(Landroid/view/View;)V

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :cond_5
    return p1
.end method

.method private getItemHeight(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v0, p1, v0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->getChildHeight(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->calcItemHeight(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method private getShuffleEdge(II)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le p1, v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatViewHeight:I

    .line 24
    .line 25
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->mItemHeightCollapsed:I

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->getChildHeight(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->getItemHeight(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSecondExpPos:I

    .line 37
    .line 38
    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSrcPos:I

    .line 39
    .line 40
    if-gt v4, v5, :cond_3

    .line 41
    .line 42
    if-ne p1, v4, :cond_2

    .line 43
    .line 44
    iget v6, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFirstExpPos:I

    .line 45
    .line 46
    if-eq v6, v4, :cond_2

    .line 47
    .line 48
    if-ne p1, v5, :cond_1

    .line 49
    .line 50
    add-int/2addr p2, v3

    .line 51
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatViewHeight:I

    .line 52
    .line 53
    :goto_0
    sub-int/2addr p2, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sub-int/2addr v3, v2

    .line 56
    add-int/2addr p2, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-le p1, v4, :cond_5

    .line 59
    .line 60
    if-gt p1, v5, :cond_5

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-le p1, v5, :cond_4

    .line 64
    .line 65
    iget v6, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFirstExpPos:I

    .line 66
    .line 67
    if-gt p1, v6, :cond_4

    .line 68
    .line 69
    add-int/2addr p2, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    if-ne p1, v4, :cond_5

    .line 72
    .line 73
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFirstExpPos:I

    .line 74
    .line 75
    if-eq v1, v4, :cond_5

    .line 76
    .line 77
    sub-int/2addr v3, v2

    .line 78
    add-int/2addr p2, v3

    .line 79
    :cond_5
    :goto_1
    if-gt p1, v5, :cond_6

    .line 80
    .line 81
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatViewHeight:I

    .line 82
    .line 83
    sub-int/2addr v1, v0

    .line 84
    add-int/lit8 p1, p1, -0x1

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->getChildHeight(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sub-int/2addr v1, p1

    .line 91
    div-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    add-int/2addr p2, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    sub-int/2addr v2, v0

    .line 96
    iget p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatViewHeight:I

    .line 97
    .line 98
    sub-int/2addr v2, p1

    .line 99
    div-int/lit8 v2, v2, 0x2

    .line 100
    .line 101
    add-int/2addr p2, v2

    .line 102
    :cond_7
    :goto_2
    return p2
.end method

.method static bridge synthetic h(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatPos:I

    return p0
.end method

.method static bridge synthetic i(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatViewHeight:I

    return p0
.end method

.method private static insertionIndexForKey(Landroid/util/SparseBooleanArray;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    sub-int v2, v0, v1

    .line 7
    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    shr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v3, p1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1
.end method

.method private invalidateFloatView()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatViewInvalidated:Z

    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic j(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatViewHeightHalf:I

    return p0
.end method

.method static bridge synthetic k(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatViewMid:I

    return p0
.end method

.method static bridge synthetic l(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mItemHeightCollapsed:I

    return p0
.end method

.method static bridge synthetic m(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mLastY:I

    return p0
.end method

.method private measureFloatView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->measureItem(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatViewHeight:I

    .line 15
    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatViewHeightHalf:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private measureItem(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mWidthMeasureSpec:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method static bridge synthetic n(Lcom/mobeta/android/dslv/DragSortListView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mMaxScrollSpeed:F

    return p0
.end method

.method static bridge synthetic o(Lcom/mobeta/android/dslv/DragSortListView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mRemoveVelocityX:F

    return p0
.end method

.method static bridge synthetic p(Lcom/mobeta/android/dslv/DragSortListView;)Lcom/mobeta/android/dslv/DragSortListView$DragScrollProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mScrollProfile:Lcom/mobeta/android/dslv/DragSortListView$DragScrollProfile;

    return-object p0
.end method

.method private printPosData()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "mSrcPos="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSrcPos:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " mFirstExpPos="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFirstExpPos:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " mSecondExpPos="

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSecondExpPos:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v1, v2, v3

    .line 49
    .line 50
    const-string v1, "mobeta"

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method static bridge synthetic q(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSecondExpPos:I

    return p0
.end method

.method static bridge synthetic r(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSrcPos:I

    return p0
.end method

.method private static rotate(IIII)I
    .locals 1

    sub-int v0, p3, p2

    add-int/2addr p0, p1

    if-ge p0, p2, :cond_0

    add-int/2addr p0, v0

    goto :goto_0

    :cond_0
    if-lt p0, p3, :cond_1

    sub-int/2addr p0, v0

    :cond_1
    :goto_0
    return p0
.end method

.method static bridge synthetic s(Lcom/mobeta/android/dslv/DragSortListView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mUpScrollStartYF:F

    return p0
.end method

.method private saveTouchCoords(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mX:I

    .line 10
    .line 11
    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mLastX:I

    .line 12
    .line 13
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mY:I

    .line 14
    .line 15
    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mLastY:I

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-int v1, v1

    .line 22
    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mX:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mY:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mX:I

    .line 34
    .line 35
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mLastX:I

    .line 36
    .line 37
    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mLastY:I

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-int v0, v0

    .line 44
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mX:I

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mOffsetX:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    float-to-int p1, p1

    .line 54
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mY:I

    .line 55
    .line 56
    sub-int/2addr p1, v0

    .line 57
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mOffsetY:I

    .line 58
    .line 59
    return-void
.end method

.method static bridge synthetic t(Lcom/mobeta/android/dslv/DragSortListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mUseRemoveVelocity:Z

    return p0
.end method

.method static bridge synthetic u(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mY:I

    return p0
.end method

.method private updateFloatView()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatViewManager:Lcom/mobeta/android/dslv/DragSortListView$FloatViewManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mTouchLoc:Landroid/graphics/Point;

    .line 6
    .line 7
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mX:I

    .line 8
    .line 9
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->mY:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatViewManager:Lcom/mobeta/android/dslv/DragSortListView$FloatViewManager;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->mTouchLoc:Landroid/graphics/Point;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3}, Lcom/mobeta/android/dslv/DragSortListView$FloatViewManager;->onDragFloatView(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    .line 26
    .line 27
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragFlags:I

    .line 36
    .line 37
    and-int/lit8 v4, v3, 0x1

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    if-le v1, v2, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    .line 44
    .line 45
    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    and-int/lit8 v3, v3, 0x2

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    if-ge v1, v2, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    .line 55
    .line 56
    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 57
    .line 58
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ge v3, v1, :cond_3

    .line 79
    .line 80
    sub-int/2addr v1, v3

    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    :cond_3
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragFlags:I

    .line 92
    .line 93
    and-int/lit8 v1, v1, 0x8

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSrcPos:I

    .line 98
    .line 99
    if-gt v3, v1, :cond_4

    .line 100
    .line 101
    sub-int/2addr v1, v3

    .line 102
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    sub-int/2addr v1, v6

    .line 123
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    sub-int/2addr v6, v2

    .line 128
    add-int/lit8 v6, v6, -0x1

    .line 129
    .line 130
    if-lt v4, v6, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    sub-int/2addr v1, v2

    .line 137
    add-int/lit8 v1, v1, -0x1

    .line 138
    .line 139
    sub-int/2addr v1, v3

    .line 140
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :cond_5
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragFlags:I

    .line 149
    .line 150
    and-int/lit8 v2, v2, 0x4

    .line 151
    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSrcPos:I

    .line 155
    .line 156
    if-lt v4, v2, :cond_6

    .line 157
    .line 158
    sub-int/2addr v2, v3

    .line 159
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    :cond_6
    if-ge v0, v5, :cond_7

    .line 172
    .line 173
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    .line 174
    .line 175
    iput v5, v0, Landroid/graphics/Point;->y:I

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatViewHeight:I

    .line 179
    .line 180
    add-int/2addr v0, v2

    .line 181
    if-le v0, v1, :cond_8

    .line 182
    .line 183
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    .line 184
    .line 185
    sub-int/2addr v1, v2

    .line 186
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 187
    .line 188
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    .line 189
    .line 190
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 191
    .line 192
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatViewHeightHalf:I

    .line 193
    .line 194
    add-int/2addr v0, v1

    .line 195
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatViewMid:I

    .line 196
    .line 197
    return-void
.end method

.method private updatePositions()Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFirstExpPos:I

    .line 6
    .line 7
    sub-int v2, v1, v0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    sub-int v0, v1, v0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {p0, v1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getShuffleEdge(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatViewMid:I

    .line 45
    .line 46
    if-ge v5, v3, :cond_4

    .line 47
    .line 48
    :goto_0
    if-ltz v1, :cond_3

    .line 49
    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->getItemHeight(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    sub-int/2addr v0, v4

    .line 59
    sub-int/2addr v0, v2

    .line 60
    :goto_1
    move v12, v3

    .line 61
    move v3, v0

    .line 62
    move v0, v12

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    add-int/2addr v2, v4

    .line 65
    sub-int/2addr v0, v2

    .line 66
    invoke-direct {p0, v1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getShuffleEdge(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatViewMid:I

    .line 71
    .line 72
    if-lt v5, v2, :cond_2

    .line 73
    .line 74
    move v0, v3

    .line 75
    move v3, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    move v3, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move v0, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    :goto_2
    if-ge v1, v5, :cond_3

    .line 86
    .line 87
    add-int/lit8 v6, v5, -0x1

    .line 88
    .line 89
    if-ne v1, v6, :cond_5

    .line 90
    .line 91
    add-int/2addr v0, v4

    .line 92
    add-int/2addr v0, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    add-int/2addr v2, v4

    .line 95
    add-int/2addr v0, v2

    .line 96
    add-int/lit8 v2, v1, 0x1

    .line 97
    .line 98
    invoke-direct {p0, v2}, Lcom/mobeta/android/dslv/DragSortListView;->getItemHeight(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-direct {p0, v2, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getShuffleEdge(II)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iget v8, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatViewMid:I

    .line 107
    .line 108
    if-ge v8, v7, :cond_6

    .line 109
    .line 110
    move v0, v3

    .line 111
    move v3, v7

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move v1, v2

    .line 114
    move v2, v6

    .line 115
    move v3, v7

    .line 116
    goto :goto_2

    .line 117
    :goto_3
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFirstExpPos:I

    .line 126
    .line 127
    iget v6, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSecondExpPos:I

    .line 128
    .line 129
    iget v7, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSlideFrac:F

    .line 130
    .line 131
    iget-boolean v8, p0, Lcom/mobeta/android/dslv/DragSortListView;->mAnimate:Z

    .line 132
    .line 133
    if-eqz v8, :cond_a

    .line 134
    .line 135
    sub-int v8, v3, v0

    .line 136
    .line 137
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    iget v9, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatViewMid:I

    .line 142
    .line 143
    if-ge v9, v3, :cond_7

    .line 144
    .line 145
    move v12, v3

    .line 146
    move v3, v0

    .line 147
    move v0, v12

    .line 148
    :cond_7
    iget v10, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSlideRegionFrac:F

    .line 149
    .line 150
    const/high16 v11, 0x3f000000    # 0.5f

    .line 151
    .line 152
    mul-float v10, v10, v11

    .line 153
    .line 154
    int-to-float v8, v8

    .line 155
    mul-float v10, v10, v8

    .line 156
    .line 157
    float-to-int v8, v10

    .line 158
    int-to-float v10, v8

    .line 159
    add-int/2addr v3, v8

    .line 160
    sub-int v8, v0, v8

    .line 161
    .line 162
    if-ge v9, v3, :cond_8

    .line 163
    .line 164
    add-int/lit8 v0, v1, -0x1

    .line 165
    .line 166
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFirstExpPos:I

    .line 167
    .line 168
    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSecondExpPos:I

    .line 169
    .line 170
    sub-int/2addr v3, v9

    .line 171
    int-to-float v0, v3

    .line 172
    mul-float v0, v0, v11

    .line 173
    .line 174
    div-float/2addr v0, v10

    .line 175
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSlideFrac:F

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    if-ge v9, v8, :cond_9

    .line 179
    .line 180
    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFirstExpPos:I

    .line 181
    .line 182
    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSecondExpPos:I

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFirstExpPos:I

    .line 186
    .line 187
    add-int/lit8 v3, v1, 0x1

    .line 188
    .line 189
    iput v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSecondExpPos:I

    .line 190
    .line 191
    sub-int/2addr v0, v9

    .line 192
    int-to-float v0, v0

    .line 193
    div-float/2addr v0, v10

    .line 194
    const/high16 v3, 0x3f800000    # 1.0f

    .line 195
    .line 196
    add-float/2addr v0, v3

    .line 197
    mul-float v0, v0, v11

    .line 198
    .line 199
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSlideFrac:F

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFirstExpPos:I

    .line 203
    .line 204
    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSecondExpPos:I

    .line 205
    .line 206
    :goto_4
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFirstExpPos:I

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    if-ge v0, v2, :cond_b

    .line 210
    .line 211
    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFirstExpPos:I

    .line 212
    .line 213
    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSecondExpPos:I

    .line 214
    .line 215
    move v1, v2

    .line 216
    goto :goto_5

    .line 217
    :cond_b
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSecondExpPos:I

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    sub-int/2addr v8, v4

    .line 224
    if-lt v0, v8, :cond_c

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    sub-int/2addr v0, v4

    .line 231
    add-int/lit8 v1, v0, -0x1

    .line 232
    .line 233
    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFirstExpPos:I

    .line 234
    .line 235
    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSecondExpPos:I

    .line 236
    .line 237
    :cond_c
    :goto_5
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFirstExpPos:I

    .line 238
    .line 239
    if-ne v0, v5, :cond_e

    .line 240
    .line 241
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSecondExpPos:I

    .line 242
    .line 243
    if-ne v0, v6, :cond_e

    .line 244
    .line 245
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSlideFrac:F

    .line 246
    .line 247
    cmpl-float v0, v0, v7

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_d
    const/4 v0, 0x0

    .line 253
    goto :goto_7

    .line 254
    :cond_e
    :goto_6
    const/4 v0, 0x1

    .line 255
    :goto_7
    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatPos:I

    .line 256
    .line 257
    if-eq v1, v4, :cond_10

    .line 258
    .line 259
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragListener:Lcom/mobeta/android/dslv/DragSortListView$DragListener;

    .line 260
    .line 261
    if-eqz v0, :cond_f

    .line 262
    .line 263
    sub-int/2addr v4, v2

    .line 264
    sub-int v2, v1, v2

    .line 265
    .line 266
    invoke-interface {v0, v4, v2}, Lcom/mobeta/android/dslv/DragSortListView$DragListener;->drag(II)V

    .line 267
    .line 268
    .line 269
    :cond_f
    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatPos:I

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_10
    move v3, v0

    .line 273
    :goto_8
    return v3
.end method

.method private updateScrollStarts()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v1, v2

    .line 15
    int-to-float v2, v1

    .line 16
    int-to-float v3, v0

    .line 17
    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragUpScrollStartFrac:F

    .line 18
    .line 19
    mul-float v4, v4, v2

    .line 20
    .line 21
    add-float/2addr v4, v3

    .line 22
    iput v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->mUpScrollStartYF:F

    .line 23
    .line 24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iget v6, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragDownScrollStartFrac:F

    .line 27
    .line 28
    sub-float/2addr v5, v6

    .line 29
    mul-float v5, v5, v2

    .line 30
    .line 31
    add-float/2addr v5, v3

    .line 32
    iput v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDownScrollStartYF:F

    .line 33
    .line 34
    float-to-int v2, v4

    .line 35
    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->mUpScrollStartY:I

    .line 36
    .line 37
    float-to-int v2, v5

    .line 38
    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDownScrollStartY:I

    .line 39
    .line 40
    sub-float/2addr v4, v3

    .line 41
    iput v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragUpScrollHeight:F

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    int-to-float v0, v0

    .line 45
    sub-float/2addr v0, v5

    .line 46
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragDownScrollHeight:F

    .line 47
    .line 48
    return-void
.end method

.method static bridge synthetic v(Lcom/mobeta/android/dslv/DragSortListView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mBlockLayoutRequests:Z

    return-void
.end method

.method static bridge synthetic w(Lcom/mobeta/android/dslv/DragSortListView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragDeltaY:I

    return-void
.end method

.method static bridge synthetic x(Lcom/mobeta/android/dslv/DragSortListView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragState:I

    return-void
.end method

.method static bridge synthetic y(Lcom/mobeta/android/dslv/DragSortListView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mRemoveVelocityX:F

    return-void
.end method

.method static bridge synthetic z(Lcom/mobeta/android/dslv/DragSortListView;ILandroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mobeta/android/dslv/DragSortListView;->adjustItem(ILandroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public cancelDrag()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragState:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragScroller:Lcom/mobeta/android/dslv/DragSortListView$DragScroller;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->stopScrolling(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->destroyFloatView()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->clearPositions()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->adjustAllItems()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mInTouchEvent:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragState:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragState:I

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragState:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFirstExpPos:I

    .line 9
    .line 10
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSrcPos:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->drawDivider(ILandroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSecondExpPos:I

    .line 18
    .line 19
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFirstExpPos:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSrcPos:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->drawDivider(ILandroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    .line 45
    .line 46
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-gez v2, :cond_2

    .line 53
    .line 54
    neg-int v2, v2

    .line 55
    :cond_2
    if-ge v2, v3, :cond_3

    .line 56
    .line 57
    sub-int v2, v3, v2

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    int-to-float v3, v3

    .line 61
    div-float/2addr v2, v3

    .line 62
    mul-float v2, v2, v2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v2, 0x0

    .line 66
    :goto_0
    const/high16 v3, 0x437f0000    # 255.0f

    .line 67
    .line 68
    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->mCurrFloatAlpha:F

    .line 69
    .line 70
    mul-float v4, v4, v3

    .line 71
    .line 72
    mul-float v4, v4, v2

    .line 73
    .line 74
    float-to-int v10, v4

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    .line 79
    .line 80
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 81
    .line 82
    int-to-float v3, v3

    .line 83
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 84
    .line 85
    int-to-float v2, v2

    .line 86
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 91
    .line 92
    .line 93
    int-to-float v8, v0

    .line 94
    int-to-float v9, v1

    .line 95
    const/16 v11, 0x1f

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    move-object v5, p1

    .line 100
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method public getFloatAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mCurrFloatAlpha:F

    .line 2
    .line 3
    return v0
.end method

.method public getInputAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mAdapterWrapper:Lcom/mobeta/android/dslv/DragSortListView$AdapterWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView$AdapterWrapper;->getAdapter()Landroid/widget/ListAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public isDragEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method protected layoutChildren()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatViewOnMeasured:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->measureFloatView()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 35
    .line 36
    .line 37
    iput-boolean v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatViewOnMeasured:Z

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public listViewIntercepted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mListViewIntercepted:Z

    .line 2
    .line 3
    return v0
.end method

.method public moveCheckState(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ge p2, p1, :cond_0

    .line 6
    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, p1

    .line 11
    move v1, p2

    .line 12
    :goto_0
    const/4 v3, 0x1

    .line 13
    add-int/2addr v1, v3

    .line 14
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    new-array v4, v4, [I

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    new-array v5, v5, [I

    .line 25
    .line 26
    invoke-static {v0, v2, v1, v4, v5}, Lcom/mobeta/android/dslv/DragSortListView;->buildRunList(Landroid/util/SparseBooleanArray;II[I[I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v6, 0x0

    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    aget v7, v4, v6

    .line 34
    .line 35
    aget v8, v5, v6

    .line 36
    .line 37
    if-ne v7, v8, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-ge p1, p2, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :goto_1
    if-eq p1, v0, :cond_3

    .line 44
    .line 45
    aget p2, v4, p1

    .line 46
    .line 47
    const/4 v7, -0x1

    .line 48
    invoke-static {p2, v7, v2, v1}, Lcom/mobeta/android/dslv/DragSortListView;->rotate(IIII)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p0, p2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 53
    .line 54
    .line 55
    aget p2, v5, p1

    .line 56
    .line 57
    invoke-static {p2, v7, v2, v1}, Lcom/mobeta/android/dslv/DragSortListView;->rotate(IIII)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0, p2, v6}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    :goto_2
    if-eq p1, v0, :cond_3

    .line 69
    .line 70
    aget p2, v4, p1

    .line 71
    .line 72
    invoke-virtual {p0, p2, v6}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 73
    .line 74
    .line 75
    aget p2, v5, p1

    .line 76
    .line 77
    invoke-virtual {p0, p2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    return-void
.end method

.method public moveItem(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDropListener:Lcom/mobeta/android/dslv/DragSortListView$DropListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getInputAdapter()Landroid/widget/ListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    if-ltz p2, :cond_0

    .line 18
    .line 19
    if-ge p2, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDropListener:Lcom/mobeta/android/dslv/DragSortListView$DropListener;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lcom/mobeta/android/dslv/DragSortListView$DropListener;->drop(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method protected onDragTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragState:I

    .line 22
    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->cancelDrag()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->doActionUpOrCancel()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v0, v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    float-to-int p1, p1

    .line 42
    invoke-direct {p0, v0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->continueDrag(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragState:I

    .line 47
    .line 48
    if-ne p1, v1, :cond_4

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->stopDrag(Z)Z

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->doActionUpOrCancel()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return v2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mTrackDragSort:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragSortTracker:Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->appendState()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->saveTouchCoords(Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mLastCallWasIntercept:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragState:I

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mIgnoreTouchEvent:Z

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mInTouchEvent:Z

    .line 32
    .line 33
    :cond_2
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mListViewIntercepted:Z

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 p1, 0x0

    .line 52
    :goto_0
    if-eq v1, v0, :cond_6

    .line 53
    .line 54
    if-eq v1, v3, :cond_6

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mCancelMethod:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const/4 v2, 0x2

    .line 62
    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->mCancelMethod:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->doActionUpOrCancel()V

    .line 66
    .line 67
    .line 68
    :goto_1
    if-eq v1, v0, :cond_7

    .line 69
    .line 70
    if-ne v1, v3, :cond_8

    .line 71
    .line 72
    :cond_7
    iput-boolean v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->mInTouchEvent:Z

    .line 73
    .line 74
    :cond_8
    return p1
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->measureFloatView()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatViewOnMeasured:Z

    .line 19
    .line 20
    :cond_1
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mWidthMeasureSpec:I

    .line 21
    .line 22
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->updateScrollStarts()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mIgnoreTouchEvent:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mIgnoreTouchEvent:Z

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragEnabled:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mLastCallWasIntercept:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mLastCallWasIntercept:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->saveTouchCoords(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragState:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v0, v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->onDragTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    and-int/lit16 p1, p1, 0xff

    .line 51
    .line 52
    if-eq p1, v3, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq p1, v0, :cond_5

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    iput v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->mCancelMethod:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->doActionUpOrCancel()V

    .line 63
    .line 64
    .line 65
    :cond_6
    :goto_0
    move v3, v1

    .line 66
    :goto_1
    return v3
.end method

.method public removeCheckState(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-array v1, v1, [I

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-array v2, v2, [I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    sub-int/2addr v3, v4

    .line 30
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-static {v0, p1, v3, v1, v2}, Lcom/mobeta/android/dslv/DragSortListView;->buildRunList(Landroid/util/SparseBooleanArray;II[I[I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_0
    if-eq v6, v0, :cond_3

    .line 42
    .line 43
    aget v7, v1, v6

    .line 44
    .line 45
    const/4 v8, -0x1

    .line 46
    if-eq v7, p1, :cond_2

    .line 47
    .line 48
    aget v9, v2, v6

    .line 49
    .line 50
    if-ge v9, v7, :cond_1

    .line 51
    .line 52
    if-gt v9, p1, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-static {v7, v8, p1, v3}, Lcom/mobeta/android/dslv/DragSortListView;->rotate(IIII)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {p0, v7, v4}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 59
    .line 60
    .line 61
    :cond_2
    aget v7, v2, v6

    .line 62
    .line 63
    invoke-static {v7, v8, p1, v3}, Lcom/mobeta/android/dslv/DragSortListView;->rotate(IIII)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {p0, v7, v5}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method

.method public removeItem(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mUseRemoveVelocity:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->removeItem(IF)V

    return-void
.end method

.method public removeItem(IF)V
    .locals 3

    .line 3
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragState:I

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_6

    :cond_0
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSrcPos:I

    .line 5
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFirstExpPos:I

    .line 6
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSecondExpPos:I

    .line 7
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatPos:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragState:I

    .line 11
    iput p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->mRemoveVelocityX:F

    .line 12
    iget-boolean p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->mInTouchEvent:Z

    if-eqz p2, :cond_4

    .line 13
    iget p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->mCancelMethod:I

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->mCancelEvent:Landroid/view/MotionEvent;

    invoke-super {p0, p2}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 15
    :cond_3
    iget-object p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->mCancelEvent:Landroid/view/MotionEvent;

    invoke-super {p0, p2}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->mRemoveAnimator:Lcom/mobeta/android/dslv/DragSortListView$RemoveAnimator;

    if-eqz p2, :cond_5

    .line 17
    invoke-virtual {p2}, Lcom/mobeta/android/dslv/DragSortListView$SmoothAnimator;->start()V

    goto :goto_1

    .line 18
    :cond_5
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->doRemoveItem(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mBlockLayoutRequests:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Lcom/mobeta/android/dslv/DragSortListView$AdapterWrapper;

    invoke-direct {v0, p0, p1}, Lcom/mobeta/android/dslv/DragSortListView$AdapterWrapper;-><init>(Lcom/mobeta/android/dslv/DragSortListView;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mAdapterWrapper:Lcom/mobeta/android/dslv/DragSortListView$AdapterWrapper;

    .line 3
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    instance-of v0, p1, Lcom/mobeta/android/dslv/DragSortListView$DropListener;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/mobeta/android/dslv/DragSortListView$DropListener;

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->setDropListener(Lcom/mobeta/android/dslv/DragSortListView$DropListener;)V

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/mobeta/android/dslv/DragSortListView$DragListener;

    if-eqz v0, :cond_1

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/mobeta/android/dslv/DragSortListView$DragListener;

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->setDragListener(Lcom/mobeta/android/dslv/DragSortListView$DragListener;)V

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/mobeta/android/dslv/DragSortListView$RemoveListener;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Lcom/mobeta/android/dslv/DragSortListView$RemoveListener;

    invoke-virtual {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->setRemoveListener(Lcom/mobeta/android/dslv/DragSortListView$RemoveListener;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mAdapterWrapper:Lcom/mobeta/android/dslv/DragSortListView$AdapterWrapper;

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mAdapterWrapper:Lcom/mobeta/android/dslv/DragSortListView$AdapterWrapper;

    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDragListener(Lcom/mobeta/android/dslv/DragSortListView$DragListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragListener:Lcom/mobeta/android/dslv/DragSortListView$DragListener;

    .line 2
    .line 3
    return-void
.end method

.method public setDragScrollProfile(Lcom/mobeta/android/dslv/DragSortListView$DragScrollProfile;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mScrollProfile:Lcom/mobeta/android/dslv/DragSortListView$DragScrollProfile;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setDragScrollStart(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/mobeta/android/dslv/DragSortListView;->setDragScrollStarts(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDragScrollStarts(FF)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    cmpl-float v1, p2, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragDownScrollStartFrac:F

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragDownScrollStartFrac:F

    .line 11
    .line 12
    :goto_0
    cmpl-float p2, p1, v0

    .line 13
    .line 14
    if-lez p2, :cond_1

    .line 15
    .line 16
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragUpScrollStartFrac:F

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragUpScrollStartFrac:F

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->updateScrollStarts()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public setDragSortListener(Lcom/mobeta/android/dslv/DragSortListView$DragSortListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->setDropListener(Lcom/mobeta/android/dslv/DragSortListView$DropListener;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->setDragListener(Lcom/mobeta/android/dslv/DragSortListView$DragListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->setRemoveListener(Lcom/mobeta/android/dslv/DragSortListView$RemoveListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDropListener(Lcom/mobeta/android/dslv/DragSortListView$DropListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDropListener:Lcom/mobeta/android/dslv/DragSortListView$DropListener;

    .line 2
    .line 3
    return-void
.end method

.method public setFloatAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mCurrFloatAlpha:F

    .line 2
    .line 3
    return-void
.end method

.method public setFloatViewManager(Lcom/mobeta/android/dslv/DragSortListView$FloatViewManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatViewManager:Lcom/mobeta/android/dslv/DragSortListView$FloatViewManager;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxScrollSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mMaxScrollSpeed:F

    .line 2
    .line 3
    return-void
.end method

.method public setRemoveListener(Lcom/mobeta/android/dslv/DragSortListView$RemoveListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mRemoveListener:Lcom/mobeta/android/dslv/DragSortListView$RemoveListener;

    .line 2
    .line 3
    return-void
.end method

.method public startDrag(IIII)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mInTouchEvent:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatViewManager:Lcom/mobeta/android/dslv/DragSortListView$FloatViewManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/mobeta/android/dslv/DragSortListView$FloatViewManager;->onCreateFloatView(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    move-object v2, p0

    move v3, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 3
    invoke-virtual/range {v2 .. v7}, Lcom/mobeta/android/dslv/DragSortListView;->startDrag(ILandroid/view/View;III)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public startDrag(ILandroid/view/View;III)Z
    .locals 2

    .line 4
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragState:I

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mInTouchEvent:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragEnabled:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFirstExpPos:I

    .line 9
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSecondExpPos:I

    .line 10
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSrcPos:I

    .line 11
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatPos:I

    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragState:I

    .line 13
    iput p3, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragFlags:I

    .line 14
    iput-object p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    .line 15
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->measureFloatView()V

    .line 16
    iput p4, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragDeltaX:I

    .line 17
    iput p5, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragDeltaY:I

    .line 18
    iget p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->mY:I

    iput p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragStartY:I

    .line 19
    iget-object p3, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mX:I

    sub-int/2addr v0, p4

    iput v0, p3, Landroid/graphics/Point;->x:I

    sub-int/2addr p2, p5

    .line 20
    iput p2, p3, Landroid/graphics/Point;->y:I

    .line 21
    iget p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSrcPos:I

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_2
    iget-boolean p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mTrackDragSort:Z

    if-eqz p1, :cond_3

    .line 24
    iget-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragSortTracker:Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;

    invoke-virtual {p1}, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->startTracking()V

    .line 25
    :cond_3
    iget p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mCancelMethod:I

    if-eq p1, v1, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    goto :goto_0

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mCancelEvent:Landroid/view/MotionEvent;

    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mCancelEvent:Landroid/view/MotionEvent;

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->requestLayout()V

    .line 29
    iget-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mLiftAnimator:Lcom/mobeta/android/dslv/DragSortListView$LiftAnimator;

    if-eqz p1, :cond_6

    .line 30
    invoke-virtual {p1}, Lcom/mobeta/android/dslv/DragSortListView$SmoothAnimator;->start()V

    :cond_6
    return v1

    :cond_7
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public stopDrag(Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mUseRemoveVelocity:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->stopDrag(ZF)Z

    move-result p1

    return p1
.end method

.method public stopDrag(ZF)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mFloatView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragScroller:Lcom/mobeta/android/dslv/DragSortListView$DragScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView$DragScroller;->stopScrolling(Z)V

    if-eqz p1, :cond_0

    .line 5
    iget p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mSrcPos:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/mobeta/android/dslv/DragSortListView;->removeItem(IF)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDropAnimator:Lcom/mobeta/android/dslv/DragSortListView$DropAnimator;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/mobeta/android/dslv/DragSortListView$SmoothAnimator;->start()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->dropFloatView()V

    .line 9
    :goto_0
    iget-boolean p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mTrackDragSort:Z

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->mDragSortTracker:Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;

    invoke-virtual {p1}, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->stopTracking()V

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public stopDragWithVelocity(ZF)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->mUseRemoveVelocity:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/mobeta/android/dslv/DragSortListView;->stopDrag(ZF)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

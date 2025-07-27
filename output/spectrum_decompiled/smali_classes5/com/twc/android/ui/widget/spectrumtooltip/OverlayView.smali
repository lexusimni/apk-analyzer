.class public final Lcom/twc/android/ui/widget/spectrumtooltip/OverlayView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/widget/spectrumtooltip/OverlayView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0014J\u0008\u0010\u0014\u001a\u00020\u000eH\u0016J0\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0006H\u0014R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/twc/android/ui/widget/spectrumtooltip/OverlayView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "mAnchorView",
        "highlightShape",
        "",
        "mOffset",
        "",
        "overlayWindowBackground",
        "(Landroid/content/Context;Landroid/view/View;IFI)V",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "invalidated",
        "",
        "createWindowFrame",
        "",
        "dispatchDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "isInEditMode",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/widget/spectrumtooltip/OverlayView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HIGHLIGHT_SHAPE_OVAL:I = 0x0

.field public static final HIGHLIGHT_SHAPE_RECTANGULAR:I = 0x1


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final highlightShape:I

.field private invalidated:Z

.field private mAnchorView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mOffset:F

.field private final overlayWindowBackground:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/widget/spectrumtooltip/OverlayView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/widget/spectrumtooltip/OverlayView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/widget/spectrumtooltip/OverlayView;->Companion:Lcom/twc/android/ui/widget/spectrumtooltip/OverlayView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/widget/spectrumtooltip/OverlayView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IFI)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/OverlayView;->mAnchorView:Landroid/view/View;

    .line 10
    .line 11
    iput p3, p0, Lcom/twc/android/ui/widget/spectrumtooltip/OverlayView;->highlightShape:I

    .line 12
    .line 13
    iput p4, p0, Lcom/twc/android/ui/widget/spectrumtooltip/OverlayView;->mOffset:F

    .line 14
    .line 15
    iput p5, p0, Lcom/twc/android/ui/widget/spectrumtooltip/OverlayView;->overlayWindowBackground:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/OverlayView;->invalidated:Z

    .line 19
    .line 20
    return-void
.end method

.method private final createWindowFrame()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lez v2, :cond_3

    .line 12
    .line 13
    if-gtz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v4, p0, Lcom/twc/android/ui/widget/spectrumtooltip/OverlayView;->bitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Lcom/twc/android/ui/widget/spectrumtooltip/OverlayView;->bitmap:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, p0, Lcom/twc/android/ui/widget/spectrumtooltip/OverlayView;->bitmap:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    new-instance v4, Landroid/graphics/Canvas;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/twc/android/ui/widget/spectrumtooltip/OverlayView;->bitmap:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Landroid/graphics/RectF;

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    int-to-float v3, v3

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct {v5, v6, v6, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget v3, p0, Lcom/twc/android/ui/widget/spectrumtooltip/OverlayView;->overlayWindowBackground:I

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    .line 76
    .line 77
    const/16 v3, 0xc8

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 89
    .line 90
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    invoke-direct {v3, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 96
    .line 97
    .line 98
    sget-object v3, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltipUtils;->INSTANCE:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltipUtils;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/twc/android/ui/widget/spectrumtooltip/OverlayView;->mAnchorView:Landroid/view/View;

    .line 101
    .line 102
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltipUtils;->calculateRectInWindow(Landroid/view/View;)Landroid/graphics/RectF;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v3, p0}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltipUtils;->calculateRectInWindow(Landroid/view/View;)Landroid/graphics/RectF;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 114
    .line 115
    iget v7, v3, Landroid/graphics/RectF;->left:F

    .line 116
    .line 117
    sub-float/2addr v6, v7

    .line 118
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 119
    .line 120
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 121
    .line 122
    sub-float/2addr v5, v3

    .line 123
    new-instance v3, Landroid/graphics/RectF;

    .line 124
    .line 125
    iget v7, p0, Lcom/twc/android/ui/widget/spectrumtooltip/OverlayView;->mOffset:F

    .line 126
    .line 127
    sub-float v8, v6, v7

    .line 128
    .line 129
    sub-float v7, v5, v7

    .line 130
    .line 131
    iget-object v9, p0, Lcom/twc/android/ui/widget/spectrumtooltip/OverlayView;->mAnchorView:Landroid/view/View;

    .line 132
    .line 133
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    int-to-float v9, v9

    .line 141
    add-float/2addr v6, v9

    .line 142
    iget v9, p0, Lcom/twc/android/ui/widget/spectrumtooltip/OverlayView;->mOffset:F

    .line 143
    .line 144
    add-float/2addr v6, v9

    .line 145
    iget-object v9, p0, Lcom/twc/android/ui/widget/spectrumtooltip/OverlayView;->mAnchorView:Landroid/view/View;

    .line 146
    .line 147
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    int-to-float v9, v9

    .line 155
    add-float/2addr v5, v9

    .line 156
    iget v9, p0, Lcom/twc/android/ui/widget/spectrumtooltip/OverlayView;->mOffset:F

    .line 157
    .line 158
    add-float/2addr v5, v9

    .line 159
    invoke-direct {v3, v8, v7, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 160
    .line 161
    .line 162
    iget v5, p0, Lcom/twc/android/ui/widget/spectrumtooltip/OverlayView;->highlightShape:I

    .line 163
    .line 164
    if-ne v5, v1, :cond_2

    .line 165
    .line 166
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    new-instance v5, Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    sget v7, Lcom/TWCableTV/R$color;->lightBlue:I

    .line 180
    .line 181
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    .line 187
    .line 188
    const/high16 v6, 0x41200000    # 10.0f

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 191
    .line 192
    .line 193
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    :goto_0
    iput-boolean v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/OverlayView;->invalidated:Z

    .line 205
    .line 206
    new-instance v2, Lcom/spectrum/common/animation/FadeAnimation;

    .line 207
    .line 208
    const/4 v11, 0x3

    .line 209
    const/4 v12, 0x0

    .line 210
    const-wide/16 v8, 0x0

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    move-object v7, v2

    .line 214
    invoke-direct/range {v7 .. v12}, Lcom/spectrum/common/animation/FadeAnimation;-><init>(JLandroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    .line 216
    .line 217
    new-array v1, v1, [Landroid/view/View;

    .line 218
    .line 219
    aput-object p0, v1, v0

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Lcom/spectrum/common/animation/FadeAnimation;->fadeIn([Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/OverlayView;->invalidated:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/OverlayView;->bitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/widget/spectrumtooltip/OverlayView;->createWindowFrame()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/OverlayView;->bitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/OverlayView;->bitmap:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public isInEditMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/OverlayView;->invalidated:Z

    .line 6
    .line 7
    return-void
.end method

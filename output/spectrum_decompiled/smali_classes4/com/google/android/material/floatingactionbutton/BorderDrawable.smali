.class Lcom/google/android/material/floatingactionbutton/BorderDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/BorderDrawable$BorderState;
    }
.end annotation


# static fields
.field private static final DRAW_STROKE_WIDTH_MULTIPLE:F = 1.3333f


# instance fields
.field a:F

.field private borderTint:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private bottomInnerStrokeColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private bottomOuterStrokeColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final boundsRectF:Landroid/graphics/RectF;

.field private currentBorderTintColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private invalidateShader:Z

.field private final paint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

.field private final rect:Landroid/graphics/Rect;

.field private final rectF:Landroid/graphics/RectF;

.field private shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private final shapePath:Landroid/graphics/Path;

.field private final state:Lcom/google/android/material/floatingactionbutton/BorderDrawable$BorderState;

.field private topInnerStrokeColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private topOuterStrokeColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getInstance()Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->shapePath:Landroid/graphics/Path;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->rect:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->rectF:Landroid/graphics/RectF;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->boundsRectF:Landroid/graphics/RectF;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/material/floatingactionbutton/BorderDrawable$BorderState;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/floatingactionbutton/BorderDrawable$BorderState;-><init>(Lcom/google/android/material/floatingactionbutton/BorderDrawable;Lcom/google/android/material/floatingactionbutton/BorderDrawable$1;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->state:Lcom/google/android/material/floatingactionbutton/BorderDrawable$BorderState;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->invalidateShader:Z

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 50
    .line 51
    new-instance p1, Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->paint:Landroid/graphics/Paint;

    .line 57
    .line 58
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private createGradientShader()Landroid/graphics/Shader;
    .locals 19
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->rect:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->a:F

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    div-float/2addr v2, v3

    .line 16
    iget v3, v0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->topOuterStrokeColor:I

    .line 17
    .line 18
    iget v4, v0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->currentBorderTintColor:I

    .line 19
    .line 20
    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget v3, v0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->topInnerStrokeColor:I

    .line 25
    .line 26
    iget v4, v0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->currentBorderTintColor:I

    .line 27
    .line 28
    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget v3, v0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->topInnerStrokeColor:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v7, v0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->currentBorderTintColor:I

    .line 40
    .line 41
    invoke-static {v3, v7}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget v3, v0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->bottomInnerStrokeColor:I

    .line 46
    .line 47
    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget v8, v0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->currentBorderTintColor:I

    .line 52
    .line 53
    invoke-static {v3, v8}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget v3, v0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->bottomInnerStrokeColor:I

    .line 58
    .line 59
    iget v9, v0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->currentBorderTintColor:I

    .line 60
    .line 61
    invoke-static {v3, v9}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    iget v3, v0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->bottomOuterStrokeColor:I

    .line 66
    .line 67
    iget v10, v0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->currentBorderTintColor:I

    .line 68
    .line 69
    invoke-static {v3, v10}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    filled-new-array/range {v5 .. v10}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    const/high16 v3, 0x3f800000    # 1.0f

    .line 78
    .line 79
    sub-float v5, v3, v2

    .line 80
    .line 81
    const/4 v6, 0x6

    .line 82
    new-array v6, v6, [F

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    aput v7, v6, v4

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    aput v2, v6, v4

    .line 89
    .line 90
    const/high16 v2, 0x3f000000    # 0.5f

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    aput v2, v6, v4

    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    aput v2, v6, v4

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    aput v5, v6, v2

    .line 100
    .line 101
    const/4 v2, 0x5

    .line 102
    aput v3, v6, v2

    .line 103
    .line 104
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 105
    .line 106
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    int-to-float v13, v3

    .line 109
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    int-to-float v15, v1

    .line 112
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    move-object v11, v2

    .line 117
    move-object/from16 v17, v6

    .line 118
    .line 119
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 120
    .line 121
    .line 122
    return-object v2
.end method


# virtual methods
.method protected a()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->boundsRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->boundsRectF:Landroid/graphics/RectF;

    .line 11
    .line 12
    return-object v0
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->currentBorderTintColor:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->currentBorderTintColor:I

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->borderTint:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->invalidateShader:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method c(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->topOuterStrokeColor:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->topInnerStrokeColor:I

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->bottomOuterStrokeColor:I

    .line 6
    .line 7
    iput p4, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->bottomInnerStrokeColor:I

    .line 8
    .line 9
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->invalidateShader:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->paint:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->createGradientShader()Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->invalidateShader:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->paint:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->rect:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->rectF:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->rect:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->a()Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2, v3}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->rectF:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    div-float/2addr v3, v1

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->a()Landroid/graphics/RectF;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->rectF:Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->rectF:Landroid/graphics/RectF;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->paint:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->state:Lcom/google/android/material/floatingactionbutton/BorderDrawable$BorderState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x2

    .line 11
    :goto_0
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 5
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->a()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->a()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->rect:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->rectF:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->rect:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->rectF:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->shapePath:Landroid/graphics/Path;

    .line 54
    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->shapePath:Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->shapePath:Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->a()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->a:F

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->borderTint:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->invalidateShader:Z

    .line 3
    .line 4
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->borderTint:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->currentBorderTintColor:I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->currentBorderTintColor:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->invalidateShader:Z

    .line 17
    .line 18
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->currentBorderTintColor:I

    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->invalidateShader:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->invalidateShader:Z

    .line 28
    .line 29
    return p1
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->a:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->a:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->paint:Landroid/graphics/Paint;

    .line 10
    .line 11
    const v1, 0x3faaa993    # 1.3333f

    .line 12
    .line 13
    .line 14
    mul-float p1, p1, v1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->invalidateShader:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

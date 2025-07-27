.class public final Landroidx/palette/graphics/Palette$Swatch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/palette/graphics/Palette;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Swatch"
.end annotation


# instance fields
.field private final mBlue:I

.field private mBodyTextColor:I

.field private mGeneratedTextColors:Z

.field private final mGreen:I

.field private mHsl:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mPopulation:I

.field private final mRed:I

.field private final mRgb:I

.field private mTitleTextColor:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mRed:I

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mGreen:I

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iput v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mBlue:I

    .line 5
    iput p1, p0, Landroidx/palette/graphics/Palette$Swatch;->mRgb:I

    .line 6
    iput p2, p0, Landroidx/palette/graphics/Palette$Swatch;->mPopulation:I

    return-void
.end method

.method constructor <init>(IIII)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Landroidx/palette/graphics/Palette$Swatch;->mRed:I

    .line 9
    iput p2, p0, Landroidx/palette/graphics/Palette$Swatch;->mGreen:I

    .line 10
    iput p3, p0, Landroidx/palette/graphics/Palette$Swatch;->mBlue:I

    .line 11
    invoke-static {p1, p2, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Landroidx/palette/graphics/Palette$Swatch;->mRgb:I

    .line 12
    iput p4, p0, Landroidx/palette/graphics/Palette$Swatch;->mPopulation:I

    return-void
.end method

.method constructor <init>([FI)V
    .locals 1

    .line 13
    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result v0

    invoke-direct {p0, v0, p2}, Landroidx/palette/graphics/Palette$Swatch;-><init>(II)V

    .line 14
    iput-object p1, p0, Landroidx/palette/graphics/Palette$Swatch;->mHsl:[F

    return-void
.end method

.method private ensureTextColorsGenerated()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mGeneratedTextColors:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mRgb:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/high16 v2, 0x40900000    # 4.5f

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Landroidx/core/graphics/ColorUtils;->calculateMinimumAlpha(IIF)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v3, p0, Landroidx/palette/graphics/Palette$Swatch;->mRgb:I

    .line 15
    .line 16
    const/high16 v4, 0x40400000    # 3.0f

    .line 17
    .line 18
    invoke-static {v1, v3, v4}, Landroidx/core/graphics/ColorUtils;->calculateMinimumAlpha(IIF)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    if-eq v3, v1, :cond_0

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mBodyTextColor:I

    .line 32
    .line 33
    invoke-static {v1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mTitleTextColor:I

    .line 38
    .line 39
    iput-boolean v5, p0, Landroidx/palette/graphics/Palette$Swatch;->mGeneratedTextColors:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget v6, p0, Landroidx/palette/graphics/Palette$Swatch;->mRgb:I

    .line 43
    .line 44
    const/high16 v7, -0x1000000

    .line 45
    .line 46
    invoke-static {v7, v6, v2}, Landroidx/core/graphics/ColorUtils;->calculateMinimumAlpha(IIF)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v6, p0, Landroidx/palette/graphics/Palette$Swatch;->mRgb:I

    .line 51
    .line 52
    invoke-static {v7, v6, v4}, Landroidx/core/graphics/ColorUtils;->calculateMinimumAlpha(IIF)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eq v2, v1, :cond_1

    .line 57
    .line 58
    if-eq v4, v1, :cond_1

    .line 59
    .line 60
    invoke-static {v7, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mBodyTextColor:I

    .line 65
    .line 66
    invoke-static {v7, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mTitleTextColor:I

    .line 71
    .line 72
    iput-boolean v5, p0, Landroidx/palette/graphics/Palette$Swatch;->mGeneratedTextColors:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    if-eq v0, v1, :cond_2

    .line 76
    .line 77
    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v7, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_0
    iput v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mBodyTextColor:I

    .line 87
    .line 88
    if-eq v3, v1, :cond_3

    .line 89
    .line 90
    invoke-static {v1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v7, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_1
    iput v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mTitleTextColor:I

    .line 100
    .line 101
    iput-boolean v5, p0, Landroidx/palette/graphics/Palette$Swatch;->mGeneratedTextColors:Z

    .line 102
    .line 103
    :cond_4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/palette/graphics/Palette$Swatch;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Landroidx/palette/graphics/Palette$Swatch;

    .line 18
    .line 19
    iget v2, p0, Landroidx/palette/graphics/Palette$Swatch;->mPopulation:I

    .line 20
    .line 21
    iget v3, p1, Landroidx/palette/graphics/Palette$Swatch;->mPopulation:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Landroidx/palette/graphics/Palette$Swatch;->mRgb:I

    .line 26
    .line 27
    iget p1, p1, Landroidx/palette/graphics/Palette$Swatch;->mRgb:I

    .line 28
    .line 29
    if-ne v2, p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0

    .line 34
    :cond_3
    :goto_1
    return v1
.end method

.method public getBodyTextColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/palette/graphics/Palette$Swatch;->ensureTextColorsGenerated()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mBodyTextColor:I

    .line 5
    .line 6
    return v0
.end method

.method public getHsl()[F
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mHsl:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mHsl:[F

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mRed:I

    .line 11
    .line 12
    iget v1, p0, Landroidx/palette/graphics/Palette$Swatch;->mGreen:I

    .line 13
    .line 14
    iget v2, p0, Landroidx/palette/graphics/Palette$Swatch;->mBlue:I

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/palette/graphics/Palette$Swatch;->mHsl:[F

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/ColorUtils;->RGBToHSL(III[F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mHsl:[F

    .line 22
    .line 23
    return-object v0
.end method

.method public getPopulation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mPopulation:I

    .line 2
    .line 3
    return v0
.end method

.method public getRgb()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mRgb:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitleTextColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/palette/graphics/Palette$Swatch;->ensureTextColorsGenerated()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mTitleTextColor:I

    .line 5
    .line 6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mRgb:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Landroidx/palette/graphics/Palette$Swatch;->mPopulation:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-class v1, Landroidx/palette/graphics/Palette$Swatch;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, " [RGB: #"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Swatch;->getRgb()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x5d

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " [HSL: "

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Swatch;->getHsl()[F

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " [Population: "

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v2, p0, Landroidx/palette/graphics/Palette$Swatch;->mPopulation:I

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, " [Title Text: #"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Swatch;->getTitleTextColor()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, " [Body Text: #"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Swatch;->getBodyTextColor()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

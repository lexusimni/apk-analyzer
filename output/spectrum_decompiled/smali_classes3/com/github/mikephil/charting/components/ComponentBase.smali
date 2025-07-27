.class public abstract Lcom/github/mikephil/charting/components/ComponentBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mEnabled:Z

.field protected mTextColor:I

.field protected mTextSize:F

.field protected mTypeface:Landroid/graphics/Typeface;

.field protected mXOffset:F

.field protected mYOffset:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    .line 6
    .line 7
    const/high16 v0, 0x40a00000    # 5.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mXOffset:F

    .line 10
    .line 11
    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mYOffset:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mTypeface:Landroid/graphics/Typeface;

    .line 15
    .line 16
    const/high16 v0, 0x41200000    # 10.0f

    .line 17
    .line 18
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mTextSize:F

    .line 23
    .line 24
    const/high16 v0, -0x1000000

    .line 25
    .line 26
    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mTextColor:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mTextSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mTypeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mXOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public getYOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mYOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mTextColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x41c00000    # 24.0f

    .line 8
    .line 9
    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    .line 10
    .line 11
    cmpg-float v1, p1, v0

    .line 12
    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    const/high16 p1, 0x40c00000    # 6.0f

    .line 16
    .line 17
    :cond_1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mTextSize:F

    .line 22
    .line 23
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mTypeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-void
.end method

.method public setXOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mXOffset:F

    .line 6
    .line 7
    return-void
.end method

.method public setYOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mYOffset:F

    .line 6
    .line 7
    return-void
.end method

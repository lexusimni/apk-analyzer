.class final Lcom/github/mikephil/charting/animation/Easing$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/animation/Easing$EasingFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/animation/Easing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    mul-float p1, p1, v1

    .line 17
    .line 18
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    const/high16 v4, 0x3f000000    # 0.5f

    .line 21
    .line 22
    cmpg-float v5, p1, v0

    .line 23
    .line 24
    if-gez v5, :cond_2

    .line 25
    .line 26
    const/high16 v1, 0x41200000    # 10.0f

    .line 27
    .line 28
    sub-float/2addr p1, v0

    .line 29
    mul-float p1, p1, v1

    .line 30
    .line 31
    float-to-double v0, p1

    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    double-to-float p1, v0

    .line 37
    :goto_0
    mul-float p1, p1, v4

    .line 38
    .line 39
    return p1

    .line 40
    :cond_2
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 41
    .line 42
    sub-float/2addr p1, v0

    .line 43
    mul-float p1, p1, v5

    .line 44
    .line 45
    float-to-double v5, p1

    .line 46
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    double-to-float p1, v2

    .line 51
    neg-float p1, p1

    .line 52
    add-float/2addr p1, v1

    .line 53
    goto :goto_0
.end method

.class final Lcom/github/mikephil/charting/animation/Easing$22;
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
    .locals 8

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
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    mul-float p1, p1, v0

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v0, p1, v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-float v0, v2

    .line 25
    const v2, 0x3d92ad5c

    .line 26
    .line 27
    .line 28
    mul-float v0, v0, v2

    .line 29
    .line 30
    const v2, 0x40c90fdb

    .line 31
    .line 32
    .line 33
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 34
    .line 35
    const v5, 0x400e38e4

    .line 36
    .line 37
    .line 38
    cmpg-float v6, p1, v1

    .line 39
    .line 40
    if-gez v6, :cond_2

    .line 41
    .line 42
    sub-float/2addr p1, v1

    .line 43
    const/high16 v6, 0x41200000    # 10.0f

    .line 44
    .line 45
    mul-float v6, v6, p1

    .line 46
    .line 47
    float-to-double v6, v6

    .line 48
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    double-to-float v3, v3

    .line 53
    mul-float p1, p1, v1

    .line 54
    .line 55
    sub-float/2addr p1, v0

    .line 56
    mul-float p1, p1, v2

    .line 57
    .line 58
    mul-float p1, p1, v5

    .line 59
    .line 60
    float-to-double v0, p1

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    double-to-float p1, v0

    .line 66
    mul-float v3, v3, p1

    .line 67
    .line 68
    const/high16 p1, -0x41000000    # -0.5f

    .line 69
    .line 70
    mul-float v3, v3, p1

    .line 71
    .line 72
    return v3

    .line 73
    :cond_2
    sub-float/2addr p1, v1

    .line 74
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 75
    .line 76
    mul-float v6, v6, p1

    .line 77
    .line 78
    float-to-double v6, v6

    .line 79
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    double-to-float v3, v3

    .line 84
    const/high16 v4, 0x3f000000    # 0.5f

    .line 85
    .line 86
    mul-float v3, v3, v4

    .line 87
    .line 88
    mul-float p1, p1, v1

    .line 89
    .line 90
    sub-float/2addr p1, v0

    .line 91
    mul-float p1, p1, v2

    .line 92
    .line 93
    mul-float p1, p1, v5

    .line 94
    .line 95
    float-to-double v4, p1

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    double-to-float p1, v4

    .line 101
    mul-float v3, v3, p1

    .line 102
    .line 103
    add-float/2addr v3, v1

    .line 104
    return v3
.end method

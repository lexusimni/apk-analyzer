.class final Lcom/google/android/material/color/ColorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final WHITE_POINT_D65:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/color/ColorUtils;->WHITE_POINT_D65:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static blueFromInt(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static delinearized(F)F
    .locals 4

    .line 1
    const v0, 0x3b4d2e1c    # 0.0031308f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    mul-float p0, p0, v0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    float-to-double v0, p0

    .line 15
    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float p0, v0

    .line 25
    const v0, 0x3f870a3d    # 1.055f

    .line 26
    .line 27
    .line 28
    mul-float p0, p0, v0

    .line 29
    .line 30
    const v0, 0x3d6147ae    # 0.055f

    .line 31
    .line 32
    .line 33
    sub-float/2addr p0, v0

    .line 34
    return p0
.end method

.method public static greenFromInt(I)I
    .locals 1

    const v0, 0xff00

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static hexFromInt(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/ColorUtils;->redFromInt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/google/android/material/color/ColorUtils;->blueFromInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Lcom/google/android/material/color/ColorUtils;->greenFromInt(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x3

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object p0, v2, v0

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    aput-object v1, v2, p0

    .line 36
    .line 37
    const-string p0, "#%02x%02x%02x"

    .line 38
    .line 39
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static intFromLab(DDD)I
    .locals 17

    .line 1
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 2
    .line 3
    add-double v2, p0, v0

    .line 4
    .line 5
    const-wide/high16 v4, 0x405d000000000000L    # 116.0

    .line 6
    .line 7
    div-double/2addr v2, v4

    .line 8
    const-wide v6, 0x407f400000000000L    # 500.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double v6, p2, v6

    .line 14
    .line 15
    add-double/2addr v6, v2

    .line 16
    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    .line 17
    .line 18
    div-double v8, p4, v8

    .line 19
    .line 20
    sub-double v8, v2, v8

    .line 21
    .line 22
    mul-double v10, v6, v6

    .line 23
    .line 24
    mul-double v10, v10, v6

    .line 25
    .line 26
    const-wide v12, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v14, 0x3f822354d28f7cd6L    # 0.008856451679035631

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmpl-double v16, v10, v14

    .line 37
    .line 38
    if-lez v16, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    mul-double v6, v6, v4

    .line 42
    .line 43
    sub-double/2addr v6, v0

    .line 44
    div-double v10, v6, v12

    .line 45
    .line 46
    :goto_0
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 47
    .line 48
    cmpl-double v16, p0, v6

    .line 49
    .line 50
    if-lez v16, :cond_1

    .line 51
    .line 52
    mul-double v6, v2, v2

    .line 53
    .line 54
    mul-double v6, v6, v2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    div-double v6, p0, v12

    .line 58
    .line 59
    :goto_1
    mul-double v2, v8, v8

    .line 60
    .line 61
    mul-double v2, v2, v8

    .line 62
    .line 63
    cmpl-double v16, v2, v14

    .line 64
    .line 65
    if-lez v16, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    mul-double v8, v8, v4

    .line 69
    .line 70
    sub-double/2addr v8, v0

    .line 71
    div-double v2, v8, v12

    .line 72
    .line 73
    :goto_2
    sget-object v0, Lcom/google/android/material/color/ColorUtils;->WHITE_POINT_D65:[F

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    aget v1, v0, v1

    .line 77
    .line 78
    float-to-double v4, v1

    .line 79
    mul-double v10, v10, v4

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    aget v1, v0, v1

    .line 83
    .line 84
    float-to-double v4, v1

    .line 85
    mul-double v6, v6, v4

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    aget v0, v0, v1

    .line 89
    .line 90
    float-to-double v0, v0

    .line 91
    mul-double v2, v2, v0

    .line 92
    .line 93
    double-to-float v0, v10

    .line 94
    double-to-float v1, v6

    .line 95
    double-to-float v2, v2

    .line 96
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/ColorUtils;->intFromXyzComponents(FFF)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0
.end method

.method public static intFromLstar(F)I
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/high16 v1, 0x41800000    # 16.0f

    .line 3
    .line 4
    add-float v2, p0, v1

    .line 5
    .line 6
    const/high16 v3, 0x42e80000    # 116.0f

    .line 7
    .line 8
    div-float/2addr v2, v3

    .line 9
    mul-float v4, v2, v2

    .line 10
    .line 11
    mul-float v4, v4, v2

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const v7, 0x3c111aa7

    .line 16
    .line 17
    .line 18
    cmpl-float v7, v4, v7

    .line 19
    .line 20
    if-lez v7, :cond_0

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v7, 0x0

    .line 25
    :goto_0
    const/high16 v8, 0x41000000    # 8.0f

    .line 26
    .line 27
    const v9, 0x4461d2f7

    .line 28
    .line 29
    .line 30
    cmpl-float v8, p0, v8

    .line 31
    .line 32
    if-lez v8, :cond_1

    .line 33
    .line 34
    move p0, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    div-float/2addr p0, v9

    .line 37
    :goto_1
    if-eqz v7, :cond_2

    .line 38
    .line 39
    move v8, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    mul-float v8, v2, v3

    .line 42
    .line 43
    sub-float/2addr v8, v1

    .line 44
    div-float/2addr v8, v9

    .line 45
    :goto_2
    if-eqz v7, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    mul-float v2, v2, v3

    .line 49
    .line 50
    sub-float/2addr v2, v1

    .line 51
    div-float v4, v2, v9

    .line 52
    .line 53
    :goto_3
    sget-object v1, Lcom/google/android/material/color/ColorUtils;->WHITE_POINT_D65:[F

    .line 54
    .line 55
    aget v2, v1, v5

    .line 56
    .line 57
    mul-float v8, v8, v2

    .line 58
    .line 59
    aget v2, v1, v6

    .line 60
    .line 61
    mul-float p0, p0, v2

    .line 62
    .line 63
    aget v1, v1, v0

    .line 64
    .line 65
    mul-float v4, v4, v1

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    new-array v1, v1, [F

    .line 69
    .line 70
    aput v8, v1, v5

    .line 71
    .line 72
    aput p0, v1, v6

    .line 73
    .line 74
    aput v4, v1, v0

    .line 75
    .line 76
    invoke-static {v1}, Lcom/google/android/material/color/ColorUtils;->intFromXyz([F)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public static intFromRgb(III)I
    .locals 1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method public static intFromXyz([F)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    aget p0, p0, v2

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lcom/google/android/material/color/ColorUtils;->intFromXyzComponents(FFF)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static intFromXyzComponents(FFF)I
    .locals 3

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    div-float/2addr p1, v0

    .line 5
    div-float/2addr p2, v0

    .line 6
    const v0, 0x404f65fe

    .line 7
    .line 8
    .line 9
    mul-float v0, v0, p0

    .line 10
    .line 11
    const v1, -0x403b3d08    # -1.5372f

    .line 12
    .line 13
    .line 14
    mul-float v1, v1, p1

    .line 15
    .line 16
    add-float/2addr v0, v1

    .line 17
    const v1, -0x4100b780    # -0.4986f

    .line 18
    .line 19
    .line 20
    mul-float v1, v1, p2

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    const v1, -0x4087f62b    # -0.9689f

    .line 24
    .line 25
    .line 26
    mul-float v1, v1, p0

    .line 27
    .line 28
    const v2, 0x3ff01a37    # 1.8758f

    .line 29
    .line 30
    .line 31
    mul-float v2, v2, p1

    .line 32
    .line 33
    add-float/2addr v1, v2

    .line 34
    const v2, 0x3d29fbe7    # 0.0415f

    .line 35
    .line 36
    .line 37
    mul-float v2, v2, p2

    .line 38
    .line 39
    add-float/2addr v1, v2

    .line 40
    const v2, 0x3d6425af    # 0.0557f

    .line 41
    .line 42
    .line 43
    mul-float p0, p0, v2

    .line 44
    .line 45
    const v2, -0x41af1aa0    # -0.204f

    .line 46
    .line 47
    .line 48
    mul-float p1, p1, v2

    .line 49
    .line 50
    add-float/2addr p0, p1

    .line 51
    const p1, 0x3f874bc7    # 1.057f

    .line 52
    .line 53
    .line 54
    mul-float p2, p2, p1

    .line 55
    .line 56
    add-float/2addr p0, p2

    .line 57
    invoke-static {v0}, Lcom/google/android/material/color/ColorUtils;->delinearized(F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {v1}, Lcom/google/android/material/color/ColorUtils;->delinearized(F)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p0}, Lcom/google/android/material/color/ColorUtils;->delinearized(F)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/high16 v0, 0x437f0000    # 255.0f

    .line 70
    .line 71
    mul-float p1, p1, v0

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/16 v1, 0xff

    .line 78
    .line 79
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    mul-float p2, p2, v0

    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    mul-float p0, p0, v0

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {p1, p2, p0}, Lcom/google/android/material/color/ColorUtils;->intFromRgb(III)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0
.end method

.method public static labFromInt(I)[D
    .locals 17

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/color/ColorUtils;->xyzFromInt(I)[F

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x1

    .line 8
    aget v4, v2, v3

    .line 9
    .line 10
    sget-object v5, Lcom/google/android/material/color/ColorUtils;->WHITE_POINT_D65:[F

    .line 11
    .line 12
    aget v6, v5, v3

    .line 13
    .line 14
    div-float/2addr v4, v6

    .line 15
    float-to-double v6, v4

    .line 16
    const-wide v8, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide/high16 v10, 0x405d000000000000L    # 116.0

    .line 22
    .line 23
    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    .line 24
    .line 25
    const-wide v14, 0x3f822354d28f7cd6L    # 0.008856451679035631

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmpl-double v4, v6, v14

    .line 31
    .line 32
    if-lez v4, :cond_0

    .line 33
    .line 34
    invoke-static {v6, v7}, Ljava/lang/Math;->cbrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    mul-double v6, v6, v8

    .line 40
    .line 41
    add-double/2addr v6, v12

    .line 42
    div-double/2addr v6, v10

    .line 43
    :goto_0
    aget v4, v2, v1

    .line 44
    .line 45
    aget v16, v5, v1

    .line 46
    .line 47
    div-float v4, v4, v16

    .line 48
    .line 49
    float-to-double v3, v4

    .line 50
    cmpl-double v16, v3, v14

    .line 51
    .line 52
    if-lez v16, :cond_1

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    mul-double v3, v3, v8

    .line 60
    .line 61
    add-double/2addr v3, v12

    .line 62
    div-double/2addr v3, v10

    .line 63
    :goto_1
    aget v2, v2, v0

    .line 64
    .line 65
    aget v5, v5, v0

    .line 66
    .line 67
    div-float/2addr v2, v5

    .line 68
    float-to-double v0, v2

    .line 69
    cmpl-double v2, v0, v14

    .line 70
    .line 71
    if-lez v2, :cond_2

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    mul-double v0, v0, v8

    .line 79
    .line 80
    add-double/2addr v0, v12

    .line 81
    div-double/2addr v0, v10

    .line 82
    :goto_2
    mul-double v10, v10, v6

    .line 83
    .line 84
    sub-double/2addr v10, v12

    .line 85
    const-wide v8, 0x407f400000000000L    # 500.0

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    sub-double/2addr v3, v6

    .line 91
    mul-double v3, v3, v8

    .line 92
    .line 93
    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    .line 94
    .line 95
    sub-double/2addr v6, v0

    .line 96
    mul-double v6, v6, v8

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    new-array v0, v0, [D

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    aput-wide v10, v0, v1

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    aput-wide v3, v0, v1

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    aput-wide v6, v0, v1

    .line 109
    .line 110
    return-object v0
.end method

.method public static linearized(F)F
    .locals 4

    .line 1
    const v0, 0x3d25aee6    # 0.04045f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    div-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 14
    .line 15
    .line 16
    add-float/2addr p0, v0

    .line 17
    const v0, 0x3f870a3d    # 1.055f

    .line 18
    .line 19
    .line 20
    div-float/2addr p0, v0

    .line 21
    float-to-double v0, p0

    .line 22
    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    return p0
.end method

.method public static lstarFromInt(I)F
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/ColorUtils;->labFromInt(I)[D

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-wide v0, p0, v0

    .line 7
    .line 8
    double-to-float p0, v0

    .line 9
    return p0
.end method

.method public static redFromInt(I)I
    .locals 1

    const/high16 v0, 0xff0000

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public static final whitePointD65()[F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/material/color/ColorUtils;->WHITE_POINT_D65:[F

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static xyzFromInt(I)[F
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/ColorUtils;->redFromInt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Lcom/google/android/material/color/ColorUtils;->linearized(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v2, 0x42c80000    # 100.0f

    .line 14
    .line 15
    mul-float v0, v0, v2

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/material/color/ColorUtils;->greenFromInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    div-float/2addr v3, v1

    .line 23
    invoke-static {v3}, Lcom/google/android/material/color/ColorUtils;->linearized(F)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    mul-float v3, v3, v2

    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/android/material/color/ColorUtils;->blueFromInt(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-float p0, p0

    .line 34
    div-float/2addr p0, v1

    .line 35
    invoke-static {p0}, Lcom/google/android/material/color/ColorUtils;->linearized(F)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    mul-float p0, p0, v2

    .line 40
    .line 41
    const v1, 0x3ed31e17

    .line 42
    .line 43
    .line 44
    mul-float v1, v1, v0

    .line 45
    .line 46
    const v2, 0x3eb71a0d

    .line 47
    .line 48
    .line 49
    mul-float v2, v2, v3

    .line 50
    .line 51
    add-float/2addr v1, v2

    .line 52
    const v2, 0x3e38d7b9

    .line 53
    .line 54
    .line 55
    mul-float v2, v2, p0

    .line 56
    .line 57
    add-float/2addr v1, v2

    .line 58
    const v2, 0x3e59b3d0    # 0.2126f

    .line 59
    .line 60
    .line 61
    mul-float v2, v2, v0

    .line 62
    .line 63
    const v4, 0x3f371759    # 0.7152f

    .line 64
    .line 65
    .line 66
    mul-float v4, v4, v3

    .line 67
    .line 68
    add-float/2addr v2, v4

    .line 69
    const v4, 0x3d93dd98    # 0.0722f

    .line 70
    .line 71
    .line 72
    mul-float v4, v4, p0

    .line 73
    .line 74
    add-float/2addr v2, v4

    .line 75
    const v4, 0x3c9e47ef

    .line 76
    .line 77
    .line 78
    mul-float v0, v0, v4

    .line 79
    .line 80
    const v4, 0x3df40c29

    .line 81
    .line 82
    .line 83
    mul-float v3, v3, v4

    .line 84
    .line 85
    add-float/2addr v0, v3

    .line 86
    const v3, 0x3f7349cc

    .line 87
    .line 88
    .line 89
    mul-float p0, p0, v3

    .line 90
    .line 91
    add-float/2addr v0, p0

    .line 92
    const/4 p0, 0x3

    .line 93
    new-array p0, p0, [F

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    aput v1, p0, v3

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    aput v2, p0, v1

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    aput v0, p0, v1

    .line 103
    .line 104
    return-object p0
.end method

.method public static yFromLstar(F)F
    .locals 6

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    cmpl-float v0, p0, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    float-to-double v2, p0

    .line 10
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 11
    .line 12
    add-double/2addr v2, v4

    .line 13
    const-wide/high16 v4, 0x405d000000000000L    # 116.0

    .line 14
    .line 15
    div-double/2addr v2, v4

    .line 16
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 17
    .line 18
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    double-to-float p0, v2

    .line 23
    :goto_0
    mul-float p0, p0, v1

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    const v0, 0x4461d2f7

    .line 27
    .line 28
    .line 29
    div-float/2addr p0, v0

    .line 30
    goto :goto_0
.end method

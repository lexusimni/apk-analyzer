.class public final Landroidx/compose/animation/core/ArcSpline$Arc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/ArcSpline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/ArcSpline$Arc$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001,B?\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000bJ(\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0002J\u0006\u0010 \u001a\u00020\u0005J\u0006\u0010!\u001a\u00020\u0005J\u0006\u0010\"\u001a\u00020\u0005J\u0006\u0010#\u001a\u00020\u0005J\u0006\u0010$\u001a\u00020\u0005J\u0006\u0010%\u001a\u00020\u0005J\u000e\u0010&\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u0005J\u000e\u0010(\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u0005J\u0010\u0010)\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u0005H\u0002J\u000e\u0010+\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u0005R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u000e\u0010\u001c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/compose/animation/core/ArcSpline$Arc;",
        "",
        "mode",
        "",
        "time1",
        "",
        "time2",
        "x1",
        "y1",
        "x2",
        "y2",
        "(IFFFFFF)V",
        "arcDistance",
        "arcVelocity",
        "ellipseA",
        "ellipseB",
        "ellipseCenterX",
        "ellipseCenterY",
        "isLinear",
        "",
        "()Z",
        "isVertical",
        "lut",
        "",
        "oneOverDeltaTime",
        "getTime1",
        "()F",
        "getTime2",
        "tmpCosAngle",
        "tmpSinAngle",
        "buildTable",
        "",
        "calcDX",
        "calcDY",
        "calcX",
        "calcY",
        "getLinearDX",
        "getLinearDY",
        "getLinearX",
        "time",
        "getLinearY",
        "lookup",
        "v",
        "setPoint",
        "Companion",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/animation/core/ArcSpline$Arc$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Epsilon:F = 0.001f

.field private static _ourPercent:[F
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private arcDistance:F

.field private final arcVelocity:F

.field private final ellipseA:F

.field private final ellipseB:F

.field private final ellipseCenterX:F

.field private final ellipseCenterY:F

.field private final isLinear:Z

.field private final isVertical:Z

.field private final lut:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oneOverDeltaTime:F

.field private final time1:F

.field private final time2:F

.field private tmpCosAngle:F

.field private tmpSinAngle:F

.field private final x1:F

.field private final x2:F

.field private final y1:F

.field private final y2:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/core/ArcSpline$Arc;->$stable:I

    return-void
.end method

.method public constructor <init>(IFFFFFF)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->x1:F

    .line 9
    .line 10
    iput p5, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->y1:F

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->x2:F

    .line 13
    .line 14
    iput p7, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->y2:F

    .line 15
    .line 16
    sub-float v0, p6, p4

    .line 17
    .line 18
    sub-float v1, p7, p5

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq p1, v3, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq p1, v4, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    if-eq p1, v4, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    cmpg-float v4, v1, v5

    .line 34
    .line 35
    if-gez v4, :cond_0

    .line 36
    .line 37
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    cmpl-float v4, v1, v5

    .line 40
    .line 41
    if-lez v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iput-boolean v4, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isVertical:Z

    .line 45
    .line 46
    int-to-float v5, v3

    .line 47
    sub-float v6, p3, p2

    .line 48
    .line 49
    div-float/2addr v5, v6

    .line 50
    iput v5, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    if-ne v6, p1, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_4
    const/16 p1, 0x65

    .line 57
    .line 58
    if-nez v2, :cond_a

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const v7, 0x3a83126f    # 0.001f

    .line 65
    .line 66
    .line 67
    cmpg-float v6, v6, v7

    .line 68
    .line 69
    if-ltz v6, :cond_a

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    cmpg-float v6, v6, v7

    .line 76
    .line 77
    if-gez v6, :cond_5

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_5
    new-array p1, p1, [F

    .line 81
    .line 82
    iput-object p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    .line 83
    .line 84
    const/4 p1, -0x1

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    const/4 p2, -0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    const/4 p2, 0x1

    .line 90
    :goto_2
    int-to-float p2, p2

    .line 91
    mul-float v0, v0, p2

    .line 92
    .line 93
    iput v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    .line 94
    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    const/4 v3, -0x1

    .line 99
    :goto_3
    int-to-float p1, v3

    .line 100
    mul-float v1, v1, p1

    .line 101
    .line 102
    iput v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    .line 103
    .line 104
    if-eqz v4, :cond_8

    .line 105
    .line 106
    move p1, p6

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    move p1, p4

    .line 109
    :goto_4
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    .line 110
    .line 111
    if-eqz v4, :cond_9

    .line 112
    .line 113
    move p1, p5

    .line 114
    goto :goto_5

    .line 115
    :cond_9
    move p1, p7

    .line 116
    :goto_5
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    .line 117
    .line 118
    invoke-direct {p0, p4, p5, p6, p7}, Landroidx/compose/animation/core/ArcSpline$Arc;->buildTable(FFFF)V

    .line 119
    .line 120
    .line 121
    iget p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcDistance:F

    .line 122
    .line 123
    mul-float p1, p1, v5

    .line 124
    .line 125
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    .line 126
    .line 127
    move v3, v2

    .line 128
    goto :goto_7

    .line 129
    :cond_a
    :goto_6
    float-to-double p4, v1

    .line 130
    float-to-double p6, v0

    .line 131
    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->hypot(DD)D

    .line 132
    .line 133
    .line 134
    move-result-wide p4

    .line 135
    double-to-float p4, p4

    .line 136
    iput p4, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcDistance:F

    .line 137
    .line 138
    mul-float p4, p4, v5

    .line 139
    .line 140
    iput p4, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    .line 141
    .line 142
    sub-float p4, p3, p2

    .line 143
    .line 144
    div-float/2addr v0, p4

    .line 145
    iput v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    .line 146
    .line 147
    sub-float/2addr p3, p2

    .line 148
    div-float/2addr v1, p3

    .line 149
    iput v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    .line 150
    .line 151
    new-array p1, p1, [F

    .line 152
    .line 153
    iput-object p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    .line 154
    .line 155
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 156
    .line 157
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    .line 158
    .line 159
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    .line 160
    .line 161
    :goto_7
    iput-boolean v3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear:Z

    .line 162
    .line 163
    return-void
.end method

.method public static final synthetic access$get_ourPercent$cp()[F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/ArcSpline$Arc;->_ourPercent:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$set_ourPercent$cp([F)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/animation/core/ArcSpline$Arc;->_ourPercent:[F

    .line 2
    .line 3
    return-void
.end method

.method private final buildTable(FFFF)V
    .locals 11

    .line 1
    sub-float/2addr p3, p1

    .line 2
    sub-float/2addr p2, p4

    .line 3
    sget-object p1, Landroidx/compose/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length p1, p1

    .line 10
    const/4 p4, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v1, p1, :cond_1

    .line 17
    .line 18
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    int-to-double v7, v1

    .line 24
    mul-double v7, v7, v5

    .line 25
    .line 26
    sget-object v5, Landroidx/compose/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

    .line 27
    .line 28
    invoke-static {v5}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    array-length v6, v6

    .line 33
    add-int/lit8 v6, v6, -0x1

    .line 34
    .line 35
    int-to-double v9, v6

    .line 36
    div-double/2addr v7, v9

    .line 37
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    double-to-float v6, v6

    .line 42
    float-to-double v6, v6

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    double-to-float v8, v8

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    double-to-float v6, v6

    .line 53
    mul-float v8, v8, p3

    .line 54
    .line 55
    mul-float v6, v6, p2

    .line 56
    .line 57
    if-lez v1, :cond_0

    .line 58
    .line 59
    sub-float v3, v8, v3

    .line 60
    .line 61
    float-to-double v9, v3

    .line 62
    sub-float v3, v6, v4

    .line 63
    .line 64
    float-to-double v3, v3

    .line 65
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    double-to-float v3, v3

    .line 70
    add-float/2addr v2, v3

    .line 71
    invoke-static {v5}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    aput v2, v3, v1

    .line 76
    .line 77
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    move v4, v6

    .line 80
    move v3, v8

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iput v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcDistance:F

    .line 83
    .line 84
    sget-object p1, Landroidx/compose/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

    .line 85
    .line 86
    invoke-static {p1}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    array-length p1, p1

    .line 91
    const/4 p2, 0x0

    .line 92
    :goto_1
    if-ge p2, p1, :cond_2

    .line 93
    .line 94
    sget-object p3, Landroidx/compose/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

    .line 95
    .line 96
    invoke-static {p3}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    aget v1, p3, p2

    .line 101
    .line 102
    div-float/2addr v1, v2

    .line 103
    aput v1, p3, p2

    .line 104
    .line 105
    add-int/lit8 p2, p2, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    .line 109
    .line 110
    array-length p1, p1

    .line 111
    :goto_2
    if-ge v0, p1, :cond_5

    .line 112
    .line 113
    int-to-float p2, v0

    .line 114
    iget-object p3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    .line 115
    .line 116
    array-length p3, p3

    .line 117
    add-int/lit8 p3, p3, -0x1

    .line 118
    .line 119
    int-to-float p3, p3

    .line 120
    div-float/2addr p2, p3

    .line 121
    sget-object p3, Landroidx/compose/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

    .line 122
    .line 123
    invoke-static {p3}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v5, 0x6

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    move v2, p2

    .line 132
    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->binarySearch$default([FFIIILjava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-ltz v1, :cond_3

    .line 137
    .line 138
    iget-object p2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    .line 139
    .line 140
    int-to-float v1, v1

    .line 141
    invoke-static {p3}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    array-length p3, p3

    .line 146
    add-int/lit8 p3, p3, -0x1

    .line 147
    .line 148
    int-to-float p3, p3

    .line 149
    div-float/2addr v1, p3

    .line 150
    aput v1, p2, v0

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    const/4 v2, -0x1

    .line 154
    if-ne v1, v2, :cond_4

    .line 155
    .line 156
    iget-object p2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    .line 157
    .line 158
    aput p4, p2, v0

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    neg-int v1, v1

    .line 162
    add-int/lit8 v2, v1, -0x2

    .line 163
    .line 164
    add-int/lit8 v1, v1, -0x1

    .line 165
    .line 166
    int-to-float v3, v2

    .line 167
    invoke-static {p3}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    aget v4, v4, v2

    .line 172
    .line 173
    sub-float/2addr p2, v4

    .line 174
    invoke-static {p3}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    aget v1, v4, v1

    .line 179
    .line 180
    invoke-static {p3}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    aget v2, v4, v2

    .line 185
    .line 186
    sub-float/2addr v1, v2

    .line 187
    div-float/2addr p2, v1

    .line 188
    add-float/2addr v3, p2

    .line 189
    invoke-static {p3}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    array-length p2, p2

    .line 194
    add-int/lit8 p2, p2, -0x1

    .line 195
    .line 196
    int-to-float p2, p2

    .line 197
    div-float/2addr v3, p2

    .line 198
    iget-object p2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    .line 199
    .line 200
    aput v3, p2, v0

    .line 201
    .line 202
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    return-void
.end method

.method private final lookup(F)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

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
    if-ltz v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    mul-float p1, p1, v1

    .line 21
    .line 22
    float-to-int v1, p1

    .line 23
    int-to-float v2, v1

    .line 24
    sub-float/2addr p1, v2

    .line 25
    aget v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    aget v0, v0, v1

    .line 30
    .line 31
    sub-float/2addr v0, v2

    .line 32
    mul-float p1, p1, v0

    .line 33
    .line 34
    add-float/2addr v2, p1

    .line 35
    return v2
.end method


# virtual methods
.method public final calcDX()F
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    .line 8
    .line 9
    neg-float v1, v1

    .line 10
    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    .line 11
    .line 12
    mul-float v1, v1, v2

    .line 13
    .line 14
    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    .line 15
    .line 16
    float-to-double v3, v0

    .line 17
    float-to-double v5, v1

    .line 18
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    double-to-float v1, v3

    .line 23
    div-float/2addr v2, v1

    .line 24
    iget-boolean v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isVertical:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    neg-float v0, v0

    .line 29
    :cond_0
    mul-float v0, v0, v2

    .line 30
    .line 31
    return v0
.end method

.method public final calcDY()F
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    .line 8
    .line 9
    neg-float v1, v1

    .line 10
    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    .line 11
    .line 12
    mul-float v1, v1, v2

    .line 13
    .line 14
    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    .line 15
    .line 16
    float-to-double v3, v0

    .line 17
    float-to-double v5, v1

    .line 18
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    double-to-float v0, v3

    .line 23
    div-float/2addr v2, v0

    .line 24
    iget-boolean v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isVertical:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    neg-float v0, v1

    .line 29
    mul-float v0, v0, v2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    mul-float v0, v1, v2

    .line 33
    .line 34
    :goto_0
    return v0
.end method

.method public final calcX()F
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    .line 6
    .line 7
    mul-float v1, v1, v2

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public final calcY()F
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    .line 6
    .line 7
    mul-float v1, v1, v2

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public final getLinearDX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLinearDY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLinearX(F)F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    .line 5
    .line 6
    mul-float p1, p1, v0

    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->x1:F

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->x2:F

    .line 11
    .line 12
    sub-float/2addr v1, v0

    .line 13
    mul-float p1, p1, v1

    .line 14
    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final getLinearY(F)F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    .line 5
    .line 6
    mul-float p1, p1, v0

    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->y1:F

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->y2:F

    .line 11
    .line 12
    sub-float/2addr v1, v0

    .line 13
    mul-float p1, p1, v1

    .line 14
    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final getTime1()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTime2()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    .line 2
    .line 3
    return v0
.end method

.method public final isLinear()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setPoint(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isVertical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    .line 6
    .line 7
    sub-float/2addr v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    .line 10
    .line 11
    sub-float v0, p1, v0

    .line 12
    .line 13
    :goto_0
    iget p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    .line 14
    .line 15
    mul-float v0, v0, p1

    .line 16
    .line 17
    const p1, 0x3fc90fdb

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->lookup(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float v0, v0, p1

    .line 25
    .line 26
    float-to-double v0, v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    double-to-float p1, v2

    .line 32
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    double-to-float p1, v0

    .line 39
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    .line 40
    .line 41
    return-void
.end method

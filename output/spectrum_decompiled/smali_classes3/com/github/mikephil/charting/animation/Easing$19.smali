.class final Lcom/github/mikephil/charting/animation/Easing$19;
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
    .locals 4

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v2, p1, v1

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    mul-float p1, p1, p1

    .line 12
    .line 13
    sub-float p1, v1, p1

    .line 14
    .line 15
    float-to-double v2, p1

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    double-to-float p1, v2

    .line 21
    sub-float/2addr p1, v1

    .line 22
    const/high16 v0, -0x41000000    # -0.5f

    .line 23
    .line 24
    :goto_0
    mul-float p1, p1, v0

    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    sub-float/2addr p1, v0

    .line 28
    mul-float p1, p1, p1

    .line 29
    .line 30
    sub-float p1, v1, p1

    .line 31
    .line 32
    float-to-double v2, p1

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    double-to-float p1, v2

    .line 38
    add-float/2addr p1, v1

    .line 39
    const/high16 v0, 0x3f000000    # 0.5f

    .line 40
    .line 41
    goto :goto_0
.end method

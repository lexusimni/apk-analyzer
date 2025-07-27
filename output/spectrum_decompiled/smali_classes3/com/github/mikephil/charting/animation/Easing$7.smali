.class final Lcom/github/mikephil/charting/animation/Easing$7;
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
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 8
    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 10
    .line 11
    cmpg-float v1, p1, v1

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    float-to-double v0, p1

    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-float p1, v0

    .line 21
    :goto_0
    mul-float p1, p1, v4

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    sub-float/2addr p1, v0

    .line 25
    float-to-double v5, p1

    .line 26
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    double-to-float p1, v1

    .line 31
    add-float/2addr p1, v0

    .line 32
    goto :goto_0
.end method

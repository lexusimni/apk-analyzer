.class public final Landroidx/compose/animation/core/FloatExponentialDecaySpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/FloatDecayAnimationSpec;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0016J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0016J \u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0016J \u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0016R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/animation/core/FloatExponentialDecaySpec;",
        "Landroidx/compose/animation/core/FloatDecayAnimationSpec;",
        "frictionMultiplier",
        "",
        "absVelocityThreshold",
        "(FF)V",
        "getAbsVelocityThreshold",
        "()F",
        "friction",
        "getDurationNanos",
        "",
        "initialValue",
        "initialVelocity",
        "getTargetValue",
        "getValueFromNanos",
        "playTimeNanos",
        "getVelocityFromNanos",
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


# instance fields
.field private final absVelocityThreshold:F

.field private final friction:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/animation/core/FloatExponentialDecaySpec;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x33d6bf95    # 1.0E-7f

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Landroidx/compose/animation/core/FloatExponentialDecaySpec;->absVelocityThreshold:F

    const p2, 0x38d1b717    # 1.0E-4f

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const p2, -0x3f79999a    # -4.2f

    mul-float p1, p1, p2

    iput p1, p0, Landroidx/compose/animation/core/FloatExponentialDecaySpec;->friction:F

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x3dcccccd    # 0.1f

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/FloatExponentialDecaySpec;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public getAbsVelocityThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/FloatExponentialDecaySpec;->absVelocityThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public getDurationNanos(FF)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/FloatExponentialDecaySpec;->getAbsVelocityThreshold()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    div-float/2addr p1, p2

    .line 10
    float-to-double p1, p1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    double-to-float p1, p1

    .line 16
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    mul-float p1, p1, p2

    .line 19
    .line 20
    iget p2, p0, Landroidx/compose/animation/core/FloatExponentialDecaySpec;->friction:F

    .line 21
    .line 22
    div-float/2addr p1, p2

    .line 23
    float-to-long p1, p1

    .line 24
    const-wide/32 v0, 0xf4240

    .line 25
    .line 26
    .line 27
    mul-long p1, p1, v0

    .line 28
    .line 29
    return-wide p1
.end method

.method public getTargetValue(FF)F
    .locals 5

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/FloatExponentialDecaySpec;->getAbsVelocityThreshold()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/FloatExponentialDecaySpec;->getAbsVelocityThreshold()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-float/2addr v0, p2

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-double v0, v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget v2, p0, Landroidx/compose/animation/core/FloatExponentialDecaySpec;->friction:F

    .line 29
    .line 30
    float-to-double v3, v2

    .line 31
    div-double/2addr v0, v3

    .line 32
    const/16 v3, 0x3e8

    .line 33
    .line 34
    int-to-double v3, v3

    .line 35
    mul-double v0, v0, v3

    .line 36
    .line 37
    div-float v3, p2, v2

    .line 38
    .line 39
    sub-float/2addr p1, v3

    .line 40
    div-float/2addr p2, v2

    .line 41
    float-to-double v2, v2

    .line 42
    mul-double v2, v2, v0

    .line 43
    .line 44
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 45
    .line 46
    float-to-double v0, v0

    .line 47
    div-double/2addr v2, v0

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-float v0, v0

    .line 53
    mul-float p2, p2, v0

    .line 54
    .line 55
    add-float/2addr p1, p2

    .line 56
    return p1
.end method

.method public getValueFromNanos(JFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget v0, p0, Landroidx/compose/animation/core/FloatExponentialDecaySpec;->friction:F

    .line 6
    .line 7
    div-float v1, p4, v0

    .line 8
    .line 9
    sub-float/2addr p3, v1

    .line 10
    div-float/2addr p4, v0

    .line 11
    long-to-float p1, p1

    .line 12
    mul-float v0, v0, p1

    .line 13
    .line 14
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 15
    .line 16
    div-float/2addr v0, p1

    .line 17
    float-to-double p1, v0

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    double-to-float p1, p1

    .line 23
    mul-float p4, p4, p1

    .line 24
    .line 25
    add-float/2addr p3, p4

    .line 26
    return p3
.end method

.method public getVelocityFromNanos(JFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    long-to-float p1, p1

    .line 6
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    div-float/2addr p1, p2

    .line 9
    iget p2, p0, Landroidx/compose/animation/core/FloatExponentialDecaySpec;->friction:F

    .line 10
    .line 11
    mul-float p1, p1, p2

    .line 12
    .line 13
    float-to-double p1, p1

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    double-to-float p1, p1

    .line 19
    mul-float p4, p4, p1

    .line 20
    .line 21
    return p4
.end method

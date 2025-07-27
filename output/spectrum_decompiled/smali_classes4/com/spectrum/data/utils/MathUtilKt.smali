.class public final Lcom/spectrum/data/utils/MathUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0003\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "fibVal",
        "",
        "fibIndex",
        "round",
        "",
        "decimalPlaces",
        "SpectrumDomain_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final fibVal(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p0, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    add-int/lit8 v0, p0, -0x1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/spectrum/data/utils/MathUtilKt;->fibVal(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 p0, p0, -0x2

    .line 12
    .line 13
    invoke-static {p0}, Lcom/spectrum/data/utils/MathUtilKt;->fibVal(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    :goto_0
    return p0
.end method

.method public static final round(DI)D
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    int-to-double v2, p2

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    mul-double p0, p0, v0

    .line 9
    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    div-double/2addr p0, v0

    .line 15
    return-wide p0
.end method

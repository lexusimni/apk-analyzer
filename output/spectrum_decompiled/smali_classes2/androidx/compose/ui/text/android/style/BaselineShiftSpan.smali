.class public Landroidx/compose/ui/text/android/style/BaselineShiftSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/style/BaselineShiftSpan;",
        "Landroid/text/style/MetricAffectingSpan;",
        "multiplier",
        "",
        "(F)V",
        "getMultiplier",
        "()F",
        "updateDrawState",
        "",
        "textPaint",
        "Landroid/text/TextPaint;",
        "updateMeasureState",
        "ui-text_release"
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
.field private final multiplier:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;->multiplier:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getMultiplier()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;->multiplier:F

    .line 2
    .line 3
    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;->multiplier:F

    .line 8
    .line 9
    mul-float v1, v1, v2

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-float v1, v1

    .line 17
    float-to-int v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 20
    .line 21
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 3
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;->multiplier:F

    .line 8
    .line 9
    mul-float v1, v1, v2

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-float v1, v1

    .line 17
    float-to-int v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 20
    .line 21
    return-void
.end method

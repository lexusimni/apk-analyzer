.class final Landroidx/compose/material3/carousel/ShiftPointRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/ShiftPointRange;",
        "",
        "fromStepIndex",
        "",
        "toStepIndex",
        "steppedInterpolation",
        "",
        "(IIF)V",
        "getFromStepIndex",
        "()I",
        "getSteppedInterpolation",
        "()F",
        "getToStepIndex",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fromStepIndex:I

.field private final steppedInterpolation:F

.field private final toStepIndex:I


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->fromStepIndex:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->toStepIndex:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->steppedInterpolation:F

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/carousel/ShiftPointRange;IIFILjava/lang/Object;)Landroidx/compose/material3/carousel/ShiftPointRange;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->fromStepIndex:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->toStepIndex:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->steppedInterpolation:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/ShiftPointRange;->copy(IIF)Landroidx/compose/material3/carousel/ShiftPointRange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->fromStepIndex:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->toStepIndex:I

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->steppedInterpolation:F

    return v0
.end method

.method public final copy(IIF)Landroidx/compose/material3/carousel/ShiftPointRange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/material3/carousel/ShiftPointRange;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/material3/carousel/ShiftPointRange;-><init>(IIF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/carousel/ShiftPointRange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/carousel/ShiftPointRange;

    iget v1, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->fromStepIndex:I

    iget v3, p1, Landroidx/compose/material3/carousel/ShiftPointRange;->fromStepIndex:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->toStepIndex:I

    iget v3, p1, Landroidx/compose/material3/carousel/ShiftPointRange;->toStepIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->steppedInterpolation:F

    iget p1, p1, Landroidx/compose/material3/carousel/ShiftPointRange;->steppedInterpolation:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFromStepIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->fromStepIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSteppedInterpolation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->steppedInterpolation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getToStepIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->toStepIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->fromStepIndex:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->toStepIndex:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->steppedInterpolation:F

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShiftPointRange(fromStepIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->fromStepIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toStepIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->toStepIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", steppedInterpolation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/carousel/ShiftPointRange;->steppedInterpolation:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

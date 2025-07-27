.class public final Lcom/spectrum/data/models/settings/LocationSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/spectrum/data/models/settings/LocationSettings;",
        "",
        "locationRequestIntervalMin",
        "",
        "locationRequestFastestIntervalMin",
        "locationDecimalPlaceValue",
        "locationStaleTimeMin",
        "locationMinDistanceMeters",
        "",
        "locationMinTimeMin",
        "(IIIIFI)V",
        "getLocationDecimalPlaceValue",
        "()I",
        "getLocationMinDistanceMeters",
        "()F",
        "getLocationMinTimeMin",
        "getLocationRequestFastestIntervalMin",
        "getLocationRequestIntervalMin",
        "getLocationStaleTimeMin",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "SpectrumDomain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final locationDecimalPlaceValue:I

.field private final locationMinDistanceMeters:F

.field private final locationMinTimeMin:I

.field private final locationRequestFastestIntervalMin:I

.field private final locationRequestIntervalMin:I

.field private final locationStaleTimeMin:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/spectrum/data/models/settings/LocationSettings;-><init>(IIIIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIFI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/spectrum/data/models/settings/LocationSettings;->locationRequestIntervalMin:I

    .line 4
    iput p2, p0, Lcom/spectrum/data/models/settings/LocationSettings;->locationRequestFastestIntervalMin:I

    .line 5
    iput p3, p0, Lcom/spectrum/data/models/settings/LocationSettings;->locationDecimalPlaceValue:I

    .line 6
    iput p4, p0, Lcom/spectrum/data/models/settings/LocationSettings;->locationStaleTimeMin:I

    .line 7
    iput p5, p0, Lcom/spectrum/data/models/settings/LocationSettings;->locationMinDistanceMeters:F

    .line 8
    iput p6, p0, Lcom/spectrum/data/models/settings/LocationSettings;->locationMinTimeMin:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/16 p1, 0x1e

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x5

    if-eqz p8, :cond_1

    const/4 p8, 0x5

    goto :goto_0

    :cond_1
    move p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    const/4 p3, 0x3

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    const/16 p4, 0xf

    const/16 v2, 0xf

    goto :goto_2

    :cond_3
    move v2, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    const/high16 p5, 0x42c80000    # 100.0f

    const/high16 v3, 0x42c80000    # 100.0f

    goto :goto_3

    :cond_4
    move v3, p5

    :goto_3
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move v0, p6

    :goto_4
    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v1

    move p6, v2

    move p7, v3

    move p8, v0

    .line 9
    invoke-direct/range {p2 .. p8}, Lcom/spectrum/data/models/settings/LocationSettings;-><init>(IIIIFI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/spectrum/data/models/settings/LocationSettings;IIIIFIILjava/lang/Object;)Lcom/spectrum/data/models/settings/LocationSettings;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/spectrum/data/models/settings/LocationSettings;->locationRequestIntervalMin:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/spectrum/data/models/settings/LocationSettings;->locationRequestFastestIntervalMin:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/spectrum/data/models/settings/LocationSettings;->locationDecimalPlaceValue:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/spectrum/data/models/settings/LocationSettings;->locationStaleTimeMin:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/spectrum/data/models/settings/LocationSettings;->locationMinDistanceMeters:F

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/spectrum/data/models/settings/LocationSettings;->locationMinTimeMin:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/spectrum/data/models/settings/LocationSettings;->copy(IIIIFI)Lcom/spectrum/data/models/settings/LocationSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/spectrum/data/models/settings/LocationSettings;->locationRequestIntervalMin:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/spectrum/data/models/settings/LocationSettings;->locationRequestFastestIntervalMin:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/spectrum/data/models/settings/LocationSettings;->locationDecimalPlaceValue:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/spectrum/data/models/settings/LocationSettings;->locationStaleTimeMin:I

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/spectrum/data/models/settings/LocationSettings;->locationMinDistanceMeters:F

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/spectrum/data/models/settings/LocationSettings;->locationMinTimeMin:I

    return v0
.end method

.method public final copy(IIIIFI)Lcom/spectrum/data/models/settings/LocationSettings;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/spectrum/data/models/settings/LocationSettings;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/spectrum/data/models/settings/LocationSettings;-><init>(IIIIFI)V

    return-object v7
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
    instance-of v1, p1, Lcom/spectrum/data/models/settings/LocationSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spectrum/data/models/settings/LocationSettings;

    iget v1, p0, Lcom/spectrum/data/models/settings/LocationSettings;->locationRequestIntervalMin:I

    iget v3, p1, Lcom/spectrum/data/models/settings/LocationSettings;->locationRequestIntervalMin:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/spectrum/data/models/settings/LocationSettings;->locationRequestFastestIntervalMin:I

    iget v3, p1, Lcom/spectrum/data/models/settings/LocationSettings;->locationRequestFastestIntervalMin:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/spectrum/data/models/settings/LocationSettings;->locationDecimalPlaceValue:I

    iget v3, p1, Lcom/spectrum/data/models/settings/LocationSettings;->locationDecimalPlaceValue:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/spectrum/data/models/settings/LocationSettings;->locationStaleTimeMin:I

    iget v3, p1, Lcom/spectrum/data/models/settings/LocationSettings;->locationStaleTimeMin:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/spectrum/data/models/settings/LocationSettings;->locationMinDistanceMeters:F

    iget v3, p1, Lcom/spectrum/data/models/settings/LocationSettings;->locationMinDistanceMeters:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/spectrum/data/models/settings/LocationSettings;->locationMinTimeMin:I

    iget p1, p1, Lcom/spectrum/data/models/settings/LocationSettings;->locationMinTimeMin:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getLocationDecimalPlaceValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/settings/LocationSettings;->locationDecimalPlaceValue:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLocationMinDistanceMeters()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/settings/LocationSettings;->locationMinDistanceMeters:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLocationMinTimeMin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/settings/LocationSettings;->locationMinTimeMin:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLocationRequestFastestIntervalMin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/settings/LocationSettings;->locationRequestFastestIntervalMin:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLocationRequestIntervalMin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/settings/LocationSettings;->locationRequestIntervalMin:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLocationStaleTimeMin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/settings/LocationSettings;->locationStaleTimeMin:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/settings/LocationSettings;->locationRequestIntervalMin:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/spectrum/data/models/settings/LocationSettings;->locationRequestFastestIntervalMin:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/spectrum/data/models/settings/LocationSettings;->locationDecimalPlaceValue:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lcom/spectrum/data/models/settings/LocationSettings;->locationStaleTimeMin:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Lcom/spectrum/data/models/settings/LocationSettings;->locationMinDistanceMeters:F

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Lcom/spectrum/data/models/settings/LocationSettings;->locationMinTimeMin:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/spectrum/data/models/settings/LocationSettings;->locationRequestIntervalMin:I

    iget v1, p0, Lcom/spectrum/data/models/settings/LocationSettings;->locationRequestFastestIntervalMin:I

    iget v2, p0, Lcom/spectrum/data/models/settings/LocationSettings;->locationDecimalPlaceValue:I

    iget v3, p0, Lcom/spectrum/data/models/settings/LocationSettings;->locationStaleTimeMin:I

    iget v4, p0, Lcom/spectrum/data/models/settings/LocationSettings;->locationMinDistanceMeters:F

    iget v5, p0, Lcom/spectrum/data/models/settings/LocationSettings;->locationMinTimeMin:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LocationSettings(locationRequestIntervalMin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", locationRequestFastestIntervalMin="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", locationDecimalPlaceValue="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", locationStaleTimeMin="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", locationMinDistanceMeters="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", locationMinTimeMin="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

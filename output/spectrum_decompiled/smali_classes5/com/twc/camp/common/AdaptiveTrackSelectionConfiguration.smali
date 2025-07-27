.class public final Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;",
        "",
        "minDurationForQualityIncreaseMs",
        "",
        "maxDurationForQualityDecreaseMs",
        "minDurationToRetainAfterDiscardMs",
        "bandwidthFraction",
        "",
        "(IIIF)V",
        "getBandwidthFraction",
        "()F",
        "getMaxDurationForQualityDecreaseMs",
        "()I",
        "getMinDurationForQualityIncreaseMs",
        "getMinDurationToRetainAfterDiscardMs",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "campcommonlib_release"
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
.field private final bandwidthFraction:F

.field private final maxDurationForQualityDecreaseMs:I

.field private final minDurationForQualityIncreaseMs:I

.field private final minDurationToRetainAfterDiscardMs:I


# direct methods
.method public constructor <init>(IIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;->minDurationForQualityIncreaseMs:I

    .line 5
    .line 6
    iput p2, p0, Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;->maxDurationForQualityDecreaseMs:I

    .line 7
    .line 8
    iput p3, p0, Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;->minDurationToRetainAfterDiscardMs:I

    .line 9
    .line 10
    iput p4, p0, Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;->bandwidthFraction:F

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;IIIFILjava/lang/Object;)Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;->minDurationForQualityIncreaseMs:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;->maxDurationForQualityDecreaseMs:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;->minDurationToRetainAfterDiscardMs:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;->bandwidthFraction:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;->copy(IIIF)Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;->minDurationForQualityIncreaseMs:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;->maxDurationForQualityDecreaseMs:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;->minDurationToRetainAfterDiscardMs:I

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;->bandwidthFraction:F

    return v0
.end method

.method public final copy(IIIF)Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;-><init>(IIIF)V

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
    instance-of v1, p1, Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;

    iget v1, p0, Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;->minDurationForQualityIncreaseMs:I

    iget v3, p1, Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;->minDurationForQualityIncreaseMs:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;->maxDurationForQualityDecreaseMs:I

    iget v3, p1, Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;->maxDurationForQualityDecreaseMs:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;->minDurationToRetainAfterDiscardMs:I

    iget v3, p1, Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;->minDurationToRetainAfterDiscardMs:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;->bandwidthFraction:F

    iget p1, p1, Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;->bandwidthFraction:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBandwidthFraction()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;->bandwidthFraction:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxDurationForQualityDecreaseMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;->maxDurationForQualityDecreaseMs:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinDurationForQualityIncreaseMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;->minDurationForQualityIncreaseMs:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinDurationToRetainAfterDiscardMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;->minDurationToRetainAfterDiscardMs:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;->minDurationForQualityIncreaseMs:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;->maxDurationForQualityDecreaseMs:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;->minDurationToRetainAfterDiscardMs:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;->bandwidthFraction:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;->minDurationForQualityIncreaseMs:I

    iget v1, p0, Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;->maxDurationForQualityDecreaseMs:I

    iget v2, p0, Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;->minDurationToRetainAfterDiscardMs:I

    iget v3, p0, Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;->bandwidthFraction:F

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AdaptiveTrackSelectionConfiguration(minDurationForQualityIncreaseMs="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxDurationForQualityDecreaseMs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minDurationToRetainAfterDiscardMs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bandwidthFraction="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

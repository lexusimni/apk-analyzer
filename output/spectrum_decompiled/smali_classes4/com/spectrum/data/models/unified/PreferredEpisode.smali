.class public final Lcom/spectrum/data/models/unified/PreferredEpisode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/spectrum/data/models/unified/PreferredEpisode;",
        "Ljava/io/Serializable;",
        "season",
        "",
        "seasonIndex",
        "episode",
        "episodeIndex",
        "(IIII)V",
        "getEpisode",
        "()I",
        "getEpisodeIndex",
        "getSeason",
        "getSeasonIndex",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final episode:I

.field private final episodeIndex:I

.field private final season:I

.field private final seasonIndex:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/spectrum/data/models/unified/PreferredEpisode;->season:I

    .line 5
    .line 6
    iput p2, p0, Lcom/spectrum/data/models/unified/PreferredEpisode;->seasonIndex:I

    .line 7
    .line 8
    iput p3, p0, Lcom/spectrum/data/models/unified/PreferredEpisode;->episode:I

    .line 9
    .line 10
    iput p4, p0, Lcom/spectrum/data/models/unified/PreferredEpisode;->episodeIndex:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/spectrum/data/models/unified/PreferredEpisode;IIIIILjava/lang/Object;)Lcom/spectrum/data/models/unified/PreferredEpisode;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/spectrum/data/models/unified/PreferredEpisode;->season:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/spectrum/data/models/unified/PreferredEpisode;->seasonIndex:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/spectrum/data/models/unified/PreferredEpisode;->episode:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/spectrum/data/models/unified/PreferredEpisode;->episodeIndex:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/spectrum/data/models/unified/PreferredEpisode;->copy(IIII)Lcom/spectrum/data/models/unified/PreferredEpisode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/spectrum/data/models/unified/PreferredEpisode;->season:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/spectrum/data/models/unified/PreferredEpisode;->seasonIndex:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/spectrum/data/models/unified/PreferredEpisode;->episode:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/spectrum/data/models/unified/PreferredEpisode;->episodeIndex:I

    return v0
.end method

.method public final copy(IIII)Lcom/spectrum/data/models/unified/PreferredEpisode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/spectrum/data/models/unified/PreferredEpisode;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/spectrum/data/models/unified/PreferredEpisode;-><init>(IIII)V

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
    instance-of v1, p1, Lcom/spectrum/data/models/unified/PreferredEpisode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spectrum/data/models/unified/PreferredEpisode;

    iget v1, p0, Lcom/spectrum/data/models/unified/PreferredEpisode;->season:I

    iget v3, p1, Lcom/spectrum/data/models/unified/PreferredEpisode;->season:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/spectrum/data/models/unified/PreferredEpisode;->seasonIndex:I

    iget v3, p1, Lcom/spectrum/data/models/unified/PreferredEpisode;->seasonIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/spectrum/data/models/unified/PreferredEpisode;->episode:I

    iget v3, p1, Lcom/spectrum/data/models/unified/PreferredEpisode;->episode:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/spectrum/data/models/unified/PreferredEpisode;->episodeIndex:I

    iget p1, p1, Lcom/spectrum/data/models/unified/PreferredEpisode;->episodeIndex:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEpisode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/unified/PreferredEpisode;->episode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEpisodeIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/unified/PreferredEpisode;->episodeIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSeason()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/unified/PreferredEpisode;->season:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSeasonIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/unified/PreferredEpisode;->seasonIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/spectrum/data/models/unified/PreferredEpisode;->season:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/spectrum/data/models/unified/PreferredEpisode;->seasonIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/spectrum/data/models/unified/PreferredEpisode;->episode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/spectrum/data/models/unified/PreferredEpisode;->episodeIndex:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/spectrum/data/models/unified/PreferredEpisode;->season:I

    iget v1, p0, Lcom/spectrum/data/models/unified/PreferredEpisode;->seasonIndex:I

    iget v2, p0, Lcom/spectrum/data/models/unified/PreferredEpisode;->episode:I

    iget v3, p0, Lcom/spectrum/data/models/unified/PreferredEpisode;->episodeIndex:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PreferredEpisode(season="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", seasonIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", episode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", episodeIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

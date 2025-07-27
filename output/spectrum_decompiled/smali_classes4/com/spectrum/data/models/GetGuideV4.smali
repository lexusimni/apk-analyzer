.class public final Lcom/spectrum/data/models/GetGuideV4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/spectrum/data/models/GetGuideV4;",
        "",
        "useGetGuideV4",
        "",
        "maxTmsGuideIdsPerCall",
        "",
        "periodDurationInHours",
        "(ZII)V",
        "getMaxTmsGuideIdsPerCall",
        "()I",
        "setMaxTmsGuideIdsPerCall",
        "(I)V",
        "getPeriodDurationInHours",
        "setPeriodDurationInHours",
        "getUseGetGuideV4",
        "()Z",
        "setUseGetGuideV4",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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
.field private maxTmsGuideIdsPerCall:I

.field private periodDurationInHours:I

.field private useGetGuideV4:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/spectrum/data/models/GetGuideV4;-><init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/spectrum/data/models/GetGuideV4;->useGetGuideV4:Z

    .line 3
    iput p2, p0, Lcom/spectrum/data/models/GetGuideV4;->maxTmsGuideIdsPerCall:I

    .line 4
    iput p3, p0, Lcom/spectrum/data/models/GetGuideV4;->periodDurationInHours:I

    return-void
.end method

.method public synthetic constructor <init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0x2bc

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x6

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/spectrum/data/models/GetGuideV4;-><init>(ZII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/spectrum/data/models/GetGuideV4;ZIIILjava/lang/Object;)Lcom/spectrum/data/models/GetGuideV4;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/spectrum/data/models/GetGuideV4;->useGetGuideV4:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/spectrum/data/models/GetGuideV4;->maxTmsGuideIdsPerCall:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/spectrum/data/models/GetGuideV4;->periodDurationInHours:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/spectrum/data/models/GetGuideV4;->copy(ZII)Lcom/spectrum/data/models/GetGuideV4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spectrum/data/models/GetGuideV4;->useGetGuideV4:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/spectrum/data/models/GetGuideV4;->maxTmsGuideIdsPerCall:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/spectrum/data/models/GetGuideV4;->periodDurationInHours:I

    return v0
.end method

.method public final copy(ZII)Lcom/spectrum/data/models/GetGuideV4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/spectrum/data/models/GetGuideV4;

    invoke-direct {v0, p1, p2, p3}, Lcom/spectrum/data/models/GetGuideV4;-><init>(ZII)V

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
    instance-of v1, p1, Lcom/spectrum/data/models/GetGuideV4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spectrum/data/models/GetGuideV4;

    iget-boolean v1, p0, Lcom/spectrum/data/models/GetGuideV4;->useGetGuideV4:Z

    iget-boolean v3, p1, Lcom/spectrum/data/models/GetGuideV4;->useGetGuideV4:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/spectrum/data/models/GetGuideV4;->maxTmsGuideIdsPerCall:I

    iget v3, p1, Lcom/spectrum/data/models/GetGuideV4;->maxTmsGuideIdsPerCall:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/spectrum/data/models/GetGuideV4;->periodDurationInHours:I

    iget p1, p1, Lcom/spectrum/data/models/GetGuideV4;->periodDurationInHours:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMaxTmsGuideIdsPerCall()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/GetGuideV4;->maxTmsGuideIdsPerCall:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPeriodDurationInHours()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/GetGuideV4;->periodDurationInHours:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUseGetGuideV4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/GetGuideV4;->useGetGuideV4:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/spectrum/data/models/GetGuideV4;->useGetGuideV4:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/spectrum/data/models/GetGuideV4;->maxTmsGuideIdsPerCall:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/spectrum/data/models/GetGuideV4;->periodDurationInHours:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setMaxTmsGuideIdsPerCall(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/data/models/GetGuideV4;->maxTmsGuideIdsPerCall:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPeriodDurationInHours(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/data/models/GetGuideV4;->periodDurationInHours:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUseGetGuideV4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/data/models/GetGuideV4;->useGetGuideV4:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/spectrum/data/models/GetGuideV4;->useGetGuideV4:Z

    iget v1, p0, Lcom/spectrum/data/models/GetGuideV4;->maxTmsGuideIdsPerCall:I

    iget v2, p0, Lcom/spectrum/data/models/GetGuideV4;->periodDurationInHours:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GetGuideV4(useGetGuideV4="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxTmsGuideIdsPerCall="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", periodDurationInHours="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

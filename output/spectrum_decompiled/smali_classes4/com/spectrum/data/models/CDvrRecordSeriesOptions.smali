.class public final Lcom/spectrum/data/models/CDvrRecordSeriesOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010JD\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/spectrum/data/models/CDvrRecordSeriesOptions;",
        "",
        "recordOnlyNew",
        "",
        "startAdjustMinutes",
        "",
        "stopAdjustMinutes",
        "deleteWhenSpaceIsNeeded",
        "retentionDays",
        "(ZIILjava/lang/Boolean;Ljava/lang/Integer;)V",
        "getDeleteWhenSpaceIsNeeded",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getRecordOnlyNew",
        "()Z",
        "getRetentionDays",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getStartAdjustMinutes",
        "()I",
        "getStopAdjustMinutes",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(ZIILjava/lang/Boolean;Ljava/lang/Integer;)Lcom/spectrum/data/models/CDvrRecordSeriesOptions;",
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
.field private final deleteWhenSpaceIsNeeded:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final recordOnlyNew:Z

.field private final retentionDays:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final startAdjustMinutes:I

.field private final stopAdjustMinutes:I


# direct methods
.method public constructor <init>(ZIILjava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;->recordOnlyNew:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;->startAdjustMinutes:I

    .line 7
    .line 8
    iput p3, p0, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;->stopAdjustMinutes:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;->deleteWhenSpaceIsNeeded:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;->retentionDays:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/spectrum/data/models/CDvrRecordSeriesOptions;ZIILjava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/spectrum/data/models/CDvrRecordSeriesOptions;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;->recordOnlyNew:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;->startAdjustMinutes:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;->stopAdjustMinutes:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;->deleteWhenSpaceIsNeeded:Ljava/lang/Boolean;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;->retentionDays:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;->copy(ZIILjava/lang/Boolean;Ljava/lang/Integer;)Lcom/spectrum/data/models/CDvrRecordSeriesOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;->recordOnlyNew:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;->startAdjustMinutes:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;->stopAdjustMinutes:I

    return v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;->deleteWhenSpaceIsNeeded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;->retentionDays:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(ZIILjava/lang/Boolean;Ljava/lang/Integer;)Lcom/spectrum/data/models/CDvrRecordSeriesOptions;
    .locals 7
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;-><init>(ZIILjava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v6
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
    instance-of v1, p1, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;

    iget-boolean v1, p0, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;->recordOnlyNew:Z

    iget-boolean v3, p1, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;->recordOnlyNew:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;->startAdjustMinutes:I

    iget v3, p1, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;->startAdjustMinutes:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;->stopAdjustMinutes:I

    iget v3, p1, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;->stopAdjustMinutes:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;->deleteWhenSpaceIsNeeded:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;->deleteWhenSpaceIsNeeded:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;->retentionDays:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;->retentionDays:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDeleteWhenSpaceIsNeeded()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;->deleteWhenSpaceIsNeeded:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecordOnlyNew()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;->recordOnlyNew:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRetentionDays()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;->retentionDays:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartAdjustMinutes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;->startAdjustMinutes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStopAdjustMinutes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;->stopAdjustMinutes:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;->recordOnlyNew:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;->startAdjustMinutes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;->stopAdjustMinutes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;->deleteWhenSpaceIsNeeded:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;->retentionDays:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;->recordOnlyNew:Z

    iget v1, p0, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;->startAdjustMinutes:I

    iget v2, p0, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;->stopAdjustMinutes:I

    iget-object v3, p0, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;->deleteWhenSpaceIsNeeded:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;->retentionDays:Ljava/lang/Integer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CDvrRecordSeriesOptions(recordOnlyNew="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", startAdjustMinutes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stopAdjustMinutes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deleteWhenSpaceIsNeeded="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", retentionDays="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u001c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001d\u001a\u00020\tH\u00c6\u0003J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014JN\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010 J\u0013\u0010!\u001a\u00020\u00032\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\u0005H\u00d6\u0001J\t\u0010$\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;",
        "",
        "recordOnlyNew",
        "",
        "startAdjustMinutes",
        "",
        "stopAdjustMinutes",
        "deleteWhenSpaceIsNeeded",
        "channel",
        "",
        "retentionDays",
        "(ZIILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getChannel",
        "()Ljava/lang/String;",
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
        "component6",
        "copy",
        "(ZIILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final channel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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
.method public constructor <init>(ZIILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->recordOnlyNew:Z

    .line 10
    .line 11
    iput p2, p0, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->startAdjustMinutes:I

    .line 12
    .line 13
    iput p3, p0, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->stopAdjustMinutes:I

    .line 14
    .line 15
    iput-object p4, p0, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->deleteWhenSpaceIsNeeded:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->channel:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->retentionDays:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;ZIILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->recordOnlyNew:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->startAdjustMinutes:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->stopAdjustMinutes:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->deleteWhenSpaceIsNeeded:Ljava/lang/Boolean;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->channel:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->retentionDays:Ljava/lang/Integer;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->copy(ZIILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->recordOnlyNew:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->startAdjustMinutes:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->stopAdjustMinutes:I

    return v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->deleteWhenSpaceIsNeeded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->retentionDays:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(ZIILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;
    .locals 8
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "channel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;-><init>(ZIILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;

    iget-boolean v1, p0, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->recordOnlyNew:Z

    iget-boolean v3, p1, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->recordOnlyNew:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->startAdjustMinutes:I

    iget v3, p1, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->startAdjustMinutes:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->stopAdjustMinutes:I

    iget v3, p1, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->stopAdjustMinutes:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->deleteWhenSpaceIsNeeded:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->deleteWhenSpaceIsNeeded:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->channel:Ljava/lang/String;

    iget-object v3, p1, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->channel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->retentionDays:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->retentionDays:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->channel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeleteWhenSpaceIsNeeded()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->deleteWhenSpaceIsNeeded:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecordOnlyNew()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->recordOnlyNew:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRetentionDays()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->retentionDays:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartAdjustMinutes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->startAdjustMinutes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStopAdjustMinutes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->stopAdjustMinutes:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->recordOnlyNew:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->startAdjustMinutes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->stopAdjustMinutes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->deleteWhenSpaceIsNeeded:Ljava/lang/Boolean;

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

    iget-object v1, p0, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->channel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->retentionDays:Ljava/lang/Integer;

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
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->recordOnlyNew:Z

    iget v1, p0, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->startAdjustMinutes:I

    iget v2, p0, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->stopAdjustMinutes:I

    iget-object v3, p0, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->deleteWhenSpaceIsNeeded:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->channel:Ljava/lang/String;

    iget-object v5, p0, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;->retentionDays:Ljava/lang/Integer;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CDvrUpdateRecordedSeriesOptions(recordOnlyNew="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", startAdjustMinutes="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stopAdjustMinutes="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deleteWhenSpaceIsNeeded="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", channel="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", retentionDays="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

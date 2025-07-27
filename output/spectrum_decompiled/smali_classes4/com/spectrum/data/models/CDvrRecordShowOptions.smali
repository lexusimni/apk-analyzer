.class public final Lcom/spectrum/data/models/CDvrRecordShowOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010JN\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001fJ\u0013\u0010 \u001a\u00020\t2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0006H\u00d6\u0001J\t\u0010#\u001a\u00020$H\u00d6\u0001R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006%"
    }
    d2 = {
        "Lcom/spectrum/data/models/CDvrRecordShowOptions;",
        "",
        "startTimeSec",
        "",
        "stopTimeSec",
        "startAdjustMinutes",
        "",
        "stopAdjustMinutes",
        "deleteWhenSpaceIsNeeded",
        "",
        "retentionDays",
        "(JJIILjava/lang/Boolean;Ljava/lang/Integer;)V",
        "getDeleteWhenSpaceIsNeeded",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getRetentionDays",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getStartAdjustMinutes",
        "()I",
        "getStartTimeSec",
        "()J",
        "getStopAdjustMinutes",
        "getStopTimeSec",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(JJIILjava/lang/Boolean;Ljava/lang/Integer;)Lcom/spectrum/data/models/CDvrRecordShowOptions;",
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

.field private final retentionDays:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final startAdjustMinutes:I

.field private final startTimeSec:J

.field private final stopAdjustMinutes:I

.field private final stopTimeSec:J


# direct methods
.method public constructor <init>(JJIILjava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/spectrum/data/models/CDvrRecordShowOptions;->startTimeSec:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/spectrum/data/models/CDvrRecordShowOptions;->stopTimeSec:J

    .line 7
    .line 8
    iput p5, p0, Lcom/spectrum/data/models/CDvrRecordShowOptions;->startAdjustMinutes:I

    .line 9
    .line 10
    iput p6, p0, Lcom/spectrum/data/models/CDvrRecordShowOptions;->stopAdjustMinutes:I

    .line 11
    .line 12
    iput-object p7, p0, Lcom/spectrum/data/models/CDvrRecordShowOptions;->deleteWhenSpaceIsNeeded:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/spectrum/data/models/CDvrRecordShowOptions;->retentionDays:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/spectrum/data/models/CDvrRecordShowOptions;JJIILjava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/spectrum/data/models/CDvrRecordShowOptions;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/spectrum/data/models/CDvrRecordShowOptions;->startTimeSec:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/spectrum/data/models/CDvrRecordShowOptions;->stopTimeSec:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/spectrum/data/models/CDvrRecordShowOptions;->startAdjustMinutes:I

    goto :goto_2

    :cond_2
    move v5, p5

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/spectrum/data/models/CDvrRecordShowOptions;->stopAdjustMinutes:I

    goto :goto_3

    :cond_3
    move v6, p6

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/spectrum/data/models/CDvrRecordShowOptions;->deleteWhenSpaceIsNeeded:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/spectrum/data/models/CDvrRecordShowOptions;->retentionDays:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    move-wide p1, v1

    move-wide p3, v3

    move p5, v5

    move p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/spectrum/data/models/CDvrRecordShowOptions;->copy(JJIILjava/lang/Boolean;Ljava/lang/Integer;)Lcom/spectrum/data/models/CDvrRecordShowOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/spectrum/data/models/CDvrRecordShowOptions;->startTimeSec:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/spectrum/data/models/CDvrRecordShowOptions;->stopTimeSec:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/spectrum/data/models/CDvrRecordShowOptions;->startAdjustMinutes:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/spectrum/data/models/CDvrRecordShowOptions;->stopAdjustMinutes:I

    return v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/CDvrRecordShowOptions;->deleteWhenSpaceIsNeeded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/CDvrRecordShowOptions;->retentionDays:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(JJIILjava/lang/Boolean;Ljava/lang/Integer;)Lcom/spectrum/data/models/CDvrRecordShowOptions;
    .locals 10
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lcom/spectrum/data/models/CDvrRecordShowOptions;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/spectrum/data/models/CDvrRecordShowOptions;-><init>(JJIILjava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spectrum/data/models/CDvrRecordShowOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spectrum/data/models/CDvrRecordShowOptions;

    iget-wide v3, p0, Lcom/spectrum/data/models/CDvrRecordShowOptions;->startTimeSec:J

    iget-wide v5, p1, Lcom/spectrum/data/models/CDvrRecordShowOptions;->startTimeSec:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/spectrum/data/models/CDvrRecordShowOptions;->stopTimeSec:J

    iget-wide v5, p1, Lcom/spectrum/data/models/CDvrRecordShowOptions;->stopTimeSec:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/spectrum/data/models/CDvrRecordShowOptions;->startAdjustMinutes:I

    iget v3, p1, Lcom/spectrum/data/models/CDvrRecordShowOptions;->startAdjustMinutes:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/spectrum/data/models/CDvrRecordShowOptions;->stopAdjustMinutes:I

    iget v3, p1, Lcom/spectrum/data/models/CDvrRecordShowOptions;->stopAdjustMinutes:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spectrum/data/models/CDvrRecordShowOptions;->deleteWhenSpaceIsNeeded:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spectrum/data/models/CDvrRecordShowOptions;->deleteWhenSpaceIsNeeded:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/spectrum/data/models/CDvrRecordShowOptions;->retentionDays:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/spectrum/data/models/CDvrRecordShowOptions;->retentionDays:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDeleteWhenSpaceIsNeeded()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/CDvrRecordShowOptions;->deleteWhenSpaceIsNeeded:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetentionDays()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/CDvrRecordShowOptions;->retentionDays:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartAdjustMinutes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/CDvrRecordShowOptions;->startAdjustMinutes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartTimeSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/data/models/CDvrRecordShowOptions;->startTimeSec:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStopAdjustMinutes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/CDvrRecordShowOptions;->stopAdjustMinutes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStopTimeSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/data/models/CDvrRecordShowOptions;->stopTimeSec:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/spectrum/data/models/CDvrRecordShowOptions;->startTimeSec:J

    invoke-static {v0, v1}, Landroidx/collection/a;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/spectrum/data/models/CDvrRecordShowOptions;->stopTimeSec:J

    invoke-static {v1, v2}, Landroidx/collection/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/spectrum/data/models/CDvrRecordShowOptions;->startAdjustMinutes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/spectrum/data/models/CDvrRecordShowOptions;->stopAdjustMinutes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/CDvrRecordShowOptions;->deleteWhenSpaceIsNeeded:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/CDvrRecordShowOptions;->retentionDays:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/spectrum/data/models/CDvrRecordShowOptions;->startTimeSec:J

    iget-wide v2, p0, Lcom/spectrum/data/models/CDvrRecordShowOptions;->stopTimeSec:J

    iget v4, p0, Lcom/spectrum/data/models/CDvrRecordShowOptions;->startAdjustMinutes:I

    iget v5, p0, Lcom/spectrum/data/models/CDvrRecordShowOptions;->stopAdjustMinutes:I

    iget-object v6, p0, Lcom/spectrum/data/models/CDvrRecordShowOptions;->deleteWhenSpaceIsNeeded:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/spectrum/data/models/CDvrRecordShowOptions;->retentionDays:Ljava/lang/Integer;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CDvrRecordShowOptions(startTimeSec="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", stopTimeSec="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", startAdjustMinutes="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stopAdjustMinutes="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deleteWhenSpaceIsNeeded="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", retentionDays="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

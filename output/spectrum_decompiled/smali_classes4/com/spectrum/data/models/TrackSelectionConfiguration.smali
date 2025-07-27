.class public final Lcom/spectrum/data/models/TrackSelectionConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\rH\u00c6\u0003Je\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00c6\u0001J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020\u0005H\u00d6\u0001J\t\u0010)\u001a\u00020\rH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006*"
    }
    d2 = {
        "Lcom/spectrum/data/models/TrackSelectionConfiguration;",
        "",
        "bandwidthFraction",
        "",
        "minDurationForQualityIncreaseMs",
        "",
        "maxDurationForQualityDecreaseMs",
        "minDurationToRetainAfterDiscardMs",
        "maxVideoHeight",
        "maxVideoWidth",
        "maxVideoBitrate",
        "maxVideoFrameRate",
        "preferredAudioCodec",
        "",
        "(DIIIIIIILjava/lang/String;)V",
        "getBandwidthFraction",
        "()D",
        "getMaxDurationForQualityDecreaseMs",
        "()I",
        "getMaxVideoBitrate",
        "getMaxVideoFrameRate",
        "getMaxVideoHeight",
        "getMaxVideoWidth",
        "getMinDurationForQualityIncreaseMs",
        "getMinDurationToRetainAfterDiscardMs",
        "getPreferredAudioCodec",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
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
.field private final bandwidthFraction:D

.field private final maxDurationForQualityDecreaseMs:I

.field private final maxVideoBitrate:I

.field private final maxVideoFrameRate:I

.field private final maxVideoHeight:I

.field private final maxVideoWidth:I

.field private final minDurationForQualityIncreaseMs:I

.field private final minDurationToRetainAfterDiscardMs:I

.field private final preferredAudioCodec:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/spectrum/data/models/TrackSelectionConfiguration;-><init>(DIIIIIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DIIIIIIILjava/lang/String;)V
    .locals 0
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->bandwidthFraction:D

    .line 4
    iput p3, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->minDurationForQualityIncreaseMs:I

    .line 5
    iput p4, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->maxDurationForQualityDecreaseMs:I

    .line 6
    iput p5, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->minDurationToRetainAfterDiscardMs:I

    .line 7
    iput p6, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->maxVideoHeight:I

    .line 8
    iput p7, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->maxVideoWidth:I

    .line 9
    iput p8, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->maxVideoBitrate:I

    .line 10
    iput p9, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->maxVideoFrameRate:I

    .line 11
    iput-object p10, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->preferredAudioCodec:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(DIIIIIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide v1, 0x3fe6666666666666L    # 0.7

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/16 v3, 0x2710

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/16 v5, 0x61a8

    if-eqz v4, :cond_2

    const/16 v4, 0x61a8

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const v7, 0x7fffffff

    if-eqz v6, :cond_4

    const v6, 0x7fffffff

    goto :goto_4

    :cond_4
    move/from16 v6, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const v8, 0x7fffffff

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const v9, 0x7fffffff

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v7, p9

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v0, p10

    :goto_8
    move-object p1, p0

    move-wide p2, v1

    move p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v7

    move-object/from16 p11, v0

    .line 12
    invoke-direct/range {p1 .. p11}, Lcom/spectrum/data/models/TrackSelectionConfiguration;-><init>(DIIIIIIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/spectrum/data/models/TrackSelectionConfiguration;DIIIIIIILjava/lang/String;ILjava/lang/Object;)Lcom/spectrum/data/models/TrackSelectionConfiguration;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->bandwidthFraction:D

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->minDurationForQualityIncreaseMs:I

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->maxDurationForQualityDecreaseMs:I

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->minDurationToRetainAfterDiscardMs:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->maxVideoHeight:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->maxVideoWidth:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->maxVideoBitrate:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->maxVideoFrameRate:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->preferredAudioCodec:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p10

    :goto_8
    move-wide p1, v2

    move p3, v4

    move p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/spectrum/data/models/TrackSelectionConfiguration;->copy(DIIIIIIILjava/lang/String;)Lcom/spectrum/data/models/TrackSelectionConfiguration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->bandwidthFraction:D

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->minDurationForQualityIncreaseMs:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->maxDurationForQualityDecreaseMs:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->minDurationToRetainAfterDiscardMs:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->maxVideoHeight:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->maxVideoWidth:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->maxVideoBitrate:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->maxVideoFrameRate:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->preferredAudioCodec:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(DIIIIIIILjava/lang/String;)Lcom/spectrum/data/models/TrackSelectionConfiguration;
    .locals 12
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v11, Lcom/spectrum/data/models/TrackSelectionConfiguration;

    move-object v0, v11

    move-wide v1, p1

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/spectrum/data/models/TrackSelectionConfiguration;-><init>(DIIIIIIILjava/lang/String;)V

    return-object v11
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
    instance-of v1, p1, Lcom/spectrum/data/models/TrackSelectionConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spectrum/data/models/TrackSelectionConfiguration;

    iget-wide v3, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->bandwidthFraction:D

    iget-wide v5, p1, Lcom/spectrum/data/models/TrackSelectionConfiguration;->bandwidthFraction:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->minDurationForQualityIncreaseMs:I

    iget v3, p1, Lcom/spectrum/data/models/TrackSelectionConfiguration;->minDurationForQualityIncreaseMs:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->maxDurationForQualityDecreaseMs:I

    iget v3, p1, Lcom/spectrum/data/models/TrackSelectionConfiguration;->maxDurationForQualityDecreaseMs:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->minDurationToRetainAfterDiscardMs:I

    iget v3, p1, Lcom/spectrum/data/models/TrackSelectionConfiguration;->minDurationToRetainAfterDiscardMs:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->maxVideoHeight:I

    iget v3, p1, Lcom/spectrum/data/models/TrackSelectionConfiguration;->maxVideoHeight:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->maxVideoWidth:I

    iget v3, p1, Lcom/spectrum/data/models/TrackSelectionConfiguration;->maxVideoWidth:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->maxVideoBitrate:I

    iget v3, p1, Lcom/spectrum/data/models/TrackSelectionConfiguration;->maxVideoBitrate:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->maxVideoFrameRate:I

    iget v3, p1, Lcom/spectrum/data/models/TrackSelectionConfiguration;->maxVideoFrameRate:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->preferredAudioCodec:Ljava/lang/String;

    iget-object p1, p1, Lcom/spectrum/data/models/TrackSelectionConfiguration;->preferredAudioCodec:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBandwidthFraction()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->bandwidthFraction:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxDurationForQualityDecreaseMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->maxDurationForQualityDecreaseMs:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxVideoBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->maxVideoBitrate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxVideoFrameRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->maxVideoFrameRate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->maxVideoHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->maxVideoWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinDurationForQualityIncreaseMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->minDurationForQualityIncreaseMs:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinDurationToRetainAfterDiscardMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->minDurationToRetainAfterDiscardMs:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPreferredAudioCodec()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->preferredAudioCodec:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->bandwidthFraction:D

    invoke-static {v0, v1}, Landroidx/compose/animation/core/b;->a(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->minDurationForQualityIncreaseMs:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->maxDurationForQualityDecreaseMs:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->minDurationToRetainAfterDiscardMs:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->maxVideoHeight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->maxVideoWidth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->maxVideoBitrate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->maxVideoFrameRate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->preferredAudioCodec:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->bandwidthFraction:D

    iget v2, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->minDurationForQualityIncreaseMs:I

    iget v3, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->maxDurationForQualityDecreaseMs:I

    iget v4, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->minDurationToRetainAfterDiscardMs:I

    iget v5, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->maxVideoHeight:I

    iget v6, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->maxVideoWidth:I

    iget v7, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->maxVideoBitrate:I

    iget v8, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->maxVideoFrameRate:I

    iget-object v9, p0, Lcom/spectrum/data/models/TrackSelectionConfiguration;->preferredAudioCodec:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "TrackSelectionConfiguration(bandwidthFraction="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", minDurationForQualityIncreaseMs="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxDurationForQualityDecreaseMs="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minDurationToRetainAfterDiscardMs="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxVideoHeight="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxVideoWidth="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxVideoBitrate="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxVideoFrameRate="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preferredAudioCodec="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

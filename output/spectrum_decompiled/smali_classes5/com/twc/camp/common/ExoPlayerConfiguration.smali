.class public final Lcom/twc/camp/common/ExoPlayerConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BO\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u000bH\u00c6\u0003J\t\u0010 \u001a\u00020\u000bH\u00c6\u0003J\t\u0010!\u001a\u00020\u000bH\u00c6\u0003JS\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010#\u001a\u00020\u000b2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020&H\u00d6\u0001J\t\u0010\'\u001a\u00020(H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006)"
    }
    d2 = {
        "Lcom/twc/camp/common/ExoPlayerConfiguration;",
        "",
        "bufferConfig",
        "Lcom/twc/camp/common/BufferConfiguration;",
        "adaptiveTrackSelectionConfig",
        "Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;",
        "trackSelectorConfig",
        "Lcom/twc/camp/common/TrackSelectorConfiguration;",
        "frameDropAlgorithmConfig",
        "Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;",
        "allowDecoderFallbacks",
        "",
        "audioDuckingEnabled",
        "nielsenId3WorkaroundEnabled",
        "(Lcom/twc/camp/common/BufferConfiguration;Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;Lcom/twc/camp/common/TrackSelectorConfiguration;Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;ZZZ)V",
        "getAdaptiveTrackSelectionConfig",
        "()Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;",
        "getAllowDecoderFallbacks",
        "()Z",
        "getAudioDuckingEnabled",
        "getBufferConfig",
        "()Lcom/twc/camp/common/BufferConfiguration;",
        "getFrameDropAlgorithmConfig",
        "()Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;",
        "getNielsenId3WorkaroundEnabled",
        "getTrackSelectorConfig",
        "()Lcom/twc/camp/common/TrackSelectorConfiguration;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final adaptiveTrackSelectionConfig:Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final allowDecoderFallbacks:Z

.field private final audioDuckingEnabled:Z

.field private final bufferConfig:Lcom/twc/camp/common/BufferConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final frameDropAlgorithmConfig:Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nielsenId3WorkaroundEnabled:Z

.field private final trackSelectorConfig:Lcom/twc/camp/common/TrackSelectorConfiguration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/twc/camp/common/ExoPlayerConfiguration;-><init>(Lcom/twc/camp/common/BufferConfiguration;Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;Lcom/twc/camp/common/TrackSelectorConfiguration;Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/twc/camp/common/BufferConfiguration;Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;Lcom/twc/camp/common/TrackSelectorConfiguration;Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;ZZZ)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/BufferConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/twc/camp/common/TrackSelectorConfiguration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bufferConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameDropAlgorithmConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twc/camp/common/ExoPlayerConfiguration;->bufferConfig:Lcom/twc/camp/common/BufferConfiguration;

    .line 4
    iput-object p2, p0, Lcom/twc/camp/common/ExoPlayerConfiguration;->adaptiveTrackSelectionConfig:Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;

    .line 5
    iput-object p3, p0, Lcom/twc/camp/common/ExoPlayerConfiguration;->trackSelectorConfig:Lcom/twc/camp/common/TrackSelectorConfiguration;

    .line 6
    iput-object p4, p0, Lcom/twc/camp/common/ExoPlayerConfiguration;->frameDropAlgorithmConfig:Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;

    .line 7
    iput-boolean p5, p0, Lcom/twc/camp/common/ExoPlayerConfiguration;->allowDecoderFallbacks:Z

    .line 8
    iput-boolean p6, p0, Lcom/twc/camp/common/ExoPlayerConfiguration;->audioDuckingEnabled:Z

    .line 9
    iput-boolean p7, p0, Lcom/twc/camp/common/ExoPlayerConfiguration;->nielsenId3WorkaroundEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twc/camp/common/BufferConfiguration;Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;Lcom/twc/camp/common/TrackSelectorConfiguration;Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/twc/camp/common/BufferConfiguration;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/twc/camp/common/BufferConfiguration;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p8, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_3

    .line 11
    sget-object v3, Lcom/twc/camp/common/None;->INSTANCE:Lcom/twc/camp/common/None;

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 v4, p8, 0x10

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    move v6, p6

    :goto_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    move v5, p7

    :goto_6
    move-object p1, p0

    move-object p2, v0

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move p6, v4

    move p7, v6

    move/from16 p8, v5

    .line 12
    invoke-direct/range {p1 .. p8}, Lcom/twc/camp/common/ExoPlayerConfiguration;-><init>(Lcom/twc/camp/common/BufferConfiguration;Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;Lcom/twc/camp/common/TrackSelectorConfiguration;Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twc/camp/common/ExoPlayerConfiguration;Lcom/twc/camp/common/BufferConfiguration;Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;Lcom/twc/camp/common/TrackSelectorConfiguration;Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;ZZZILjava/lang/Object;)Lcom/twc/camp/common/ExoPlayerConfiguration;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/twc/camp/common/ExoPlayerConfiguration;->bufferConfig:Lcom/twc/camp/common/BufferConfiguration;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/twc/camp/common/ExoPlayerConfiguration;->adaptiveTrackSelectionConfig:Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/twc/camp/common/ExoPlayerConfiguration;->trackSelectorConfig:Lcom/twc/camp/common/TrackSelectorConfiguration;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/twc/camp/common/ExoPlayerConfiguration;->frameDropAlgorithmConfig:Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/twc/camp/common/ExoPlayerConfiguration;->allowDecoderFallbacks:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/twc/camp/common/ExoPlayerConfiguration;->audioDuckingEnabled:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/twc/camp/common/ExoPlayerConfiguration;->nielsenId3WorkaroundEnabled:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/twc/camp/common/ExoPlayerConfiguration;->copy(Lcom/twc/camp/common/BufferConfiguration;Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;Lcom/twc/camp/common/TrackSelectorConfiguration;Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;ZZZ)Lcom/twc/camp/common/ExoPlayerConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/twc/camp/common/BufferConfiguration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/camp/common/ExoPlayerConfiguration;->bufferConfig:Lcom/twc/camp/common/BufferConfiguration;

    return-object v0
.end method

.method public final component2()Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/twc/camp/common/ExoPlayerConfiguration;->adaptiveTrackSelectionConfig:Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;

    return-object v0
.end method

.method public final component3()Lcom/twc/camp/common/TrackSelectorConfiguration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/twc/camp/common/ExoPlayerConfiguration;->trackSelectorConfig:Lcom/twc/camp/common/TrackSelectorConfiguration;

    return-object v0
.end method

.method public final component4()Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/camp/common/ExoPlayerConfiguration;->frameDropAlgorithmConfig:Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twc/camp/common/ExoPlayerConfiguration;->allowDecoderFallbacks:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twc/camp/common/ExoPlayerConfiguration;->audioDuckingEnabled:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twc/camp/common/ExoPlayerConfiguration;->nielsenId3WorkaroundEnabled:Z

    return v0
.end method

.method public final copy(Lcom/twc/camp/common/BufferConfiguration;Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;Lcom/twc/camp/common/TrackSelectorConfiguration;Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;ZZZ)Lcom/twc/camp/common/ExoPlayerConfiguration;
    .locals 9
    .param p1    # Lcom/twc/camp/common/BufferConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/twc/camp/common/TrackSelectorConfiguration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bufferConfig"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameDropAlgorithmConfig"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twc/camp/common/ExoPlayerConfiguration;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/twc/camp/common/ExoPlayerConfiguration;-><init>(Lcom/twc/camp/common/BufferConfiguration;Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;Lcom/twc/camp/common/TrackSelectorConfiguration;Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;ZZZ)V

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
    instance-of v1, p1, Lcom/twc/camp/common/ExoPlayerConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twc/camp/common/ExoPlayerConfiguration;

    iget-object v1, p0, Lcom/twc/camp/common/ExoPlayerConfiguration;->bufferConfig:Lcom/twc/camp/common/BufferConfiguration;

    iget-object v3, p1, Lcom/twc/camp/common/ExoPlayerConfiguration;->bufferConfig:Lcom/twc/camp/common/BufferConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twc/camp/common/ExoPlayerConfiguration;->adaptiveTrackSelectionConfig:Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;

    iget-object v3, p1, Lcom/twc/camp/common/ExoPlayerConfiguration;->adaptiveTrackSelectionConfig:Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twc/camp/common/ExoPlayerConfiguration;->trackSelectorConfig:Lcom/twc/camp/common/TrackSelectorConfiguration;

    iget-object v3, p1, Lcom/twc/camp/common/ExoPlayerConfiguration;->trackSelectorConfig:Lcom/twc/camp/common/TrackSelectorConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twc/camp/common/ExoPlayerConfiguration;->frameDropAlgorithmConfig:Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;

    iget-object v3, p1, Lcom/twc/camp/common/ExoPlayerConfiguration;->frameDropAlgorithmConfig:Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/twc/camp/common/ExoPlayerConfiguration;->allowDecoderFallbacks:Z

    iget-boolean v3, p1, Lcom/twc/camp/common/ExoPlayerConfiguration;->allowDecoderFallbacks:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/twc/camp/common/ExoPlayerConfiguration;->audioDuckingEnabled:Z

    iget-boolean v3, p1, Lcom/twc/camp/common/ExoPlayerConfiguration;->audioDuckingEnabled:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/twc/camp/common/ExoPlayerConfiguration;->nielsenId3WorkaroundEnabled:Z

    iget-boolean p1, p1, Lcom/twc/camp/common/ExoPlayerConfiguration;->nielsenId3WorkaroundEnabled:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAdaptiveTrackSelectionConfig()Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/ExoPlayerConfiguration;->adaptiveTrackSelectionConfig:Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAllowDecoderFallbacks()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/camp/common/ExoPlayerConfiguration;->allowDecoderFallbacks:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAudioDuckingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/camp/common/ExoPlayerConfiguration;->audioDuckingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBufferConfig()Lcom/twc/camp/common/BufferConfiguration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/ExoPlayerConfiguration;->bufferConfig:Lcom/twc/camp/common/BufferConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrameDropAlgorithmConfig()Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/ExoPlayerConfiguration;->frameDropAlgorithmConfig:Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNielsenId3WorkaroundEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/camp/common/ExoPlayerConfiguration;->nielsenId3WorkaroundEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTrackSelectorConfig()Lcom/twc/camp/common/TrackSelectorConfiguration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/ExoPlayerConfiguration;->trackSelectorConfig:Lcom/twc/camp/common/TrackSelectorConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twc/camp/common/ExoPlayerConfiguration;->bufferConfig:Lcom/twc/camp/common/BufferConfiguration;

    invoke-virtual {v0}, Lcom/twc/camp/common/BufferConfiguration;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twc/camp/common/ExoPlayerConfiguration;->adaptiveTrackSelectionConfig:Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twc/camp/common/ExoPlayerConfiguration;->trackSelectorConfig:Lcom/twc/camp/common/TrackSelectorConfiguration;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/twc/camp/common/TrackSelectorConfiguration;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twc/camp/common/ExoPlayerConfiguration;->frameDropAlgorithmConfig:Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twc/camp/common/ExoPlayerConfiguration;->allowDecoderFallbacks:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twc/camp/common/ExoPlayerConfiguration;->audioDuckingEnabled:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twc/camp/common/ExoPlayerConfiguration;->nielsenId3WorkaroundEnabled:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/camp/common/ExoPlayerConfiguration;->bufferConfig:Lcom/twc/camp/common/BufferConfiguration;

    iget-object v1, p0, Lcom/twc/camp/common/ExoPlayerConfiguration;->adaptiveTrackSelectionConfig:Lcom/twc/camp/common/AdaptiveTrackSelectionConfiguration;

    iget-object v2, p0, Lcom/twc/camp/common/ExoPlayerConfiguration;->trackSelectorConfig:Lcom/twc/camp/common/TrackSelectorConfiguration;

    iget-object v3, p0, Lcom/twc/camp/common/ExoPlayerConfiguration;->frameDropAlgorithmConfig:Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;

    iget-boolean v4, p0, Lcom/twc/camp/common/ExoPlayerConfiguration;->allowDecoderFallbacks:Z

    iget-boolean v5, p0, Lcom/twc/camp/common/ExoPlayerConfiguration;->audioDuckingEnabled:Z

    iget-boolean v6, p0, Lcom/twc/camp/common/ExoPlayerConfiguration;->nielsenId3WorkaroundEnabled:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ExoPlayerConfiguration(bufferConfig="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adaptiveTrackSelectionConfig="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackSelectorConfig="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frameDropAlgorithmConfig="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allowDecoderFallbacks="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", audioDuckingEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nielsenId3WorkaroundEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/spectrum/data/models/ExoPlayerConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/spectrum/data/models/ExoPlayerConfiguration;",
        "",
        "bufferConfiguration",
        "Lcom/spectrum/data/models/BufferConfiguration;",
        "trackSelectionConfiguration",
        "Lcom/spectrum/data/models/TrackSelectionConfiguration;",
        "spriteEnabled",
        "",
        "spriteDaiEnabled",
        "(Lcom/spectrum/data/models/BufferConfiguration;Lcom/spectrum/data/models/TrackSelectionConfiguration;ZZ)V",
        "getBufferConfiguration",
        "()Lcom/spectrum/data/models/BufferConfiguration;",
        "getSpriteDaiEnabled",
        "()Z",
        "getSpriteEnabled",
        "getTrackSelectionConfiguration",
        "()Lcom/spectrum/data/models/TrackSelectionConfiguration;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final bufferConfiguration:Lcom/spectrum/data/models/BufferConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final spriteDaiEnabled:Z

.field private final spriteEnabled:Z

.field private final trackSelectionConfiguration:Lcom/spectrum/data/models/TrackSelectionConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/spectrum/data/models/ExoPlayerConfiguration;-><init>(Lcom/spectrum/data/models/BufferConfiguration;Lcom/spectrum/data/models/TrackSelectionConfiguration;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/data/models/BufferConfiguration;Lcom/spectrum/data/models/TrackSelectionConfiguration;ZZ)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/BufferConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/TrackSelectionConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bufferConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackSelectionConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/spectrum/data/models/ExoPlayerConfiguration;->bufferConfiguration:Lcom/spectrum/data/models/BufferConfiguration;

    .line 4
    iput-object p2, p0, Lcom/spectrum/data/models/ExoPlayerConfiguration;->trackSelectionConfiguration:Lcom/spectrum/data/models/TrackSelectionConfiguration;

    .line 5
    iput-boolean p3, p0, Lcom/spectrum/data/models/ExoPlayerConfiguration;->spriteEnabled:Z

    .line 6
    iput-boolean p4, p0, Lcom/spectrum/data/models/ExoPlayerConfiguration;->spriteDaiEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spectrum/data/models/BufferConfiguration;Lcom/spectrum/data/models/TrackSelectionConfiguration;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/spectrum/data/models/BufferConfiguration;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/spectrum/data/models/BufferConfiguration;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lcom/spectrum/data/models/TrackSelectionConfiguration;

    const/16 v13, 0x1ff

    const/4 v14, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lcom/spectrum/data/models/TrackSelectionConfiguration;-><init>(DIIIIIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    and-int/lit8 v2, p5, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move/from16 v2, p3

    :goto_2
    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_3

    move-object v4, p0

    goto :goto_3

    :cond_3
    move-object v4, p0

    move/from16 v3, p4

    .line 9
    :goto_3
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/spectrum/data/models/ExoPlayerConfiguration;-><init>(Lcom/spectrum/data/models/BufferConfiguration;Lcom/spectrum/data/models/TrackSelectionConfiguration;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/spectrum/data/models/ExoPlayerConfiguration;Lcom/spectrum/data/models/BufferConfiguration;Lcom/spectrum/data/models/TrackSelectionConfiguration;ZZILjava/lang/Object;)Lcom/spectrum/data/models/ExoPlayerConfiguration;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/spectrum/data/models/ExoPlayerConfiguration;->bufferConfiguration:Lcom/spectrum/data/models/BufferConfiguration;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/spectrum/data/models/ExoPlayerConfiguration;->trackSelectionConfiguration:Lcom/spectrum/data/models/TrackSelectionConfiguration;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/spectrum/data/models/ExoPlayerConfiguration;->spriteEnabled:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/spectrum/data/models/ExoPlayerConfiguration;->spriteDaiEnabled:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/spectrum/data/models/ExoPlayerConfiguration;->copy(Lcom/spectrum/data/models/BufferConfiguration;Lcom/spectrum/data/models/TrackSelectionConfiguration;ZZ)Lcom/spectrum/data/models/ExoPlayerConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/spectrum/data/models/BufferConfiguration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/ExoPlayerConfiguration;->bufferConfiguration:Lcom/spectrum/data/models/BufferConfiguration;

    return-object v0
.end method

.method public final component2()Lcom/spectrum/data/models/TrackSelectionConfiguration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/ExoPlayerConfiguration;->trackSelectionConfiguration:Lcom/spectrum/data/models/TrackSelectionConfiguration;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spectrum/data/models/ExoPlayerConfiguration;->spriteEnabled:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spectrum/data/models/ExoPlayerConfiguration;->spriteDaiEnabled:Z

    return v0
.end method

.method public final copy(Lcom/spectrum/data/models/BufferConfiguration;Lcom/spectrum/data/models/TrackSelectionConfiguration;ZZ)Lcom/spectrum/data/models/ExoPlayerConfiguration;
    .locals 1
    .param p1    # Lcom/spectrum/data/models/BufferConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/TrackSelectionConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bufferConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackSelectionConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/spectrum/data/models/ExoPlayerConfiguration;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/spectrum/data/models/ExoPlayerConfiguration;-><init>(Lcom/spectrum/data/models/BufferConfiguration;Lcom/spectrum/data/models/TrackSelectionConfiguration;ZZ)V

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
    instance-of v1, p1, Lcom/spectrum/data/models/ExoPlayerConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spectrum/data/models/ExoPlayerConfiguration;

    iget-object v1, p0, Lcom/spectrum/data/models/ExoPlayerConfiguration;->bufferConfiguration:Lcom/spectrum/data/models/BufferConfiguration;

    iget-object v3, p1, Lcom/spectrum/data/models/ExoPlayerConfiguration;->bufferConfiguration:Lcom/spectrum/data/models/BufferConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spectrum/data/models/ExoPlayerConfiguration;->trackSelectionConfiguration:Lcom/spectrum/data/models/TrackSelectionConfiguration;

    iget-object v3, p1, Lcom/spectrum/data/models/ExoPlayerConfiguration;->trackSelectionConfiguration:Lcom/spectrum/data/models/TrackSelectionConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/spectrum/data/models/ExoPlayerConfiguration;->spriteEnabled:Z

    iget-boolean v3, p1, Lcom/spectrum/data/models/ExoPlayerConfiguration;->spriteEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/spectrum/data/models/ExoPlayerConfiguration;->spriteDaiEnabled:Z

    iget-boolean p1, p1, Lcom/spectrum/data/models/ExoPlayerConfiguration;->spriteDaiEnabled:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBufferConfiguration()Lcom/spectrum/data/models/BufferConfiguration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/ExoPlayerConfiguration;->bufferConfiguration:Lcom/spectrum/data/models/BufferConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpriteDaiEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/ExoPlayerConfiguration;->spriteDaiEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSpriteEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/ExoPlayerConfiguration;->spriteEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTrackSelectionConfiguration()Lcom/spectrum/data/models/TrackSelectionConfiguration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/ExoPlayerConfiguration;->trackSelectionConfiguration:Lcom/spectrum/data/models/TrackSelectionConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/spectrum/data/models/ExoPlayerConfiguration;->bufferConfiguration:Lcom/spectrum/data/models/BufferConfiguration;

    invoke-virtual {v0}, Lcom/spectrum/data/models/BufferConfiguration;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/ExoPlayerConfiguration;->trackSelectionConfiguration:Lcom/spectrum/data/models/TrackSelectionConfiguration;

    invoke-virtual {v1}, Lcom/spectrum/data/models/TrackSelectionConfiguration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/spectrum/data/models/ExoPlayerConfiguration;->spriteEnabled:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/spectrum/data/models/ExoPlayerConfiguration;->spriteDaiEnabled:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/ExoPlayerConfiguration;->bufferConfiguration:Lcom/spectrum/data/models/BufferConfiguration;

    iget-object v1, p0, Lcom/spectrum/data/models/ExoPlayerConfiguration;->trackSelectionConfiguration:Lcom/spectrum/data/models/TrackSelectionConfiguration;

    iget-boolean v2, p0, Lcom/spectrum/data/models/ExoPlayerConfiguration;->spriteEnabled:Z

    iget-boolean v3, p0, Lcom/spectrum/data/models/ExoPlayerConfiguration;->spriteDaiEnabled:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ExoPlayerConfiguration(bufferConfiguration="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackSelectionConfiguration="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spriteEnabled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", spriteDaiEnabled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

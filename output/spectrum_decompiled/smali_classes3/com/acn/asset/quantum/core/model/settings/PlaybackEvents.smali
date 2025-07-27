.class public final Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;",
        "",
        "bitrate",
        "",
        "tuneStart",
        "buffering",
        "trickPlay",
        "heartbeat",
        "playerOperationFailure",
        "(ZZZZZZ)V",
        "getBitrate",
        "()Z",
        "getBuffering",
        "getHeartbeat",
        "getPlayerOperationFailure",
        "getTrickPlay",
        "getTuneStart",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "quantum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bitrate:Z

.field private final buffering:Z

.field private final heartbeat:Z

.field private final playerOperationFailure:Z

.field private final trickPlay:Z

.field private final tuneStart:Z


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

    invoke-direct/range {v0 .. v8}, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;-><init>(ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->bitrate:Z

    .line 4
    iput-boolean p2, p0, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->tuneStart:Z

    .line 5
    iput-boolean p3, p0, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->buffering:Z

    .line 6
    iput-boolean p4, p0, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->trickPlay:Z

    .line 7
    iput-boolean p5, p0, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->heartbeat:Z

    .line 8
    iput-boolean p6, p0, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->playerOperationFailure:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/4 p8, 0x0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    const/4 p7, 0x0

    goto :goto_5

    :cond_5
    move p7, p6

    :goto_5
    move-object p1, p0

    move p2, p8

    move p3, v1

    move p4, v2

    move p5, v3

    move p6, v4

    .line 9
    invoke-direct/range {p1 .. p7}, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;-><init>(ZZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;ZZZZZZILjava/lang/Object;)Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->bitrate:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->tuneStart:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->buffering:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->trickPlay:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->heartbeat:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->playerOperationFailure:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->copy(ZZZZZZ)Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->bitrate:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->tuneStart:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->buffering:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->trickPlay:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->heartbeat:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->playerOperationFailure:Z

    return v0
.end method

.method public final copy(ZZZZZZ)Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;-><init>(ZZZZZZ)V

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
    instance-of v1, p1, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;

    iget-boolean v1, p0, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->bitrate:Z

    iget-boolean v3, p1, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->bitrate:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->tuneStart:Z

    iget-boolean v3, p1, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->tuneStart:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->buffering:Z

    iget-boolean v3, p1, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->buffering:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->trickPlay:Z

    iget-boolean v3, p1, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->trickPlay:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->heartbeat:Z

    iget-boolean v3, p1, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->heartbeat:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->playerOperationFailure:Z

    iget-boolean p1, p1, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->playerOperationFailure:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBitrate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->bitrate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBuffering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->buffering:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHeartbeat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->heartbeat:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPlayerOperationFailure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->playerOperationFailure:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTrickPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->trickPlay:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTuneStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->tuneStart:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->bitrate:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->tuneStart:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->buffering:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->trickPlay:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->heartbeat:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->playerOperationFailure:Z

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlaybackEvents(bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->bitrate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tuneStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->tuneStart:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", buffering="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->buffering:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trickPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->trickPlay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", heartbeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->heartbeat:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playerOperationFailure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->playerOperationFailure:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/twc/camp/common/Event$EventFrameDrops;
.super Lcom/twc/camp/common/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/camp/common/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventFrameDrops"
.end annotation


# instance fields
.field private final count:I

.field private final currentBitrate:I

.field private final elapsedMs:J

.field private final frameDropState:Lcom/twc/camp/common/FrameDropAlgorithmState;


# direct methods
.method public constructor <init>(IIJLcom/twc/camp/common/FrameDropAlgorithmState;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/twc/camp/common/Event$Type;->FRAME_DROP:Lcom/twc/camp/common/Event$Type;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/twc/camp/common/Event;-><init>(Lcom/twc/camp/common/Event$Type;J)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/twc/camp/common/Event$EventFrameDrops;->currentBitrate:I

    .line 9
    .line 10
    iput p2, p0, Lcom/twc/camp/common/Event$EventFrameDrops;->count:I

    .line 11
    .line 12
    iput-wide p3, p0, Lcom/twc/camp/common/Event$EventFrameDrops;->elapsedMs:J

    .line 13
    .line 14
    iput-object p5, p0, Lcom/twc/camp/common/Event$EventFrameDrops;->frameDropState:Lcom/twc/camp/common/FrameDropAlgorithmState;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/camp/common/Event$EventFrameDrops;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/camp/common/Event$EventFrameDrops;->currentBitrate:I

    .line 2
    .line 3
    return v0
.end method

.method public getElapsedMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twc/camp/common/Event$EventFrameDrops;->elapsedMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFrameDropState()Lcom/twc/camp/common/FrameDropAlgorithmState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/Event$EventFrameDrops;->frameDropState:Lcom/twc/camp/common/FrameDropAlgorithmState;

    .line 2
    .line 3
    return-object v0
.end method

.method public publish(Lcom/twc/camp/common/AbstractCampListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/twc/camp/common/Event;->publish(Lcom/twc/camp/common/AbstractCampListener;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lcom/twc/camp/common/AbstractCampListener;->onFrameDrops(Lcom/twc/camp/common/Event$EventFrameDrops;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EventFrameDrops{currentBitrate="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/twc/camp/common/Event$EventFrameDrops;->currentBitrate:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", count="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/twc/camp/common/Event$EventFrameDrops;->count:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", elapsedMs="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/twc/camp/common/Event$EventFrameDrops;->elapsedMs:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", frameDropState="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/twc/camp/common/Event$EventFrameDrops;->frameDropState:Lcom/twc/camp/common/FrameDropAlgorithmState;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x7d

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

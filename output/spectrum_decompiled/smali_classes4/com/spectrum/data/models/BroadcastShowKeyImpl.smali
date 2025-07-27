.class public Lcom/spectrum/data/models/BroadcastShowKeyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/data/models/BroadcastShowKey;


# instance fields
.field private channelNumber:Ljava/lang/Integer;

.field private imageUrl:Ljava/lang/String;

.field private serviceId:I

.field private startTimeUtcSeconds:J

.field private title:Ljava/lang/String;

.field private tmsProgramId:Ljava/lang/String;

.field private tmsSeriesId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/spectrum/data/models/BroadcastShowKey;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/spectrum/data/models/BroadcastShowKeyImpl;->title:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lcom/spectrum/data/models/BroadcastShowKey;->getServiceId()I

    move-result v0

    iput v0, p0, Lcom/spectrum/data/models/BroadcastShowKeyImpl;->serviceId:I

    .line 4
    invoke-interface {p1}, Lcom/spectrum/data/models/BroadcastShowKey;->getStartTimeUtcSeconds()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/spectrum/data/models/BroadcastShowKeyImpl;->startTimeUtcSeconds:J

    .line 5
    invoke-interface {p1}, Lcom/spectrum/data/models/BroadcastShowKey;->getTmsProgramId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spectrum/data/models/BroadcastShowKeyImpl;->tmsProgramId:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lcom/spectrum/data/models/BroadcastShowKey;->getChannelNumber()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/spectrum/data/models/BroadcastShowKeyImpl;->channelNumber:Ljava/lang/Integer;

    .line 7
    invoke-interface {p1}, Lcom/spectrum/data/models/BroadcastShowKey;->getTmsSeriesId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spectrum/data/models/BroadcastShowKeyImpl;->tmsSeriesId:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lcom/spectrum/data/models/BroadcastShowKey;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spectrum/data/models/BroadcastShowKeyImpl;->imageUrl:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Lcom/spectrum/data/models/BroadcastShowKey;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/spectrum/data/models/BroadcastShowKeyImpl;->title:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/data/models/BroadcastShowKey;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/spectrum/data/models/BroadcastShowKeyImpl;-><init>(Lcom/spectrum/data/models/BroadcastShowKey;)V

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/spectrum/data/models/BroadcastShowKeyImpl;->channelNumber:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/data/models/streaming/ChannelShow;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/spectrum/data/models/BroadcastShowKeyImpl;->title:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getStartTimeUtcSeconds()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/spectrum/data/models/BroadcastShowKeyImpl;->startTimeUtcSeconds:J

    .line 15
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTmsProgramId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spectrum/data/models/BroadcastShowKeyImpl;->tmsProgramId:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTmsSeriesId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spectrum/data/models/BroadcastShowKeyImpl;->tmsSeriesId:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spectrum/data/models/BroadcastShowKeyImpl;->imageUrl:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/spectrum/data/models/BroadcastShowKeyImpl;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChannelNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/BroadcastShowKeyImpl;->channelNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/BroadcastShowKeyImpl;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/BroadcastShowKeyImpl;->serviceId:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartTimeUtcSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/data/models/BroadcastShowKeyImpl;->startTimeUtcSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/BroadcastShowKeyImpl;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTmsProgramId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/BroadcastShowKeyImpl;->tmsProgramId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTmsSeriesId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/BroadcastShowKeyImpl;->tmsSeriesId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setChannelNumber(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/BroadcastShowKeyImpl;->channelNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setServiceId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/spectrum/data/models/BroadcastShowKeyImpl;->serviceId:I

    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BroadcastShowKeyImpl [serviceId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/spectrum/data/models/BroadcastShowKeyImpl;->serviceId:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", startTimeUtcSeconds="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/spectrum/data/models/BroadcastShowKeyImpl;->startTimeUtcSeconds:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", tmsProgramId="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/spectrum/data/models/BroadcastShowKeyImpl;->tmsProgramId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", channelNumber="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/spectrum/data/models/BroadcastShowKeyImpl;->channelNumber:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", tmsSeriesId="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/spectrum/data/models/BroadcastShowKeyImpl;->tmsSeriesId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "]"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

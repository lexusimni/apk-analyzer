.class public abstract Lcom/twc/camp/common/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/camp/common/Event$Type;,
        Lcom/twc/camp/common/Event$EventRegistry;,
        Lcom/twc/camp/common/Event$EventTimedMetaData;,
        Lcom/twc/camp/common/Event$EventDrmSessionManagerError;,
        Lcom/twc/camp/common/Event$EventAdvertising;,
        Lcom/twc/camp/common/Event$EventFrameDrops;,
        Lcom/twc/camp/common/Event$EventPlayerLoadError;,
        Lcom/twc/camp/common/Event$EventHardwareDecoderInitFailed;,
        Lcom/twc/camp/common/Event$VideoDecoderInitialized;,
        Lcom/twc/camp/common/Event$EventDrmSessionEstablished;,
        Lcom/twc/camp/common/Event$EventSeekCompleted;,
        Lcom/twc/camp/common/Event$EventSeekStarted;,
        Lcom/twc/camp/common/Event$EventBandwidthMeterUpdate;,
        Lcom/twc/camp/common/Event$EventLoadCompleted;,
        Lcom/twc/camp/common/Event$EventManifestLoadStarted;,
        Lcom/twc/camp/common/Event$EventVideoOpened;,
        Lcom/twc/camp/common/Event$EventNonFatalPlayerError;,
        Lcom/twc/camp/common/Event$EventPlayerError;,
        Lcom/twc/camp/common/Event$EventPositionChanged;,
        Lcom/twc/camp/common/Event$EventVideoStopped;,
        Lcom/twc/camp/common/Event$EventEndOfContent;,
        Lcom/twc/camp/common/Event$EventVideoStarted;,
        Lcom/twc/camp/common/Event$EventVideoInitializing;,
        Lcom/twc/camp/common/Event$EventBitRateChange;,
        Lcom/twc/camp/common/Event$EventPlayRateChanged;,
        Lcom/twc/camp/common/Event$EventBuffering;,
        Lcom/twc/camp/common/Event$EventVideoSizeChanged;
    }
.end annotation


# instance fields
.field private bitRate:J

.field private bufferEndPositionMsec:J

.field private bufferStartPositionMsec:J

.field private buffering:Z

.field private contentPlayedMsec:J

.field private droppedFrameCount:J

.field private playRate:F

.field private final positionMsec:J

.field private seekableInterval:Lcom/twc/camp/common/CampInterval;

.field private final timestampUtcMsec:J

.field private totalBufferingTimeMsec:J

.field private final type:Lcom/twc/camp/common/Event$Type;


# direct methods
.method protected constructor <init>(Lcom/twc/camp/common/Event$Type;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/twc/camp/common/Event;->type:Lcom/twc/camp/common/Event$Type;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/twc/camp/common/Event;->positionMsec:J

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lcom/twc/camp/common/Event;->timestampUtcMsec:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getBitRate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twc/camp/common/Event;->bitRate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBufferEndPositionMsec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twc/camp/common/Event;->bufferEndPositionMsec:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBufferStartPositionMsec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twc/camp/common/Event;->bufferStartPositionMsec:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getContentPlayedMsec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twc/camp/common/Event;->contentPlayedMsec:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDroppedFrameCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twc/camp/common/Event;->droppedFrameCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlayRate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/camp/common/Event;->playRate:F

    .line 2
    .line 3
    return v0
.end method

.method public getPositionMsec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twc/camp/common/Event;->positionMsec:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSeekableInterval()Lcom/twc/camp/common/CampInterval;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/Event;->seekableInterval:Lcom/twc/camp/common/CampInterval;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestampUtcMsec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twc/camp/common/Event;->timestampUtcMsec:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalBufferingTimeMsec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twc/camp/common/Event;->totalBufferingTimeMsec:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()Lcom/twc/camp/common/Event$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/Event;->type:Lcom/twc/camp/common/Event$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBuffering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/camp/common/Event;->buffering:Z

    .line 2
    .line 3
    return v0
.end method

.method public publish(Lcom/twc/camp/common/AbstractCampListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/twc/camp/common/AbstractCampListener;->onEvent(Lcom/twc/camp/common/Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBitRate(J)Lcom/twc/camp/common/Event;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/twc/camp/common/Event;->bitRate:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setBufferEndPositionMsec(J)Lcom/twc/camp/common/Event;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/twc/camp/common/Event;->bufferEndPositionMsec:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setBufferStartPositionMsec(J)Lcom/twc/camp/common/Event;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/twc/camp/common/Event;->bufferStartPositionMsec:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setBuffering(Z)Lcom/twc/camp/common/Event;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/camp/common/Event;->buffering:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setContentPlayedMsec(J)Lcom/twc/camp/common/Event;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/twc/camp/common/Event;->contentPlayedMsec:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setDroppedFrameCount(J)Lcom/twc/camp/common/Event;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/twc/camp/common/Event;->droppedFrameCount:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlayRate(F)Lcom/twc/camp/common/Event;
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/camp/common/Event;->playRate:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setSeekableInterval(Lcom/twc/camp/common/CampInterval;)Lcom/twc/camp/common/Event;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/camp/common/Event;->seekableInterval:Lcom/twc/camp/common/CampInterval;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTotalBufferingTimeMsec(J)Lcom/twc/camp/common/Event;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/twc/camp/common/Event;->totalBufferingTimeMsec:J

    .line 2
    .line 3
    return-object p0
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
    const-string v1, "Event{bitRate="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/twc/camp/common/Event;->bitRate:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", timestampUtcMsec="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/twc/camp/common/Event;->timestampUtcMsec:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", positionMsec="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/twc/camp/common/Event;->positionMsec:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", type="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/twc/camp/common/Event;->type:Lcom/twc/camp/common/Event$Type;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", playRate="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/twc/camp/common/Event;->playRate:F

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", bufferStartPositionMsec="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/twc/camp/common/Event;->bufferStartPositionMsec:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", bufferEndPositionMsec="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/twc/camp/common/Event;->bufferEndPositionMsec:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", buffering="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/twc/camp/common/Event;->buffering:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", droppedFrameCount="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lcom/twc/camp/common/Event;->droppedFrameCount:J

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", contentPlayedMsec="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v1, p0, Lcom/twc/camp/common/Event;->contentPlayedMsec:J

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", seekableInterval="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/twc/camp/common/Event;->seekableInterval:Lcom/twc/camp/common/CampInterval;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", totalBufferingTimeMsec="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-wide v1, p0, Lcom/twc/camp/common/Event;->totalBufferingTimeMsec:J

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x7d

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.class public Lcom/spectrum/data/models/vod/VodInProgressEvent;
.super Lcom/spectrum/data/gson/GsonMappedWithToString;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/data/gson/GsonMappedWithPostProcessing;
.implements Ljava/io/Serializable;


# instance fields
.field private assetId:J

.field private durationSec:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "runtimeSeconds"
    .end annotation
.end field

.field private entertainmentPlayMarkerSeconds:J

.field private expiresUtcSec:J

.field private hidden:Z

.field private lastPlayedUtcSec:J

.field private lastUpdatedUtcSeconds:J

.field private lastWatchedUtcSeconds:J

.field private media:Lcom/spectrum/data/models/unified/UnifiedEvent;

.field private playedToEnd:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "complete"
    .end annotation
.end field

.field private positionSec:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playMarkerSeconds"
    .end annotation
.end field

.field private providerAssetId:Ljava/lang/String;

.field private series:Z

.field private seriesId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tmsSeriesId"
    .end annotation
.end field

.field private seriesUri:Ljava/lang/String;

.field private showInRecentlyViewed:Z

.field private tmsProgramId:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/spectrum/data/models/vod/VodInProgressEvent;->showInRecentlyViewed:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public finishedReading()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/vod/VodInProgressEvent;->hidden:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/spectrum/data/models/vod/VodInProgressEvent;->showInRecentlyViewed:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/spectrum/data/models/vod/VodInProgressEvent;->playedToEnd:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/spectrum/data/models/vod/VodInProgressEvent;->showInRecentlyViewed:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/vod/VodInProgressEvent;->media:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->isSeries()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;->EPISODE_LIST:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;->EVENT:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setType(Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-wide v0, p0, Lcom/spectrum/data/models/vod/VodInProgressEvent;->entertainmentPlayMarkerSeconds:J

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v4, v0, v2

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    iget-wide v0, p0, Lcom/spectrum/data/models/vod/VodInProgressEvent;->positionSec:J

    .line 41
    .line 42
    cmp-long v4, v0, v2

    .line 43
    .line 44
    if-lez v4, :cond_3

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/spectrum/data/models/vod/VodInProgressEvent;->entertainmentPlayMarkerSeconds:J

    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public getDurationSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/data/models/vod/VodInProgressEvent;->durationSec:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEntertainmentPlayMarkerSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/data/models/vod/VodInProgressEvent;->entertainmentPlayMarkerSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLastWatchedUtcSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/data/models/vod/VodInProgressEvent;->lastWatchedUtcSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMedia()Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/vod/VodInProgressEvent;->media:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPercentPlayed()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->isPlayedToEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->getPositionSec()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v0, v3

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->getDurationSec()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    cmp-long v5, v0, v3

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->getPositionSec()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v2, 0x64

    .line 36
    .line 37
    mul-long v0, v0, v2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->getDurationSec()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    div-long/2addr v0, v4

    .line 44
    long-to-int v1, v0

    .line 45
    const/4 v0, 0x1

    .line 46
    if-le v1, v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->getPositionSec()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    mul-long v0, v0, v2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->getDurationSec()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    div-long/2addr v0, v2

    .line 59
    long-to-int v1, v0

    .line 60
    return v1

    .line 61
    :cond_3
    const/4 v0, 0x2

    .line 62
    return v0
.end method

.method public getPositionSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/data/models/vod/VodInProgressEvent;->positionSec:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getProviderAssetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/vod/VodInProgressEvent;->providerAssetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTmsProgramId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/vod/VodInProgressEvent;->tmsProgramId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/vod/VodInProgressEvent;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPlayedToEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/vod/VodInProgressEvent;->playedToEnd:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSeries()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/vod/VodInProgressEvent;->series:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDurationSec(J)Lcom/spectrum/data/models/vod/VodInProgressEvent;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/spectrum/data/models/vod/VodInProgressEvent;->durationSec:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setEntertainmentPlayMarkerSeconds(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/spectrum/data/models/vod/VodInProgressEvent;->entertainmentPlayMarkerSeconds:J

    .line 2
    .line 3
    return-void
.end method

.method public setExpiresUtcSec(J)Lcom/spectrum/data/models/vod/VodInProgressEvent;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/spectrum/data/models/vod/VodInProgressEvent;->expiresUtcSec:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setLastPlayedUtcSec(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/spectrum/data/models/vod/VodInProgressEvent;->lastPlayedUtcSec:J

    .line 2
    .line 3
    return-void
.end method

.method public setMedia(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/vod/VodInProgressEvent;->media:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayedToEnd(Z)Lcom/spectrum/data/models/vod/VodInProgressEvent;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/data/models/vod/VodInProgressEvent;->playedToEnd:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPositionSec(J)Lcom/spectrum/data/models/vod/VodInProgressEvent;
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/spectrum/data/models/vod/VodInProgressEvent;->positionSec:J

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/spectrum/data/models/vod/VodInProgressEvent;->durationSec:J

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/spectrum/data/models/vod/VodInProgressEvent;->durationSec:J

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public setProviderAssetId(Ljava/lang/String;)Lcom/spectrum/data/models/vod/VodInProgressEvent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/vod/VodInProgressEvent;->providerAssetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTmsProgramId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/vod/VodInProgressEvent;->tmsProgramId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/vod/VodInProgressEvent;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

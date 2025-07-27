.class public Lcom/spectrum/data/models/unified/UnifiedStreamProperties;
.super Lcom/spectrum/data/gson/GsonMappedWithToString;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/data/models/unified/UnifiedStreamProperties$UnifiedOnDemandStreamType;,
        Lcom/spectrum/data/models/unified/UnifiedStreamProperties$UnifiedStreamAttribute;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private allChannelNumbers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private attributes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/unified/UnifiedStreamProperties$UnifiedStreamAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private availableOutOfHome:Z

.field private bookmark:Lcom/spectrum/data/models/vod/VodInProgressEvent;

.field private cdvrRecording:Lcom/spectrum/data/models/rdvr/Recording;

.field private endTime:J

.field private entitled:Z

.field private ipvsTrailerUrl:Ljava/lang/String;

.field private isAvailableOnISAVod:Z

.field private mediaUrl:Ljava/lang/String;

.field private mystroServiceID:J

.field private nielsenReporting:Lcom/spectrum/data/models/NielsenReporting;

.field private ondemandStreamType:Lcom/spectrum/data/models/unified/UnifiedStreamProperties$UnifiedOnDemandStreamType;

.field private price:F

.field private primaryAudioLanguage:Ljava/lang/String;

.field private providerAssetID:Ljava/lang/String;

.field private rating:Lcom/spectrum/data/models/MpaaTvRating;

.field private rdvrRecording:Lcom/spectrum/data/models/rdvr/Recording;

.field private rentalWindowInHours:I

.field private runtimeInSeconds:J

.field private startTime:J

.field private thePlatformMediaId:Ljava/lang/String;

.field private tmsGuideServiceId:Ljava/lang/String;

.field private tmsProviderProgramID:Ljava/lang/String;

.field private tricks_mode:Lcom/spectrum/data/models/unified/UnifiedTrickModes;

.field private tvodEntitlement:Lcom/spectrum/data/models/TvodEntitlement;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->allChannelNumbers:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->attributes:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->availableOutOfHome:Z

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->endTime:J

    .line 20
    .line 21
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->mediaUrl:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->ondemandStreamType:Lcom/spectrum/data/models/unified/UnifiedStreamProperties$UnifiedOnDemandStreamType;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iput v4, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->price:F

    .line 27
    .line 28
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->primaryAudioLanguage:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->providerAssetID:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v4, Lcom/spectrum/data/models/MpaaTvRating;->UNDEFINED:Lcom/spectrum/data/models/MpaaTvRating;

    .line 33
    .line 34
    iput-object v4, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->rating:Lcom/spectrum/data/models/MpaaTvRating;

    .line 35
    .line 36
    iput v1, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->rentalWindowInHours:I

    .line 37
    .line 38
    iput-wide v2, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->runtimeInSeconds:J

    .line 39
    .line 40
    iput-wide v2, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->startTime:J

    .line 41
    .line 42
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->thePlatformMediaId:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->tmsGuideServiceId:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->tmsProviderProgramID:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->tricks_mode:Lcom/spectrum/data/models/unified/UnifiedTrickModes;

    .line 49
    .line 50
    iput-wide v2, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->mystroServiceID:J

    .line 51
    .line 52
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->bookmark:Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->rdvrRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->cdvrRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    iput-boolean v2, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->entitled:Z

    .line 60
    .line 61
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->tvodEntitlement:Lcom/spectrum/data/models/TvodEntitlement;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->ipvsTrailerUrl:Ljava/lang/String;

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->isAvailableOnISAVod:Z

    .line 66
    .line 67
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->nielsenReporting:Lcom/spectrum/data/models/NielsenReporting;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public getAllChannelNumbers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->allChannelNumbers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttributes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/unified/UnifiedStreamProperties$UnifiedStreamAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->attributes:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBookmark()Lcom/spectrum/data/models/vod/VodInProgressEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->bookmark:Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCDvrInProgressRecordingDurationMs()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->cdvrRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/spectrum/data/models/rdvr/Recording;->getStopTimeSec()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->cdvrRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/spectrum/data/models/rdvr/Recording;->getStartTimeSec()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v0, v2

    .line 18
    int-to-long v2, v0

    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    :goto_0
    return-wide v0
.end method

.method public getCdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->cdvrRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIpvsTrailerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->ipvsTrailerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->mediaUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMystroServiceID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->mystroServiceID:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNielsenReporting()Lcom/spectrum/data/models/NielsenReporting;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->nielsenReporting:Lcom/spectrum/data/models/NielsenReporting;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOndemandStreamType()Lcom/spectrum/data/models/unified/UnifiedStreamProperties$UnifiedOnDemandStreamType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->ondemandStreamType:Lcom/spectrum/data/models/unified/UnifiedStreamProperties$UnifiedOnDemandStreamType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrice()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->price:F

    .line 2
    .line 3
    return v0
.end method

.method public getPriceString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->price:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const-string v0, "$%.2f"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getPrimaryAudioLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->primaryAudioLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProviderAssetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->providerAssetID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRating()Lcom/spectrum/data/models/MpaaTvRating;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->rating:Lcom/spectrum/data/models/MpaaTvRating;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->rdvrRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRentalWindowInHours()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->rentalWindowInHours:I

    .line 2
    .line 3
    return v0
.end method

.method public getRunTimeHrMin()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->runtimeInSeconds:J

    .line 2
    .line 3
    const-wide/16 v2, 0xe10

    .line 4
    .line 5
    div-long v2, v0, v2

    .line 6
    .line 7
    const-wide/16 v4, 0x3c

    .line 8
    .line 9
    div-long/2addr v0, v4

    .line 10
    rem-long/2addr v0, v4

    .line 11
    const-string v4, ""

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v7, v2, v5

    .line 16
    .line 17
    if-lez v7, :cond_0

    .line 18
    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " HR"

    .line 31
    .line 32
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_0
    cmp-long v2, v0, v5

    .line 40
    .line 41
    if-lez v2, :cond_2

    .line 42
    .line 43
    if-lez v7, :cond_1

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, " "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " MIN"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_2
    return-object v4
.end method

.method public getRuntimeInSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->runtimeInSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getThePlatformMediaId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->thePlatformMediaId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTmsGuideServiceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->tmsGuideServiceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTmsProviderProgramID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->tmsProviderProgramID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTricksModes()Lcom/spectrum/data/models/unified/UnifiedTrickModes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->tricks_mode:Lcom/spectrum/data/models/unified/UnifiedTrickModes;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTvodEntitlement()Lcom/spectrum/data/models/TvodEntitlement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->tvodEntitlement:Lcom/spectrum/data/models/TvodEntitlement;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAvailableOnISAVod()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->isAvailableOnISAVod:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAvailableOutOfHome()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->availableOutOfHome:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEntitled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->entitled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInFuture()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->startTime:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isInPast()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->endTime:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isInProgress()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->endTime:J

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->startTime:J

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-ltz v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public setAttributes(Ljava/util/ArrayList;)Lcom/spectrum/data/models/unified/UnifiedStreamProperties;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/unified/UnifiedStreamProperties$UnifiedStreamAttribute;",
            ">;)",
            "Lcom/spectrum/data/models/unified/UnifiedStreamProperties;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->attributes:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAvailableOutOfHome(Z)Lcom/spectrum/data/models/unified/UnifiedStreamProperties;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->availableOutOfHome:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setBookmark(Lcom/spectrum/data/models/vod/VodInProgressEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->bookmark:Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->mediaUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRating(Lcom/spectrum/data/models/MpaaTvRating;)Lcom/spectrum/data/models/unified/UnifiedStreamProperties;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->rating:Lcom/spectrum/data/models/MpaaTvRating;

    .line 2
    .line 3
    return-object p0
.end method

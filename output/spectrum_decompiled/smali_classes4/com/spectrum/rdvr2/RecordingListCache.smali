.class public Lcom/spectrum/rdvr2/RecordingListCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/rdvr2/RecordingListCache$State;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RecordingListCache"


# instance fields
.field private failureReason:Ljava/lang/String;

.field private lastDirtiedTimeUtcMsec:J

.field private lastRefreshTimeUtcMsec:J

.field private recordingListResponse:Lcom/spectrum/api/presentation/models/RecordingListResponse;

.field private state:Lcom/spectrum/rdvr2/RecordingListCache$State;

.field private final type:Lcom/spectrum/api/presentation/models/RecordingListType;


# direct methods
.method public constructor <init>(Lcom/spectrum/api/presentation/models/RecordingListType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spectrum/rdvr2/RecordingListCache$State;->NONE:Lcom/spectrum/rdvr2/RecordingListCache$State;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spectrum/rdvr2/RecordingListCache;->state:Lcom/spectrum/rdvr2/RecordingListCache$State;

    .line 7
    .line 8
    new-instance v0, Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/spectrum/api/presentation/models/RecordingListResponse;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/spectrum/rdvr2/RecordingListCache;->recordingListResponse:Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/spectrum/rdvr2/RecordingListCache;->type:Lcom/spectrum/api/presentation/models/RecordingListType;

    .line 16
    .line 17
    return-void
.end method

.method public static getAgedIntervalMsec()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getRdvrStaleIntervalSec()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit16 v0, v0, 0x3e8

    .line 18
    .line 19
    return v0
.end method

.method public static getDirtyIntervalMsec()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getRdvrDirtyIntervalSec()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit16 v0, v0, 0x3e8

    .line 18
    .line 19
    return v0
.end method

.method public static getExpiredIntervalMsec()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getRdvrExpiredIntervalSec()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit16 v0, v0, 0x3e8

    .line 18
    .line 19
    return v0
.end method

.method private setState(Lcom/spectrum/rdvr2/RecordingListCache$State;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/spectrum/rdvr2/RecordingListCache;->state:Lcom/spectrum/rdvr2/RecordingListCache$State;

    .line 2
    .line 3
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "setState() this="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    const-string v0, "RecordingListCache"

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public canRefresh()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/rdvr2/RecordingListCache$1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/spectrum/rdvr2/RecordingListCache;->getState()Lcom/spectrum/rdvr2/RecordingListCache$State;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public dirtied()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/rdvr2/RecordingListCache;->state:Lcom/spectrum/rdvr2/RecordingListCache$State;

    .line 2
    .line 3
    sget-object v1, Lcom/spectrum/rdvr2/RecordingListCache$State;->NONE:Lcom/spectrum/rdvr2/RecordingListCache$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/spectrum/rdvr2/RecordingListCache$State;->DIRTY:Lcom/spectrum/rdvr2/RecordingListCache$State;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/spectrum/rdvr2/RecordingListCache;->setState(Lcom/spectrum/rdvr2/RecordingListCache$State;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/spectrum/rdvr2/RecordingListCache;->lastDirtiedTimeUtcMsec:J

    .line 18
    .line 19
    return-void
.end method

.method public getFailureReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/rdvr2/RecordingListCache;->failureReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntervalUntilRefreshAllowedSec()I
    .locals 4

    .line 1
    sget-object v0, Lcom/spectrum/rdvr2/RecordingListCache$1;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spectrum/rdvr2/RecordingListCache;->state:Lcom/spectrum/rdvr2/RecordingListCache$State;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {}, Lcom/spectrum/rdvr2/RecordingListCache;->getAgedIntervalMsec()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    invoke-virtual {p0}, Lcom/spectrum/rdvr2/RecordingListCache;->getTimeSinceLastRefreshMsec()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    :goto_0
    sub-long/2addr v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {}, Lcom/spectrum/rdvr2/RecordingListCache;->getDirtyIntervalMsec()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    invoke-virtual {p0}, Lcom/spectrum/rdvr2/RecordingListCache;->getTimeSinceLastDirtiedMsec()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 42
    .line 43
    div-long/2addr v0, v2

    .line 44
    long-to-int v1, v0

    .line 45
    return v1
.end method

.method public getLastRefreshTimeUtcSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/rdvr2/RecordingListCache;->lastRefreshTimeUtcMsec:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRecordingListResponse()Lcom/spectrum/api/presentation/models/RecordingListResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/rdvr2/RecordingListCache;->recordingListResponse:Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()Lcom/spectrum/rdvr2/RecordingListCache$State;
    .locals 5

    .line 1
    sget-object v0, Lcom/spectrum/rdvr2/RecordingListCache$1;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spectrum/rdvr2/RecordingListCache;->state:Lcom/spectrum/rdvr2/RecordingListCache$State;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/spectrum/rdvr2/RecordingListCache;->getTimeSinceLastRefreshMsec()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {}, Lcom/spectrum/rdvr2/RecordingListCache;->getExpiredIntervalMsec()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-long v2, v2

    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-lez v4, :cond_4

    .line 33
    .line 34
    sget-object v0, Lcom/spectrum/rdvr2/RecordingListCache$State;->EXPIRED:Lcom/spectrum/rdvr2/RecordingListCache$State;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/spectrum/rdvr2/RecordingListCache;->setState(Lcom/spectrum/rdvr2/RecordingListCache$State;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/spectrum/rdvr2/RecordingListCache;->getTimeSinceLastRefreshMsec()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {}, Lcom/spectrum/rdvr2/RecordingListCache;->getExpiredIntervalMsec()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-long v2, v2

    .line 49
    cmp-long v4, v0, v2

    .line 50
    .line 51
    if-lez v4, :cond_2

    .line 52
    .line 53
    sget-object v0, Lcom/spectrum/rdvr2/RecordingListCache$State;->EXPIRED:Lcom/spectrum/rdvr2/RecordingListCache$State;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/spectrum/rdvr2/RecordingListCache;->setState(Lcom/spectrum/rdvr2/RecordingListCache$State;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/spectrum/rdvr2/RecordingListCache;->getTimeSinceLastRefreshMsec()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {}, Lcom/spectrum/rdvr2/RecordingListCache;->getAgedIntervalMsec()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    cmp-long v4, v0, v2

    .line 69
    .line 70
    if-lez v4, :cond_4

    .line 71
    .line 72
    sget-object v0, Lcom/spectrum/rdvr2/RecordingListCache$State;->AGED:Lcom/spectrum/rdvr2/RecordingListCache$State;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/spectrum/rdvr2/RecordingListCache;->setState(Lcom/spectrum/rdvr2/RecordingListCache$State;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/spectrum/rdvr2/RecordingListCache;->getTimeSinceLastDirtiedMsec()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {}, Lcom/spectrum/rdvr2/RecordingListCache;->getDirtyIntervalMsec()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-long v2, v2

    .line 87
    cmp-long v4, v0, v2

    .line 88
    .line 89
    if-lez v4, :cond_4

    .line 90
    .line 91
    sget-object v0, Lcom/spectrum/rdvr2/RecordingListCache$State;->EXPIRED:Lcom/spectrum/rdvr2/RecordingListCache$State;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/spectrum/rdvr2/RecordingListCache;->setState(Lcom/spectrum/rdvr2/RecordingListCache$State;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/spectrum/rdvr2/RecordingListCache;->state:Lcom/spectrum/rdvr2/RecordingListCache$State;

    .line 97
    .line 98
    return-object v0
.end method

.method public getTimeSinceLastDirtiedMsec()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/spectrum/rdvr2/RecordingListCache;->lastDirtiedTimeUtcMsec:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public getTimeSinceLastRefreshMsec()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/spectrum/rdvr2/RecordingListCache;->lastRefreshTimeUtcMsec:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public getType()Lcom/spectrum/api/presentation/models/RecordingListType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/rdvr2/RecordingListCache;->type:Lcom/spectrum/api/presentation/models/RecordingListType;

    .line 2
    .line 3
    return-object v0
.end method

.method public refreshCompleted(Lcom/spectrum/api/presentation/models/RecordingListResponse;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/spectrum/rdvr2/RecordingListCache;->recordingListResponse:Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/spectrum/rdvr2/RecordingListCache;->lastRefreshTimeUtcMsec:J

    .line 8
    .line 9
    sget-object p1, Lcom/spectrum/rdvr2/RecordingListCache$State;->FRESH:Lcom/spectrum/rdvr2/RecordingListCache$State;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/spectrum/rdvr2/RecordingListCache;->setState(Lcom/spectrum/rdvr2/RecordingListCache$State;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public refreshFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spectrum/api/presentation/models/RecordingListResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/spectrum/rdvr2/RecordingListCache;->recordingListResponse:Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/spectrum/rdvr2/RecordingListCache;->lastRefreshTimeUtcMsec:J

    .line 13
    .line 14
    sget-object v0, Lcom/spectrum/rdvr2/RecordingListCache$State;->FAILED:Lcom/spectrum/rdvr2/RecordingListCache$State;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/spectrum/rdvr2/RecordingListCache;->setState(Lcom/spectrum/rdvr2/RecordingListCache$State;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/spectrum/rdvr2/RecordingListCache;->failureReason:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public refreshStarted()V
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/rdvr2/RecordingListCache$State;->REFRESHING:Lcom/spectrum/rdvr2/RecordingListCache$State;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/spectrum/rdvr2/RecordingListCache;->setState(Lcom/spectrum/rdvr2/RecordingListCache$State;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shouldAutoRefresh()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/rdvr2/RecordingListCache$1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/spectrum/rdvr2/RecordingListCache;->getState()Lcom/spectrum/rdvr2/RecordingListCache$State;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public shouldAutoRefreshOrIsRefreshing()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/rdvr2/RecordingListCache;->shouldAutoRefresh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/spectrum/rdvr2/RecordingListCache;->getState()Lcom/spectrum/rdvr2/RecordingListCache$State;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/spectrum/rdvr2/RecordingListCache$State;->REFRESHING:Lcom/spectrum/rdvr2/RecordingListCache$State;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
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
    const-string v1, "RecordingListCache [type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/spectrum/rdvr2/RecordingListCache;->type:Lcom/spectrum/api/presentation/models/RecordingListType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", state="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/spectrum/rdvr2/RecordingListCache;->state:Lcom/spectrum/rdvr2/RecordingListCache$State;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", lastRefreshTimeUtcMsec="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/spectrum/rdvr2/RecordingListCache;->lastRefreshTimeUtcMsec:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", lastDirtiedTimeUtcMsec="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/spectrum/rdvr2/RecordingListCache;->lastDirtiedTimeUtcMsec:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", failureReason="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/spectrum/rdvr2/RecordingListCache;->failureReason:Ljava/lang/String;

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

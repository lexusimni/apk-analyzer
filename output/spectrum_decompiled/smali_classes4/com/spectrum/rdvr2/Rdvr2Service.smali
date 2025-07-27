.class public Lcom/spectrum/rdvr2/Rdvr2Service;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "Rdvr2Service"

.field public static final instance:Lcom/spectrum/data/models/ServiceInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/data/models/ServiceInstance<",
            "Lcom/spectrum/rdvr2/Rdvr2Service;",
            ">;"
        }
    .end annotation
.end field

.field private static updateScheduledRecordingsExecutor:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private cachedConflictCount:Lcom/spectrum/rdvr2/model/ConflictCountResponse;

.field private final completedCache:Lcom/spectrum/rdvr2/RecordingListCache;

.field private final recordingListCacheMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/spectrum/api/presentation/models/RecordingListType;",
            "Lcom/spectrum/rdvr2/RecordingListCache;",
            ">;"
        }
    .end annotation
.end field

.field private final recordingListLocks:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Lcom/spectrum/api/presentation/models/RecordingListType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduledCache:Lcom/spectrum/rdvr2/RecordingListCache;

.field private final seriesCache:Lcom/spectrum/rdvr2/RecordingListCache;

.field private final stb:Lcom/spectrum/data/models/stb/Stb;

.field private final uncachedService:Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;

.field private updateScheduledRecordingsTask:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/rdvr2/Rdvr2Service$1;

    .line 2
    .line 3
    sget-object v1, Lcom/spectrum/data/models/ServiceInstance;->EVENTS_CLEARALL:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/spectrum/rdvr2/Rdvr2Service$1;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/spectrum/rdvr2/Rdvr2Service;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 9
    .line 10
    new-instance v0, Lcom/spectrum/rdvr2/Rdvr2Service$2;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/spectrum/rdvr2/Rdvr2Service$2;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/spectrum/rdvr2/Rdvr2Service;->updateScheduledRecordingsExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/spectrum/data/models/stb/Stb;Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->recordingListLocks:Ljava/util/Hashtable;

    .line 10
    .line 11
    new-instance v1, Lcom/spectrum/rdvr2/RecordingListCache;

    .line 12
    .line 13
    sget-object v2, Lcom/spectrum/api/presentation/models/RecordingListType;->COMPLETED:Lcom/spectrum/api/presentation/models/RecordingListType;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/spectrum/rdvr2/RecordingListCache;-><init>(Lcom/spectrum/api/presentation/models/RecordingListType;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->completedCache:Lcom/spectrum/rdvr2/RecordingListCache;

    .line 19
    .line 20
    new-instance v3, Lcom/spectrum/rdvr2/RecordingListCache;

    .line 21
    .line 22
    sget-object v4, Lcom/spectrum/api/presentation/models/RecordingListType;->SCHEDULED:Lcom/spectrum/api/presentation/models/RecordingListType;

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lcom/spectrum/rdvr2/RecordingListCache;-><init>(Lcom/spectrum/api/presentation/models/RecordingListType;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->scheduledCache:Lcom/spectrum/rdvr2/RecordingListCache;

    .line 28
    .line 29
    new-instance v5, Lcom/spectrum/rdvr2/RecordingListCache;

    .line 30
    .line 31
    sget-object v6, Lcom/spectrum/api/presentation/models/RecordingListType;->SERIES:Lcom/spectrum/api/presentation/models/RecordingListType;

    .line 32
    .line 33
    invoke-direct {v5, v6}, Lcom/spectrum/rdvr2/RecordingListCache;-><init>(Lcom/spectrum/api/presentation/models/RecordingListType;)V

    .line 34
    .line 35
    .line 36
    iput-object v5, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->seriesCache:Lcom/spectrum/rdvr2/RecordingListCache;

    .line 37
    .line 38
    new-instance v7, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v7, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->recordingListCacheMap:Ljava/util/HashMap;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->stb:Lcom/spectrum/data/models/stb/Stb;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->uncachedService:Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/spectrum/rdvr2/RecordingListCache;->getType()Lcom/spectrum/api/presentation/models/RecordingListType;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v7, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/spectrum/rdvr2/RecordingListCache;->getType()Lcom/spectrum/api/presentation/models/RecordingListType;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v7, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/spectrum/rdvr2/RecordingListCache;->getType()Lcom/spectrum/api/presentation/models/RecordingListType;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v7, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/lang/Object;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v6, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static canShowDvrPercentFull(Lcom/spectrum/data/models/stb/Stb;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/data/models/stb/Stb;->isRdvrVersion2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->DvrOperations:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/spectrum/api/controllers/CapabilitiesController;->isCapabilityHidden(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static canTuneLinear(Lcom/spectrum/data/models/stb/Stb;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/data/models/stb/Stb;->getTuneLinear()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->TuneToChannel:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/spectrum/data/models/stb/Stb;->getTuneLinear()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private cancelRecordings(Lcom/spectrum/data/models/rdvr/RecordingList;)Lcom/spectrum/rdvr2/model/RdvrResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->uncachedService:Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;->cancelRecordings(Lcom/spectrum/data/models/rdvr/RecordingList;)Lcom/spectrum/rdvr2/model/CancelRecordingsResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/spectrum/data/models/rdvr/Recording;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/spectrum/rdvr2/model/CancelRecordingsResponse;->didRecordingFailToDelete(Lcom/spectrum/data/models/rdvr/Recording;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/spectrum/rdvr2/Rdvr2Service;->getCachedScheduledRecordingList()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method private static exceptionIndicatesDvrOffline(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/spectrum/rdvr2/http/HttpException;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lcom/spectrum/rdvr2/http/HttpException;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/spectrum/rdvr2/http/HttpException;->getResponseCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v0, 0x198

    .line 18
    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private findRecording(Lcom/spectrum/data/models/rdvr/RecordingList;Lcom/spectrum/data/models/BroadcastShowKey;)Lcom/spectrum/data/models/rdvr/Recording;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/spectrum/rdvr2/Rdvr2Service;->findRecordingInternal(Lcom/spectrum/data/models/rdvr/RecordingList;Lcom/spectrum/data/models/BroadcastShowKey;)Lcom/spectrum/data/models/rdvr/Recording;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    invoke-interface {p2}, Lcom/spectrum/data/models/BroadcastShowKey;->getChannelNumber()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    invoke-interface {p2}, Lcom/spectrum/data/models/BroadcastShowKey;->getChannelNumber()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Lcom/spectrum/rdvr2/Rdvr2Service;->getOtherChannelsWithSameServiceIdAsDisplayChannel(I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/spectrum/data/models/SpectrumChannel;

    .line 49
    .line 50
    new-instance v3, Lcom/spectrum/data/models/BroadcastShowKeyImpl;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v3, p2, v2}, Lcom/spectrum/data/models/BroadcastShowKeyImpl;-><init>(Lcom/spectrum/data/models/BroadcastShowKey;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, v3}, Lcom/spectrum/rdvr2/Rdvr2Service;->findRecordingInternal(Lcom/spectrum/data/models/rdvr/RecordingList;Lcom/spectrum/data/models/BroadcastShowKey;)Lcom/spectrum/data/models/rdvr/Recording;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p2}, Lcom/spectrum/data/models/BroadcastShowKey;->getChannelNumber()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2}, Lcom/spectrum/data/models/BroadcastShowKey;->getServiceId()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p2}, Lcom/spectrum/data/models/BroadcastShowKey;->getChannelNumber()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {p2}, Lcom/spectrum/data/models/BroadcastShowKey;->getServiceId()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const/16 v4, 0x8

    .line 98
    .line 99
    new-array v4, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v5, "findRecording() found recording on other channel. key.getChannelNumber()="

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    aput-object v5, v4, v6

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    aput-object v0, v4, v5

    .line 108
    .line 109
    const-string v0, ", key.getServiceId()="

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    aput-object v0, v4, v5

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    aput-object v1, v4, v0

    .line 116
    .line 117
    const-string v0, ", otherKey.getChannelNumber()="

    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    aput-object v0, v4, v1

    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    aput-object v3, v4, v0

    .line 124
    .line 125
    const-string v0, ", otherKey.getServiceId()="

    .line 126
    .line 127
    const/4 v1, 0x6

    .line 128
    aput-object v0, v4, v1

    .line 129
    .line 130
    const/4 v0, 0x7

    .line 131
    aput-object p2, v4, v0

    .line 132
    .line 133
    const-string p2, "Rdvr2Service"

    .line 134
    .line 135
    invoke-interface {p1, p2, v4}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_5
    return-object v0
.end method

.method private findRecordingInternal(Lcom/spectrum/data/models/rdvr/RecordingList;Lcom/spectrum/data/models/BroadcastShowKey;)Lcom/spectrum/data/models/rdvr/Recording;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/spectrum/data/models/rdvr/Recording;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/spectrum/data/models/rdvr/Recording;->getServiceId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p2}, Lcom/spectrum/data/models/BroadcastShowKey;->getServiceId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/spectrum/data/models/rdvr/Recording;->getChannelNumber()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p2}, Lcom/spectrum/data/models/BroadcastShowKey;->getChannelNumber()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/spectrum/data/models/rdvr/Recording;->getStartTimeUtcSec()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-interface {p2}, Lcom/spectrum/data/models/BroadcastShowKey;->getStartTimeUtcSeconds()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    cmp-long v5, v1, v3

    .line 50
    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method private getCachedRecordingsList(Lcom/spectrum/api/presentation/models/RecordingListType;)Lcom/spectrum/data/models/rdvr/RecordingList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/spectrum/rdvr2/Rdvr2Service;->getCachedRecordingListResponse(Lcom/spectrum/api/presentation/models/RecordingListType;)Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private static getOtherChannelsWithSameServiceIdAsDisplayChannel(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelNumberMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/spectrum/data/models/SpectrumChannel;

    .line 18
    .line 19
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getMystroChannelMap()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/spectrum/data/models/SpectrumChannel;->getMystroServiceId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/spectrum/data/models/SpectrumChannel;->getMystroServiceId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static getPercentFull(Lcom/spectrum/data/models/stb/Stb;)Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/spectrum/rdvr2/Rdvr2Service;->canShowDvrPercentFull(Lcom/spectrum/data/models/stb/Stb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/spectrum/data/models/stb/Stb;->isCachedPercentFullExpired()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/spectrum/rdvr2/Rdvr2Service;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/spectrum/rdvr2/Rdvr2Service;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/spectrum/rdvr2/Rdvr2Service;->getDiskUsage(Lcom/spectrum/data/models/stb/Stb;)Lcom/spectrum/rdvr2/model/DiskUsageResponse;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/spectrum/rdvr2/model/DiskUsageResponse;->getPercentFull()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lcom/spectrum/data/models/stb/Stb;->setPercentFull(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {p0, v2, v3}, Lcom/spectrum/data/models/stb/Stb;->setPercentFullTimestampMsec(J)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v1
.end method

.method private insertRecordingInTimeOrderAscending(Lcom/spectrum/data/models/rdvr/Recording;Lcom/spectrum/data/models/rdvr/RecordingList;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/spectrum/data/models/rdvr/Recording;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/spectrum/data/models/rdvr/Recording;->getStartTimeUtcSec()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getStartTimeUtcSec()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-lez v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v0, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private insertRecordingInTimeOrderDescending(Lcom/spectrum/data/models/rdvr/Recording;Lcom/spectrum/data/models/rdvr/RecordingList;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/spectrum/data/models/rdvr/Recording;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/spectrum/data/models/rdvr/Recording;->getStartTimeUtcSec()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getStartTimeUtcSec()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v0, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private numberOfRecordingsMarked(Lcom/spectrum/rdvr2/RecordingListCache;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/RecordingListCache;->getRecordingListResponse()Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/spectrum/data/models/rdvr/Recording;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/spectrum/data/models/rdvr/Recording;->hasEpisodes()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/spectrum/data/models/rdvr/Recording;->getEpisodes()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/spectrum/data/models/rdvr/Recording;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/spectrum/data/models/rdvr/Recording;->isMarkedForDelete()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v1}, Lcom/spectrum/data/models/rdvr/Recording;->isMarkedForDelete()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return v0
.end method

.method private static operationFailed(Lcom/spectrum/data/models/stb/Stb;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/spectrum/rdvr2/Rdvr2Service;->exceptionIndicatesDvrOffline(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/spectrum/data/models/stb/Stb;->incrementFailureCount()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/spectrum/data/models/stb/Stb;->setLastFailureTimestampMsec(J)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/spectrum/data/models/stb/Stb;->getMacAddress()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x7

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "operationFailed() macAddress="

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v3, v2, v4

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v1, v2, v3

    .line 39
    .line 40
    const-string v1, ", operation= "

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    aput-object v1, v2, v3

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    aput-object p2, v2, v1

    .line 47
    .line 48
    const-string p2, ", exception= "

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    aput-object p2, v2, v1

    .line 52
    .line 53
    const/4 p2, 0x5

    .line 54
    aput-object p1, v2, p2

    .line 55
    .line 56
    const/4 p1, 0x6

    .line 57
    aput-object p0, v2, p1

    .line 58
    .line 59
    const-string p0, "Rdvr2Service"

    .line 60
    .line 61
    invoke-interface {v0, p0, v2}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method private resetSeriesPriorities()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->seriesCache:Lcom/spectrum/rdvr2/RecordingListCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/rdvr2/RecordingListCache;->getRecordingListResponse()Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/spectrum/data/models/rdvr/Recording;

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/spectrum/data/models/rdvr/Recording;->setSeriesPriority(I)Lcom/spectrum/data/models/rdvr/Recording;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public cancelRecording(Lcom/spectrum/data/models/rdvr/Recording;Z)Lcom/spectrum/rdvr2/model/RdvrResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->uncachedService:Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;->cancelRecording(Lcom/spectrum/data/models/rdvr/Recording;Z)Lcom/spectrum/rdvr2/model/RdvrResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/spectrum/rdvr2/model/RdvrResponse;->isSuccess()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getRecordingState()Lcom/spectrum/data/models/rdvr/RecordingState;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/spectrum/data/models/rdvr/RecordingState;->IN_PROGRESS:Lcom/spectrum/data/models/rdvr/RecordingState;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->stb:Lcom/spectrum/data/models/stb/Stb;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/spectrum/data/models/stb/Stb;->canShowCompletedRecordings()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object p2, Lcom/spectrum/data/models/rdvr/RecordingState;->COMPLETED:Lcom/spectrum/data/models/rdvr/RecordingState;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/spectrum/data/models/rdvr/Recording;->setRecordingState(Lcom/spectrum/data/models/rdvr/RecordingState;)Lcom/spectrum/data/models/rdvr/Recording;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->completedCache:Lcom/spectrum/rdvr2/RecordingListCache;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/RecordingListCache;->dirtied()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->isRecordSeries()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->seriesCache:Lcom/spectrum/rdvr2/RecordingListCache;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/spectrum/rdvr2/RecordingListCache;->dirtied()V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->seriesCache:Lcom/spectrum/rdvr2/RecordingListCache;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/spectrum/rdvr2/RecordingListCache;->getRecordingListResponse()Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->seriesCache:Lcom/spectrum/rdvr2/RecordingListCache;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/spectrum/rdvr2/RecordingListCache;->getRecordingListResponse()Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getSeriesTmsId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p2, v1}, Lcom/spectrum/data/models/rdvr/RecordingList;->removeRecordingsWithSeriesTmsId(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/spectrum/rdvr2/Rdvr2Service;->resetSeriesPriorities()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p2, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->scheduledCache:Lcom/spectrum/rdvr2/RecordingListCache;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/spectrum/rdvr2/RecordingListCache;->dirtied()V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->scheduledCache:Lcom/spectrum/rdvr2/RecordingListCache;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/spectrum/rdvr2/RecordingListCache;->getRecordingListResponse()Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    iget-object p2, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->scheduledCache:Lcom/spectrum/rdvr2/RecordingListCache;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/spectrum/rdvr2/RecordingListCache;->getRecordingListResponse()Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getSeriesTmsId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/spectrum/data/models/rdvr/RecordingList;->removeRecordingsWithSeriesTmsId(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object p2, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->scheduledCache:Lcom/spectrum/rdvr2/RecordingListCache;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/spectrum/rdvr2/RecordingListCache;->getRecordingListResponse()Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->scheduledCache:Lcom/spectrum/rdvr2/RecordingListCache;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/RecordingListCache;->dirtied()V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 131
    invoke-virtual {p0, p1, p1}, Lcom/spectrum/rdvr2/Rdvr2Service;->updateScheduledRecordings(ZZ)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-object v0
.end method

.method public cancelRecordingsMarkedForCancellation()Lcom/spectrum/rdvr2/model/RdvrResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/rdvr2/Rdvr2Service;->getRecordingsMarkedForCancellation()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/spectrum/data/models/rdvr/Recording;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Lcom/spectrum/data/models/rdvr/Recording;->setRecordSeries(Z)Lcom/spectrum/data/models/rdvr/Recording;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, v0}, Lcom/spectrum/rdvr2/Rdvr2Service;->cancelRecordings(Lcom/spectrum/data/models/rdvr/RecordingList;)Lcom/spectrum/rdvr2/model/RdvrResponse;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public clearExpandedInListInCompletedRecordings()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/rdvr2/Rdvr2Service;->getCachedCompletedRecordingList()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/rdvr/RecordingList;->setExpandedInList(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public clearMarkedForCancellationInScheduledRecordings()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/rdvr2/Rdvr2Service;->getCachedScheduledRecordingList()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/rdvr/RecordingList;->setMarkedForDelete(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public clearMarkedForDeleteInCompletedRecordings()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/rdvr2/Rdvr2Service;->getCachedCompletedRecordingList()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/rdvr/RecordingList;->setMarkedForDelete(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public deleteRecordings(Lcom/spectrum/data/models/rdvr/RecordingList;)Lcom/spectrum/rdvr2/model/RdvrResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->uncachedService:Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;->deleteRecordings(Lcom/spectrum/data/models/rdvr/RecordingList;)Lcom/spectrum/rdvr2/model/RdvrResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/spectrum/rdvr2/model/RdvrResponse;->isSuccess()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->completedCache:Lcom/spectrum/rdvr2/RecordingListCache;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/spectrum/rdvr2/RecordingListCache;->dirtied()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->stb:Lcom/spectrum/data/models/stb/Stb;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/spectrum/data/models/stb/Stb;->invalidateCachedPercentFull()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->completedCache:Lcom/spectrum/rdvr2/RecordingListCache;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/spectrum/rdvr2/RecordingListCache;->getRecordingListResponse()Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/spectrum/data/models/rdvr/Recording;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/spectrum/data/models/rdvr/Recording;->hasEpisodes()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/spectrum/data/models/rdvr/Recording;->getEpisodes()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/spectrum/data/models/rdvr/Recording;

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v3, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-eqz v3, :cond_0

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    return-object v0
.end method

.method public deleteRecordingsMarkedForDelete()Lcom/spectrum/rdvr2/model/RdvrResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/rdvr2/Rdvr2Service;->getRecordingsMarkedForDelete()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/spectrum/rdvr2/Rdvr2Service;->deleteRecordings(Lcom/spectrum/data/models/rdvr/RecordingList;)Lcom/spectrum/rdvr2/model/RdvrResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCachedCompletedRecordingList()Lcom/spectrum/data/models/rdvr/RecordingList;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/presentation/models/RecordingListType;->COMPLETED:Lcom/spectrum/api/presentation/models/RecordingListType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/spectrum/rdvr2/Rdvr2Service;->getCachedRecordingsList(Lcom/spectrum/api/presentation/models/RecordingListType;)Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCachedRecordingForShow(Lcom/spectrum/data/models/BroadcastShowKey;)Lcom/spectrum/data/models/rdvr/Recording;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->scheduledCache:Lcom/spectrum/rdvr2/RecordingListCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/rdvr2/RecordingListCache;->getRecordingListResponse()Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/spectrum/rdvr2/Rdvr2Service;->findRecording(Lcom/spectrum/data/models/rdvr/RecordingList;Lcom/spectrum/data/models/BroadcastShowKey;)Lcom/spectrum/data/models/rdvr/Recording;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->stb:Lcom/spectrum/data/models/stb/Stb;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/spectrum/data/models/stb/Stb;->canShowCompletedRecordings()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/spectrum/data/models/BroadcastShowKey;->getStartTimeUtcSeconds()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide/16 v5, 0x3e8

    .line 36
    .line 37
    div-long/2addr v3, v5

    .line 38
    cmp-long v5, v1, v3

    .line 39
    .line 40
    if-gez v5, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->completedCache:Lcom/spectrum/rdvr2/RecordingListCache;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/spectrum/rdvr2/RecordingListCache;->getRecordingListResponse()Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0, p1}, Lcom/spectrum/rdvr2/Rdvr2Service;->findRecording(Lcom/spectrum/data/models/rdvr/RecordingList;Lcom/spectrum/data/models/BroadcastShowKey;)Lcom/spectrum/data/models/rdvr/Recording;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_0
    return-object v0
.end method

.method public getCachedRecordingListResponse(Lcom/spectrum/api/presentation/models/RecordingListType;)Lcom/spectrum/api/presentation/models/RecordingListResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->recordingListCacheMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/spectrum/rdvr2/RecordingListCache;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/RecordingListCache;->getRecordingListResponse()Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getCachedScheduledRecordingList()Lcom/spectrum/data/models/rdvr/RecordingList;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/presentation/models/RecordingListType;->SCHEDULED:Lcom/spectrum/api/presentation/models/RecordingListType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/spectrum/rdvr2/Rdvr2Service;->getCachedRecordingsList(Lcom/spectrum/api/presentation/models/RecordingListType;)Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCachedSeriesRecordingList()Lcom/spectrum/data/models/rdvr/RecordingList;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/presentation/models/RecordingListType;->SERIES:Lcom/spectrum/api/presentation/models/RecordingListType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/spectrum/rdvr2/Rdvr2Service;->getCachedRecordingsList(Lcom/spectrum/api/presentation/models/RecordingListType;)Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCompletedRecordingListCache()Lcom/spectrum/rdvr2/RecordingListCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->completedCache:Lcom/spectrum/rdvr2/RecordingListCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConflictCount()I
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->scheduledCache:Lcom/spectrum/rdvr2/RecordingListCache;

    invoke-virtual {v0}, Lcom/spectrum/rdvr2/RecordingListCache;->getRecordingListResponse()Lcom/spectrum/api/presentation/models/RecordingListResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spectrum/data/models/rdvr/Recording;

    .line 5
    invoke-virtual {v2}, Lcom/spectrum/data/models/rdvr/Recording;->isInConflict()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getConflictCount(Z)Lcom/spectrum/rdvr2/model/ConflictCountResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->cachedConflictCount:Lcom/spectrum/rdvr2/model/ConflictCountResponse;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->uncachedService:Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;

    invoke-interface {p1}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;->getConflictCount()Lcom/spectrum/rdvr2/model/ConflictCountResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->cachedConflictCount:Lcom/spectrum/rdvr2/model/ConflictCountResponse;

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->cachedConflictCount:Lcom/spectrum/rdvr2/model/ConflictCountResponse;

    return-object p1
.end method

.method public getConflictsForRecording(Lcom/spectrum/data/models/rdvr/Recording;)Lcom/spectrum/rdvr2/model/ConflictResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->uncachedService:Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;->getConflictsForRecording(Lcom/spectrum/data/models/rdvr/Recording;)Lcom/spectrum/rdvr2/model/ConflictResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getDiskUsage(Lcom/spectrum/data/models/stb/Stb;)Lcom/spectrum/rdvr2/model/DiskUsageResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/stb/Stb;->assertStbOnline()V

    .line 2
    .line 3
    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/stb/Stb;->assertStbOnline()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->uncachedService:Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;->getDiskUsage(Lcom/spectrum/data/models/stb/Stb;)Lcom/spectrum/rdvr2/model/DiskUsageResponse;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/spectrum/data/models/stb/Stb;->operationSucceeded()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    monitor-exit p1

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "getDiskUsage"

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lcom/spectrum/rdvr2/Rdvr2Service;->operationFailed(Lcom/spectrum/data/models/stb/Stb;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0
.end method

.method public getRecordingListCache(Lcom/spectrum/api/presentation/models/RecordingListType;)Lcom/spectrum/rdvr2/RecordingListCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->recordingListCacheMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/spectrum/rdvr2/RecordingListCache;

    .line 8
    .line 9
    return-object p1
.end method

.method public getRecordingListResponse(Lcom/spectrum/api/presentation/models/RecordingListType;Z)Lcom/spectrum/api/presentation/models/RecordingListResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->stb:Lcom/spectrum/data/models/stb/Stb;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/Stb;->assertStbOnline()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->recordingListLocks:Ljava/util/Hashtable;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->stb:Lcom/spectrum/data/models/stb/Stb;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/spectrum/data/models/stb/Stb;->assertStbOnline()V

    .line 18
    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/spectrum/rdvr2/Rdvr2Service;->getCachedRecordingListResponse(Lcom/spectrum/api/presentation/models/RecordingListType;)Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 23
    .line 24
    .line 25
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    :try_start_1
    iget-object p2, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->recordingListCacheMap:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/spectrum/rdvr2/RecordingListCache;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/spectrum/rdvr2/RecordingListCache;->refreshStarted()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->recordingListCacheMap:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/spectrum/rdvr2/RecordingListCache;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->uncachedService:Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;

    .line 51
    .line 52
    invoke-interface {v1, p1}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;->getRecordingList(Lcom/spectrum/api/presentation/models/RecordingListType;)Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p2, v1}, Lcom/spectrum/rdvr2/RecordingListCache;->refreshCompleted(Lcom/spectrum/api/presentation/models/RecordingListResponse;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->stb:Lcom/spectrum/data/models/stb/Stb;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/spectrum/data/models/stb/Stb;->operationSucceeded()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/spectrum/rdvr2/Rdvr2Service;->getCachedRecordingListResponse(Lcom/spectrum/api/presentation/models/RecordingListType;)Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    monitor-exit v0

    .line 69
    return-object p1

    .line 70
    :catchall_1
    move-exception p2

    .line 71
    iget-object v1, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->stb:Lcom/spectrum/data/models/stb/Stb;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "getRecordingListResponse type="

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, p2, v2}, Lcom/spectrum/rdvr2/Rdvr2Service;->operationFailed(Lcom/spectrum/data/models/stb/Stb;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->recordingListCacheMap:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/spectrum/rdvr2/RecordingListCache;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1}, Lcom/spectrum/rdvr2/RecordingListCache;->refreshFailed(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    instance-of p1, p2, Ljava/lang/Exception;

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Exception;

    .line 113
    .line 114
    throw p2

    .line 115
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 116
    .line 117
    const-string v1, "Error getting recording list"

    .line 118
    .line 119
    invoke-direct {p1, v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw p1

    .line 125
    :cond_3
    const/4 p1, 0x0

    .line 126
    return-object p1
.end method

.method public getRecordingsMarkedForCancellation()Lcom/spectrum/data/models/rdvr/RecordingList;
    .locals 4

    .line 1
    new-instance v0, Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spectrum/data/models/rdvr/RecordingList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->scheduledCache:Lcom/spectrum/rdvr2/RecordingListCache;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/spectrum/rdvr2/RecordingListCache;->getRecordingListResponse()Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/spectrum/data/models/rdvr/Recording;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/spectrum/data/models/rdvr/Recording;->isMarkedForDelete()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public getRecordingsMarkedForDelete()Lcom/spectrum/data/models/rdvr/RecordingList;
    .locals 5

    .line 1
    new-instance v0, Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spectrum/data/models/rdvr/RecordingList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->completedCache:Lcom/spectrum/rdvr2/RecordingListCache;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/spectrum/rdvr2/RecordingListCache;->getRecordingListResponse()Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/spectrum/data/models/rdvr/Recording;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/spectrum/data/models/rdvr/Recording;->hasEpisodes()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/spectrum/data/models/rdvr/Recording;->getEpisodes()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/spectrum/data/models/rdvr/Recording;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/spectrum/data/models/rdvr/Recording;->isMarkedForDelete()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v2}, Lcom/spectrum/data/models/rdvr/Recording;->isMarkedForDelete()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-object v0
.end method

.method public getScheduledRecordingForShow(Lcom/spectrum/data/models/BroadcastShowKey;Z)Lcom/spectrum/data/models/rdvr/Recording;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/api/presentation/models/RecordingListType;->SCHEDULED:Lcom/spectrum/api/presentation/models/RecordingListType;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/spectrum/rdvr2/Rdvr2Service;->getRecordingListResponse(Lcom/spectrum/api/presentation/models/RecordingListType;Z)Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/spectrum/rdvr2/Rdvr2Service;->getCachedRecordingForShow(Lcom/spectrum/data/models/BroadcastShowKey;)Lcom/spectrum/data/models/rdvr/Recording;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getScheduledRecordingListCache()Lcom/spectrum/rdvr2/RecordingListCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->scheduledCache:Lcom/spectrum/rdvr2/RecordingListCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeriesRecordingListCache()Lcom/spectrum/rdvr2/RecordingListCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->seriesCache:Lcom/spectrum/rdvr2/RecordingListCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStb()Lcom/spectrum/data/models/stb/Stb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->stb:Lcom/spectrum/data/models/stb/Stb;

    .line 2
    .line 3
    return-object v0
.end method

.method public numberOfCompletedRecordingsMarkedForDelete()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->completedCache:Lcom/spectrum/rdvr2/RecordingListCache;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/spectrum/rdvr2/Rdvr2Service;->numberOfRecordingsMarked(Lcom/spectrum/rdvr2/RecordingListCache;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public numberOfScheduledRecordingsMarkedForCancellation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->scheduledCache:Lcom/spectrum/rdvr2/RecordingListCache;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/spectrum/rdvr2/Rdvr2Service;->numberOfRecordingsMarked(Lcom/spectrum/rdvr2/RecordingListCache;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public playRecording(Lcom/spectrum/data/models/rdvr/Recording;Z)Lcom/spectrum/rdvr2/model/RdvrResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->uncachedService:Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;->playRecording(Lcom/spectrum/data/models/rdvr/Recording;Z)Lcom/spectrum/rdvr2/model/RdvrResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public resolveRecordingConflict(Lcom/spectrum/data/models/rdvr/RecordingList;Lcom/spectrum/data/models/rdvr/RecordingList;)Lcom/spectrum/rdvr2/model/ConflictResolutionResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spectrum/rdvr2/model/ConflictResolutionResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spectrum/rdvr2/model/ConflictResolutionResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/spectrum/data/models/rdvr/Recording;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v1, v2}, Lcom/spectrum/rdvr2/Rdvr2Service;->cancelRecording(Lcom/spectrum/data/models/rdvr/Recording;Z)Lcom/spectrum/rdvr2/model/RdvrResponse;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/spectrum/rdvr2/model/ConflictResolutionResponse;->setDeleteResponse(Lcom/spectrum/rdvr2/model/RdvrResponse;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/spectrum/rdvr2/model/RdvrResponse;->isSuccess()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/spectrum/data/models/rdvr/Recording;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/spectrum/rdvr2/Rdvr2Service;->scheduleRecording(Lcom/spectrum/data/models/rdvr/Recording;)Lcom/spectrum/rdvr2/model/ConflictResponse;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v0, p2}, Lcom/spectrum/rdvr2/model/ConflictResolutionResponse;->setRescheduleResponse(Lcom/spectrum/rdvr2/model/ConflictResponse;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/spectrum/rdvr2/model/RdvrResponse;->isSuccess()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    const/4 p1, 0x1

    .line 68
    invoke-virtual {p0, p1, p1}, Lcom/spectrum/rdvr2/Rdvr2Service;->updateScheduledRecordings(ZZ)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public scheduleRecording(Lcom/spectrum/data/models/rdvr/Recording;)Lcom/spectrum/rdvr2/model/ConflictResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->uncachedService:Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;->scheduleRecording(Lcom/spectrum/data/models/rdvr/Recording;)Lcom/spectrum/rdvr2/model/ConflictResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/spectrum/rdvr2/model/RdvrResponse;->isSuccess()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getStartTimeUtcSec()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v5, 0x3e8

    .line 22
    .line 23
    div-long/2addr v3, v5

    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-gez v5, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->stb:Lcom/spectrum/data/models/stb/Stb;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/spectrum/data/models/stb/Stb;->canShowCompletedRecordings()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Lcom/spectrum/data/models/rdvr/RecordingState;->IN_PROGRESS:Lcom/spectrum/data/models/rdvr/RecordingState;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/spectrum/data/models/rdvr/Recording;->setRecordingState(Lcom/spectrum/data/models/rdvr/RecordingState;)Lcom/spectrum/data/models/rdvr/Recording;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->completedCache:Lcom/spectrum/rdvr2/RecordingListCache;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/spectrum/rdvr2/RecordingListCache;->getRecordingListResponse()Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p0, p1, v1}, Lcom/spectrum/rdvr2/Rdvr2Service;->insertRecordingInTimeOrderDescending(Lcom/spectrum/data/models/rdvr/Recording;Lcom/spectrum/data/models/rdvr/RecordingList;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->completedCache:Lcom/spectrum/rdvr2/RecordingListCache;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/spectrum/rdvr2/RecordingListCache;->dirtied()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->scheduledCache:Lcom/spectrum/rdvr2/RecordingListCache;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/spectrum/rdvr2/RecordingListCache;->getRecordingListResponse()Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p0, p1, v1}, Lcom/spectrum/rdvr2/Rdvr2Service;->insertRecordingInTimeOrderAscending(Lcom/spectrum/data/models/rdvr/Recording;Lcom/spectrum/data/models/rdvr/RecordingList;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->scheduledCache:Lcom/spectrum/rdvr2/RecordingListCache;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/spectrum/rdvr2/RecordingListCache;->dirtied()V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->isRecordSeries()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->seriesCache:Lcom/spectrum/rdvr2/RecordingListCache;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/spectrum/rdvr2/RecordingListCache;->dirtied()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lcom/spectrum/data/models/rdvr/Recording;->setNumEpisodesScheduled(I)Lcom/spectrum/data/models/rdvr/Recording;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->seriesCache:Lcom/spectrum/rdvr2/RecordingListCache;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/spectrum/rdvr2/RecordingListCache;->getRecordingListResponse()Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-virtual {v1, v3, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/spectrum/rdvr2/Rdvr2Service;->resetSeriesPriorities()V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {p0, v2, v2}, Lcom/spectrum/rdvr2/Rdvr2Service;->updateScheduledRecordings(ZZ)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-object v0
.end method

.method public updateRecording(Lcom/spectrum/data/models/rdvr/Recording;Lcom/spectrum/data/models/rdvr/Recording;)Lcom/spectrum/rdvr2/model/ConflictResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->isRecordSeries()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/spectrum/data/models/rdvr/Recording;->isRecordSeries()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->isRecordSeries()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/spectrum/data/models/rdvr/Recording;->isRecordSeries()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/spectrum/rdvr2/Rdvr2Service;->cancelRecording(Lcom/spectrum/data/models/rdvr/Recording;Z)Lcom/spectrum/rdvr2/model/RdvrResponse;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/spectrum/rdvr2/model/RdvrResponse;->isSuccess()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Lcom/spectrum/rdvr2/model/ConflictResponse;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/spectrum/rdvr2/model/ConflictResponse;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/spectrum/rdvr2/model/RdvrResponse;->getResponseCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/spectrum/rdvr2/model/RdvrResponse;->setResponseCode(I)Lcom/spectrum/rdvr2/model/RdvrResponse;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-wide/16 v0, 0x1388

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getRecordingState()Lcom/spectrum/data/models/rdvr/RecordingState;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/spectrum/data/models/rdvr/RecordingState;->IN_PROGRESS:Lcom/spectrum/data/models/rdvr/RecordingState;

    .line 60
    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->stb:Lcom/spectrum/data/models/stb/Stb;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/Stb;->canShowCompletedRecordings()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget-object v0, Lcom/spectrum/data/models/rdvr/RecordingState;->COMPLETED:Lcom/spectrum/data/models/rdvr/RecordingState;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/spectrum/data/models/rdvr/Recording;->setRecordingState(Lcom/spectrum/data/models/rdvr/RecordingState;)Lcom/spectrum/data/models/rdvr/Recording;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->completedCache:Lcom/spectrum/rdvr2/RecordingListCache;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/RecordingListCache;->dirtied()V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0, p2}, Lcom/spectrum/rdvr2/Rdvr2Service;->scheduleRecording(Lcom/spectrum/data/models/rdvr/Recording;)Lcom/spectrum/rdvr2/model/ConflictResponse;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public updateScheduledRecordings(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->updateScheduledRecordingsTask:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->updateScheduledRecordingsTask:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/spectrum/rdvr2/Rdvr2Service;->updateScheduledRecordingsExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    new-instance v1, Lcom/spectrum/rdvr2/Rdvr2Service$3;

    .line 20
    .line 21
    invoke-direct {v1, p0, p2}, Lcom/spectrum/rdvr2/Rdvr2Service$3;-><init>(Lcom/spectrum/rdvr2/Rdvr2Service;Z)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/spectrum/data/models/settings/Settings;->getRdvrDirtyIntervalSec()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-long p1, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->updateScheduledRecordingsTask:Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    return-void
.end method

.method public updateSeriesPriorities(Lcom/spectrum/data/models/rdvr/RecordingList;)Lcom/spectrum/rdvr2/model/RdvrResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->uncachedService:Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;->updateSeriesPriorities(Lcom/spectrum/data/models/rdvr/RecordingList;)Lcom/spectrum/rdvr2/model/RdvrResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/spectrum/rdvr2/model/RdvrResponse;->isSuccess()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/spectrum/data/models/rdvr/Recording;

    .line 26
    .line 27
    add-int/lit8 v4, v2, 0x1

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lcom/spectrum/data/models/rdvr/Recording;->setSeriesPriority(I)Lcom/spectrum/data/models/rdvr/Recording;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/spectrum/data/models/rdvr/Recording;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/spectrum/data/models/rdvr/Recording;->setMovedInSeriesPriority(Z)V

    .line 39
    .line 40
    .line 41
    move v2, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->seriesCache:Lcom/spectrum/rdvr2/RecordingListCache;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/spectrum/rdvr2/RecordingListCache;->getRecordingListResponse()Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p1}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->setRecordings(Lcom/spectrum/data/models/rdvr/RecordingList;)Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->seriesCache:Lcom/spectrum/rdvr2/RecordingListCache;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/RecordingListCache;->dirtied()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/spectrum/rdvr2/Rdvr2Service;->scheduledCache:Lcom/spectrum/rdvr2/RecordingListCache;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/RecordingListCache;->dirtied()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v0
.end method

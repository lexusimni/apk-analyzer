.class public Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$ScheduleRecordingBody;,
        Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$DeleteRecordingsRequestBody;,
        Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$UpdateSeriesPrioritiesBody;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Rdvr2ServiceUncachedWeb"


# instance fields
.field private final MAX_RECORDINGS_PER_CHUNK:I

.field private final RDVR_ROOT_URL:Ljava/lang/String;

.field private final stb:Lcom/spectrum/data/models/stb/Stb;


# direct methods
.method public constructor <init>(Lcom/spectrum/data/models/stb/Stb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->getRdvrRoot()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "/api/rdvr%@/dvr/"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;->RDVR_ROOT_URL:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v0, 0x32

    .line 36
    .line 37
    iput v0, p0, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;->MAX_RECORDINGS_PER_CHUNK:I

    .line 38
    .line 39
    iput-object p1, p0, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;->stb:Lcom/spectrum/data/models/stb/Stb;

    .line 40
    .line 41
    return-void
.end method

.method private appendRecordingListWithoutDuplicates(Lcom/spectrum/api/presentation/models/RecordingListResponse;Lcom/spectrum/api/presentation/models/RecordingListResponse;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
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
    invoke-direct {p0, p2, v1}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;->recordingListResponseContainsRecording(Lcom/spectrum/api/presentation/models/RecordingListResponse;Lcom/spectrum/data/models/rdvr/Recording;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v0
.end method

.method private getCompletedAndInProgressRecordingListWithSeriesRolledUp()Lcom/spectrum/api/presentation/models/RecordingListResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;->getInProgressRecordingList()Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;->getCompletedRecordingListFlat()Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->setRecordingWithSeriesRollup()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private getCompletedRecordingListFlat()Lcom/spectrum/api/presentation/models/RecordingListResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;->getRootUrlForStb()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "/recorded?maxEventCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x32

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, "&startIndex="

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {p0, v2}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;->getRecordingListChunk(Ljava/lang/String;)Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    move-object v1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-direct {p0, v2, v1}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;->appendRecordingListWithoutDuplicates(Lcom/spectrum/api/presentation/models/RecordingListResponse;Lcom/spectrum/api/presentation/models/RecordingListResponse;)Z

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->isPartialResponse()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$1;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$1;-><init>(Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, Lcom/spectrum/data/models/rdvr/RecordingState;->COMPLETED:Lcom/spectrum/data/models/rdvr/RecordingState;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/spectrum/data/models/rdvr/RecordingList;->setStateForAll(Lcom/spectrum/data/models/rdvr/RecordingState;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_1
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_0
.end method

.method private getCompletedRecordingListWithSeriesRolledUp()Lcom/spectrum/api/presentation/models/RecordingListResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;->getCompletedRecordingListFlat()Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->setRecordingWithSeriesRollup()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private getInProgressRecordingList()Lcom/spectrum/api/presentation/models/RecordingListResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;->getRootUrlForStb()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "/recording"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;->getRecordingListChunk(Ljava/lang/String;)Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/spectrum/data/models/rdvr/RecordingState;->IN_PROGRESS:Lcom/spectrum/data/models/rdvr/RecordingState;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/spectrum/data/models/rdvr/RecordingList;->setStateForAll(Lcom/spectrum/data/models/rdvr/RecordingState;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private getRecordingListChunk(Ljava/lang/String;)Lcom/spectrum/api/presentation/models/RecordingListResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spectrum/rdvr2/http/HttpOp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/spectrum/rdvr2/http/HttpOp;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/spectrum/rdvr2/http/HttpOp;->setAcceptTypeJson()Lcom/spectrum/rdvr2/http/HttpOp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/http/HttpOp;->addOAuthHeader()Lcom/spectrum/rdvr2/http/HttpOp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/http/HttpOp;->getResponseCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getStbController()Lcom/spectrum/api/controllers/StbController;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0xce

    .line 29
    .line 30
    const/16 v4, 0xc8

    .line 31
    .line 32
    if-eq v0, v4, :cond_0

    .line 33
    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Lcom/spectrum/api/controllers/StbController;->resetState()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/StbPresentationData;->getDefaultStb()Lcom/spectrum/data/models/stb/Stb;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v1, v0, v5}, Lcom/spectrum/api/controllers/StbController;->blockingPingStb(ILcom/spectrum/data/models/stb/Stb;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/StbPresentationData;->getServiceFailureErrorCodeKey()Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    filled-new-array {v4, v3}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Lcom/spectrum/rdvr2/http/HttpOp;->assertResponse([I)V

    .line 57
    .line 58
    .line 59
    const-class v1, Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/spectrum/rdvr2/http/HttpOp;->readJsonMapped(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 66
    .line 67
    if-ne v0, v3, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->setPartialResponse(Z)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method private getRootUrlForStb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;->stb:Lcom/spectrum/data/models/stb/Stb;

    invoke-direct {p0, v0}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;->getRootUrlForStb(Lcom/spectrum/data/models/stb/Stb;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getRootUrlForStb(Lcom/spectrum/data/models/stb/Stb;)Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;->RDVR_ROOT_URL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spectrum/data/models/stb/Stb;->getRdvrVersion()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "%@"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/spectrum/data/models/stb/Stb;->getMacAddressNormalized()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getScheduledAndInProgressRecordingList()Lcom/spectrum/api/presentation/models/RecordingListResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;->getInProgressRecordingList()Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Exception fetching in progress recording "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    const-string v0, "Rdvr2ServiceUncachedWeb"

    .line 35
    .line 36
    invoke-interface {v1, v0, v2}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-direct {p0}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;->getScheduledRecordingList()Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-object v0, v1

    .line 65
    :goto_1
    return-object v0
.end method

.method private getScheduledRecordingList()Lcom/spectrum/api/presentation/models/RecordingListResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;->getRootUrlForStb()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "/scheduled?maxEventCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x32

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    move-wide v4, v2

    .line 31
    :goto_0
    cmp-long v6, v4, v2

    .line 32
    .line 33
    if-lez v6, :cond_0

    .line 34
    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v7, "&startUnixTimestampSeconds="

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v4, v0

    .line 57
    :goto_1
    invoke-direct {p0, v4}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;->getRecordingListChunk(Ljava/lang/String;)Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    move-object v1, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-direct {p0, v4, v1}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;->appendRecordingListWithoutDuplicates(Lcom/spectrum/api/presentation/models/RecordingListResponse;Lcom/spectrum/api/presentation/models/RecordingListResponse;)Z

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v4}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->isPartialResponse()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v2, Lcom/spectrum/data/models/rdvr/RecordingState;->SCHEDULED:Lcom/spectrum/data/models/rdvr/RecordingState;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/spectrum/data/models/rdvr/RecordingList;->setStateForAll(Lcom/spectrum/data/models/rdvr/RecordingState;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    invoke-virtual {v4}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getLastStartTimeUtcSec()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    goto :goto_0
.end method

.method private getSeriesRecordingList()Lcom/spectrum/api/presentation/models/RecordingListResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;->getRootUrlForStb()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "/series/priorities?maxEventCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x64

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;->getRecordingListChunk(Ljava/lang/String;)Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private recordingListResponseContainsRecording(Lcom/spectrum/api/presentation/models/RecordingListResponse;Lcom/spectrum/data/models/rdvr/Recording;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/spectrum/data/models/rdvr/Recording;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/spectrum/data/models/rdvr/Recording;->getServiceId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2}, Lcom/spectrum/data/models/rdvr/Recording;->getServiceId()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/spectrum/data/models/rdvr/Recording;->getStartTimeUtcSec()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p2}, Lcom/spectrum/data/models/rdvr/Recording;->getStartTimeUtcSec()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
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
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p2, "/series"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p2, "/single"

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;->getRootUrlForStb()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "/scheduled/"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getServiceId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "/"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getEpisodeTmsId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getStartTimeUtcSec()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lcom/spectrum/rdvr2/http/HttpOp;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lcom/spectrum/rdvr2/http/HttpOp;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/spectrum/rdvr2/http/HttpOp;->setMethodDelete()Lcom/spectrum/rdvr2/http/HttpOp;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/http/HttpOp;->setAcceptTypeJson()Lcom/spectrum/rdvr2/http/HttpOp;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/http/HttpOp;->addOAuthHeader()Lcom/spectrum/rdvr2/http/HttpOp;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lcom/spectrum/rdvr2/model/RdvrResponse;

    .line 79
    .line 80
    invoke-direct {p2}, Lcom/spectrum/rdvr2/model/RdvrResponse;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/http/HttpOp;->getResponseCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p2, v0}, Lcom/spectrum/rdvr2/model/RdvrResponse;->setResponseCode(I)Lcom/spectrum/rdvr2/model/RdvrResponse;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/http/HttpOp;->disconnect()V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getStbController()Lcom/spectrum/api/controllers/StbController;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v2, 0xc8

    .line 104
    .line 105
    if-gt v2, v0, :cond_1

    .line 106
    .line 107
    const/16 v2, 0x12c

    .line 108
    .line 109
    if-ge v0, v2, :cond_1

    .line 110
    .line 111
    invoke-interface {p1}, Lcom/spectrum/api/controllers/StbController;->resetState()V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/StbPresentationData;->getDefaultStb()Lcom/spectrum/data/models/stb/Stb;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {p1, v0, v2}, Lcom/spectrum/api/controllers/StbController;->blockingPingStb(ILcom/spectrum/data/models/stb/Stb;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/StbPresentationData;->getServiceFailureErrorCodeKey()Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_2

    .line 126
    .line 127
    return-object p2

    .line 128
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2
.end method

.method public cancelRecordings(Lcom/spectrum/data/models/rdvr/RecordingList;)Lcom/spectrum/rdvr2/model/CancelRecordingsResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spectrum/rdvr2/model/CancelRecordingsResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spectrum/rdvr2/model/CancelRecordingsResponse;-><init>()V

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
    :goto_0
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
    invoke-virtual {p0, v1, v2}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;->cancelRecording(Lcom/spectrum/data/models/rdvr/Recording;Z)Lcom/spectrum/rdvr2/model/RdvrResponse;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/spectrum/rdvr2/model/RdvrResponse;->isSuccess()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/spectrum/rdvr2/model/CancelRecordingsResponse;->addFailedToDeleteRecording(Lcom/spectrum/data/models/rdvr/Recording;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/spectrum/rdvr2/model/RdvrResponse;->getResponseCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/spectrum/rdvr2/model/RdvrResponse;->setResponseCode(I)Lcom/spectrum/rdvr2/model/RdvrResponse;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/spectrum/rdvr2/model/RdvrResponse;->setSuccess(Z)Lcom/spectrum/rdvr2/model/RdvrResponse;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method

.method public deleteRecordings(Lcom/spectrum/data/models/rdvr/RecordingList;)Lcom/spectrum/rdvr2/model/RdvrResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;->getRootUrlForStb()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "/recorded/delete"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$DeleteRecordingsRequestBody;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$DeleteRecordingsRequestBody;-><init>(Lcom/spectrum/rdvr2/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/spectrum/data/models/rdvr/Recording;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$DeleteRecordingsRequestBody;->addRecording(Lcom/spectrum/data/models/rdvr/Recording;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lcom/spectrum/rdvr2/http/HttpOp;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/spectrum/rdvr2/http/HttpOp;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/http/HttpOp;->setMethodPut()Lcom/spectrum/rdvr2/http/HttpOp;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Lcom/spectrum/rdvr2/http/HttpOp;->getGson()Lcom/google/gson/Gson;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/spectrum/rdvr2/http/HttpOp;->setRequestBodyJson(Ljava/lang/String;)Lcom/spectrum/rdvr2/http/HttpOp;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/http/HttpOp;->addOAuthHeader()Lcom/spectrum/rdvr2/http/HttpOp;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/http/HttpOp;->getResponseCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getStbController()Lcom/spectrum/api/controllers/StbController;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v3, 0xc8

    .line 88
    .line 89
    if-gt v3, v0, :cond_1

    .line 90
    .line 91
    const/16 v3, 0x12c

    .line 92
    .line 93
    if-ge v0, v3, :cond_1

    .line 94
    .line 95
    invoke-interface {v1}, Lcom/spectrum/api/controllers/StbController;->resetState()V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/StbPresentationData;->getDefaultStb()Lcom/spectrum/data/models/stb/Stb;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v1, v0, v3}, Lcom/spectrum/api/controllers/StbController;->blockingPingStb(ILcom/spectrum/data/models/stb/Stb;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/http/HttpOp;->disconnect()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/StbPresentationData;->getServiceFailureErrorCodeKey()Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    new-instance p1, Lcom/spectrum/rdvr2/model/RdvrResponse;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/spectrum/rdvr2/model/RdvrResponse;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/spectrum/rdvr2/model/RdvrResponse;->setResponseCode(I)Lcom/spectrum/rdvr2/model/RdvrResponse;

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public getConflictCount()Lcom/spectrum/rdvr2/model/ConflictCountResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getConflictsForRecording(Lcom/spectrum/data/models/rdvr/Recording;)Lcom/spectrum/rdvr2/model/ConflictResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;->getRootUrlForStb()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "/scheduled/conflicts/"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getServiceId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "/"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getEpisodeTmsId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getStartTimeUtcSec()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->isRecordSeries()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const-string p1, "/series"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p1, "/single"

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-class v0, Lcom/spectrum/rdvr2/model/ConflictResponse;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/spectrum/rdvr2/http/HttpOp;->getJsonWithOAuthHeader(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/spectrum/rdvr2/model/ConflictResponse;

    .line 72
    .line 73
    return-object p1
.end method

.method public getDiskUsage(Lcom/spectrum/data/models/stb/Stb;)Lcom/spectrum/rdvr2/model/DiskUsageResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;->getRootUrlForStb(Lcom/spectrum/data/models/stb/Stb;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "/usage"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class v0, Lcom/spectrum/rdvr2/model/DiskUsageResponse;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/spectrum/rdvr2/http/HttpOp;->getJsonWithOAuthHeader(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/spectrum/rdvr2/model/DiskUsageResponse;

    .line 29
    .line 30
    return-object p1
.end method

.method public getRecordingList(Lcom/spectrum/api/presentation/models/RecordingListType;)Lcom/spectrum/api/presentation/models/RecordingListResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$2;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;->getSeriesRecordingList()Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;->stb:Lcom/spectrum/data/models/stb/Stb;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/spectrum/data/models/stb/Stb;->canShowCompletedRecordings()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;->getCompletedAndInProgressRecordingListWithSeriesRolledUp()Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;->getCompletedRecordingListWithSeriesRolledUp()Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;->stb:Lcom/spectrum/data/models/stb/Stb;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/spectrum/data/models/stb/Stb;->canShowCompletedRecordings()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;->getScheduledRecordingList()Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_4
    invoke-direct {p0}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;->getScheduledAndInProgressRecordingList()Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public playRecording(Lcom/spectrum/data/models/rdvr/Recording;Z)Lcom/spectrum/rdvr2/model/RdvrResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;->getRootUrlForStb()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "/recorded/play/resume/"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getServiceId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "/"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getTmsProgramId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getStartTimeUtcSec()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lcom/spectrum/rdvr2/http/HttpOp;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lcom/spectrum/rdvr2/http/HttpOp;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/spectrum/rdvr2/http/HttpOp;->setAcceptTypeJson()Lcom/spectrum/rdvr2/http/HttpOp;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/http/HttpOp;->setMethodGet()Lcom/spectrum/rdvr2/http/HttpOp;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/http/HttpOp;->addOAuthHeader()Lcom/spectrum/rdvr2/http/HttpOp;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/http/HttpOp;->assertResponseOk()Lcom/spectrum/rdvr2/http/HttpOp;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-class p2, Lcom/spectrum/rdvr2/model/RdvrResponse;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/spectrum/rdvr2/http/HttpOp;->readJsonMapped(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/spectrum/rdvr2/model/RdvrResponse;

    .line 79
    .line 80
    return-object p1
.end method

.method public scheduleRecording(Lcom/spectrum/data/models/rdvr/Recording;)Lcom/spectrum/rdvr2/model/ConflictResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;->getRootUrlForStb()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, "/schedule/"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getServiceId()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "/"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getEpisodeTmsId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getStartTimeUtcSec()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->isRecordSeries()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const-string v3, "/series"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v3, "/single"

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, Lcom/spectrum/rdvr2/http/HttpOp;->getGson()Lcom/google/gson/Gson;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$ScheduleRecordingBody;

    .line 72
    .line 73
    invoke-direct {v4, p0, p1}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$ScheduleRecordingBody;-><init>(Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;Lcom/spectrum/data/models/rdvr/Recording;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v3, Lcom/spectrum/rdvr2/http/HttpOp;

    .line 81
    .line 82
    invoke-direct {v3, v2}, Lcom/spectrum/rdvr2/http/HttpOp;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/spectrum/rdvr2/http/HttpOp;->setMethodPut()Lcom/spectrum/rdvr2/http/HttpOp;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, p1}, Lcom/spectrum/rdvr2/http/HttpOp;->setRequestBodyJson(Ljava/lang/String;)Lcom/spectrum/rdvr2/http/HttpOp;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/http/HttpOp;->setAcceptTypeJson()Lcom/spectrum/rdvr2/http/HttpOp;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/http/HttpOp;->addOAuthHeader()Lcom/spectrum/rdvr2/http/HttpOp;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/http/HttpOp;->getResponseCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :try_start_0
    const-class v3, Lcom/spectrum/rdvr2/model/ConflictResponse;

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Lcom/spectrum/rdvr2/http/HttpOp;->readJsonMappedFromInputOrErrorStream(Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/spectrum/rdvr2/model/ConflictResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v4, 0x2

    .line 120
    new-array v4, v4, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string v5, "scheduleRecording()"

    .line 123
    .line 124
    aput-object v5, v4, v1

    .line 125
    .line 126
    aput-object p1, v4, v0

    .line 127
    .line 128
    const-string p1, "Rdvr2ServiceUncachedWeb"

    .line 129
    .line 130
    invoke-interface {v3, p1, v4}, Lcom/spectrum/logging/SpectrumLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lcom/spectrum/rdvr2/model/ConflictResponse;

    .line 134
    .line 135
    invoke-direct {p1}, Lcom/spectrum/rdvr2/model/ConflictResponse;-><init>()V

    .line 136
    .line 137
    .line 138
    :goto_1
    const/16 v3, 0xc8

    .line 139
    .line 140
    if-ne v2, v3, :cond_1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    const/4 v0, 0x0

    .line 144
    :goto_2
    invoke-virtual {p1, v0}, Lcom/spectrum/rdvr2/model/RdvrResponse;->setSuccess(Z)Lcom/spectrum/rdvr2/model/RdvrResponse;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lcom/spectrum/rdvr2/model/RdvrResponse;->setResponseCode(I)Lcom/spectrum/rdvr2/model/RdvrResponse;

    .line 148
    .line 149
    .line 150
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getStbController()Lcom/spectrum/api/controllers/StbController;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-ne v3, v2, :cond_2

    .line 161
    .line 162
    invoke-interface {v0}, Lcom/spectrum/api/controllers/StbController;->resetState()V

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/StbPresentationData;->getDefaultStb()Lcom/spectrum/data/models/stb/Stb;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v0, v2, v3}, Lcom/spectrum/api/controllers/StbController;->blockingPingStb(ILcom/spectrum/data/models/stb/Stb;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/StbPresentationData;->getServiceFailureErrorCodeKey()Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method public updateRecordingDeleteOption(Lcom/spectrum/data/models/rdvr/Recording;)Lcom/spectrum/rdvr2/model/RdvrResponse;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateSeriesPriorities(Lcom/spectrum/data/models/rdvr/RecordingList;)Lcom/spectrum/rdvr2/model/RdvrResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;->getRootUrlForStb()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "/series/priorities"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcom/spectrum/rdvr2/http/HttpOp;->getGson()Lcom/google/gson/Gson;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$UpdateSeriesPrioritiesBody;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$UpdateSeriesPrioritiesBody;-><init>(Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;Lcom/spectrum/data/models/rdvr/RecordingList;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lcom/spectrum/rdvr2/http/HttpOp;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/spectrum/rdvr2/http/HttpOp;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/spectrum/rdvr2/http/HttpOp;->setMethodPut()Lcom/spectrum/rdvr2/http/HttpOp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/spectrum/rdvr2/http/HttpOp;->setAcceptTypeJson()Lcom/spectrum/rdvr2/http/HttpOp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/spectrum/rdvr2/http/HttpOp;->addOAuthHeader()Lcom/spectrum/rdvr2/http/HttpOp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lcom/spectrum/rdvr2/http/HttpOp;->setRequestBodyJson(Ljava/lang/String;)Lcom/spectrum/rdvr2/http/HttpOp;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/http/HttpOp;->getResponseCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v1, Lcom/spectrum/rdvr2/model/RdvrResponse;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/spectrum/rdvr2/model/RdvrResponse;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/spectrum/rdvr2/model/RdvrResponse;->setResponseCode(I)Lcom/spectrum/rdvr2/model/RdvrResponse;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/http/HttpOp;->disconnect()V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

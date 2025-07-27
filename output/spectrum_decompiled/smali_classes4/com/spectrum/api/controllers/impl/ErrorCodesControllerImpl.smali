.class public Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/ErrorCodesController;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ErrorCodesControllerImpl"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(ZLcom/spectrum/api/controllers/ConfigurationFile;Lcom/spectrum/data/models/errors/ErrorCodes;Lcom/spectrum/api/presentation/ECDBErrorCodesPresentationData;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl;->lambda$loadStoredErrorCodes$0(ZLcom/spectrum/api/controllers/ConfigurationFile;Lcom/spectrum/data/models/errors/ErrorCodes;Lcom/spectrum/api/presentation/ECDBErrorCodesPresentationData;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic b(Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl;->lambda$loadClientErrorCode$1(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method static bridge synthetic c(Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl;Lcom/spectrum/api/controllers/ConfigurationFile;Lcom/spectrum/data/models/errors/ErrorCodes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl;->saveInternalECDB(Lcom/spectrum/api/controllers/ConfigurationFile;Lcom/spectrum/data/models/errors/ErrorCodes;)V

    return-void
.end method

.method private static convertErrorCodesToMap(Lcom/spectrum/data/models/errors/ErrorCodes;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/errors/ErrorCodes;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/errors/SpectrumErrorCode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/data/models/errors/ErrorCodes;->getErrorCodes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/spectrum/api/controllers/impl/s;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/spectrum/api/controllers/impl/s;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lcom/spectrum/api/controllers/impl/t;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/spectrum/api/controllers/impl/t;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->toMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/Map;

    .line 32
    .line 33
    return-object p0
.end method

.method static bridge synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic e(Lcom/spectrum/data/models/errors/ErrorCodes;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl;->convertErrorCodesToMap(Lcom/spectrum/data/models/errors/ErrorCodes;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private getLatestECDBTimeStamp(Lcom/spectrum/api/controllers/ConfigurationFile;)J
    .locals 5
    .param p1    # Lcom/spectrum/api/controllers/ConfigurationFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/spectrum/api/controllers/ConfigurationFile;->getCachedFilePath()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "ECBD.data"

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getBuildTimeStamp()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v3, v4, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method private static synthetic lambda$loadClientErrorCode$1(Lio/reactivex/SingleEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getClientErrorCodesPresentationData()Lcom/spectrum/api/presentation/ClientErrorCodesPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->REFRESH_IN_PROGRESS:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/spectrum/api/presentation/ClientErrorCodesPresentationData;->setErrorCodesState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getPreLoginSettings()Lcom/spectrum/data/models/settings/TDCSConfigRoot;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/spectrum/data/models/settings/TDCSConfigRoot;->getConfig()Lcom/spectrum/data/models/settings/Settings;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/spectrum/data/models/settings/Settings;->getClientErrorCodes()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getClientErrorCodesPresentationData()Lcom/spectrum/api/presentation/ClientErrorCodesPresentationData;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/spectrum/api/presentation/ClientErrorCodesPresentationData;->setErrorCodesState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/spectrum/data/models/errors/ErrorCode;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/spectrum/data/models/errors/ErrorCode;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, Lcom/spectrum/data/models/errors/ErrorCode;->getFullErrorCode()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getClientErrorCodesPresentationData()Lcom/spectrum/api/presentation/ClientErrorCodesPresentationData;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/spectrum/api/presentation/ClientErrorCodesPresentationData;->setErrorCodes(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getClientErrorCodesPresentationData()Lcom/spectrum/api/presentation/ClientErrorCodesPresentationData;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/spectrum/api/presentation/ClientErrorCodesPresentationData;->setErrorCodesState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getClientErrorCodesPresentationData()Lcom/spectrum/api/presentation/ClientErrorCodesPresentationData;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/spectrum/api/presentation/ClientErrorCodesPresentationData;->setErrorCodesState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void
.end method

.method private static synthetic lambda$loadStoredErrorCodes$0(ZLcom/spectrum/api/controllers/ConfigurationFile;Lcom/spectrum/data/models/errors/ErrorCodes;Lcom/spectrum/api/presentation/ECDBErrorCodesPresentationData;Lio/reactivex/CompletableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl;->retrieveCachedErrorCodes(Lcom/spectrum/api/controllers/ConfigurationFile;)Lcom/spectrum/data/models/errors/ErrorCodes;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move-object p2, p0

    .line 13
    :goto_1
    if-nez p2, :cond_2

    .line 14
    .line 15
    new-instance p0, Ljava/lang/Throwable;

    .line 16
    .line 17
    const-string p1, "Error retrieving stored error codes"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p4, p0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-static {p2}, Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl;->convertErrorCodesToMap(Lcom/spectrum/data/models/errors/ErrorCodes;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p3, p0}, Lcom/spectrum/api/presentation/ECDBErrorCodesPresentationData;->setErrorCodes(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p4}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private loadStoredErrorCodes(Lcom/spectrum/api/controllers/ConfigurationFile;ZLcom/spectrum/data/models/errors/ErrorCodes;)V
    .locals 2
    .param p1    # Lcom/spectrum/api/controllers/ConfigurationFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getErrorCodesPresentationData()Lcom/spectrum/api/presentation/ECDBErrorCodesPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ECDBErrorCodesPresentationData;->getErrorCodes()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/ECDBErrorCodesPresentationData;->setErrorCodesState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lcom/spectrum/api/controllers/impl/r;

    .line 18
    .line 19
    invoke-direct {v1, p2, p1, p3, v0}, Lcom/spectrum/api/controllers/impl/r;-><init>(ZLcom/spectrum/api/controllers/ConfigurationFile;Lcom/spectrum/data/models/errors/ErrorCodes;Lcom/spectrum/api/presentation/ECDBErrorCodesPresentationData;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl$1;

    .line 43
    .line 44
    invoke-direct {p2, p0, v0}, Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl$1;-><init>(Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl;Lcom/spectrum/api/presentation/ECDBErrorCodesPresentationData;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static retrieveCachedErrorCodes(Lcom/spectrum/api/controllers/ConfigurationFile;)Lcom/spectrum/data/models/errors/ErrorCodes;
    .locals 11
    .param p0    # Lcom/spectrum/api/controllers/ConfigurationFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "Error closing stream for cached error codes"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/spectrum/api/controllers/ConfigurationFile;->getCachedFilePath()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v6, "ECBD.data"

    .line 14
    .line 15
    invoke-direct {v5, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Ljava/io/FileInputStream;

    .line 25
    .line 26
    invoke-direct {p0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    new-instance v5, Ljava/io/InputStreamReader;

    .line 30
    .line 31
    invoke-direct {v5, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/spectrum/data/gson/GsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-class v7, Lcom/spectrum/data/models/errors/ErrorCodes;

    .line 39
    .line 40
    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/spectrum/data/models/errors/ErrorCodes;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v6, Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 56
    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v3, v2, v1

    .line 60
    .line 61
    aput-object p0, v2, v0

    .line 62
    .line 63
    invoke-interface {v4, v6, v2}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object v5

    .line 67
    :catchall_0
    move-exception v4

    .line 68
    goto :goto_3

    .line 69
    :catch_1
    move-exception v5

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    move-object v10, v4

    .line 73
    move-object v4, p0

    .line 74
    move-object p0, v10

    .line 75
    goto :goto_3

    .line 76
    :catch_2
    move-exception v5

    .line 77
    move-object p0, v4

    .line 78
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v7, Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 83
    .line 84
    new-array v8, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v9, "Error retrieving cached error codes"

    .line 87
    .line 88
    aput-object v9, v8, v1

    .line 89
    .line 90
    aput-object v5, v8, v0

    .line 91
    .line 92
    invoke-interface {v6, v7, v8}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    .line 95
    if-eqz p0, :cond_0

    .line 96
    .line 97
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_3
    move-exception p0

    .line 102
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v6, Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 107
    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v3, v2, v1

    .line 111
    .line 112
    aput-object p0, v2, v0

    .line 113
    .line 114
    invoke-interface {v5, v6, v2}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    :goto_2
    return-object v4

    .line 118
    :goto_3
    if-eqz p0, :cond_1

    .line 119
    .line 120
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catch_4
    move-exception p0

    .line 125
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v6, Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 130
    .line 131
    new-array v2, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v3, v2, v1

    .line 134
    .line 135
    aput-object p0, v2, v0

    .line 136
    .line 137
    invoke-interface {v5, v6, v2}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    :goto_4
    throw v4
.end method

.method private retrieveRemoteErrorCodes(Lcom/spectrum/api/controllers/ConfigurationFile;)V
    .locals 5
    .param p1    # Lcom/spectrum/api/controllers/ConfigurationFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getTdcsParamsController()Lcom/spectrum/api/controllers/TdcsParamsController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/spectrum/api/controllers/TdcsParamsController;->getClientType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 12
    .line 13
    sget-object v2, Lcom/spectrum/data/services/apiconfig/Service$Tdcs$TdcsEndpointsType;->GetTDCSPublicErrors:Lcom/spectrum/data/services/apiconfig/Service$Tdcs$TdcsEndpointsType;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->newErrorCodeService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/ecdb/ErrorCodeService;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl;->getLatestECDBTimeStamp(Lcom/spectrum/api/controllers/ConfigurationFile;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getConsumerKey()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/spectrum/data/services/ecdb/ErrorCodeService;->fetchErrorCodes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl$2;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1}, Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl$2;-><init>(Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl;Lcom/spectrum/api/controllers/ConfigurationFile;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private saveInternalECDB(Lcom/spectrum/api/controllers/ConfigurationFile;Lcom/spectrum/data/models/errors/ErrorCodes;)V
    .locals 8
    .param p1    # Lcom/spectrum/api/controllers/ConfigurationFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "Error saving error codes"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    new-instance v6, Ljava/io/File;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/spectrum/api/controllers/ConfigurationFile;->getCachedFilePath()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v7, "ECBD.data"

    .line 16
    .line 17
    invoke-direct {v6, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v5, v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-static {}, Lcom/spectrum/data/gson/GsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "UTF-8"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v5, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object v4, Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 53
    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v3, v1, v2

    .line 57
    .line 58
    aput-object p1, v1, v0

    .line 59
    .line 60
    invoke-interface {p2, v4, v1}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    move-object v4, v5

    .line 66
    goto :goto_2

    .line 67
    :catch_1
    move-exception p1

    .line 68
    move-object v4, v5

    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :catch_2
    move-exception p1

    .line 73
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v5, Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 78
    .line 79
    new-array v6, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v3, v6, v2

    .line 82
    .line 83
    aput-object p1, v6, v0

    .line 84
    .line 85
    invoke-interface {p2, v5, v6}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_3
    move-exception p1

    .line 95
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object v4, Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 100
    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v3, v1, v2

    .line 104
    .line 105
    aput-object p1, v1, v0

    .line 106
    .line 107
    invoke-interface {p2, v4, v1}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    :goto_1
    return-void

    .line 111
    :goto_2
    if-eqz v4, :cond_1

    .line 112
    .line 113
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catch_4
    move-exception p2

    .line 118
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v5, Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 123
    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v3, v1, v2

    .line 127
    .line 128
    aput-object p2, v1, v0

    .line 129
    .line 130
    invoke-interface {v4, v5, v1}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_3
    throw p1
.end method


# virtual methods
.method public getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getErrorCodesPresentationData()Lcom/spectrum/api/presentation/ECDBErrorCodesPresentationData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/ErrorCodeKey;->key()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/ECDBErrorCodesPresentationData;->getErrorCode(Ljava/lang/String;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getErrorCodesPresentationData()Lcom/spectrum/api/presentation/ECDBErrorCodesPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ECDBErrorCodesPresentationData;->getGenericErrorCode()Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object v1

    sget-object v2, Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not found. Assigning Generic Error."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public getErrorCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getClientErrorCodesPresentationData()Lcom/spectrum/api/presentation/ClientErrorCodesPresentationData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/ClientErrorCodesPresentationData;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public loadClientErrorCode()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/api/controllers/impl/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spectrum/api/controllers/impl/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public loadInitialErrorCodes(Lcom/spectrum/api/controllers/ConfigurationFile;Lcom/spectrum/data/models/errors/ErrorCodes;)V
    .locals 1
    .param p1    # Lcom/spectrum/api/controllers/ConfigurationFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl;->loadStoredErrorCodes(Lcom/spectrum/api/controllers/ConfigurationFile;ZLcom/spectrum/data/models/errors/ErrorCodes;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public refreshErrorCodes(Lcom/spectrum/api/controllers/ConfigurationFile;)V
    .locals 4
    .param p1    # Lcom/spectrum/api/controllers/ConfigurationFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getErrorCodesPresentationData()Lcom/spectrum/api/presentation/ECDBErrorCodesPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ECDBErrorCodesPresentationData;->getErrorCodesState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/spectrum/api/presentation/models/PresentationDataState;->REFRESH_IN_PROGRESS:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->useRemoteErrorMessaging()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v3}, Lcom/spectrum/api/presentation/ECDBErrorCodesPresentationData;->setErrorCodesState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl;->retrieveRemoteErrorCodes(Lcom/spectrum/api/controllers/ConfigurationFile;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public retrieveBuiltInErrorCodes(Lcom/spectrum/api/controllers/ConfigurationFile;)Lcom/spectrum/data/models/errors/ErrorCodes;
    .locals 4
    .param p1    # Lcom/spectrum/api/controllers/ConfigurationFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    .line 2
    .line 3
    const-string v1, "error_codes_response.json"

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lcom/spectrum/api/controllers/ConfigurationFile;->openBundledFile(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-static {}, Lcom/spectrum/data/gson/GsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lcom/spectrum/data/models/errors/ErrorCodes;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/spectrum/data/models/errors/ErrorCodes;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    :try_start_5
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_2
    move-exception p1

    .line 44
    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 48
    :goto_1
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_3
    move-exception v0

    .line 53
    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 57
    :catch_0
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v2, "Error opening stream of built in error codes."

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    aput-object v2, v1, v3

    .line 70
    .line 71
    invoke-interface {p1, v0, v1}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method

.method public setGenericErrorCode(Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/errors/SpectrumErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getErrorCodesPresentationData()Lcom/spectrum/api/presentation/ECDBErrorCodesPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/ECDBErrorCodesPresentationData;->setGenericErrorCode(Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

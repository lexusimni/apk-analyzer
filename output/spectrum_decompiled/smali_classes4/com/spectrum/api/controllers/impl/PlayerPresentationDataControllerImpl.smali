.class public final Lcom/spectrum/api/controllers/impl/PlayerPresentationDataControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/PlayerPresentationDataController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0015H\u0016J\u0008\u0010\u0019\u001a\u00020\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0017H\u0016J\u0008\u0010\u001b\u001a\u00020\u0017H\u0016J\u0008\u0010\u001c\u001a\u00020\u0017H\u0016R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R(\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00088V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/impl/PlayerPresentationDataControllerImpl;",
        "Lcom/spectrum/api/controllers/PlayerPresentationDataController;",
        "()V",
        "account",
        "Lcom/spectrum/persistence/entities/SpectrumAccount;",
        "getAccount",
        "()Lcom/spectrum/persistence/entities/SpectrumAccount;",
        "channel",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "lastPlayedLiveChannel",
        "getLastPlayedLiveChannel",
        "()Lcom/spectrum/data/models/SpectrumChannel;",
        "setLastPlayedLiveChannel",
        "(Lcom/spectrum/data/models/SpectrumChannel;)V",
        "persistedStartupChannel",
        "Lcom/spectrum/persistence/controller/StartupChannelPersistenceController;",
        "getPersistedStartupChannel",
        "()Lcom/spectrum/persistence/controller/StartupChannelPersistenceController;",
        "persistedStartupChannel$delegate",
        "Lkotlin/Lazy;",
        "incrementBrokenStreamRetryCount",
        "",
        "incrementConsecutiveAutoPlayCount",
        "",
        "incrementStreamInitRetryCount",
        "resetBrokenStreamRetryCount",
        "resetConsecutiveAutoPlayCount",
        "resetPresentationData",
        "resetStreamInitRetryCount",
        "SpectrumDomain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final persistedStartupChannel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spectrum/api/controllers/impl/PlayerPresentationDataControllerImpl$persistedStartupChannel$2;->INSTANCE:Lcom/spectrum/api/controllers/impl/PlayerPresentationDataControllerImpl$persistedStartupChannel$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/spectrum/api/controllers/impl/PlayerPresentationDataControllerImpl;->persistedStartupChannel$delegate:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method private final getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final getPersistedStartupChannel()Lcom/spectrum/persistence/controller/StartupChannelPersistenceController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/PlayerPresentationDataControllerImpl;->persistedStartupChannel$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spectrum/persistence/controller/StartupChannelPersistenceController;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getLastPlayedLiveChannel()Lcom/spectrum/data/models/SpectrumChannel;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelTmsIdMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/PlayerPresentationDataControllerImpl;->getPersistedStartupChannel()Lcom/spectrum/persistence/controller/StartupChannelPersistenceController;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/PlayerPresentationDataControllerImpl;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Lcom/spectrum/persistence/controller/StartupChannelPersistenceController;->getLastPlayedLiveChannelTmsId(Lcom/spectrum/persistence/entities/SpectrumAccount;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_1
    check-cast v0, Lcom/spectrum/data/models/SpectrumChannel;

    .line 33
    .line 34
    return-object v0
.end method

.method public incrementBrokenStreamRetryCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getBrokenStreamRetryCount()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public incrementConsecutiveAutoPlayCount()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getConsecutiveAutoPlayCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setConsecutiveAutoPlayCount(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public incrementStreamInitRetryCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getStreamInitRetryCount()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public resetBrokenStreamRetryCount()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getBrokenStreamRetryCount()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public resetConsecutiveAutoPlayCount()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setConsecutiveAutoPlayCount(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public resetPresentationData()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setPlayingAdvert(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setWatchNextMode(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setNextEpisode(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setLivePlayingVideo(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setVodPlayingVideo(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setCurrentlyPlayingVodAsset(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setPlaybackType(Lcom/spectrum/data/models/PlaybackType;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setConsecutiveAutoPlayCount(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getAppRatingsPresentationData()Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->getShouldAskAppRating()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getAppRatingController()Lcom/spectrum/api/controllers/AppRatingsController;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/spectrum/api/controllers/AppRatingsController;->resetAppRatingsMetrics()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public resetStreamInitRetryCount()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getStreamInitRetryCount()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setLastPlayedLiveChannel(Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 2
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/PlayerPresentationDataControllerImpl;->getPersistedStartupChannel()Lcom/spectrum/persistence/controller/StartupChannelPersistenceController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/PlayerPresentationDataControllerImpl;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/spectrum/persistence/controller/StartupChannelPersistenceController;->saveLastPlayedLiveChannelTmsId(Lcom/spectrum/persistence/entities/SpectrumAccount;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

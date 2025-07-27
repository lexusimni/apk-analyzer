.class public final Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/StartupChannelController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001eH\u0002J\n\u0010\u001f\u001a\u0004\u0018\u00010\u001cH\u0002J\u001a\u0010 \u001a\u0004\u0018\u00010\u001c2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001eH\u0002J\u001a\u0010!\u001a\u0004\u0018\u00010\u001c2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001eH\u0002J\n\u0010\"\u001a\u0004\u0018\u00010\u001cH\u0016J\u001a\u0010#\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001eH\u0016J\u0008\u0010$\u001a\u00020\nH\u0016J\u0008\u0010%\u001a\u00020&H\u0002J\u0010\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020&H\u0016J\u0010\u0010+\u001a\u00020&2\u0006\u0010,\u001a\u00020\nH\u0002J\u0012\u0010-\u001a\u00020&2\u0008\u0010.\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010/\u001a\u00020&H\u0016J\u0010\u00100\u001a\u00020&2\u0006\u00101\u001a\u00020\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\r\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000bR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0016\u001a\n \u0018*\u0004\u0018\u00010\u00170\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u00062"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;",
        "Lcom/spectrum/api/controllers/StartupChannelController;",
        "()V",
        "SPECTRUM_NEWS",
        "",
        "account",
        "Lcom/spectrum/persistence/entities/SpectrumAccount;",
        "getAccount",
        "()Lcom/spectrum/persistence/entities/SpectrumAccount;",
        "isChannelCustom",
        "",
        "()Z",
        "isForcedOverride",
        "isPurgeChannelRequired",
        "isStartupChannelEnabled",
        "isStartupChannelEntitled",
        "persistedStartupChannel",
        "Lcom/spectrum/persistence/controller/StartupChannelPersistenceController;",
        "getPersistedStartupChannel",
        "()Lcom/spectrum/persistence/controller/StartupChannelPersistenceController;",
        "persistedStartupChannel$delegate",
        "Lkotlin/Lazy;",
        "settings",
        "Lcom/spectrum/data/models/settings/Settings;",
        "kotlin.jvm.PlatformType",
        "getSettings",
        "()Lcom/spectrum/data/models/settings/Settings;",
        "getFirstAvailableChannel",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "liveChannels",
        "",
        "getLastPlayedChannel",
        "getOverrideAlternate",
        "getSpectrumNews",
        "getStartupChannel",
        "getStartupChannelTmsId",
        "hasStartupChannelTmsId",
        "purgeAutoSelectedSpectrumNews",
        "",
        "setChannelTuneType",
        "tuneType",
        "Lcom/spectrum/data/models/liveTv/PlaybackTuneType;",
        "setCustomStartupChannelSelected",
        "setOverrideChannelInUse",
        "inUse",
        "setStartupChannelTmsId",
        "tmsId",
        "setTuneTypeForStartupChannel",
        "useStartupChannel",
        "enable",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStartupChannelControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartupChannelControllerImpl.kt\ncom/spectrum/api/controllers/impl/StartupChannelControllerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n288#2,2:155\n1#3:157\n*S KotlinDebug\n*F\n+ 1 StartupChannelControllerImpl.kt\ncom/spectrum/api/controllers/impl/StartupChannelControllerImpl\n*L\n92#1:155,2\n*E\n"
    }
.end annotation


# instance fields
.field private final SPECTRUM_NEWS:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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
    const-string v0, "Spectrum News"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->SPECTRUM_NEWS:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl$persistedStartupChannel$2;->INSTANCE:Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl$persistedStartupChannel$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->persistedStartupChannel$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
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

.method private final getFirstAvailableChannel(Ljava/util/List;)Lcom/spectrum/data/models/SpectrumChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;)",
            "Lcom/spectrum/data/models/SpectrumChannel;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/spectrum/data/models/SpectrumChannel;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/spectrum/data/models/ChannelAvailabilityExtensionKt;->isChannelAvailable(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    check-cast v0, Lcom/spectrum/data/models/SpectrumChannel;

    .line 31
    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->setOverrideChannelInUse(Z)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private final getLastPlayedChannel()Lcom/spectrum/data/models/SpectrumChannel;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getRecentChannelsController()Lcom/spectrum/api/controllers/RecentChannelsController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/spectrum/api/controllers/RecentChannelsController;->getLastPlayedChannel()Lcom/spectrum/data/models/SpectrumChannel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final getOverrideAlternate(Ljava/util/List;)Lcom/spectrum/data/models/SpectrumChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;)",
            "Lcom/spectrum/data/models/SpectrumChannel;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->getLastPlayedChannel()Lcom/spectrum/data/models/SpectrumChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->getFirstAvailableChannel(Ljava/util/List;)Lcom/spectrum/data/models/SpectrumChannel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method private final getPersistedStartupChannel()Lcom/spectrum/persistence/controller/StartupChannelPersistenceController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->persistedStartupChannel$delegate:Lkotlin/Lazy;

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

.method private final getSettings()Lcom/spectrum/data/models/settings/Settings;
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
    return-object v0
.end method

.method private final getSpectrumNews(Ljava/util/List;)Lcom/spectrum/data/models/SpectrumChannel;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;)",
            "Lcom/spectrum/data/models/SpectrumChannel;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/spectrum/data/models/SpectrumChannel;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/spectrum/data/models/SpectrumChannel;->getNetworkName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "getNetworkName(...)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->SPECTRUM_NEWS:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-static {v2, v3, v4, v5, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_1
    check-cast v0, Lcom/spectrum/data/models/SpectrumChannel;

    .line 44
    .line 45
    :cond_2
    return-object v0
.end method

.method private final isChannelCustom()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->getPersistedStartupChannel()Lcom/spectrum/persistence/controller/StartupChannelPersistenceController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/spectrum/persistence/controller/StartupChannelPersistenceController;->isCustomChannelSelected(Lcom/spectrum/persistence/entities/SpectrumAccount;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final isForcedOverride()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->getPersistedStartupChannel()Lcom/spectrum/persistence/controller/StartupChannelPersistenceController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/spectrum/persistence/controller/StartupChannelPersistenceController;->isOverrideChannelUsed(Lcom/spectrum/persistence/entities/SpectrumAccount;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final isPurgeChannelRequired()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->getPersistedStartupChannel()Lcom/spectrum/persistence/controller/StartupChannelPersistenceController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/spectrum/persistence/controller/StartupChannelPersistenceController;->isResetChannelRequired(Lcom/spectrum/persistence/entities/SpectrumAccount;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->isChannelCustom()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method private final purgeAutoSelectedSpectrumNews()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->isPurgeChannelRequired()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->setStartupChannelTmsId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->getPersistedStartupChannel()Lcom/spectrum/persistence/controller/StartupChannelPersistenceController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v1, v2}, Lcom/spectrum/persistence/controller/StartupChannelPersistenceController;->saveResetChannelRequired(Lcom/spectrum/persistence/entities/SpectrumAccount;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final setOverrideChannelInUse(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->getPersistedStartupChannel()Lcom/spectrum/persistence/controller/StartupChannelPersistenceController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Lcom/spectrum/persistence/controller/StartupChannelPersistenceController;->overrideChannelInUse(Lcom/spectrum/persistence/entities/SpectrumAccount;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getStartupChannel()Lcom/spectrum/data/models/SpectrumChannel;
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
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getLiveChannels()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelTmsIdMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getStartupChannelController()Lcom/spectrum/api/controllers/StartupChannelController;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, v0}, Lcom/spectrum/api/controllers/StartupChannelController;->getStartupChannelTmsId(Ljava/util/List;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/spectrum/data/models/SpectrumChannel;

    .line 32
    .line 33
    return-object v0
.end method

.method public getStartupChannelTmsId(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getStartupChannelConfigSettings()Lcom/spectrum/data/models/StartupChannel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/StartupChannel;->isStartupChannelEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->getSpectrumNews(Ljava/util/List;)Lcom/spectrum/data/models/SpectrumChannel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    return-object v1

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->purgeAutoSelectedSpectrumNews()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->getPersistedStartupChannel()Lcom/spectrum/persistence/controller/StartupChannelPersistenceController;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2}, Lcom/spectrum/persistence/controller/StartupChannelPersistenceController;->getStartupChannelTmsId(Lcom/spectrum/persistence/entities/SpectrumAccount;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->hasStartupChannelTmsId()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getStartupChannelConfigSettings()Lcom/spectrum/data/models/StartupChannel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/spectrum/data/models/StartupChannel;->getOverrideTmsGuideIds()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelTmsIdMap()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {p0, v3}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->setOverrideChannelInUse(Z)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v4, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl$getStartupChannelTmsId$overrideChannel$1;

    .line 79
    .line 80
    invoke-direct {v4, v2}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl$getStartupChannelTmsId$overrideChannel$1;-><init>(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v4, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl$getStartupChannelTmsId$overrideChannel$2;

    .line 88
    .line 89
    invoke-direct {v4, v2}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl$getStartupChannelTmsId$overrideChannel$2;-><init>(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v4}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v3}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/spectrum/data/models/SpectrumChannel;

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->getOverrideAlternate(Ljava/util/List;)Lcom/spectrum/data/models/SpectrumChannel;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_2
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_3
    :goto_0
    move-object v0, v1

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->isStartupChannelEntitled()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_8

    .line 129
    .line 130
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getStartupChannelController()Lcom/spectrum/api/controllers/StartupChannelController;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0, v3}, Lcom/spectrum/api/controllers/StartupChannelController;->useStartupChannel(Z)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->getSpectrumNews(Ljava/util/List;)Lcom/spectrum/data/models/SpectrumChannel;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/spectrum/data/models/SpectrumChannel;->isOnlineEntitled()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    const/4 v2, 0x0

    .line 151
    :goto_1
    if-eqz v2, :cond_6

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->getSpectrumNews(Ljava/util/List;)Lcom/spectrum/data/models/SpectrumChannel;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->getOverrideAlternate(Ljava/util/List;)Lcom/spectrum/data/models/SpectrumChannel;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :cond_7
    :goto_2
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/StartupChannelController;->setStartupChannelTmsId(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_8
    :goto_3
    return-object v0
.end method

.method public hasStartupChannelTmsId()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->getPersistedStartupChannel()Lcom/spectrum/persistence/controller/StartupChannelPersistenceController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/spectrum/persistence/controller/StartupChannelPersistenceController;->hasStartupChannelTmsId(Lcom/spectrum/persistence/entities/SpectrumAccount;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isStartupChannelEnabled()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->getPersistedStartupChannel()Lcom/spectrum/persistence/controller/StartupChannelPersistenceController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/spectrum/persistence/controller/StartupChannelPersistenceController;->isFeatureEnabled(Lcom/spectrum/persistence/entities/SpectrumAccount;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isStartupChannelEntitled()Z
    .locals 3

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
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->getPersistedStartupChannel()Lcom/spectrum/persistence/controller/StartupChannelPersistenceController;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Lcom/spectrum/persistence/controller/StartupChannelPersistenceController;->getStartupChannelTmsId(Lcom/spectrum/persistence/entities/SpectrumAccount;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/spectrum/data/models/SpectrumChannel;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/spectrum/data/models/SpectrumChannel;->isOnlineEntitled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_0
    return v1
.end method

.method public setChannelTuneType(Lcom/spectrum/data/models/liveTv/PlaybackTuneType;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/liveTv/PlaybackTuneType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tuneType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setPlaybackTuneType(Lcom/spectrum/data/models/liveTv/PlaybackTuneType;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setCustomStartupChannelSelected()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->getPersistedStartupChannel()Lcom/spectrum/persistence/controller/StartupChannelPersistenceController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/spectrum/persistence/controller/StartupChannelPersistenceController;->customChannelSelected(Lcom/spectrum/persistence/entities/SpectrumAccount;Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Lcom/spectrum/persistence/controller/StartupChannelPersistenceController;->overrideChannelInUse(Lcom/spectrum/persistence/entities/SpectrumAccount;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setStartupChannelTmsId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->getPersistedStartupChannel()Lcom/spectrum/persistence/controller/StartupChannelPersistenceController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Lcom/spectrum/persistence/controller/StartupChannelPersistenceController;->saveStartupChannelTmsId(Lcom/spectrum/persistence/entities/SpectrumAccount;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTuneTypeForStartupChannel()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->isChannelCustom()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/spectrum/data/models/liveTv/PlaybackTuneType;->TUNE_CUSTOM_CHANNEL:Lcom/spectrum/data/models/liveTv/PlaybackTuneType;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->setChannelTuneType(Lcom/spectrum/data/models/liveTv/PlaybackTuneType;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->isForcedOverride()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/spectrum/data/models/liveTv/PlaybackTuneType;->TUNE_OVERRIDE:Lcom/spectrum/data/models/liveTv/PlaybackTuneType;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->setChannelTuneType(Lcom/spectrum/data/models/liveTv/PlaybackTuneType;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public useStartupChannel(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->getPersistedStartupChannel()Lcom/spectrum/persistence/controller/StartupChannelPersistenceController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Lcom/spectrum/persistence/controller/StartupChannelPersistenceController;->enableFeature(Lcom/spectrum/persistence/entities/SpectrumAccount;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

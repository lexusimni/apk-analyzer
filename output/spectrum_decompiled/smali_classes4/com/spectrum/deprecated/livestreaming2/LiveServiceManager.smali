.class public Lcom/spectrum/deprecated/livestreaming2/LiveServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final instance:Lcom/spectrum/data/models/ServiceInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/data/models/ServiceInstance<",
            "Lcom/spectrum/deprecated/livestreaming2/LiveServiceManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final liveChannels:Lcom/spectrum/deprecated/livestreaming2/LiveChannels;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/spectrum/data/models/ServiceInstance;

    .line 2
    .line 3
    const-class v1, Lcom/spectrum/deprecated/livestreaming2/LiveServiceManager;

    .line 4
    .line 5
    sget-object v2, Lcom/spectrum/data/models/ServiceInstance;->EVENTS_CLEARALL:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/ServiceInstance;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/spectrum/deprecated/livestreaming2/LiveServiceManager;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/spectrum/deprecated/livestreaming2/LiveChannels;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/spectrum/deprecated/livestreaming2/LiveChannels;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spectrum/deprecated/livestreaming2/LiveServiceManager;->liveChannels:Lcom/spectrum/deprecated/livestreaming2/LiveChannels;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getDisplayChannelList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/deprecated/livestreaming2/filter/FilterService;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spectrum/deprecated/livestreaming2/filter/FilterService;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/spectrum/deprecated/livestreaming2/filter/FilterService;->getMiniGuide()Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;->getCurrentChannelFilter()Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;->getChannels()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/spectrum/deprecated/livestreaming2/LiveServiceManager;->getSortOrder()Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/spectrum/deprecated/livestreaming2/LiveServiceManager;->sortBy(Ljava/util/List;Lcom/spectrum/api/presentation/models/ChannelSortType;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getFavoriteChannels()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/spectrum/deprecated/livestreaming2/LiveServiceManager;->getLiveChannels()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/spectrum/data/models/SpectrumChannel;

    .line 25
    .line 26
    sget-object v3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/spectrum/api/controllers/ControllerFactory;->getFavoritesController()Lcom/spectrum/api/controllers/FavoritesController;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3, v2}, Lcom/spectrum/api/controllers/FavoritesController;->isFavoriteChannel(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public getLiveChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/deprecated/livestreaming2/LiveServiceManager;->liveChannels:Lcom/spectrum/deprecated/livestreaming2/LiveChannels;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/deprecated/livestreaming2/LiveChannels;->getLiveChannels()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLiveChannelsForOOHome()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/deprecated/livestreaming2/LiveServiceManager;->liveChannels:Lcom/spectrum/deprecated/livestreaming2/LiveChannels;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/deprecated/livestreaming2/LiveChannels;->getChannelsForOOHome()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSortOrder()Lcom/spectrum/api/presentation/models/ChannelSortType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/deprecated/livestreaming2/LiveServiceManager;->liveChannels:Lcom/spectrum/deprecated/livestreaming2/LiveChannels;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/deprecated/livestreaming2/LiveChannels;->getSortOrder()Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setInitialSort()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/deprecated/livestreaming2/LiveServiceManager;->liveChannels:Lcom/spectrum/deprecated/livestreaming2/LiveChannels;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/deprecated/livestreaming2/LiveChannels;->setInitialSort()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSortOrder(Lcom/spectrum/api/presentation/models/ChannelSortType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/deprecated/livestreaming2/LiveServiceManager;->liveChannels:Lcom/spectrum/deprecated/livestreaming2/LiveChannels;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/spectrum/deprecated/livestreaming2/LiveChannels;->setSortOrder(Lcom/spectrum/api/presentation/models/ChannelSortType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sortBy(Ljava/util/List;Lcom/spectrum/api/presentation/models/ChannelSortType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;",
            "Lcom/spectrum/api/presentation/models/ChannelSortType;",
            ")",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/deprecated/livestreaming2/LiveServiceManager;->liveChannels:Lcom/spectrum/deprecated/livestreaming2/LiveChannels;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/spectrum/deprecated/livestreaming2/LiveChannels;->sortBy(Ljava/util/List;Lcom/spectrum/api/presentation/models/ChannelSortType;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.class public Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilterGenre;
.super Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;
.source "SourceFile"


# instance fields
.field private filterContext:Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;

.field private genre:Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelGenre;


# direct methods
.method public constructor <init>(Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelGenre;Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilterGenre;->genre:Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelGenre;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilterGenre;->filterContext:Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;

    .line 7
    .line 8
    return-void
.end method

.method private filteredChannels()Ljava/util/List;
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
    iget-object v1, p0, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilterGenre;->filterContext:Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/spectrum/deprecated/livestreaming2/filter/FilterService;->getChannelFilters(Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;)Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilterGenre;->genre:Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelGenre;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;->getFilteredChannels(Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelGenre;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public getChannels()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/deprecated/livestreaming2/LiveServiceManager;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spectrum/deprecated/livestreaming2/LiveServiceManager;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilterGenre;->filteredChannels()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/spectrum/deprecated/livestreaming2/LiveServiceManager;->getSortOrder()Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/spectrum/deprecated/livestreaming2/LiveServiceManager;->sortBy(Ljava/util/List;Lcom/spectrum/api/presentation/models/ChannelSortType;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilterGenre;->genre:Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelGenre;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelGenre;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

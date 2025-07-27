.class public Lcom/spectrum/deprecated/livestreaming2/LiveChannels;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NO_SORT_SET:Ljava/lang/String; = "No Sort Set"


# instance fields
.field private channelsForOOHome:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;"
        }
    .end annotation
.end field

.field private currSortOrder:Lcom/spectrum/api/presentation/models/ChannelSortType;

.field private final mChannelSorter:Lcom/spectrum/deprecated/livestreaming2/SortService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/spectrum/deprecated/livestreaming2/SortService;

    .line 5
    .line 6
    new-instance v1, Lcom/spectrum/deprecated/livestreaming2/ChannelSorter;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/spectrum/deprecated/livestreaming2/ChannelSorter;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/spectrum/deprecated/livestreaming2/SortService;-><init>(Lcom/spectrum/deprecated/livestreaming2/SortProvider;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/spectrum/deprecated/livestreaming2/LiveChannels;->mChannelSorter:Lcom/spectrum/deprecated/livestreaming2/SortService;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/spectrum/deprecated/livestreaming2/LiveChannels;->channelsForOOHome:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method private static filterOOHChannelsFromList(ZLjava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;)",
            "Ljava/util/ArrayList<",
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/spectrum/data/models/SpectrumChannel;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lcom/spectrum/data/models/ChannelAvailabilityExtensionKt;->isChannelAvailable(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v1}, Lcom/spectrum/data/models/ChannelAvailabilityExtensionKt;->isChannelAvailable(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method private getInitialSortOrder()Lcom/spectrum/api/presentation/models/ChannelSortType;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spectrum/deprecated/livestreaming2/LiveChannels;->restoreSortValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/spectrum/api/presentation/models/ChannelSortType;->sortTypeForName(Ljava/lang/String;)Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private restoreSortValue()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/persistence/Persistence;->INSTANCE:Lcom/spectrum/persistence/Persistence;

    .line 2
    .line 3
    const-class v1, Lcom/spectrum/persistence/controller/LiveFilterPersistenceController;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/spectrum/persistence/Persistence;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/spectrum/persistence/controller/LiveFilterPersistenceController;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/spectrum/persistence/controller/LiveFilterPersistenceController;->getLiveSortType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "No Sort Set"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getSortAndFilterOptions()Lcom/spectrum/data/models/filterAndSort/SortAndFilterOptions;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/spectrum/data/models/filterAndSort/SortAndFilterOptions;->getLiveSortAndFilterOptions()Lcom/spectrum/data/models/filterAndSort/LiveSortAndFilterOptions;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/spectrum/data/models/filterAndSort/LiveSortAndFilterOptions;->getSortOptions()Lcom/spectrum/data/models/filterAndSort/Sort;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/spectrum/data/models/filterAndSort/Sort;->getOptions()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getFilterAndSortPresentationData()Lcom/spectrum/api/presentation/FilterAndSortPresentationData;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/FilterAndSortPresentationData;->isCurrentSortInitialized()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getFilterAndSortPresentationData()Lcom/spectrum/api/presentation/FilterAndSortPresentationData;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/FilterAndSortPresentationData;->getCurrentSort()Lcom/spectrum/data/models/filterAndSort/ChannelSort;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/spectrum/data/models/filterAndSort/ChannelSort;->getDisplayName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_1
    return-object v0
.end method


# virtual methods
.method public getChannelsForOOHome()Ljava/util/List;
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
    iget-object v0, p0, Lcom/spectrum/deprecated/livestreaming2/LiveChannels;->channelsForOOHome:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/spectrum/deprecated/livestreaming2/LiveChannels;->channelsForOOHome:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object v0, Lcom/spectrum/deprecated/livestreaming2/filter/FilterService;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/spectrum/deprecated/livestreaming2/filter/FilterService;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/spectrum/deprecated/livestreaming2/filter/FilterService;->getMiniGuide()Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;->getCurrentChannelFilter()Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;->getChannels()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/spectrum/deprecated/livestreaming2/LiveChannels;->getSortOrder()Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/spectrum/deprecated/livestreaming2/LiveChannels;->sortBy(Ljava/util/List;Lcom/spectrum/api/presentation/models/ChannelSortType;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/spectrum/deprecated/livestreaming2/LiveChannels;->channelsForOOHome:Ljava/util/List;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v2, v0}, Lcom/spectrum/deprecated/livestreaming2/LiveChannels;->filterOOHChannelsFromList(ZLjava/util/List;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/spectrum/deprecated/livestreaming2/LiveChannels;->channelsForOOHome:Ljava/util/List;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v2, v0}, Lcom/spectrum/deprecated/livestreaming2/LiveChannels;->filterOOHChannelsFromList(ZLjava/util/List;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/spectrum/deprecated/livestreaming2/LiveChannels;->channelsForOOHome:Ljava/util/List;

    .line 65
    .line 66
    return-object v0
.end method

.method public getLiveChannels()Ljava/util/List;
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
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/spectrum/deprecated/livestreaming2/LiveChannels;->getSortOrder()Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/spectrum/api/presentation/models/ChannelSortType;->CHANNEL_NUMBER:Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getLiveExpandedChannels()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getLiveChannels()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getSortOrder()Lcom/spectrum/api/presentation/models/ChannelSortType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/deprecated/livestreaming2/LiveChannels;->currSortOrder:Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/spectrum/deprecated/livestreaming2/LiveChannels;->setInitialSort()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/spectrum/deprecated/livestreaming2/LiveChannels;->currSortOrder:Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 9
    .line 10
    return-object v0
.end method

.method public setInitialSort()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spectrum/deprecated/livestreaming2/LiveChannels;->getInitialSortOrder()Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/spectrum/deprecated/livestreaming2/LiveChannels;->setSortOrder(Lcom/spectrum/api/presentation/models/ChannelSortType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSortOrder(Lcom/spectrum/api/presentation/models/ChannelSortType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/persistence/Persistence;->INSTANCE:Lcom/spectrum/persistence/Persistence;

    .line 2
    .line 3
    const-class v1, Lcom/spectrum/persistence/controller/LiveFilterPersistenceController;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/spectrum/persistence/Persistence;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/spectrum/persistence/controller/LiveFilterPersistenceController;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/ChannelSortType;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/spectrum/persistence/controller/LiveFilterPersistenceController;->saveLiveSortType(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/spectrum/deprecated/livestreaming2/LiveChannels;->currSortOrder:Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 19
    .line 20
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/spectrum/deprecated/livestreaming2/LiveChannels$1;->a:[I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    aget p1, p1, p2

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-eq p1, p2, :cond_2

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    if-eq p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/spectrum/deprecated/livestreaming2/LiveChannels;->mChannelSorter:Lcom/spectrum/deprecated/livestreaming2/SortService;

    .line 25
    .line 26
    sget-object p2, Lcom/spectrum/api/presentation/models/ChannelSortType;->SHOW:Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Lcom/spectrum/deprecated/livestreaming2/SortService;->sort(Ljava/util/List;Lcom/spectrum/api/presentation/models/ChannelSortType;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/spectrum/deprecated/livestreaming2/LiveChannels;->mChannelSorter:Lcom/spectrum/deprecated/livestreaming2/SortService;

    .line 33
    .line 34
    sget-object p2, Lcom/spectrum/api/presentation/models/ChannelSortType;->CHANNEL_NUMBER:Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Lcom/spectrum/deprecated/livestreaming2/SortService;->sort(Ljava/util/List;Lcom/spectrum/api/presentation/models/ChannelSortType;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/spectrum/deprecated/livestreaming2/LiveChannels;->mChannelSorter:Lcom/spectrum/deprecated/livestreaming2/SortService;

    .line 41
    .line 42
    sget-object p2, Lcom/spectrum/api/presentation/models/ChannelSortType;->NETWORK:Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Lcom/spectrum/deprecated/livestreaming2/SortService;->sort(Ljava/util/List;Lcom/spectrum/api/presentation/models/ChannelSortType;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v0
.end method

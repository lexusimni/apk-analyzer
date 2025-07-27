.class public Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilterAll;
.super Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    invoke-virtual {v0}, Lcom/spectrum/deprecated/livestreaming2/LiveServiceManager;->getLiveChannels()Ljava/util/List;

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
    sget-object v0, Lcom/spectrum/api/presentation/models/ChannelFilterType;->NONE:Lcom/spectrum/api/presentation/models/ChannelFilterType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/ChannelFilterType;->getFilterName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

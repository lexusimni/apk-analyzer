.class public Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;
    }
.end annotation


# instance fields
.field private final KEY_TV_CHANNEL_FILTER_NAME:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private final channelFilterContext:Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;

.field private currentChannelFilter:Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;

.field private final filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;",
            ">;"
        }
    .end annotation
.end field

.field private iteratorIndex:I


# direct methods
.method public constructor <init>(Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;",
            "Ljava/util/List<",
            "Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ChannelFilters"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;->iteratorIndex:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;->channelFilterContext:Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;->filters:Ljava/util/List;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getUsername()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "-"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;->getAppId()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "-TV_CHANNEL_FILTER_NAME"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;->KEY_TV_CHANNEL_FILTER_NAME:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method private getIndexOf(Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;->filters:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;->filters:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v0
.end method

.method private setIteratorStartingIdx(Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;->iteratorIndex:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;->getIndexOf(Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;->iteratorIndex:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getContext()Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;->channelFilterContext:Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentChannelFilter()Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;->currentChannelFilter:Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;->getChannels()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;->currentChannelFilter:Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;->currentChannelFilter:Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lcom/spectrum/deprecated/PersistentStore;->getInstance()Lcom/spectrum/deprecated/PersistentStore;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;->KEY_TV_CHANNEL_FILTER_NAME:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/spectrum/deprecated/PersistentStore;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;->filters:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;->getChannels()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-lez v3, :cond_1

    .line 71
    .line 72
    iput-object v2, p0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;->currentChannelFilter:Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;->currentChannelFilter:Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    new-instance v0, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilterAll;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilterAll;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;->currentChannelFilter:Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;->currentChannelFilter:Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;

    .line 87
    .line 88
    return-object v0
.end method

.method public getFilteredChannels(Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelGenre;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelGenre;",
            ")",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelGenre;->getPredicate()Lcom/spectrum/deprecated/util/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object v2, Lcom/spectrum/deprecated/livestreaming2/LiveServiceManager;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/spectrum/deprecated/livestreaming2/LiveServiceManager;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/spectrum/deprecated/livestreaming2/LiveServiceManager;->getLiveChannels()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/spectrum/deprecated/util/CollectionUtils;->filter(Ljava/util/ArrayList;Lcom/spectrum/deprecated/util/Predicate;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v1}, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelGenre;->setCount(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0
.end method

.method public getFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;->filters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public next()Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;->currentChannelFilter:Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;->setIteratorStartingIdx(Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;->iteratorIndex:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;->filters:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;->iteratorIndex:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;->iteratorIndex:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;->iteratorIndex:I

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;->filters:Ljava/util/List;

    .line 29
    .line 30
    iget v1, p0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;->iteratorIndex:I

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;

    .line 37
    .line 38
    return-object v0
.end method

.method public setCurrentChannelFilter(Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;->currentChannelFilter:Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;

    .line 2
    .line 3
    invoke-static {}, Lcom/spectrum/deprecated/PersistentStore;->getInstance()Lcom/spectrum/deprecated/PersistentStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;->KEY_TV_CHANNEL_FILTER_NAME:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/spectrum/deprecated/PersistentStore;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

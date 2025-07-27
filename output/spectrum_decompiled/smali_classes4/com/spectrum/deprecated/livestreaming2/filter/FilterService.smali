.class public Lcom/spectrum/deprecated/livestreaming2/filter/FilterService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final instance:Lcom/spectrum/data/models/ServiceInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/data/models/ServiceInstance<",
            "Lcom/spectrum/deprecated/livestreaming2/filter/FilterService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final filterTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;",
            ">;"
        }
    .end annotation
.end field

.field private filtersBroker:Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/spectrum/data/models/ServiceInstance;

    .line 2
    .line 3
    const-class v1, Lcom/spectrum/deprecated/livestreaming2/filter/FilterService;

    .line 4
    .line 5
    sget-object v2, Lcom/spectrum/data/models/ServiceInstance;->EVENTS_CLEARALL:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/ServiceInstance;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/spectrum/deprecated/livestreaming2/filter/FilterService;->instance:Lcom/spectrum/data/models/ServiceInstance;

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
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spectrum/deprecated/livestreaming2/filter/FilterService;->filterTable:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/spectrum/deprecated/livestreaming2/filter/FilterService;->initAppFilters()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private generateChannelFilters(Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/deprecated/livestreaming2/filter/FilterService;->filtersBroker:Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker;->getChannelFilters(Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private indexChannelFilters(Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;",
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;-><init>(Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/spectrum/deprecated/livestreaming2/filter/FilterService;->filterTable:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;->getAppId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lcom/spectrum/deprecated/livestreaming2/filter/FilterService;->filterTable:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;->getAppId()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private initAppFilters()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/deprecated/livestreaming2/filter/FilterService;->filterTable:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/spectrum/deprecated/livestreaming2/filter/FilterService;->filtersBroker:Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker;

    .line 12
    .line 13
    sget-object v0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;->MINI_GUIDE:Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/spectrum/deprecated/livestreaming2/filter/FilterService;->generateChannelFilters(Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/spectrum/deprecated/livestreaming2/filter/FilterService;->indexChannelFilters(Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getChannelFilters(Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;)Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/deprecated/livestreaming2/filter/FilterService;->filterTable:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;->getAppId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;

    .line 16
    .line 17
    return-object p1
.end method

.method public getMiniGuide()Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;->MINI_GUIDE:Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/spectrum/deprecated/livestreaming2/filter/FilterService;->getChannelFilters(Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;)Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

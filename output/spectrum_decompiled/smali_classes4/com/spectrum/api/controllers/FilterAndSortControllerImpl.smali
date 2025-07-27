.class public Lcom/spectrum/api/controllers/FilterAndSortControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/FilterAndSortController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004H\u0002J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006H\u0016J\u0018\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u0018H\u0016J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0006H\u0016J\u0008\u0010\u001a\u001a\u00020\nH\u0016J\u0008\u0010\u001b\u001a\u00020\nH\u0014J\u0008\u0010\u001c\u001a\u00020\nH\u0014J\u0018\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J \u0010\u001e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J\u0010\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u0013H\u0016J\u0010\u0010!\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u0013H\u0002J\u0010\u0010\"\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u0013H\u0002J\u0008\u0010#\u001a\u00020\nH\u0002J \u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006*\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000f\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/FilterAndSortControllerImpl;",
        "Lcom/spectrum/api/controllers/FilterAndSortController;",
        "()V",
        "allowDuplicateChannels",
        "",
        "channels",
        "",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "persistence",
        "Lcom/spectrum/persistence/controller/LiveFilterPersistenceController;",
        "",
        "filterChannels",
        "Lcom/spectrum/api/presentation/models/FilterResult;",
        "filter",
        "Lcom/spectrum/data/models/filterAndSort/ChannelFilter;",
        "locationPermissionGranted",
        "getChannels",
        "getCurrentFilter",
        "getCurrentSort",
        "Lcom/spectrum/data/models/filterAndSort/ChannelSort;",
        "getFilteredAndSortedChannels",
        "getFilters",
        "getOptions",
        "",
        "Lcom/spectrum/data/models/filterAndSort/Filter;",
        "getSorts",
        "initialize",
        "initializeSavedFilter",
        "initializeSavedSort",
        "setFilter",
        "setFilterAndSort",
        "sort",
        "setSort",
        "sortChannels",
        "updateSort",
        "updateSubject",
        "filterAvailableChannels",
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
        "SMAP\nFilterAndSortControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterAndSortControllerImpl.kt\ncom/spectrum/api/controllers/FilterAndSortControllerImpl\n+ 2 Persistence.kt\ncom/spectrum/persistence/PersistenceKt\n+ 3 Persistence.kt\ncom/spectrum/persistence/Persistence\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,158:1\n37#2:159\n37#2:165\n33#3:160\n33#3:166\n1282#4,2:161\n1282#4,2:163\n*S KotlinDebug\n*F\n+ 1 FilterAndSortControllerImpl.kt\ncom/spectrum/api/controllers/FilterAndSortControllerImpl\n*L\n19#1:159\n129#1:165\n19#1:160\n129#1:166\n34#1:161,2\n45#1:163,2\n*E\n"
    }
.end annotation


# instance fields
.field private allowDuplicateChannels:Z

.field private channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final persistence:Lcom/spectrum/persistence/controller/LiveFilterPersistenceController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/spectrum/api/controllers/FilterAndSortControllerImpl;->channels:Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, Lcom/spectrum/persistence/Persistence;->INSTANCE:Lcom/spectrum/persistence/Persistence;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v2, Lcom/spectrum/persistence/controller/LiveFilterPersistenceController;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/spectrum/persistence/context/PersistenceContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v1, Lcom/spectrum/persistence/controller/LiveFilterPersistenceController;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/spectrum/api/controllers/FilterAndSortControllerImpl;->persistence:Lcom/spectrum/persistence/controller/LiveFilterPersistenceController;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "Controller "

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, " is not defined in "

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ". Please define it within "

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "."

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method private final filterAvailableChannels(Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getNetworkLocationController()Lcom/spectrum/api/controllers/NetworkLocationController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/spectrum/api/controllers/NetworkLocationController;->isInHome()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lcom/spectrum/persistence/Persistence;->INSTANCE:Lcom/spectrum/persistence/Persistence;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Lcom/spectrum/persistence/controller/GuideFiltersPersistenceController;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/spectrum/persistence/context/PersistenceContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v1, Lcom/spectrum/persistence/controller/GuideFiltersPersistenceController;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/spectrum/persistence/controller/GuideFiltersPersistenceController;->getSavedHideUnavailableChannels()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lcom/spectrum/data/models/filterAndSort/ChannelFilter;->AVAILABLECHANNELS:Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/spectrum/data/models/filterAndSort/ChannelFilter;->filter(Ljava/util/List;Z)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "Controller "

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, " is not defined in "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p2, ". Please define it within "

    .line 77
    .line 78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p2, "."

    .line 85
    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    :goto_0
    return-object p1
.end method

.method private final filterChannels(Lcom/spectrum/data/models/filterAndSort/ChannelFilter;Z)Lcom/spectrum/api/presentation/models/FilterResult;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/FilterAndSortControllerImpl;->getChannels()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/spectrum/data/models/filterAndSort/ChannelFilter;->filter(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p2}, Lcom/spectrum/api/controllers/FilterAndSortControllerImpl;->filterAvailableChannels(Ljava/util/List;Z)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/spectrum/api/presentation/models/FilterResult;->FailureNoChannelsMatchFilter:Lcom/spectrum/api/presentation/models/FilterResult;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getFilterAndSortPresentationData()Lcom/spectrum/api/presentation/FilterAndSortPresentationData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/FilterAndSortPresentationData;->setCurrentFilter(Lcom/spectrum/data/models/filterAndSort/ChannelFilter;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/spectrum/api/controllers/FilterAndSortControllerImpl;->persistence:Lcom/spectrum/persistence/controller/LiveFilterPersistenceController;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Lcom/spectrum/persistence/controller/LiveFilterPersistenceController;->setChannelFilter(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/spectrum/api/controllers/FilterAndSortControllerImpl;->channels:Ljava/util/List;

    .line 39
    .line 40
    sget-object p1, Lcom/spectrum/api/presentation/models/FilterResult;->Success:Lcom/spectrum/api/presentation/models/FilterResult;

    .line 41
    .line 42
    :goto_0
    return-object p1
.end method

.method private final getChannels()Ljava/util/List;
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
    iget-boolean v0, p0, Lcom/spectrum/api/controllers/FilterAndSortControllerImpl;->allowDuplicateChannels:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getDistinctChannels()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getFilterAndSortPresentationData()Lcom/spectrum/api/presentation/FilterAndSortPresentationData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/FilterAndSortPresentationData;->getCurrentSort()Lcom/spectrum/data/models/filterAndSort/ChannelSort;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/spectrum/data/models/filterAndSort/ChannelSort;->NETWORK_TITLE:Lcom/spectrum/data/models/filterAndSort/ChannelSort;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getDistinctChannels()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getGuideAllChannels()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    return-object v0
.end method

.method private final sortChannels(Lcom/spectrum/data/models/filterAndSort/ChannelSort;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/FilterAndSortControllerImpl;->updateSort(Lcom/spectrum/data/models/filterAndSort/ChannelSort;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getFilterAndSortPresentationData()Lcom/spectrum/api/presentation/FilterAndSortPresentationData;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/FilterAndSortPresentationData;->getCurrentSort()Lcom/spectrum/data/models/filterAndSort/ChannelSort;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/spectrum/api/controllers/FilterAndSortControllerImpl;->channels:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/spectrum/data/models/filterAndSort/ChannelSort;->sort(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/spectrum/api/controllers/FilterAndSortControllerImpl;->channels:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method private final updateSort(Lcom/spectrum/data/models/filterAndSort/ChannelSort;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getFilterAndSortPresentationData()Lcom/spectrum/api/presentation/FilterAndSortPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/FilterAndSortPresentationData;->setCurrentSort(Lcom/spectrum/data/models/filterAndSort/ChannelSort;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/spectrum/api/controllers/FilterAndSortControllerImpl;->persistence:Lcom/spectrum/persistence/controller/LiveFilterPersistenceController;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lcom/spectrum/persistence/controller/LiveFilterPersistenceController;->setChannelSort(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final updateSubject()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getFilterAndSortPresentationData()Lcom/spectrum/api/presentation/FilterAndSortPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/FilterAndSortPresentationData;->getFilterAndSortSubject()Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/spectrum/api/controllers/FilterAndSortControllerImpl;->channels:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public allowDuplicateChannels()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spectrum/api/controllers/FilterAndSortControllerImpl;->allowDuplicateChannels:Z

    .line 3
    .line 4
    return-void
.end method

.method public getCurrentFilter()Lcom/spectrum/data/models/filterAndSort/ChannelFilter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getFilterAndSortPresentationData()Lcom/spectrum/api/presentation/FilterAndSortPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/FilterAndSortPresentationData;->isCurrentFilterInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/FilterAndSortControllerImpl;->initializeSavedFilter()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getFilterAndSortPresentationData()Lcom/spectrum/api/presentation/FilterAndSortPresentationData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/FilterAndSortPresentationData;->getCurrentFilter()Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getCurrentSort()Lcom/spectrum/data/models/filterAndSort/ChannelSort;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getFilterAndSortPresentationData()Lcom/spectrum/api/presentation/FilterAndSortPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/FilterAndSortPresentationData;->isCurrentSortInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/FilterAndSortControllerImpl;->initializeSavedSort()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getFilterAndSortPresentationData()Lcom/spectrum/api/presentation/FilterAndSortPresentationData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/FilterAndSortPresentationData;->getCurrentSort()Lcom/spectrum/data/models/filterAndSort/ChannelSort;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getFilteredAndSortedChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/spectrum/api/controllers/FilterAndSortController$DefaultImpls;->getFilteredAndSortedChannels(Lcom/spectrum/api/controllers/FilterAndSortController;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFilteredAndSortedChannels(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getFilterAndSortPresentationData()Lcom/spectrum/api/presentation/FilterAndSortPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/FilterAndSortPresentationData;->isCurrentFilterInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getFilterAndSortPresentationData()Lcom/spectrum/api/presentation/FilterAndSortPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/FilterAndSortPresentationData;->isCurrentSortInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getFilterAndSortPresentationData()Lcom/spectrum/api/presentation/FilterAndSortPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/FilterAndSortPresentationData;->getCurrentFilter()Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getFilterAndSortPresentationData()Lcom/spectrum/api/presentation/FilterAndSortPresentationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spectrum/api/presentation/FilterAndSortPresentationData;->getCurrentSort()Lcom/spectrum/data/models/filterAndSort/ChannelSort;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/spectrum/api/controllers/FilterAndSortControllerImpl;->setFilterAndSort(Lcom/spectrum/data/models/filterAndSort/ChannelFilter;Lcom/spectrum/data/models/filterAndSort/ChannelSort;Z)Lcom/spectrum/api/presentation/models/FilterResult;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/spectrum/api/presentation/models/FilterResult;->Success:Lcom/spectrum/api/presentation/models/FilterResult;

    if-eq v0, v1, :cond_0

    .line 7
    sget-object v0, Lcom/spectrum/data/models/filterAndSort/ChannelFilter;->ALL:Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getFilterAndSortPresentationData()Lcom/spectrum/api/presentation/FilterAndSortPresentationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spectrum/api/presentation/FilterAndSortPresentationData;->getCurrentSort()Lcom/spectrum/data/models/filterAndSort/ChannelSort;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/spectrum/api/controllers/FilterAndSortControllerImpl;->setFilterAndSort(Lcom/spectrum/data/models/filterAndSort/ChannelFilter;Lcom/spectrum/data/models/filterAndSort/ChannelSort;Z)Lcom/spectrum/api/presentation/models/FilterResult;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/spectrum/api/controllers/FilterAndSortControllerImpl;->channels:Ljava/util/List;

    return-object p1
.end method

.method public getFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/filterAndSort/ChannelFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/data/models/filterAndSort/ChannelFilter;->values()[Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOptions(Lcom/spectrum/data/models/filterAndSort/Filter;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/spectrum/data/models/filterAndSort/Filter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/filterAndSort/Filter;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "filter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/spectrum/api/controllers/CapabilitiesController;->showEntitledContentOnly()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/spectrum/data/models/filterAndSort/Filter;->getOptions()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/spectrum/api/presentation/models/SubscriptionFilterType;->ENTITLED:Lcom/spectrum/api/presentation/models/SubscriptionFilterType;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/models/SubscriptionFilterType;->getFilterName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/spectrum/data/models/filterAndSort/Filter;->getOptions()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    return-object v0
.end method

.method public getSorts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/filterAndSort/ChannelSort;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/data/models/filterAndSort/ChannelSort;->values()[Lcom/spectrum/data/models/filterAndSort/ChannelSort;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public initialize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/FilterAndSortControllerImpl;->initializeSavedFilter()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/FilterAndSortControllerImpl;->initializeSavedSort()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected initializeSavedFilter()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getFilterAndSortPresentationData()Lcom/spectrum/api/presentation/FilterAndSortPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/spectrum/api/controllers/FilterAndSortControllerImpl;->persistence:Lcom/spectrum/persistence/controller/LiveFilterPersistenceController;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/spectrum/persistence/controller/LiveFilterPersistenceController;->getChannelFilter()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcom/spectrum/data/models/filterAndSort/ChannelFilter;->values()[Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    aget-object v5, v2, v4

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v5, 0x0

    .line 38
    :goto_1
    if-nez v5, :cond_3

    .line 39
    .line 40
    :cond_2
    sget-object v5, Lcom/spectrum/data/models/filterAndSort/ChannelFilter;->ALL:Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    .line 41
    .line 42
    :cond_3
    invoke-virtual {v0, v5}, Lcom/spectrum/api/presentation/FilterAndSortPresentationData;->setCurrentFilter(Lcom/spectrum/data/models/filterAndSort/ChannelFilter;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected initializeSavedSort()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getFilterAndSortPresentationData()Lcom/spectrum/api/presentation/FilterAndSortPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/spectrum/api/controllers/FilterAndSortControllerImpl;->persistence:Lcom/spectrum/persistence/controller/LiveFilterPersistenceController;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/spectrum/persistence/controller/LiveFilterPersistenceController;->getChannelSort()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lcom/spectrum/data/models/filterAndSort/ChannelSort;->values()[Lcom/spectrum/data/models/filterAndSort/ChannelSort;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    aget-object v5, v2, v4

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/spectrum/data/models/filterAndSort/ChannelSort;->getDisplayName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    :cond_2
    :goto_1
    if-nez v5, :cond_4

    .line 49
    .line 50
    :cond_3
    sget-object v5, Lcom/spectrum/data/models/filterAndSort/ChannelSort;->CHANNEL_NUMBER:Lcom/spectrum/data/models/filterAndSort/ChannelSort;

    .line 51
    .line 52
    :cond_4
    invoke-virtual {v0, v5}, Lcom/spectrum/api/presentation/FilterAndSortPresentationData;->setCurrentSort(Lcom/spectrum/data/models/filterAndSort/ChannelSort;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setFilter(Lcom/spectrum/data/models/filterAndSort/ChannelFilter;)Lcom/spectrum/api/presentation/models/FilterResult;
    .locals 0
    .param p1    # Lcom/spectrum/data/models/filterAndSort/ChannelFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/spectrum/api/controllers/FilterAndSortController$DefaultImpls;->setFilter(Lcom/spectrum/api/controllers/FilterAndSortController;Lcom/spectrum/data/models/filterAndSort/ChannelFilter;)Lcom/spectrum/api/presentation/models/FilterResult;

    move-result-object p1

    return-object p1
.end method

.method public setFilter(Lcom/spectrum/data/models/filterAndSort/ChannelFilter;Z)Lcom/spectrum/api/presentation/models/FilterResult;
    .locals 1
    .param p1    # Lcom/spectrum/data/models/filterAndSort/ChannelFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/FilterAndSortControllerImpl;->getCurrentSort()Lcom/spectrum/data/models/filterAndSort/ChannelSort;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/spectrum/api/controllers/FilterAndSortControllerImpl;->setFilterAndSort(Lcom/spectrum/data/models/filterAndSort/ChannelFilter;Lcom/spectrum/data/models/filterAndSort/ChannelSort;Z)Lcom/spectrum/api/presentation/models/FilterResult;

    move-result-object p1

    return-object p1
.end method

.method public setFilterAndSort(Lcom/spectrum/data/models/filterAndSort/ChannelFilter;Lcom/spectrum/data/models/filterAndSort/ChannelSort;Z)Lcom/spectrum/api/presentation/models/FilterResult;
    .locals 1
    .param p1    # Lcom/spectrum/data/models/filterAndSort/ChannelFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/filterAndSort/ChannelSort;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "filter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sort"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/spectrum/api/controllers/FilterAndSortControllerImpl;->updateSort(Lcom/spectrum/data/models/filterAndSort/ChannelSort;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p3}, Lcom/spectrum/api/controllers/FilterAndSortControllerImpl;->filterChannels(Lcom/spectrum/data/models/filterAndSort/ChannelFilter;Z)Lcom/spectrum/api/presentation/models/FilterResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p3, Lcom/spectrum/api/presentation/models/FilterResult;->Success:Lcom/spectrum/api/presentation/models/FilterResult;

    .line 19
    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-direct {p0, p2}, Lcom/spectrum/api/controllers/FilterAndSortControllerImpl;->sortChannels(Lcom/spectrum/data/models/filterAndSort/ChannelSort;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/spectrum/api/controllers/FilterAndSortControllerImpl;->updateSubject()V

    .line 27
    .line 28
    .line 29
    return-object p3
.end method

.method public setSort(Lcom/spectrum/data/models/filterAndSort/ChannelSort;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/filterAndSort/ChannelSort;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sort"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/FilterAndSortControllerImpl;->sortChannels(Lcom/spectrum/data/models/filterAndSort/ChannelSort;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/spectrum/api/controllers/FilterAndSortControllerImpl;->updateSubject()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

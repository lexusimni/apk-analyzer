.class public final Lcom/spectrum/common/uinode/SwimLaneFilterGameScheduleList;
.super Lcom/spectrum/common/uinode/SwimLaneFilter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0014\u0010\t\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b*\u0004\u0018\u00010\u0007H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/spectrum/common/uinode/SwimLaneFilterGameScheduleList;",
        "Lcom/spectrum/common/uinode/SwimLaneFilter;",
        "swimLane",
        "Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;",
        "(Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;)V",
        "filterHasSportsExperience",
        "response",
        "",
        "filterLeagueIds",
        "filterTmsGuideIds",
        "toGameScheduleList",
        "",
        "Lcom/spectrum/data/models/sports/GameSchedule;",
        "SpectrumCommon_release"
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
        "SMAP\nSwimLaneFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwimLaneFilter.kt\ncom/spectrum/common/uinode/SwimLaneFilterGameScheduleList\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,316:1\n1#2:317\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "swimLane"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/spectrum/common/uinode/SwimLaneFilter;-><init>(Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final toGameScheduleList(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/sports/GameSchedule;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/spectrum/common/util/RunTimeTypingKt;->toGameScheduleList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method


# virtual methods
.method public filterHasSportsExperience(Ljava/lang/Object;)Lcom/spectrum/common/uinode/SwimLaneFilter;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/common/uinode/SwimLaneFilter;->getHasSportsExperienceFilteringEndPoints()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/spectrum/common/uinode/SwimLaneFilter;->getSwimLane()Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->getMetaDataApiSource()Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;->getEndpointAltName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-direct {p0, p1}, Lcom/spectrum/common/uinode/SwimLaneFilterGameScheduleList;->toGameScheduleList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    new-instance v0, Lcom/spectrum/common/uinode/SwimLaneFilterGameScheduleList$filterHasSportsExperience$1$1;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/spectrum/common/uinode/SwimLaneFilterGameScheduleList$filterHasSportsExperience$1$1;-><init>(Lcom/spectrum/common/uinode/SwimLaneFilterGameScheduleList;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 43
    .line 44
    .line 45
    check-cast p1, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    :cond_2
    return-object v2

    .line 55
    :cond_3
    return-object p0
.end method

.method public filterLeagueIds(Ljava/lang/Object;)Lcom/spectrum/common/uinode/SwimLaneFilter;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/common/uinode/SwimLaneFilter;->getLeagueIdsFilteringEndPoints()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/spectrum/common/uinode/SwimLaneFilter;->getSwimLane()Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->getMetaDataApiSource()Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;->getEndpointAltName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/spectrum/common/uinode/SwimLaneFilter;->getSwimLane()Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->getMetaDataFilters()Lcom/spectrum/data/models/uiNode/dataModels/MetaDataFilter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/spectrum/data/models/uiNode/dataModels/MetaDataFilter;->getLeagueIds()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v0, v2

    .line 58
    :goto_1
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-direct {p0, p1}, Lcom/spectrum/common/uinode/SwimLaneFilterGameScheduleList;->toGameScheduleList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    new-instance v1, Lcom/spectrum/common/uinode/SwimLaneFilterGameScheduleList$filterLeagueIds$1$1;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lcom/spectrum/common/uinode/SwimLaneFilterGameScheduleList$filterLeagueIds$1$1;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 73
    .line 74
    .line 75
    check-cast p1, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    move-object v2, p0

    .line 84
    :cond_4
    return-object v2

    .line 85
    :cond_5
    :goto_2
    return-object p0
.end method

.method public filterTmsGuideIds(Ljava/lang/Object;)Lcom/spectrum/common/uinode/SwimLaneFilter;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/common/uinode/SwimLaneFilter;->getTmsGuideIdsFilteringEndPoints()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/spectrum/common/uinode/SwimLaneFilter;->getSwimLane()Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->getMetaDataApiSource()Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;->getEndpointAltName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/spectrum/common/uinode/SwimLaneFilter;->getSwimLane()Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->getMetaDataFilters()Lcom/spectrum/data/models/uiNode/dataModels/MetaDataFilter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/spectrum/data/models/uiNode/dataModels/MetaDataFilter;->getTmsGuideIds()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v0, v2

    .line 58
    :goto_1
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-direct {p0, p1}, Lcom/spectrum/common/uinode/SwimLaneFilterGameScheduleList;->toGameScheduleList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    new-instance v1, Lcom/spectrum/common/uinode/SwimLaneFilterGameScheduleList$filterTmsGuideIds$1$1;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lcom/spectrum/common/uinode/SwimLaneFilterGameScheduleList$filterTmsGuideIds$1$1;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 73
    .line 74
    .line 75
    check-cast p1, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    move-object v2, p0

    .line 84
    :cond_4
    return-object v2

    .line 85
    :cond_5
    :goto_2
    return-object p0
.end method

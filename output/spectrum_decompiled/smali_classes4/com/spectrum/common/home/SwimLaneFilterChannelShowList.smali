.class public final Lcom/spectrum/common/home/SwimLaneFilterChannelShowList;
.super Lcom/spectrum/common/home/SwimLaneFilter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\r*\u0004\u0018\u00010\u000fH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/spectrum/common/home/SwimLaneFilterChannelShowList;",
        "Lcom/spectrum/common/home/SwimLaneFilter;",
        "swimLane",
        "Lcom/spectrum/data/models/home/SwimLane;",
        "(Lcom/spectrum/data/models/home/SwimLane;)V",
        "filterGenres",
        "result",
        "Lcom/spectrum/common/home/Result;",
        "filterHasSportsExperience",
        "filterMinItems",
        "filterTmsGuideIds",
        "filterTmsSeriesIds",
        "toChannelShowList",
        "",
        "Lcom/spectrum/data/models/streaming/ChannelShow;",
        "",
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
        "SMAP\nSwimLaneFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwimLaneFilter.kt\ncom/spectrum/common/home/SwimLaneFilterChannelShowList\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,394:1\n1#2:395\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/spectrum/data/models/home/SwimLane;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/home/SwimLane;
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
    invoke-direct {p0, p1, v0}, Lcom/spectrum/common/home/SwimLaneFilter;-><init>(Lcom/spectrum/data/models/home/SwimLane;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final toChannelShowList(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/streaming/ChannelShow;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/spectrum/common/util/RunTimeTypingKt;->toChannelShowList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method


# virtual methods
.method public filterGenres(Lcom/spectrum/common/home/Result;)Lcom/spectrum/common/home/SwimLaneFilter;
    .locals 3
    .param p1    # Lcom/spectrum/common/home/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/spectrum/common/home/SwimLaneFilter;->getGenreFilteringEndPoints()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/spectrum/common/home/SwimLaneFilter;->getSwimLane()Lcom/spectrum/data/models/home/SwimLane;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/spectrum/data/models/home/SwimLane;->getMetadataApiSource()Lcom/spectrum/data/models/home/MetadataApiSource;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/spectrum/data/models/home/MetadataApiSource;->getEndpointAltName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/spectrum/common/home/SwimLaneFilter;->getMetadataFilters()Lcom/spectrum/data/models/home/MetadataFilters;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/spectrum/data/models/home/MetadataFilters;->getGenres()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/spectrum/common/home/Result;->getResponse()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lcom/spectrum/common/home/SwimLaneFilterChannelShowList;->toChannelShowList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    new-instance v1, Lcom/spectrum/common/home/SwimLaneFilterChannelShowList$filterGenres$1$1;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lcom/spectrum/common/home/SwimLaneFilterChannelShowList$filterGenres$1$1;-><init>(Ljava/util/Set;)V

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
    if-nez p1, :cond_3

    .line 82
    .line 83
    move-object v2, p0

    .line 84
    :cond_3
    return-object v2

    .line 85
    :cond_4
    :goto_1
    return-object p0
.end method

.method public filterHasSportsExperience(Lcom/spectrum/common/home/Result;)Lcom/spectrum/common/home/SwimLaneFilter;
    .locals 3
    .param p1    # Lcom/spectrum/common/home/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/spectrum/common/home/SwimLaneFilter;->getHasSportsExperienceFilteringEndPoints()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/spectrum/common/home/SwimLaneFilter;->getSwimLane()Lcom/spectrum/data/models/home/SwimLane;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/spectrum/data/models/home/SwimLane;->getMetadataApiSource()Lcom/spectrum/data/models/home/MetadataApiSource;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/spectrum/data/models/home/MetadataApiSource;->getEndpointAltName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/spectrum/common/home/Result;->getResponse()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lcom/spectrum/common/home/SwimLaneFilterChannelShowList;->toChannelShowList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    new-instance v0, Lcom/spectrum/common/home/SwimLaneFilterChannelShowList$filterHasSportsExperience$1$1;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/spectrum/common/home/SwimLaneFilterChannelShowList$filterHasSportsExperience$1$1;-><init>(Lcom/spectrum/common/home/SwimLaneFilterChannelShowList;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 52
    .line 53
    .line 54
    check-cast p1, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    :cond_2
    return-object v2

    .line 64
    :cond_3
    return-object p0
.end method

.method public filterMinItems(Lcom/spectrum/common/home/Result;)Lcom/spectrum/common/home/SwimLaneFilter;
    .locals 1
    .param p1    # Lcom/spectrum/common/home/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/spectrum/common/home/Result;->getResponse()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/spectrum/common/home/SwimLaneFilterChannelShowList;->toChannelShowList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/spectrum/common/home/SwimLaneFilter;->getMinItems()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt p1, v0, :cond_1

    .line 27
    .line 28
    move-object p1, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_1
    return-object p1
.end method

.method public filterTmsGuideIds(Lcom/spectrum/common/home/Result;)Lcom/spectrum/common/home/SwimLaneFilter;
    .locals 3
    .param p1    # Lcom/spectrum/common/home/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/spectrum/common/home/SwimLaneFilter;->getTmsGuideIdsFilteringEndPoints()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/spectrum/common/home/SwimLaneFilter;->getSwimLane()Lcom/spectrum/data/models/home/SwimLane;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/spectrum/data/models/home/SwimLane;->getMetadataApiSource()Lcom/spectrum/data/models/home/MetadataApiSource;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/spectrum/data/models/home/MetadataApiSource;->getEndpointAltName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/spectrum/common/home/SwimLaneFilter;->getSwimLane()Lcom/spectrum/data/models/home/SwimLane;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/spectrum/data/models/home/SwimLane;->getMetadataFilters()Lcom/spectrum/data/models/home/MetadataFilters;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/spectrum/data/models/home/MetadataFilters;->getTmsGuideIds()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v0, v2

    .line 63
    :goto_1
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p1}, Lcom/spectrum/common/home/Result;->getResponse()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lcom/spectrum/common/home/SwimLaneFilterChannelShowList;->toChannelShowList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    new-instance v1, Lcom/spectrum/common/home/SwimLaneFilterChannelShowList$filterTmsGuideIds$1$1;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lcom/spectrum/common/home/SwimLaneFilterChannelShowList$filterTmsGuideIds$1$1;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 82
    .line 83
    .line 84
    check-cast p1, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    move-object v2, p0

    .line 93
    :cond_4
    return-object v2

    .line 94
    :cond_5
    :goto_2
    return-object p0
.end method

.method public filterTmsSeriesIds(Lcom/spectrum/common/home/Result;)Lcom/spectrum/common/home/SwimLaneFilter;
    .locals 3
    .param p1    # Lcom/spectrum/common/home/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/spectrum/common/home/SwimLaneFilter;->getTmsSeriesIdsFilteringEndPoints()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/spectrum/common/home/SwimLaneFilter;->getSwimLane()Lcom/spectrum/data/models/home/SwimLane;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/spectrum/data/models/home/SwimLane;->getMetadataApiSource()Lcom/spectrum/data/models/home/MetadataApiSource;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/spectrum/data/models/home/MetadataApiSource;->getEndpointAltName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/spectrum/common/home/SwimLaneFilter;->getSwimLane()Lcom/spectrum/data/models/home/SwimLane;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/spectrum/data/models/home/SwimLane;->getMetadataFilters()Lcom/spectrum/data/models/home/MetadataFilters;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/spectrum/data/models/home/MetadataFilters;->getTmsSeriesId()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v0, v2

    .line 63
    :goto_1
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p1}, Lcom/spectrum/common/home/Result;->getResponse()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lcom/spectrum/common/home/SwimLaneFilterChannelShowList;->toChannelShowList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    new-instance v1, Lcom/spectrum/common/home/SwimLaneFilterChannelShowList$filterTmsSeriesIds$1$1;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lcom/spectrum/common/home/SwimLaneFilterChannelShowList$filterTmsSeriesIds$1$1;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 82
    .line 83
    .line 84
    check-cast p1, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    move-object v2, p0

    .line 93
    :cond_4
    return-object v2

    .line 94
    :cond_5
    :goto_2
    return-object p0
.end method

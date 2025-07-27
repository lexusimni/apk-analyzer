.class public final Lcom/charter/analytics/controller/quantum/QuantumSearchController;
.super Lcom/charter/analytics/controller/quantum/QuantumBaseController;
.source "SourceFile"

# interfaces
.implements Lcom/charter/analytics/controller/AnalyticsSearchController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/charter/analytics/controller/quantum/QuantumSearchController$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController<",
        "Lcom/charter/analytics/model/AnalyticsSearchModel;",
        ">;",
        "Lcom/charter/analytics/controller/AnalyticsSearchController;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0002J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\rH\u0002J\u001c\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0002J\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\t2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\tH\u0002J\u0008\u0010\u001e\u001a\u00020\u0007H\u0016J\u0008\u0010\u001f\u001a\u00020\u0007H\u0016J\u0018\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016JD\u0010\"\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010#\u001a\u0004\u0018\u00010\r2\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\t2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u00192\u0008\u0010&\u001a\u0004\u0018\u00010\rH\u0016J4\u0010\"\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00172\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\t2\u0008\u0010&\u001a\u0004\u0018\u00010\r2\u0008\u0010#\u001a\u0004\u0018\u00010\rH\u0016J&\u0010(\u001a\u00020\u00072\u0008\u0010)\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016JL\u0010*\u001a\u00020\u00072\u0008\u0010+\u001a\u0004\u0018\u00010\r2\u0008\u0010,\u001a\u0004\u0018\u00010\r2\u0008\u0010-\u001a\u0004\u0018\u00010\r2\u0008\u0010)\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0006\u0010.\u001a\u00020\u00192\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0010\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\rH\u0002\u00a8\u00064"
    }
    d2 = {
        "Lcom/charter/analytics/controller/quantum/QuantumSearchController;",
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController;",
        "Lcom/charter/analytics/model/AnalyticsSearchModel;",
        "Lcom/charter/analytics/controller/AnalyticsSearchController;",
        "model",
        "(Lcom/charter/analytics/model/AnalyticsSearchModel;)V",
        "clearModel",
        "",
        "convertAnalyticsResults",
        "",
        "Lcom/acn/asset/quantum/core/model/state/content/view/search/SearchResult;",
        "createBaseData",
        "",
        "",
        "",
        "searchOperation",
        "Lcom/charter/analytics/definitions/search/SearchOperation;",
        "facetTypeToSearchOperation",
        "facetType",
        "Lcom/charter/analytics/definitions/search/SearchFacetTypes;",
        "generateSearchId",
        "getSearchEventCase",
        "searchType",
        "Lcom/charter/analytics/definitions/search/SearchType;",
        "totalResults",
        "",
        "getTopResults",
        "Lcom/charter/analytics/model/search/AnalyticsSearchResult;",
        "resultList",
        "Lcom/spectrum/data/models/search/SearchItem;",
        "searchClosedTrack",
        "searchIconSelectedTrack",
        "searchStartTrack",
        "text",
        "searchedTrack",
        "searchText",
        "results",
        "resultsMs",
        "queryId",
        "searchResults",
        "selectedActionTrack",
        "title",
        "selectedContentTrack",
        "tmsProgramId",
        "tmsSeriesId",
        "tmsGuideId",
        "resultIndex",
        "standardizedName",
        "Lcom/charter/analytics/definitions/select/StandardizedName;",
        "shouldGenerateNewSearchId",
        "",
        "newSearchText",
        "AnalyticsLib_release"
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
        "SMAP\nQuantumSearchController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuantumSearchController.kt\ncom/charter/analytics/controller/quantum/QuantumSearchController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,280:1\n1#2:281\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/charter/analytics/model/AnalyticsSearchModel;)V
    .locals 2
    .param p1    # Lcom/charter/analytics/model/AnalyticsSearchModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;-><init>(Ljava/lang/Object;Lcom/acn/asset/quantum/AnalyticsAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final clearModel()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/charter/analytics/model/AnalyticsSearchModel;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/charter/analytics/model/AnalyticsSearchModel;->setSearchId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/charter/analytics/model/AnalyticsSearchModel;->setSearchType(Lcom/charter/analytics/definitions/search/SearchType;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/charter/analytics/model/AnalyticsSearchModel;->setSearchText(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Lcom/charter/analytics/model/AnalyticsSearchModel;->setSearchOpen(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/charter/analytics/model/AnalyticsSearchModel;->setTopResults(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/charter/analytics/model/AnalyticsSearchModel;->setTotalResults(I)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/charter/analytics/model/AnalyticsSearchModel;->setSearchStartTs(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/charter/analytics/model/AnalyticsSearchModel;->setQueryId(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final convertAnalyticsResults()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/acn/asset/quantum/core/model/state/content/view/search/SearchResult;",
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
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/charter/analytics/model/AnalyticsSearchModel;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/charter/analytics/model/AnalyticsSearchModel;->getTopResults()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/charter/analytics/model/search/AnalyticsSearchResult;

    .line 31
    .line 32
    new-instance v10, Lcom/acn/asset/quantum/core/model/state/content/view/search/SearchResult;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/charter/analytics/model/search/AnalyticsSearchResult;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2}, Lcom/charter/analytics/model/search/AnalyticsSearchResult;->getIdType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v2}, Lcom/charter/analytics/model/search/AnalyticsSearchResult;->getFacet()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v3, v10

    .line 51
    invoke-direct/range {v3 .. v9}, Lcom/acn/asset/quantum/core/model/state/content/view/search/SearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v0
.end method

.method private final createBaseData(Lcom/charter/analytics/definitions/search/SearchOperation;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/charter/analytics/definitions/search/SearchOperation;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/Category;->SEARCH:Lcom/charter/analytics/definitions/Category;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "msgCategory"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "msgTriggeredBy"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "opType"

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/search/SearchOperation;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v2, 0x3

    .line 36
    new-array v2, v2, [Lkotlin/Pair;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object p1, v2, v0

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/charter/analytics/model/AnalyticsSearchModel;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsSearchModel;->getSearchType()Lcom/charter/analytics/definitions/search/SearchType;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/search/SearchType;->getValue()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "getValue(...)"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v2, "searchType"

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsSearchModel;->getSearchId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v2, "searchId"

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsSearchModel;->getSearchText()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v2, "searchText"

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsSearchModel;->getQueryId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string/jumbo v2, "searchQueryId"

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsSearchModel;->getTopResults()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string/jumbo v0, "searchResults"

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/charter/analytics/controller/quantum/QuantumSearchController;->convertAnalyticsResults()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_4
    return-object p1
.end method

.method private final facetTypeToSearchOperation(Lcom/charter/analytics/definitions/search/SearchFacetTypes;)Lcom/charter/analytics/definitions/search/SearchOperation;
    .locals 1

    .line 1
    sget-object v0, Lcom/charter/analytics/controller/quantum/QuantumSearchController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/charter/analytics/definitions/search/SearchOperation;->SEARCH_NETWORKS:Lcom/charter/analytics/definitions/search/SearchOperation;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lcom/charter/analytics/definitions/search/SearchOperation;->SEARCH_TEAM:Lcom/charter/analytics/definitions/search/SearchOperation;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lcom/charter/analytics/definitions/search/SearchOperation;->SEARCH_SPORTS:Lcom/charter/analytics/definitions/search/SearchOperation;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p1, Lcom/charter/analytics/definitions/search/SearchOperation;->SEARCH_EVENTS:Lcom/charter/analytics/definitions/search/SearchOperation;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sget-object p1, Lcom/charter/analytics/definitions/search/SearchOperation;->SEARCH_CAST_AND_CREW:Lcom/charter/analytics/definitions/search/SearchOperation;

    .line 34
    .line 35
    :goto_0
    return-object p1
.end method

.method private final generateSearchId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "toString(...)"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private final getSearchEventCase(Lcom/charter/analytics/definitions/search/SearchType;I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/charter/analytics/controller/quantum/QuantumSearchController$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    :goto_0
    if-eq p1, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    if-lez p2, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/charter/analytics/definitions/search/SearchEventCase;->SEARCHED_PREDICTIVE_TV:Lcom/charter/analytics/definitions/search/SearchEventCase;

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/search/SearchEventCase;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    sget-object p1, Lcom/charter/analytics/definitions/search/SearchEventCase;->SEARCHED_PREDICTIVE_NO_RESULTS:Lcom/charter/analytics/definitions/search/SearchEventCase;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    sget-object p1, Lcom/charter/analytics/definitions/search/SearchEventCase;->SEARCHED_UNIVERSITY:Lcom/charter/analytics/definitions/search/SearchEventCase;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/search/SearchEventCase;->getValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    sget-object p1, Lcom/charter/analytics/definitions/search/SearchEventCase;->SEARCHED_KEYWORD:Lcom/charter/analytics/definitions/search/SearchEventCase;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/search/SearchEventCase;->getValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    sget-object p1, Lcom/charter/analytics/definitions/search/SearchEventCase;->SEARCHED_PREDICTIVE:Lcom/charter/analytics/definitions/search/SearchEventCase;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/search/SearchEventCase;->getValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_2
    return-object p1
.end method

.method private final getTopResults(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/search/SearchItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/charter/analytics/model/search/AnalyticsSearchResult;",
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
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/spectrum/data/models/search/SearchItem;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/spectrum/data/models/search/SearchItem;->getTmsProgramId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Lcom/charter/analytics/model/search/AnalyticsSearchResult;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/spectrum/data/models/search/SearchItem;->getTmsProgramId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "getTmsProgramId(...)"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lcom/charter/analytics/definitions/search/SearchResultIdType;->tms_program_id:Lcom/charter/analytics/definitions/search/SearchResultIdType;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1}, Lcom/spectrum/data/models/search/SearchItem;->getResultEnum()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v2, v3, v4, v1}, Lcom/charter/analytics/model/search/AnalyticsSearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1}, Lcom/spectrum/data/models/search/SearchItem;->getTmsSeriesId()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    new-instance v2, Lcom/charter/analytics/model/search/AnalyticsSearchResult;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/spectrum/data/models/search/SearchItem;->getTmsSeriesId()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Lcom/charter/analytics/definitions/search/SearchResultIdType;->tms_series_id:Lcom/charter/analytics/definitions/search/SearchResultIdType;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1}, Lcom/spectrum/data/models/search/SearchItem;->getResultEnum()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v2, v3, v4, v1}, Lcom/charter/analytics/model/search/AnalyticsSearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v1}, Lcom/spectrum/data/models/search/SearchItem;->getChannelNumber()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    new-instance v2, Lcom/charter/analytics/model/search/AnalyticsSearchResult;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/spectrum/data/models/search/SearchItem;->getChannelNumber()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v3, Lcom/charter/analytics/definitions/search/SearchResultIdType;->network_id:Lcom/charter/analytics/definitions/search/SearchResultIdType;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Lcom/charter/analytics/definitions/search/SearchFacetTypes;->NETWORK:Lcom/charter/analytics/definitions/search/SearchFacetTypes;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/charter/analytics/definitions/search/SearchFacetTypes;->getValue()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-direct {v2, v1, v3, v4}, Lcom/charter/analytics/model/search/AnalyticsSearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    new-instance v2, Lcom/charter/analytics/model/search/AnalyticsSearchResult;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/spectrum/data/models/search/SearchItem;->getSearchStringMatch()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v4, "getSearchStringMatch(...)"

    .line 123
    .line 124
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/spectrum/data/models/search/SearchItem;->getResultEnum()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v5, Lcom/charter/analytics/definitions/search/SearchFacetTypes;->PERSON:Lcom/charter/analytics/definitions/search/SearchFacetTypes;

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/charter/analytics/definitions/search/SearchFacetTypes;->getValue()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    sget-object v4, Lcom/charter/analytics/definitions/search/SearchResultIdType;->person_id:Lcom/charter/analytics/definitions/search/SearchResultIdType;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    sget-object v5, Lcom/charter/analytics/definitions/search/SearchFacetTypes;->SPORTS:Lcom/charter/analytics/definitions/search/SearchFacetTypes;

    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/charter/analytics/definitions/search/SearchFacetTypes;->getValue()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    goto :goto_0

    .line 164
    :cond_5
    sget-object v5, Lcom/charter/analytics/definitions/search/SearchFacetTypes;->TEAM:Lcom/charter/analytics/definitions/search/SearchFacetTypes;

    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/charter/analytics/definitions/search/SearchFacetTypes;->getValue()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    :goto_0
    if-eqz v4, :cond_6

    .line 175
    .line 176
    sget-object v4, Lcom/charter/analytics/definitions/search/SearchResultIdType;->sports_id:Lcom/charter/analytics/definitions/search/SearchResultIdType;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    goto :goto_1

    .line 183
    :cond_6
    sget-object v4, Lcom/charter/analytics/definitions/search/SearchResultIdType;->tms_program_id:Lcom/charter/analytics/definitions/search/SearchResultIdType;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :goto_1
    invoke-virtual {v1}, Lcom/spectrum/data/models/search/SearchItem;->getResultEnum()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v2, v3, v4, v1}, Lcom/charter/analytics/model/search/AnalyticsSearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/16 v2, 0xa

    .line 204
    .line 205
    if-lt v1, v2, :cond_0

    .line 206
    .line 207
    :cond_7
    return-object v0
.end method

.method private final shouldGenerateNewSearchId(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/charter/analytics/model/AnalyticsSearchModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsSearchModel;->getSearchText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-le v0, v1, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/charter/analytics/model/AnalyticsSearchModel;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsSearchModel;->getSearchText()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "getSearchText(...)"

    .line 43
    .line 44
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v0, p1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    return v2

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/charter/analytics/model/AnalyticsSearchModel;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsSearchModel;->getSearchId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    return v2

    .line 73
    :cond_2
    return v1
.end method


# virtual methods
.method public searchClosedTrack()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->isControllerEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/charter/analytics/model/AnalyticsSearchModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsSearchModel;->isSearchOpen()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/charter/analytics/definitions/search/SearchEventCase;->SEARCH_CLOSED:Lcom/charter/analytics/definitions/search/SearchEventCase;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/search/SearchEventCase;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v0, Lcom/charter/analytics/definitions/search/SearchOperation;->SEARCH_CLOSED:Lcom/charter/analytics/definitions/search/SearchOperation;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/charter/analytics/controller/quantum/QuantumSearchController;->createBaseData(Lcom/charter/analytics/definitions/search/SearchOperation;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/search/SearchOperation;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "getValue(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "opType"

    .line 42
    .line 43
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/charter/analytics/controller/quantum/QuantumSearchController;->clearModel()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public searchIconSelectedTrack()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/charter/analytics/controller/quantum/QuantumSearchController;->clearModel()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/charter/analytics/model/AnalyticsSearchModel;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/charter/analytics/model/AnalyticsSearchModel;->setSearchOpen(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/charter/analytics/definitions/search/SearchType;->PREDICTIVE:Lcom/charter/analytics/definitions/search/SearchType;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/charter/analytics/model/AnalyticsSearchModel;->setSearchType(Lcom/charter/analytics/definitions/search/SearchType;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/charter/analytics/controller/quantum/QuantumSearchController;->generateSearchId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/charter/analytics/model/AnalyticsSearchModel;->setSearchId(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/charter/analytics/definitions/search/SearchEventCase;->SELECT_ACTION_SEARCH_STARTED:Lcom/charter/analytics/definitions/search/SearchEventCase;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/search/SearchEventCase;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v0, Lcom/charter/analytics/definitions/search/SearchOperation;->SEARCH_STARTED:Lcom/charter/analytics/definitions/search/SearchOperation;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/charter/analytics/controller/quantum/QuantumSearchController;->createBaseData(Lcom/charter/analytics/definitions/search/SearchOperation;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->SEARCH:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "currPageElemStdName"

    .line 45
    .line 46
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v1, p0

    .line 55
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public searchStartTrack(Ljava/lang/String;Lcom/charter/analytics/definitions/search/SearchType;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/search/SearchType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "text"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "searchType"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->isControllerEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/charter/analytics/model/AnalyticsSearchModel;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/charter/analytics/controller/quantum/QuantumSearchController;->shouldGenerateNewSearchId(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/charter/analytics/controller/quantum/QuantumSearchController;->generateSearchId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/charter/analytics/model/AnalyticsSearchModel;->setSearchId(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, p2}, Lcom/charter/analytics/model/AnalyticsSearchModel;->setSearchType(Lcom/charter/analytics/definitions/search/SearchType;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/charter/analytics/model/AnalyticsSearchModel;->setSearchText(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/charter/analytics/model/AnalyticsSearchModel;->setSearchStartTs(J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public searchedTrack(Lcom/charter/analytics/definitions/search/SearchType;Ljava/lang/String;Ljava/util/List;IILjava/lang/String;)V
    .locals 6
    .param p1    # Lcom/charter/analytics/definitions/search/SearchType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/charter/analytics/definitions/search/SearchType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/charter/analytics/model/search/AnalyticsSearchResult;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo p2, "searchType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/charter/analytics/model/AnalyticsSearchModel;

    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsSearchModel;->getSearchId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/charter/analytics/model/AnalyticsSearchModel;

    .line 3
    invoke-virtual {p1, p4}, Lcom/charter/analytics/model/AnalyticsSearchModel;->setTotalResults(I)V

    .line 4
    invoke-virtual {p1, p3}, Lcom/charter/analytics/model/AnalyticsSearchModel;->setTopResults(Ljava/util/List;)V

    .line 5
    invoke-virtual {p1, p6}, Lcom/charter/analytics/model/AnalyticsSearchModel;->setQueryId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/charter/analytics/model/AnalyticsSearchModel;

    invoke-virtual {p2}, Lcom/charter/analytics/model/AnalyticsSearchModel;->getFacetType()Lcom/charter/analytics/definitions/search/SearchFacetTypes;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, -0x1

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/charter/analytics/controller/quantum/QuantumSearchController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    :goto_0
    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    const/4 p3, 0x4

    if-eq p2, p3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    sget-object p2, Lcom/charter/analytics/definitions/search/SearchType;->PREDICTIVE:Lcom/charter/analytics/definitions/search/SearchType;

    invoke-virtual {p1, p2}, Lcom/charter/analytics/model/AnalyticsSearchModel;->setSearchType(Lcom/charter/analytics/definitions/search/SearchType;)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcom/charter/analytics/model/AnalyticsSearchModel;->setFacetType(Lcom/charter/analytics/definitions/search/SearchFacetTypes;)V

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/charter/analytics/model/AnalyticsSearchModel;

    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsSearchModel;->getSearchType()Lcom/charter/analytics/definitions/search/SearchType;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lcom/charter/analytics/controller/quantum/QuantumSearchController;->getSearchEventCase(Lcom/charter/analytics/definitions/search/SearchType;I)Ljava/lang/String;

    move-result-object v1

    sget-object p1, Lcom/charter/analytics/definitions/search/SearchOperation;->SEARCH_ENTERED:Lcom/charter/analytics/definitions/search/SearchOperation;

    invoke-direct {p0, p1}, Lcom/charter/analytics/controller/quantum/QuantumSearchController;->createBaseData(Lcom/charter/analytics/definitions/search/SearchOperation;)Ljava/util/Map;

    move-result-object v2

    .line 10
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "searchElem"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-gtz p5, :cond_3

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/charter/analytics/model/AnalyticsSearchModel;

    invoke-virtual {p3}, Lcom/charter/analytics/model/AnalyticsSearchModel;->getSearchStartTs()J

    move-result-wide p3

    sub-long/2addr p1, p3

    long-to-int p5, p1

    :cond_3
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 12
    const-string/jumbo p2, "searchResultsMs"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public searchedTrack(Lcom/charter/analytics/definitions/search/SearchType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Lcom/charter/analytics/definitions/search/SearchType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/charter/analytics/definitions/search/SearchType;",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/search/SearchItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "searchType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/charter/analytics/model/AnalyticsSearchModel;

    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsSearchModel;->getSearchId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_1

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/charter/analytics/model/AnalyticsSearchModel;

    invoke-virtual {v3}, Lcom/charter/analytics/model/AnalyticsSearchModel;->getSearchStartTs()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 18
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/charter/analytics/model/AnalyticsSearchModel;

    if-eqz p2, :cond_2

    .line 19
    invoke-direct {p0, p2}, Lcom/charter/analytics/controller/quantum/QuantumSearchController;->getTopResults(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/charter/analytics/model/AnalyticsSearchModel;->setTopResults(Ljava/util/List;)V

    .line 20
    :cond_2
    invoke-virtual {v3, p3}, Lcom/charter/analytics/model/AnalyticsSearchModel;->setQueryId(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3, v0}, Lcom/charter/analytics/model/AnalyticsSearchModel;->setTotalResults(I)V

    .line 22
    invoke-virtual {v3, p4}, Lcom/charter/analytics/model/AnalyticsSearchModel;->setSearchText(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/charter/analytics/model/AnalyticsSearchModel;

    invoke-virtual {p2}, Lcom/charter/analytics/model/AnalyticsSearchModel;->getFacetType()Lcom/charter/analytics/definitions/search/SearchFacetTypes;

    move-result-object p2

    if-nez p2, :cond_3

    const/4 p2, -0x1

    goto :goto_1

    :cond_3
    sget-object p3, Lcom/charter/analytics/controller/quantum/QuantumSearchController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    :goto_1
    const/4 p3, 0x1

    if-eq p2, p3, :cond_4

    const/4 p3, 0x2

    if-eq p2, p3, :cond_4

    const/4 p3, 0x3

    if-eq p2, p3, :cond_4

    const/4 p3, 0x4

    if-eq p2, p3, :cond_4

    goto :goto_2

    .line 24
    :cond_4
    sget-object p2, Lcom/charter/analytics/definitions/search/SearchType;->PREDICTIVE:Lcom/charter/analytics/definitions/search/SearchType;

    invoke-virtual {v3, p2}, Lcom/charter/analytics/model/AnalyticsSearchModel;->setSearchType(Lcom/charter/analytics/definitions/search/SearchType;)V

    const/4 p2, 0x0

    .line 25
    invoke-virtual {v3, p2}, Lcom/charter/analytics/model/AnalyticsSearchModel;->setFacetType(Lcom/charter/analytics/definitions/search/SearchFacetTypes;)V

    .line 26
    :goto_2
    invoke-direct {p0, p1, v0}, Lcom/charter/analytics/controller/quantum/QuantumSearchController;->getSearchEventCase(Lcom/charter/analytics/definitions/search/SearchType;I)Ljava/lang/String;

    move-result-object v5

    sget-object p1, Lcom/charter/analytics/definitions/search/SearchOperation;->SEARCH_ENTERED:Lcom/charter/analytics/definitions/search/SearchOperation;

    invoke-direct {p0, p1}, Lcom/charter/analytics/controller/quantum/QuantumSearchController;->createBaseData(Lcom/charter/analytics/definitions/search/SearchOperation;)Ljava/util/Map;

    move-result-object v6

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "searchElem"

    invoke-interface {v6, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    long-to-int p1, v1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "searchResultsMs"

    invoke-interface {v6, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    .line 30
    invoke-static/range {v4 .. v9}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public selectedActionTrack(Ljava/lang/String;Ljava/lang/String;Lcom/charter/analytics/definitions/search/SearchType;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/charter/analytics/definitions/search/SearchType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/charter/analytics/model/AnalyticsSearchModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsSearchModel;->getSearchId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/charter/analytics/model/AnalyticsSearchModel;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/charter/analytics/controller/quantum/QuantumSearchController;->generateSearchId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/charter/analytics/model/AnalyticsSearchModel;->setSearchId(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/charter/analytics/model/AnalyticsSearchModel;

    .line 40
    .line 41
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/charter/analytics/definitions/search/SearchFacetTypes;->valueOf(Ljava/lang/String;)Lcom/charter/analytics/definitions/search/SearchFacetTypes;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    sget-object v1, Lcom/charter/analytics/definitions/search/SearchFacetTypes;->EVENT:Lcom/charter/analytics/definitions/search/SearchFacetTypes;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Lcom/charter/analytics/model/AnalyticsSearchModel;->setFacetType(Lcom/charter/analytics/definitions/search/SearchFacetTypes;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/charter/analytics/model/AnalyticsSearchModel;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsSearchModel;->getFacetType()Lcom/charter/analytics/definitions/search/SearchFacetTypes;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "getFacetType(...)"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/charter/analytics/controller/quantum/QuantumSearchController;->facetTypeToSearchOperation(Lcom/charter/analytics/definitions/search/SearchFacetTypes;)Lcom/charter/analytics/definitions/search/SearchOperation;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lcom/charter/analytics/controller/quantum/QuantumSearchController$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    aget v1, v1, v2

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    if-eq v1, v2, :cond_6

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    if-eq v1, v2, :cond_5

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    if-eq v1, v2, :cond_4

    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    if-eq v1, v2, :cond_3

    .line 101
    .line 102
    sget-object v1, Lcom/charter/analytics/definitions/search/SearchEventCase;->SELECT_ACTION_CURATED_SEARCH_NETWORK:Lcom/charter/analytics/definitions/search/SearchEventCase;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-object v1, Lcom/charter/analytics/definitions/search/SearchEventCase;->SELECT_ACTION_CURATED_SEARCH_TEAM:Lcom/charter/analytics/definitions/search/SearchEventCase;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget-object v1, Lcom/charter/analytics/definitions/search/SearchEventCase;->SELECT_ACTION_CURATED_SEARCH_EVENT:Lcom/charter/analytics/definitions/search/SearchEventCase;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    sget-object v1, Lcom/charter/analytics/definitions/search/SearchEventCase;->SELECT_ACTION_CURATED_SEARCH_CAST_AND_CREW:Lcom/charter/analytics/definitions/search/SearchEventCase;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    sget-object v1, Lcom/charter/analytics/definitions/search/SearchEventCase;->SELECT_ACTION_CURATED_SEARCH_SPORTS:Lcom/charter/analytics/definitions/search/SearchEventCase;

    .line 115
    .line 116
    :goto_1
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/search/SearchEventCase;->getValue()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {p0, v0}, Lcom/charter/analytics/controller/quantum/QuantumSearchController;->createBaseData(Lcom/charter/analytics/definitions/search/SearchOperation;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    const-string/jumbo v0, "searchSelResultName"

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_7
    if-eqz p3, :cond_8

    .line 133
    .line 134
    invoke-virtual {p3}, Lcom/charter/analytics/definitions/search/SearchType;->getValue()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    const-string/jumbo p3, "searchType"

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_8
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string/jumbo p2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string/jumbo p2, "searchSelResultFacet"

    .line 159
    .line 160
    .line 161
    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/charter/analytics/model/AnalyticsSearchModel;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsSearchModel;->getTotalResults()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string/jumbo p2, "searchElem"

    .line 179
    .line 180
    .line 181
    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object p1, Lcom/charter/analytics/definitions/select/StandardizedName;->SEARCH:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string p2, "currPageElemStdName"

    .line 191
    .line 192
    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lcom/charter/analytics/model/AnalyticsSearchModel;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsSearchModel;->getSearchId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string p2, "getSearchId(...)"

    .line 206
    .line 207
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string/jumbo p2, "searchId"

    .line 211
    .line 212
    .line 213
    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    .line 218
    const/4 v6, 0x4

    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v5, 0x0

    .line 221
    move-object v2, p0

    .line 222
    invoke-static/range {v2 .. v7}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public selectedContentTrack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/charter/analytics/definitions/select/StandardizedName;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/charter/analytics/definitions/select/StandardizedName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/search/SearchFacetTypes;->SEARCH:Lcom/charter/analytics/definitions/search/SearchFacetTypes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/search/SearchFacetTypes;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/charter/analytics/model/AnalyticsSearchModel;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsSearchModel;->getSearchId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/charter/analytics/model/AnalyticsSearchModel;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/charter/analytics/controller/quantum/QuantumSearchController;->generateSearchId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/charter/analytics/model/AnalyticsSearchModel;->setSearchId(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/charter/analytics/model/AnalyticsSearchModel;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsSearchModel;->getSearchType()Lcom/charter/analytics/definitions/search/SearchType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/charter/analytics/definitions/search/SearchType;->PREDICTIVE:Lcom/charter/analytics/definitions/search/SearchType;

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    sget-object v0, Lcom/charter/analytics/definitions/search/SearchEventCase;->SELECT_CONTENT_SEARCH_RESULT_SELECTED_PREDICTIVE:Lcom/charter/analytics/definitions/search/SearchEventCase;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object v0, Lcom/charter/analytics/definitions/search/SearchEventCase;->SELECT_CONTENT_SEARCH_RESULT_SELECT_KEYWORD:Lcom/charter/analytics/definitions/search/SearchEventCase;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/search/SearchEventCase;->getValue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/charter/analytics/definitions/search/SearchOperation;->SEARCH_RESULT_SELECTED:Lcom/charter/analytics/definitions/search/SearchOperation;

    .line 69
    .line 70
    invoke-direct {p0, v1}, Lcom/charter/analytics/controller/quantum/QuantumSearchController;->createBaseData(Lcom/charter/analytics/definitions/search/SearchOperation;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz p4, :cond_4

    .line 75
    .line 76
    const-string/jumbo v2, "searchSelResultName"

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_4
    if-eqz p5, :cond_5

    .line 83
    .line 84
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-virtual {p5, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    const-string/jumbo p5, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 91
    .line 92
    .line 93
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo p5, "searchSelResultFacet"

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    check-cast p4, Lcom/charter/analytics/model/AnalyticsSearchModel;

    .line 107
    .line 108
    invoke-virtual {p4}, Lcom/charter/analytics/model/AnalyticsSearchModel;->getTotalResults()I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    const-string/jumbo p5, "searchElem"

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    const-string p4, "ctntIdTmsProgramId"

    .line 125
    .line 126
    invoke-interface {v1, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_6
    if-eqz p2, :cond_7

    .line 130
    .line 131
    const-string p1, "ctntIdTmsSeriesId"

    .line 132
    .line 133
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_7
    if-eqz p3, :cond_8

    .line 137
    .line 138
    const-string p1, "ctntIdTmsGuideId"

    .line 139
    .line 140
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_8
    if-eqz p7, :cond_9

    .line 144
    .line 145
    const-string p1, "currPageElemStdName"

    .line 146
    .line 147
    invoke-virtual {p7}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_9
    sget-object p1, Lcom/charter/analytics/definitions/select/Section;->SEARCH_RESULTS_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string p2, "getValue(...)"

    .line 161
    .line 162
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string p2, "currPageSecName"

    .line 166
    .line 167
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string p2, "currPageElemIndex"

    .line 175
    .line 176
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    .line 181
    const/4 p5, 0x4

    .line 182
    const/4 p6, 0x0

    .line 183
    const/4 p4, 0x0

    .line 184
    move-object p1, p0

    .line 185
    move-object p2, v0

    .line 186
    move-object p3, v1

    .line 187
    invoke-static/range {p1 .. p6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

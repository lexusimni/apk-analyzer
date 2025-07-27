.class public Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;
.super Lcom/twc/android/ui/unified/LimitedBackOutActivity;
.source "SourceFile"


# static fields
.field private static final EXTRA_SEARCH_RESULTS:Ljava/lang/String; = "EXTRA_SEARCH_RESULTS"

.field private static final FULL_RESULTS_LIMIT:I = 0x64

.field private static final LOG_TAG:Ljava/lang/String; = "UnifiedSearchResultsActivity"

.field private static final TAG:Ljava/lang/String; = "UnifiedSearchResultsActivity"


# instance fields
.field private gridRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView;

.field private itemSearchStartedTime:J

.field private listRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;

.field private loadingTextView:Landroid/widget/TextView;

.field private searchItem:Lcom/spectrum/data/models/search/SearchItem;

.field private searchItemSubscription:Lio/reactivex/disposables/Disposable;

.field private searchResultsSubscription:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/unified/LimitedBackOutActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;Lcom/twc/android/ui/vod/main/VodToggleViewControl$ViewType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->lambda$onCreateLoggedIn$0(Lcom/twc/android/ui/vod/main/VodToggleViewControl$ViewType;)V

    return-void
.end method

.method public static synthetic D(Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;Lcom/spectrum/api/presentation/models/PresentationDataState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->lambda$setUpSearchSubscription$1(Lcom/spectrum/api/presentation/models/PresentationDataState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;Lcom/spectrum/api/presentation/models/PresentationDataState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->lambda$setUpOnSearchItemSubscription$2(Lcom/spectrum/api/presentation/models/PresentationDataState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static getTopSearchResults(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
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
    if-eqz p0, :cond_7

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_7

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getType()Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsProgramIds()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsProgramIds()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsProgramIds()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v5, Lcom/charter/analytics/definitions/search/SearchResultIdType;->tms_program_id:Lcom/charter/analytics/definitions/search/SearchResultIdType;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsSeriesIdStr()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsSeriesIdStr()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v5, Lcom/charter/analytics/definitions/search/SearchResultIdType;->tms_series_id:Lcom/charter/analytics/definitions/search/SearchResultIdType;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsGuideServiceIds()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsGuideServiceIds()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsGuideServiceIds()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v4, Lcom/charter/analytics/definitions/search/SearchResultIdType;->network_id:Lcom/charter/analytics/definitions/search/SearchResultIdType;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget-object v4, Lcom/charter/analytics/definitions/search/SearchFacetTypes;->NETWORK:Lcom/charter/analytics/definitions/search/SearchFacetTypes;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/charter/analytics/definitions/search/SearchFacetTypes;->getValue()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v6, Lcom/charter/analytics/definitions/search/SearchFacetTypes;->PERSON:Lcom/charter/analytics/definitions/search/SearchFacetTypes;

    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/charter/analytics/definitions/search/SearchFacetTypes;->getValue()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSearchResultEnum()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_4

    .line 154
    .line 155
    sget-object v3, Lcom/charter/analytics/definitions/search/SearchResultIdType;->person_id:Lcom/charter/analytics/definitions/search/SearchResultIdType;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :goto_0
    move-object v8, v5

    .line 162
    move-object v5, v3

    .line 163
    move-object v3, v8

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    sget-object v6, Lcom/charter/analytics/definitions/search/SearchFacetTypes;->SPORTS:Lcom/charter/analytics/definitions/search/SearchFacetTypes;

    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/charter/analytics/definitions/search/SearchFacetTypes;->getValue()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSearchResultEnum()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_6

    .line 180
    .line 181
    sget-object v6, Lcom/charter/analytics/definitions/search/SearchFacetTypes;->TEAM:Lcom/charter/analytics/definitions/search/SearchFacetTypes;

    .line 182
    .line 183
    invoke-virtual {v6}, Lcom/charter/analytics/definitions/search/SearchFacetTypes;->getValue()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSearchResultEnum()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    const/4 v3, 0x0

    .line 199
    goto :goto_0

    .line 200
    :cond_6
    :goto_1
    sget-object v3, Lcom/charter/analytics/definitions/search/SearchResultIdType;->sports_id:Lcom/charter/analytics/definitions/search/SearchResultIdType;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    goto :goto_0

    .line 207
    :goto_2
    new-instance v6, Lcom/charter/analytics/model/search/AnalyticsSearchResult;

    .line 208
    .line 209
    invoke-direct {v6, v3, v5, v4}, Lcom/charter/analytics/model/search/AnalyticsSearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    const/16 v3, 0xa

    .line 218
    .line 219
    if-lt v2, v3, :cond_0

    .line 220
    .line 221
    :cond_7
    return-object v0
.end method

.method private synthetic lambda$onCreateLoggedIn$0(Lcom/twc/android/ui/vod/main/VodToggleViewControl$ViewType;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/twc/android/ui/vod/main/VodToggleViewControl$ViewType;->GRID_VIEW:Lcom/twc/android/ui/vod/main/VodToggleViewControl$ViewType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->listRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->gridRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->listRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->gridRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private synthetic lambda$setUpOnSearchItemSubscription$2(Lcom/spectrum/api/presentation/models/PresentationDataState;)Lkotlin/Unit;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    sget-object v3, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 5
    .line 6
    invoke-virtual {v3}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getProgressDialogFlowController()Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v3}, Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;->dismissProgressDialog()V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 14
    .line 15
    if-ne p1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSearchPresentationData()Lcom/spectrum/api/presentation/SearchPresentationData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/SearchPresentationData;->getUnifiedResults()Lcom/spectrum/data/models/unified/UnifiedResults;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->setSearchItem(Lcom/spectrum/data/models/unified/UnifiedResults;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->LOG_TAG:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    long-to-int v6, v5

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-array v6, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v7, "Search end time in milliseconds:"

    .line 46
    .line 47
    aput-object v7, v6, v1

    .line 48
    .line 49
    aput-object v5, v6, v0

    .line 50
    .line 51
    invoke-interface {v3, v4, v6}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iget-wide v7, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->itemSearchStartedTime:J

    .line 63
    .line 64
    sub-long/2addr v5, v7

    .line 65
    long-to-int v6, v5

    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v6, "Search duration in milliseconds:"

    .line 73
    .line 74
    aput-object v6, v2, v1

    .line 75
    .line 76
    aput-object v5, v2, v0

    .line 77
    .line 78
    invoke-interface {v3, v4, v2}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSearchController()Lcom/charter/analytics/controller/AnalyticsSearchController;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lcom/charter/analytics/definitions/search/SearchType;->KEYWORD:Lcom/charter/analytics/definitions/search/SearchType;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->searchItem:Lcom/spectrum/data/models/search/SearchItem;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/spectrum/data/models/search/SearchItem;->getSearchStringMatch()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedResults;->getResults()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->getTopSearchResults(Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedResults;->getTotalResults()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    iget-wide v8, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->itemSearchStartedTime:J

    .line 114
    .line 115
    sub-long/2addr v6, v8

    .line 116
    long-to-int v6, v6

    .line 117
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedResults;->getDsQueryId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface/range {v1 .. v7}, Lcom/charter/analytics/controller/AnalyticsSearchController;->searchedTrack(Lcom/charter/analytics/definitions/search/SearchType;Ljava/lang/String;Ljava/util/List;IILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p1
.end method

.method private synthetic lambda$setUpSearchSubscription$1(Lcom/spectrum/api/presentation/models/PresentationDataState;)Lkotlin/Unit;
    .locals 4

    .line 1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getProgressDialogFlowController()Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSearchPresentationData()Lcom/spectrum/api/presentation/SearchPresentationData;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/SearchPresentationData;->getSearchResults()Lcom/spectrum/data/models/search/SearchResults;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->setSearchResult(Lcom/spectrum/data/models/search/SearchResults;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSearchController()Lcom/charter/analytics/controller/AnalyticsSearchController;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/charter/analytics/definitions/search/SearchType;->KEYWORD:Lcom/charter/analytics/definitions/search/SearchType;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/spectrum/data/models/search/SearchResults;->getResults()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lcom/spectrum/data/models/search/SearchResults;->getDsQueryId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1}, Lcom/spectrum/data/models/search/SearchResults;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/charter/analytics/controller/AnalyticsSearchController;->searchedTrack(Lcom/charter/analytics/definitions/search/SearchType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method

.method public static launchActivity(Landroid/app/Activity;Lcom/spectrum/data/models/search/SearchItem;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "EXTRA_SEARCH_RESULTS"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setSearchItem(Lcom/spectrum/data/models/unified/UnifiedResults;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedResults;->getResults()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/twc/android/ui/unified/search/UnifiedSearchUtil;->eventListToSearchResultList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-direct {p0, p1}, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->setSearchResultList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setSearchResult(Lcom/spectrum/data/models/search/SearchResults;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spectrum/data/models/search/SearchResults;->getResults()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getSearchController()Lcom/spectrum/api/controllers/SearchController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/SearchController;->mapFullModelObjectsToSearchResults(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->setSearchResultList(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private setSearchResultList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/search/SearchItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->loadingTextView:Landroid/widget/TextView;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getSearchFlowController()Lcom/twc/android/ui/flowcontroller/SearchFlowController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/spectrum/data/models/search/SearchItem;

    .line 35
    .line 36
    invoke-interface {v0, p0, v2, v1}, Lcom/twc/android/ui/flowcontroller/SearchFlowController;->onSearchResultSelected(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/search/SearchItem;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->listRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;->setSearchItems(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->gridRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView;->setSearchItems(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->loadingTextView:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lcom/TWCableTV/R$string;->searchNoResultsMessage:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->loadingTextView:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lcom/TWCableTV/R$string;->searchNoResultsMessage:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1, p0}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showGenericErrorDialog(Landroid/app/Activity;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->setFullyRendered(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private setUpOnSearchItemSubscription()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->searchItemSubscription:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSearchPresentationData()Lcom/spectrum/api/presentation/SearchPresentationData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/SearchPresentationData;->getUnifiedResultsUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/twc/android/ui/unified/search/c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/twc/android/ui/unified/search/c;-><init>(Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->searchItemSubscription:Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private setUpSearchSubscription()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->searchResultsSubscription:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSearchPresentationData()Lcom/spectrum/api/presentation/SearchPresentationData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/SearchPresentationData;->getSearchUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/twc/android/ui/unified/search/b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/twc/android/ui/unified/search/b;-><init>(Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->searchResultsSubscription:Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private unsubscribeFromSearch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->searchResultsSubscription:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->searchResultsSubscription:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->searchItemSubscription:Lio/reactivex/disposables/Disposable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->searchItemSubscription:Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public getPageName()Lcom/charter/analytics/definitions/pageView/PageName;
    .locals 1

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/pageView/PageName;->SEARCH_RESULTS:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 2
    .line 3
    return-object v0
.end method

.method public networkStateChanged(Lcom/spectrum/data/utils/NetworkStatus;Lcom/spectrum/data/utils/NetworkStatus;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/twc/android/ui/base/TWCBaseActivity;->networkStateChanged(Lcom/spectrum/data/utils/NetworkStatus;Lcom/spectrum/data/utils/NetworkStatus;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getNetworkLocationController()Lcom/spectrum/api/controllers/NetworkLocationController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/NetworkLocationController;->isAppAccessAllowed(Lcom/spectrum/data/utils/NetworkStatus;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/spectrum/data/utils/NetworkStatus;->allowsSameVideoAs(Lcom/spectrum/data/utils/NetworkStatus;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->gridRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->listRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreateLoggedIn(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-super {p0, p1}, Lcom/twc/android/ui/unified/LimitedBackOutActivity;->onCreateLoggedIn(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v3, "android.intent.action.SEARCH"

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v3, "query"

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v3, Lcom/spectrum/data/models/search/SearchItem;

    .line 34
    .line 35
    invoke-direct {v3, p1}, Lcom/spectrum/data/models/search/SearchItem;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->searchItem:Lcom/spectrum/data/models/search/SearchItem;

    .line 39
    .line 40
    invoke-static {}, Lcom/twc/android/ui/search/SearchDataStore;->getInstance()Lcom/twc/android/ui/search/SearchDataStore;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4, p1}, Lcom/twc/android/ui/search/SearchDataStore;->storeRecentSearchQuery(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v3, "EXTRA_SEARCH_RESULTS"

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/spectrum/data/models/search/SearchItem;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->searchItem:Lcom/spectrum/data/models/search/SearchItem;

    .line 65
    .line 66
    :goto_0
    sget-object p1, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity$1;->a:[I

    .line 67
    .line 68
    iget-object v3, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->searchItem:Lcom/spectrum/data/models/search/SearchItem;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/spectrum/data/models/search/SearchItem;->getType()Lcom/spectrum/data/models/search/SearchItem$SearchItemType;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    aget p1, p1, v3

    .line 79
    .line 80
    const/16 v3, 0x64

    .line 81
    .line 82
    if-eq p1, v2, :cond_2

    .line 83
    .line 84
    if-eq p1, v0, :cond_1

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    if-eq p1, v4, :cond_1

    .line 88
    .line 89
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v3, "Activity does not handle search type: "

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->searchItem:Lcom/spectrum/data/models/search/SearchItem;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/spectrum/data/models/search/SearchItem;->getType()Lcom/spectrum/data/models/search/SearchItem$SearchItemType;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-array v3, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v0, v3, v1

    .line 119
    .line 120
    const-string v0, "UnifiedSearchResultsActivity"

    .line 121
    .line 122
    invoke-interface {p1, v0, v3}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->setUpOnSearchItemSubscription()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    iput-wide v4, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->itemSearchStartedTime:J

    .line 134
    .line 135
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v4, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->LOG_TAG:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Lcom/acn/asset/pipeline/bulk/Visit;->getVisitId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-array v6, v0, [Ljava/lang/Object;

    .line 154
    .line 155
    const-string v7, "Visit ID:"

    .line 156
    .line 157
    aput-object v7, v6, v1

    .line 158
    .line 159
    aput-object v5, v6, v2

    .line 160
    .line 161
    invoke-interface {p1, v4, v6}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-wide v5, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->itemSearchStartedTime:J

    .line 169
    .line 170
    long-to-int v6, v5

    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    new-array v0, v0, [Ljava/lang/Object;

    .line 176
    .line 177
    const-string v6, "Search start time in milliseconds:"

    .line 178
    .line 179
    aput-object v6, v0, v1

    .line 180
    .line 181
    aput-object v5, v0, v2

    .line 182
    .line 183
    invoke-interface {p1, v4, v0}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getSearchController()Lcom/spectrum/api/controllers/SearchController;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->searchItem:Lcom/spectrum/data/models/search/SearchItem;

    .line 193
    .line 194
    sget-object v4, Lcom/spectrum/api/presentation/SearchPresentationData$SearchPlatform;->MOBILE:Lcom/spectrum/api/presentation/SearchPresentationData$SearchPlatform;

    .line 195
    .line 196
    invoke-interface {p1, v0, v3, v4}, Lcom/spectrum/api/controllers/SearchController;->searchOnItem(Lcom/spectrum/data/models/search/SearchItem;ILcom/spectrum/api/presentation/SearchPresentationData$SearchPlatform;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    invoke-direct {p0}, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->setUpSearchSubscription()V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->searchItem:Lcom/spectrum/data/models/search/SearchItem;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/spectrum/data/models/search/SearchItem;->getSearchStringMatch()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSearchController()Lcom/charter/analytics/controller/AnalyticsSearchController;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v4, Lcom/charter/analytics/definitions/search/SearchType;->KEYWORD:Lcom/charter/analytics/definitions/search/SearchType;

    .line 218
    .line 219
    invoke-interface {v0, p1, v4}, Lcom/charter/analytics/controller/AnalyticsSearchController;->searchStartTrack(Ljava/lang/String;Lcom/charter/analytics/definitions/search/SearchType;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getSearchController()Lcom/spectrum/api/controllers/SearchController;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0, p1, v3}, Lcom/spectrum/api/controllers/SearchController;->searchOnQuery(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    :goto_1
    sget v5, Lcom/TWCableTV/R$layout;->unified_search_results_activity:I

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    sget-object v7, Lcom/charter/analytics/definitions/pageView/AppSection;->SEARCH:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v9, 0x1

    .line 241
    move-object v4, p0

    .line 242
    invoke-virtual/range {v4 .. v9}, Lcom/twc/android/analytics/PageViewActivity;->setPageViewContentView(ILcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Z)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/twc/android/analytics/PageViewActivity;->pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget-object v3, Lcom/charter/analytics/definitions/TriggerBy;->APPLICATION:Lcom/charter/analytics/definitions/TriggerBy;

    .line 252
    .line 253
    invoke-interface {p1, v0, v3}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->setTriggeredBy(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/TriggerBy;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->searchItem:Lcom/spectrum/data/models/search/SearchItem;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/spectrum/data/models/search/SearchItem;->getSearchStringMatch()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p0, v2, p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->initToolbar(ZLjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget p1, Lcom/TWCableTV/R$id;->loadingText:I

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Landroid/widget/TextView;

    .line 272
    .line 273
    iput-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->loadingTextView:Landroid/widget/TextView;

    .line 274
    .line 275
    sget p1, Lcom/TWCableTV/R$id;->searchResultsListRecyclerView:I

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;

    .line 282
    .line 283
    iput-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->listRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;

    .line 284
    .line 285
    sget v0, Lcom/TWCableTV/R$layout;->unified_search_full_result_row:I

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;->setRowLayoutId(I)V

    .line 288
    .line 289
    .line 290
    sget p1, Lcom/TWCableTV/R$id;->searchResultsGridRecyclerView:I

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView;

    .line 297
    .line 298
    iput-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->gridRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView;

    .line 299
    .line 300
    if-eqz p1, :cond_3

    .line 301
    .line 302
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->listRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;

    .line 306
    .line 307
    const/16 v0, 0x8

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_3
    iget-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->listRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;

    .line 314
    .line 315
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    :goto_2
    sget p1, Lcom/TWCableTV/R$id;->vodToggleButton:I

    .line 319
    .line 320
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lcom/twc/android/ui/vod/main/VodToggleViewControl;

    .line 325
    .line 326
    if-eqz p1, :cond_4

    .line 327
    .line 328
    new-instance v0, Lcom/twc/android/ui/unified/search/d;

    .line 329
    .line 330
    invoke-direct {v0, p0}, Lcom/twc/android/ui/unified/search/d;-><init>(Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/vod/main/VodToggleViewControl;->setListener(Lcom/twc/android/ui/vod/main/VodToggleViewControl$OnDemandToggledListener;)V

    .line 334
    .line 335
    .line 336
    :cond_4
    iget-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->loadingTextView:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sget v3, Lcom/TWCableTV/R$string;->searchLoadingMessage:I

    .line 343
    .line 344
    iget-object v4, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->searchItem:Lcom/spectrum/data/models/search/SearchItem;

    .line 345
    .line 346
    invoke-virtual {v4}, Lcom/spectrum/data/models/search/SearchItem;->getSearchStringMatch()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    new-array v2, v2, [Ljava/lang/Object;

    .line 351
    .line 352
    aput-object v4, v2, v1

    .line 353
    .line 354
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method protected onDestroyLoggedIn()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->unsubscribeFromSearch()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/twc/android/analytics/PageViewActivity;->onDestroyLoggedIn()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onResumeLoggedIn()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/twc/android/analytics/PageViewActivity;->onResumeLoggedIn()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->gridRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsGridView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSearchResultsActivity;->listRecyclerView:Lcom/twc/android/ui/unified/search/UnifiedSearchResultsListView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

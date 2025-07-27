.class public Lcom/acn/asset/pipeline/state/Search;
.super Lcom/acn/asset/pipeline/base/BaseModel;
.source "SourceFile"


# static fields
.field static final NUMBER_OF_SEARCH_RESULTS_KEY:Ljava/lang/String; = "numberOfSearchResults"

.field static final QUERY_ID_KEY:Ljava/lang/String; = "queryId"

.field static final RESULTS_KEY:Ljava/lang/String; = "results"

.field static final RESULTS_MS_KEY:Ljava/lang/String; = "resultsMs"

.field static final SEARCH_ID_KEY:Ljava/lang/String; = "searchId"

.field static final SEARCH_RESULTS_KEY:Ljava/lang/String; = "searchResults"

.field static final SEARCH_TYPE_KEY:Ljava/lang/String; = "searchType"

.field static final SELECTED_RESULT_FACET_KEY:Ljava/lang/String; = "selectedResultFacet"

.field static final SELECTED_RESULT_NAME_KEY:Ljava/lang/String; = "selectedResultName"

.field static final TEXT_KEY:Ljava/lang/String; = "text"


# instance fields
.field private mNumberOfSearchResults:Ljava/lang/Integer;

.field private mQueryId:Ljava/lang/String;

.field private mResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mResultsMs:Ljava/lang/Integer;

.field private mSearchId:Ljava/lang/String;

.field private mSearchType:Ljava/lang/String;

.field private mSelectedResultFacet:Ljava/lang/String;

.field private mSelectedResultName:Ljava/lang/String;

.field private mText:Ljava/lang/String;

.field private searchResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/acn/asset/pipeline/state/search/AnalyticSearchResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Search;->mResults:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Search;->searchResults:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static deepCopy(Lcom/acn/asset/pipeline/state/Search;)Lcom/acn/asset/pipeline/state/Search;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/acn/asset/pipeline/state/Search;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/Search;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Search;->getNumberOfSearchResults()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Search;->setNumberOfSearchResults(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Search;->getSelectedResultName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Search;->setSelectedResultName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Search;->getSelectedResultFacet()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Search;->setSelectedResultFacet(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Search;->getText()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Search;->setText(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Search;->getSearchType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Search;->setSearchType(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Search;->getResults()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Search;->getResults()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Search;->setResults(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Search;->getResultsMs()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Search;->setResultsMs(Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Search;->getQueryId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Search;->setQueryId(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Search;->getSearchId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Search;->setSearchId(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Search;->getSearchResults()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Search;->getSearchResults()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Search;->setSearchResults(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-object v0
.end method


# virtual methods
.method public getData()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Search;->mNumberOfSearchResults:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v2, "numberOfSearchResults"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Search;->mSelectedResultName:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string/jumbo v2, "selectedResultName"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Search;->mText:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 29
    .line 30
    const-string/jumbo v2, "text"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Search;->mSearchType:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string/jumbo v2, "searchType"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Search;->mResults:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 59
    .line 60
    const-string/jumbo v1, "results"

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/acn/asset/pipeline/state/Search;->mResults:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Search;->mQueryId:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 73
    .line 74
    const-string v2, "queryId"

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Search;->mSelectedResultFacet:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 84
    .line 85
    const-string/jumbo v2, "selectedResultFacet"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Search;->mResultsMs:Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 96
    .line 97
    const-string/jumbo v2, "resultsMs"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Search;->mSearchId:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 108
    .line 109
    const-string/jumbo v2, "searchId"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Search;->searchResults:Ljava/util/List;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 126
    .line 127
    const-string/jumbo v1, "searchResults"

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/acn/asset/pipeline/state/Search;->searchResults:Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_9
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 136
    .line 137
    return-object v0
.end method

.method public getNumberOfSearchResults()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Search;->mNumberOfSearchResults:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQueryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Search;->mQueryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Search;->mResults:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultsMs()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Search;->mResultsMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Search;->mSearchId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/acn/asset/pipeline/state/search/AnalyticSearchResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Search;->searchResults:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Search;->mSearchType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedResultFacet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Search;->mSelectedResultFacet:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedResultName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Search;->mSelectedResultName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Search;->mText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public putAll(Lcom/acn/asset/pipeline/state/Search;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Search;->getNumberOfSearchResults()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Search;->getNumberOfSearchResults()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Search;->mNumberOfSearchResults:Ljava/lang/Integer;

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Search;->getSelectedResultName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Search;->getSelectedResultName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Search;->mSelectedResultName:Ljava/lang/String;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Search;->getText()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Search;->getText()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Search;->mText:Ljava/lang/String;

    .line 39
    .line 40
    :cond_3
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Search;->getSearchType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Search;->getSearchType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Search;->mSearchType:Ljava/lang/String;

    .line 51
    .line 52
    :cond_4
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Search;->getResults()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Search;->getResults()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Search;->mResults:Ljava/util/List;

    .line 63
    .line 64
    :cond_5
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Search;->getQueryId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Search;->getQueryId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Search;->mQueryId:Ljava/lang/String;

    .line 75
    .line 76
    :cond_6
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Search;->getSelectedResultFacet()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Search;->getSelectedResultFacet()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Search;->mSelectedResultFacet:Ljava/lang/String;

    .line 87
    .line 88
    :cond_7
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Search;->getSearchId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Search;->getSearchId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Search;->mSearchId:Ljava/lang/String;

    .line 99
    .line 100
    :cond_8
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Search;->getResultsMs()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Search;->getResultsMs()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Search;->mResultsMs:Ljava/lang/Integer;

    .line 111
    .line 112
    :cond_9
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Search;->getSearchResults()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Search;->getSearchResults()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Search;->searchResults:Ljava/util/List;

    .line 123
    .line 124
    :cond_a
    return-void
.end method

.method public setNumberOfSearchResults(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Search;->mNumberOfSearchResults:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setQueryId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Search;->mQueryId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Search;->mResults:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setResultsMs(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Search;->mResultsMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setSearchId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Search;->mSearchId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSearchResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/acn/asset/pipeline/state/search/AnalyticSearchResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Search;->searchResults:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSearchType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Search;->mSearchType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedResultFacet(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Search;->mSelectedResultFacet:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedResultName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Search;->mSelectedResultName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Search;->mText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

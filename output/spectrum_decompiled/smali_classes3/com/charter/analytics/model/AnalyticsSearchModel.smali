.class public Lcom/charter/analytics/model/AnalyticsSearchModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mFacetType:Lcom/charter/analytics/definitions/search/SearchFacetTypes;

.field private mIsSearchOpen:Z

.field private mQueryId:Ljava/lang/String;

.field private mSearchId:Ljava/lang/String;

.field private mSearchStartTs:J

.field private mSearchText:Ljava/lang/String;

.field private mSearchType:Lcom/charter/analytics/definitions/search/SearchType;

.field private mTopResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/charter/analytics/model/search/AnalyticsSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private mTotalResults:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getFacetType()Lcom/charter/analytics/definitions/search/SearchFacetTypes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsSearchModel;->mFacetType:Lcom/charter/analytics/definitions/search/SearchFacetTypes;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQueryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsSearchModel;->mQueryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsSearchModel;->mSearchId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchStartTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/charter/analytics/model/AnalyticsSearchModel;->mSearchStartTs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSearchText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsSearchModel;->mSearchText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchType()Lcom/charter/analytics/definitions/search/SearchType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsSearchModel;->mSearchType:Lcom/charter/analytics/definitions/search/SearchType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/charter/analytics/model/search/AnalyticsSearchResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsSearchModel;->mTopResults:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalResults()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/charter/analytics/model/AnalyticsSearchModel;->mTotalResults:I

    .line 2
    .line 3
    return v0
.end method

.method public isSearchOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/charter/analytics/model/AnalyticsSearchModel;->mIsSearchOpen:Z

    .line 2
    .line 3
    return v0
.end method

.method public setFacetType(Lcom/charter/analytics/definitions/search/SearchFacetTypes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsSearchModel;->mFacetType:Lcom/charter/analytics/definitions/search/SearchFacetTypes;

    .line 2
    .line 3
    return-void
.end method

.method public setQueryId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsSearchModel;->mQueryId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSearchId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsSearchModel;->mSearchId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSearchOpen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/charter/analytics/model/AnalyticsSearchModel;->mIsSearchOpen:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSearchStartTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/charter/analytics/model/AnalyticsSearchModel;->mSearchStartTs:J

    .line 2
    .line 3
    return-void
.end method

.method public setSearchText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsSearchModel;->mSearchText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSearchType(Lcom/charter/analytics/definitions/search/SearchType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsSearchModel;->mSearchType:Lcom/charter/analytics/definitions/search/SearchType;

    .line 2
    .line 3
    return-void
.end method

.method public setTopResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/charter/analytics/model/search/AnalyticsSearchResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsSearchModel;->mTopResults:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalResults(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/charter/analytics/model/AnalyticsSearchModel;->mTotalResults:I

    .line 2
    .line 3
    return-void
.end method

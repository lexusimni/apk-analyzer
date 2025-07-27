.class public Lcom/acn/asset/pipeline/state/ViewLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ViewLogic"

.field private static final PAGE_DATA_MAX_SIZE:I = 0x14

.field private static sPageSequenceNumber:I


# instance fields
.field private mPageViewDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

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
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/ViewLogic;->mPageViewDataMap:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method private cleanCurrentPage()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getView()Lcom/acn/asset/pipeline/state/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/acn/asset/pipeline/view/CurrentPage;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/acn/asset/pipeline/view/CurrentPage;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/View;->persistCurrentPage(Lcom/acn/asset/pipeline/view/CurrentPage;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private getPreviousPageFromCurrent(Lcom/acn/asset/pipeline/view/CurrentPage;)Lcom/acn/asset/pipeline/view/PreviousPage;
    .locals 8

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    new-instance v0, Lcom/acn/asset/pipeline/view/PreviousPage;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/acn/asset/pipeline/view/PreviousPage;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/view/CurrentPage;->getPageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/view/PreviousPage;->setPageName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/view/CurrentPage;->getAppSection()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/view/PreviousPage;->setAppSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/view/CurrentPage;->getPageId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/view/PreviousPage;->setPageId(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/view/CurrentPage;->getPageDisplayType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/view/PreviousPage;->setPageDisplayType(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/view/CurrentPage;->getPageSequenceNumber()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/view/PreviousPage;->setPageSequenceNumber(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/view/CurrentPage;->getSettings()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/view/PreviousPage;->setSettings(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/view/CurrentPage;->getSortAndFilter()Lcom/acn/asset/pipeline/view/SortAndFilter;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/view/PreviousPage;->setSortAndFilter(Lcom/acn/asset/pipeline/view/SortAndFilter;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/view/CurrentPage;->getPageSection()Lcom/acn/asset/pipeline/view/PageSection;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/view/PreviousPage;->setPageSection(Lcom/acn/asset/pipeline/view/PageSection;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/view/CurrentPage;->getPageSubSection()Lcom/acn/asset/pipeline/view/PageSubSection;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/view/PreviousPage;->setPageSubSection(Lcom/acn/asset/pipeline/view/PageSubSection;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/view/CurrentPage;->getRenderDetails()Lcom/acn/asset/pipeline/view/RenderDetails;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/view/RenderDetails;->getFullyRenderTimestamp()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/view/RenderDetails;->getFullyRenderTimestamp()Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/view/RenderDetails;->getPartialRenderTimestamp()Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/view/RenderDetails;->getPartialRenderTimestamp()Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/view/RenderDetails;->getRenderInitTimestamp()Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/view/RenderDetails;->getRenderInitTimestamp()Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    move-wide v4, v2

    .line 125
    :goto_0
    cmp-long p1, v4, v2

    .line 126
    .line 127
    if-lez p1, :cond_5

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    sub-long/2addr v6, v4

    .line 134
    cmp-long p1, v6, v2

    .line 135
    .line 136
    if-lez p1, :cond_3

    .line 137
    .line 138
    move-wide v2, v6

    .line 139
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/view/PreviousPage;->setPageViewedTimeMs(Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    const/4 v0, 0x0

    .line 148
    :cond_5
    :goto_1
    return-object v0
.end method

.method private savePreviousPage()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getView()Lcom/acn/asset/pipeline/state/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/View;->getCurrentPage()Lcom/acn/asset/pipeline/view/CurrentPage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/acn/asset/pipeline/state/ViewLogic;->getPreviousPageFromCurrent(Lcom/acn/asset/pipeline/view/CurrentPage;)Lcom/acn/asset/pipeline/view/PreviousPage;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/message/State;->getView()Lcom/acn/asset/pipeline/state/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lcom/acn/asset/pipeline/state/View;->persistPreviousPage(Lcom/acn/asset/pipeline/view/PreviousPage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    sget-object v1, Lcom/acn/asset/pipeline/state/ViewLogic;->LOG_TAG:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2, v0}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public addPageViewData(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/ViewLogic;->mPageViewDataMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/ViewLogic;->mPageViewDataMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public closePage()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/pipeline/state/ViewLogic;->savePreviousPage()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/acn/asset/pipeline/state/ViewLogic;->cleanCurrentPage()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/Analytics;->setPageLoadTime(Lcom/acn/asset/pipeline/view/PageLoadTime;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public removePageViewData(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/ViewLogic;->mPageViewDataMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/HashMap;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public resetPageSequenceNumber()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/acn/asset/pipeline/state/ViewLogic;->sPageSequenceNumber:I

    .line 3
    .line 4
    return-void
.end method

.method public updatePage(Lcom/acn/asset/pipeline/view/CurrentPage;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget v0, Lcom/acn/asset/pipeline/state/ViewLogic;->sPageSequenceNumber:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    sput v1, Lcom/acn/asset/pipeline/state/ViewLogic;->sPageSequenceNumber:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/acn/asset/pipeline/view/CurrentPage;->setPageSequenceNumber(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getView()Lcom/acn/asset/pipeline/state/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/View;->getCurrentPage()Lcom/acn/asset/pipeline/view/CurrentPage;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/view/CurrentPage;->getData()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/ViewLogic;->closePage()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getView()Lcom/acn/asset/pipeline/state/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/state/View;->persistCurrentPage(Lcom/acn/asset/pipeline/view/CurrentPage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_1
    sget-object v0, Lcom/acn/asset/pipeline/state/ViewLogic;->LOG_TAG:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1, p1}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void
.end method

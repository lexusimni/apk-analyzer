.class public Lcom/acn/asset/pipeline/view/PreviousPage;
.super Lcom/acn/asset/pipeline/base/BaseModel;
.source "SourceFile"


# static fields
.field public static final APP_SECTION_KEY:Ljava/lang/String; = "appSection"

.field public static final PAGE_DISPLAY_TYPE_KEY:Ljava/lang/String; = "pageDisplayType"

.field public static final PAGE_ID_KEY:Ljava/lang/String; = "pageId"

.field public static final PAGE_NAME_KEY:Ljava/lang/String; = "pageName"

.field public static final PAGE_SECTION_KEY:Ljava/lang/String; = "pageSection"

.field public static final PAGE_SEQUENCE_NUMBER_KEY:Ljava/lang/String; = "pageSequenceNumber"

.field public static final PAGE_SUB_SECTION_KEY:Ljava/lang/String; = "pageSubSection"

.field public static final PAGE_VIEWED_TIME_MS_KEY:Ljava/lang/String; = "pageViewedTimeMs"

.field public static final SETTINGS_KEY:Ljava/lang/String; = "settings"

.field public static final SORT_AND_FILTER_KEY:Ljava/lang/String; = "sortAndFilter"


# instance fields
.field private mAppSection:Ljava/lang/String;

.field private mPageDisplayType:Ljava/lang/String;

.field private mPageId:Ljava/lang/String;

.field private mPageName:Ljava/lang/String;

.field private mPageSection:Lcom/acn/asset/pipeline/view/PageSection;

.field private mPageSequenceNumber:Ljava/lang/Integer;

.field private mPageSubSection:Lcom/acn/asset/pipeline/view/PageSubSection;

.field private mPageViewedTimeMs:Ljava/lang/Long;

.field private mSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSortAndFilter:Lcom/acn/asset/pipeline/view/SortAndFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static deepCopy(Lcom/acn/asset/pipeline/view/PreviousPage;)Lcom/acn/asset/pipeline/view/PreviousPage;
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
    new-instance v0, Lcom/acn/asset/pipeline/view/PreviousPage;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/acn/asset/pipeline/view/PreviousPage;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/view/PreviousPage;->getPageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/view/PreviousPage;->setPageName(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/view/PreviousPage;->getAppSection()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/view/PreviousPage;->setAppSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/view/PreviousPage;->getPageId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/view/PreviousPage;->setPageId(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/view/PreviousPage;->getPageDisplayType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/view/PreviousPage;->setPageDisplayType(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/view/PreviousPage;->getPageSequenceNumber()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/view/PreviousPage;->setPageSequenceNumber(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/view/PreviousPage;->getSettings()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance v1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/view/PreviousPage;->getSettings()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/view/PreviousPage;->setSettings(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/view/PreviousPage;->getSortAndFilter()Lcom/acn/asset/pipeline/view/SortAndFilter;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/acn/asset/pipeline/view/SortAndFilter;->deepCopy(Lcom/acn/asset/pipeline/view/SortAndFilter;)Lcom/acn/asset/pipeline/view/SortAndFilter;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/view/PreviousPage;->setSortAndFilter(Lcom/acn/asset/pipeline/view/SortAndFilter;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/view/PreviousPage;->getPageSection()Lcom/acn/asset/pipeline/view/PageSection;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/acn/asset/pipeline/view/PageSection;->deepCopy(Lcom/acn/asset/pipeline/view/PageSection;)Lcom/acn/asset/pipeline/view/PageSection;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/view/PreviousPage;->setPageSection(Lcom/acn/asset/pipeline/view/PageSection;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/view/PreviousPage;->getPageSubSection()Lcom/acn/asset/pipeline/view/PageSubSection;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/acn/asset/pipeline/view/PageSubSection;->deepCopy(Lcom/acn/asset/pipeline/view/PageSubSection;)Lcom/acn/asset/pipeline/view/PageSubSection;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/view/PreviousPage;->setPageSubSection(Lcom/acn/asset/pipeline/view/PageSubSection;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/view/PreviousPage;->getPageViewedTimeMs()Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, p0}, Lcom/acn/asset/pipeline/view/PreviousPage;->setPageViewedTimeMs(Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method


# virtual methods
.method public getAppSection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/PreviousPage;->mAppSection:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

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
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/PreviousPage;->mPageName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v2, "pageName"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/PreviousPage;->mAppSection:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v2, "appSection"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/PreviousPage;->mPageId:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v2, "pageId"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/PreviousPage;->mPageDisplayType:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 39
    .line 40
    const-string v2, "pageDisplayType"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/PreviousPage;->mPageSequenceNumber:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 50
    .line 51
    const-string v2, "pageSequenceNumber"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/PreviousPage;->mSettings:Ljava/util/Map;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 67
    .line 68
    const-string/jumbo v1, "settings"

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/acn/asset/pipeline/view/PreviousPage;->mSettings:Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/PreviousPage;->mSortAndFilter:Lcom/acn/asset/pipeline/view/SortAndFilter;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 81
    .line 82
    const-string/jumbo v2, "sortAndFilter"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/view/SortAndFilter;->getData()Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/PreviousPage;->mPageSection:Lcom/acn/asset/pipeline/view/PageSection;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 97
    .line 98
    const-string v2, "pageSection"

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/view/PageSection;->getData()Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/PreviousPage;->mPageSubSection:Lcom/acn/asset/pipeline/view/PageSubSection;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 112
    .line 113
    const-string v2, "pageSubSection"

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/view/PageSection;->getData()Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_8
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/PreviousPage;->mPageViewedTimeMs:Ljava/lang/Long;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 127
    .line 128
    const-string v2, "pageViewedTimeMs"

    .line 129
    .line 130
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 134
    .line 135
    return-object v0
.end method

.method public getPageDisplayType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/PreviousPage;->mPageDisplayType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/PreviousPage;->mPageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/PreviousPage;->mPageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageSection()Lcom/acn/asset/pipeline/view/PageSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/PreviousPage;->mPageSection:Lcom/acn/asset/pipeline/view/PageSection;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageSequenceNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/PreviousPage;->mPageSequenceNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageSubSection()Lcom/acn/asset/pipeline/view/PageSubSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/PreviousPage;->mPageSubSection:Lcom/acn/asset/pipeline/view/PageSubSection;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageViewedTimeMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/PreviousPage;->mPageViewedTimeMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSettings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/PreviousPage;->mSettings:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSortAndFilter()Lcom/acn/asset/pipeline/view/SortAndFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/PreviousPage;->mSortAndFilter:Lcom/acn/asset/pipeline/view/SortAndFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public persistAppSection(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/PreviousPage;->mAppSection:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getView()Lcom/acn/asset/pipeline/state/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/View;->getPreviousPage()Lcom/acn/asset/pipeline/view/PreviousPage;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/view/PreviousPage;->setAppSection(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public persistName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/PreviousPage;->mPageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getView()Lcom/acn/asset/pipeline/state/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/View;->getPreviousPage()Lcom/acn/asset/pipeline/view/PreviousPage;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/view/PreviousPage;->setPageName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public persistPageId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/PreviousPage;->mPageId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getView()Lcom/acn/asset/pipeline/state/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/View;->getPreviousPage()Lcom/acn/asset/pipeline/view/PreviousPage;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/view/PreviousPage;->setPageId(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public persistSubSection(Lcom/acn/asset/pipeline/view/PageSubSection;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/PreviousPage;->mPageSubSection:Lcom/acn/asset/pipeline/view/PageSubSection;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getView()Lcom/acn/asset/pipeline/state/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/View;->getPreviousPage()Lcom/acn/asset/pipeline/view/PreviousPage;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/view/PreviousPage;->setPageSubSection(Lcom/acn/asset/pipeline/view/PageSubSection;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setAppSection(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/PreviousPage;->mAppSection:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPageDisplayType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/PreviousPage;->mPageDisplayType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/PreviousPage;->mPageId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/PreviousPage;->mPageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPageSection(Lcom/acn/asset/pipeline/view/PageSection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/PreviousPage;->mPageSection:Lcom/acn/asset/pipeline/view/PageSection;

    .line 2
    .line 3
    return-void
.end method

.method public setPageSequenceNumber(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/PreviousPage;->mPageSequenceNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setPageSubSection(Lcom/acn/asset/pipeline/view/PageSubSection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/PreviousPage;->mPageSubSection:Lcom/acn/asset/pipeline/view/PageSubSection;

    .line 2
    .line 3
    return-void
.end method

.method public setPageViewedTimeMs(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/PreviousPage;->mPageViewedTimeMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setSettings(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/PreviousPage;->mSettings:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setSortAndFilter(Lcom/acn/asset/pipeline/view/SortAndFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/PreviousPage;->mSortAndFilter:Lcom/acn/asset/pipeline/view/SortAndFilter;

    .line 2
    .line 3
    return-void
.end method

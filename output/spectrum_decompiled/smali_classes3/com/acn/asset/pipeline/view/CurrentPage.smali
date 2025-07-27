.class public Lcom/acn/asset/pipeline/view/CurrentPage;
.super Lcom/acn/asset/pipeline/base/BaseModel;
.source "SourceFile"


# static fields
.field static final APP_SECTION_KEY:Ljava/lang/String; = "appSection"

.field static final CHANNEL_LINEUP_KEY:Ljava/lang/String; = "channelLineup"

.field static final COMPONENTS_KEY:Ljava/lang/String; = "components"

.field static final ELEMENTS_KEY:Ljava/lang/String; = "elements"

.field static final NAVIGATION_KEY:Ljava/lang/String; = "navigation"

.field static final PAGE_DISPLAY_TYPE_KEY:Ljava/lang/String; = "pageDisplayType"

.field static final PAGE_ID_KEY:Ljava/lang/String; = "pageId"

.field static final PAGE_NAME_KEY:Ljava/lang/String; = "pageName"

.field static final PAGE_SECTION_KEY:Ljava/lang/String; = "pageSection"

.field static final PAGE_SEQUENCE_NUMBER_KEY:Ljava/lang/String; = "pageSequenceNumber"

.field static final PAGE_SUB_SECTION_KEY:Ljava/lang/String; = "pageSubSection"

.field static final PAGE_TYPE_KEY:Ljava/lang/String; = "pageType"

.field static final PAGE_VIEW_TYPE:Ljava/lang/String; = "pageViewType"

.field static final RENDER_DETAILS_KEY:Ljava/lang/String; = "renderDetails"

.field static final SETTINGS_KEY:Ljava/lang/String; = "settings"

.field static final SORT_AND_FILTER_KEY:Ljava/lang/String; = "sortAndFilter"


# instance fields
.field private components:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "components"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/acn/asset/pipeline/view/Component;",
            ">;"
        }
    .end annotation
.end field

.field private mAppSection:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appSection"
    .end annotation
.end field

.field private mChannelLineup:Lcom/acn/asset/pipeline/state/ChannelLineup;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channelLineup"
    .end annotation
.end field

.field private mElements:Lcom/acn/asset/pipeline/state/Elements;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "elements"
    .end annotation
.end field

.field private mNavigation:Lcom/acn/asset/pipeline/view/Navigation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "navigation"
    .end annotation
.end field

.field private mPageDisplayType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageDisplayType"
    .end annotation
.end field

.field private mPageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageId"
    .end annotation
.end field

.field private mPageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageName"
    .end annotation
.end field

.field private mPageSection:Lcom/acn/asset/pipeline/view/PageSection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageSection"
    .end annotation
.end field

.field private mPageSequenceNumber:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageSequenceNumber"
    .end annotation
.end field

.field private mPageSubSection:Lcom/acn/asset/pipeline/view/PageSubSection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageSubSection"
    .end annotation
.end field

.field private mPageType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageType"
    .end annotation
.end field

.field private mPageViewType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageViewType"
    .end annotation
.end field

.field private mRenderDetails:Lcom/acn/asset/pipeline/view/RenderDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "renderDetails"
    .end annotation
.end field

.field private mSettings:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "settings"
    .end annotation

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
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sortAndFilter"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mSettings:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mSettings:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mPageName:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mAppSection:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mPageDisplayType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/pipeline/view/SortAndFilter;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mSettings:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mPageName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mAppSection:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mPageDisplayType:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mSortAndFilter:Lcom/acn/asset/pipeline/view/SortAndFilter;

    return-void
.end method

.method public static deepCopy(Lcom/acn/asset/pipeline/view/CurrentPage;)Lcom/acn/asset/pipeline/view/CurrentPage;
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
    new-instance v0, Lcom/acn/asset/pipeline/view/CurrentPage;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/acn/asset/pipeline/view/CurrentPage;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/view/CurrentPage;->getPageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/view/CurrentPage;->setPageName(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/view/CurrentPage;->getAppSection()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/view/CurrentPage;->setAppSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/view/CurrentPage;->getPageId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/view/CurrentPage;->setPageId(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/view/CurrentPage;->getPageDisplayType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/view/CurrentPage;->setPageDisplayType(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/view/CurrentPage;->getPageType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/view/CurrentPage;->setPageType(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/view/CurrentPage;->getPageViewType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/view/CurrentPage;->setPageViewType(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/view/CurrentPage;->getPageSequenceNumber()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/view/CurrentPage;->setPageSequenceNumber(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/view/CurrentPage;->getSettings()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    new-instance v1, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/view/CurrentPage;->getSettings()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/view/CurrentPage;->setSettings(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/view/CurrentPage;->getSortAndFilter()Lcom/acn/asset/pipeline/view/SortAndFilter;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/acn/asset/pipeline/view/SortAndFilter;->deepCopy(Lcom/acn/asset/pipeline/view/SortAndFilter;)Lcom/acn/asset/pipeline/view/SortAndFilter;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/view/CurrentPage;->setSortAndFilter(Lcom/acn/asset/pipeline/view/SortAndFilter;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/view/CurrentPage;->getPageSection()Lcom/acn/asset/pipeline/view/PageSection;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lcom/acn/asset/pipeline/view/PageSection;->deepCopy(Lcom/acn/asset/pipeline/view/PageSection;)Lcom/acn/asset/pipeline/view/PageSection;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/view/CurrentPage;->setPageSection(Lcom/acn/asset/pipeline/view/PageSection;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/view/CurrentPage;->getPageSubSection()Lcom/acn/asset/pipeline/view/PageSubSection;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lcom/acn/asset/pipeline/view/PageSubSection;->deepCopy(Lcom/acn/asset/pipeline/view/PageSubSection;)Lcom/acn/asset/pipeline/view/PageSubSection;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/view/CurrentPage;->setPageSubSection(Lcom/acn/asset/pipeline/view/PageSubSection;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/view/CurrentPage;->getNavigation()Lcom/acn/asset/pipeline/view/Navigation;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lcom/acn/asset/pipeline/view/Navigation;->deepCopy(Lcom/acn/asset/pipeline/view/Navigation;)Lcom/acn/asset/pipeline/view/Navigation;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/view/CurrentPage;->setNavigation(Lcom/acn/asset/pipeline/view/Navigation;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/view/CurrentPage;->getRenderDetails()Lcom/acn/asset/pipeline/view/RenderDetails;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lcom/acn/asset/pipeline/view/RenderDetails;->deepCopy(Lcom/acn/asset/pipeline/view/RenderDetails;)Lcom/acn/asset/pipeline/view/RenderDetails;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/view/CurrentPage;->setRenderDetails(Lcom/acn/asset/pipeline/view/RenderDetails;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/view/CurrentPage;->getElements()Lcom/acn/asset/pipeline/state/Elements;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lcom/acn/asset/pipeline/state/Elements;->deepCopy(Lcom/acn/asset/pipeline/state/Elements;)Lcom/acn/asset/pipeline/state/Elements;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/view/CurrentPage;->setElements(Lcom/acn/asset/pipeline/state/Elements;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/view/CurrentPage;->getChannelLineup()Lcom/acn/asset/pipeline/state/ChannelLineup;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lcom/acn/asset/pipeline/state/ChannelLineup;->deepCopy(Lcom/acn/asset/pipeline/state/ChannelLineup;)Lcom/acn/asset/pipeline/state/ChannelLineup;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/view/CurrentPage;->setChannelLineup(Lcom/acn/asset/pipeline/state/ChannelLineup;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->components:Ljava/util/List;

    .line 155
    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    new-instance v1, Ljava/util/ArrayList;

    .line 159
    .line 160
    iget-object p0, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->components:Ljava/util/List;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/view/CurrentPage;->setComponents(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-object v0
.end method


# virtual methods
.method public getAppSection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mAppSection:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelLineup()Lcom/acn/asset/pipeline/state/ChannelLineup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mChannelLineup:Lcom/acn/asset/pipeline/state/ChannelLineup;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/acn/asset/pipeline/view/Component;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->components:Ljava/util/List;

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
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mPageName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mAppSection:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mPageId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mPageDisplayType:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mPageType:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 50
    .line 51
    const-string v2, "pageType"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mPageViewType:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 61
    .line 62
    const-string v2, "pageViewType"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mPageSequenceNumber:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 72
    .line 73
    const-string v2, "pageSequenceNumber"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mSettings:Ljava/util/Map;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 89
    .line 90
    const-string/jumbo v1, "settings"

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mSettings:Ljava/util/Map;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_7
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mSortAndFilter:Lcom/acn/asset/pipeline/view/SortAndFilter;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 103
    .line 104
    const-string/jumbo v2, "sortAndFilter"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/view/SortAndFilter;->getData()Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_8
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mPageSection:Lcom/acn/asset/pipeline/view/PageSection;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 119
    .line 120
    const-string v2, "pageSection"

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/view/PageSection;->getData()Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_9
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mPageSubSection:Lcom/acn/asset/pipeline/view/PageSubSection;

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 134
    .line 135
    const-string v2, "pageSubSection"

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/view/PageSection;->getData()Ljava/util/HashMap;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_a
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mNavigation:Lcom/acn/asset/pipeline/view/Navigation;

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/view/Navigation;->getData()Ljava/util/HashMap;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_b

    .line 157
    .line 158
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mNavigation:Lcom/acn/asset/pipeline/view/Navigation;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/view/Navigation;->getData()Ljava/util/HashMap;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "navigation"

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_b
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mRenderDetails:Lcom/acn/asset/pipeline/view/RenderDetails;

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 176
    .line 177
    const-string v2, "renderDetails"

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/view/RenderDetails;->getData()Ljava/util/HashMap;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_c
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mElements:Lcom/acn/asset/pipeline/state/Elements;

    .line 187
    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/Elements;->getData()Ljava/util/HashMap;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_d

    .line 199
    .line 200
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mElements:Lcom/acn/asset/pipeline/state/Elements;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/state/Elements;->getData()Ljava/util/HashMap;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v2, "elements"

    .line 209
    .line 210
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_d
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mChannelLineup:Lcom/acn/asset/pipeline/state/ChannelLineup;

    .line 214
    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 218
    .line 219
    const-string v2, "channelLineup"

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/ChannelLineup;->getData()Ljava/util/HashMap;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_e
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->components:Ljava/util/List;

    .line 229
    .line 230
    if-eqz v0, :cond_f

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_f

    .line 237
    .line 238
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 239
    .line 240
    const-string v1, "components"

    .line 241
    .line 242
    iget-object v2, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->components:Ljava/util/List;

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_f
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 248
    .line 249
    return-object v0
.end method

.method public getElements()Lcom/acn/asset/pipeline/state/Elements;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mElements:Lcom/acn/asset/pipeline/state/Elements;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNavigation()Lcom/acn/asset/pipeline/view/Navigation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mNavigation:Lcom/acn/asset/pipeline/view/Navigation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageDisplayType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mPageDisplayType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mPageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mPageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageSection()Lcom/acn/asset/pipeline/view/PageSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mPageSection:Lcom/acn/asset/pipeline/view/PageSection;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageSequenceNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mPageSequenceNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageSubSection()Lcom/acn/asset/pipeline/view/PageSubSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mPageSubSection:Lcom/acn/asset/pipeline/view/PageSubSection;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mPageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageViewType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mPageViewType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderDetails()Lcom/acn/asset/pipeline/view/RenderDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mRenderDetails:Lcom/acn/asset/pipeline/view/RenderDetails;

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
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mSettings:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSortAndFilter()Lcom/acn/asset/pipeline/view/SortAndFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mSortAndFilter:Lcom/acn/asset/pipeline/view/SortAndFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public persistElements(Lcom/acn/asset/pipeline/state/Elements;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mElements:Lcom/acn/asset/pipeline/state/Elements;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/State;->getView()Lcom/acn/asset/pipeline/state/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/View;->getCurrentPage()Lcom/acn/asset/pipeline/view/CurrentPage;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mElements:Lcom/acn/asset/pipeline/state/Elements;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/acn/asset/pipeline/view/CurrentPage;->setElements(Lcom/acn/asset/pipeline/state/Elements;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public persistNavigation(Lcom/acn/asset/pipeline/view/Navigation;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mNavigation:Lcom/acn/asset/pipeline/view/Navigation;

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
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/View;->getCurrentPage()Lcom/acn/asset/pipeline/view/CurrentPage;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/view/CurrentPage;->setNavigation(Lcom/acn/asset/pipeline/view/Navigation;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public persistPageSection(Lcom/acn/asset/pipeline/view/PageSection;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mPageSection:Lcom/acn/asset/pipeline/view/PageSection;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/State;->getView()Lcom/acn/asset/pipeline/state/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/View;->getCurrentPage()Lcom/acn/asset/pipeline/view/CurrentPage;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mPageSection:Lcom/acn/asset/pipeline/view/PageSection;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/acn/asset/pipeline/view/CurrentPage;->setPageSection(Lcom/acn/asset/pipeline/view/PageSection;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public persistPageSubSection(Lcom/acn/asset/pipeline/view/PageSubSection;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mPageSubSection:Lcom/acn/asset/pipeline/view/PageSubSection;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/State;->getView()Lcom/acn/asset/pipeline/state/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/View;->getCurrentPage()Lcom/acn/asset/pipeline/view/CurrentPage;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mPageSubSection:Lcom/acn/asset/pipeline/view/PageSubSection;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/acn/asset/pipeline/view/CurrentPage;->setPageSubSection(Lcom/acn/asset/pipeline/view/PageSubSection;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public persistSortAndFilter(Lcom/acn/asset/pipeline/view/SortAndFilter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mSortAndFilter:Lcom/acn/asset/pipeline/view/SortAndFilter;

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
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/View;->getCurrentPage()Lcom/acn/asset/pipeline/view/CurrentPage;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/view/CurrentPage;->setSortAndFilter(Lcom/acn/asset/pipeline/view/SortAndFilter;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setAppSection(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mAppSection:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChannelLineup(Lcom/acn/asset/pipeline/state/ChannelLineup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mChannelLineup:Lcom/acn/asset/pipeline/state/ChannelLineup;

    .line 2
    .line 3
    return-void
.end method

.method public setComponents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/acn/asset/pipeline/view/Component;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->components:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setElements(Lcom/acn/asset/pipeline/state/Elements;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mElements:Lcom/acn/asset/pipeline/state/Elements;

    .line 2
    .line 3
    return-void
.end method

.method public setNavigation(Lcom/acn/asset/pipeline/view/Navigation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mNavigation:Lcom/acn/asset/pipeline/view/Navigation;

    .line 2
    .line 3
    return-void
.end method

.method public setPageDisplayType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mPageDisplayType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mPageId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mPageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPageSection(Lcom/acn/asset/pipeline/view/PageSection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mPageSection:Lcom/acn/asset/pipeline/view/PageSection;

    .line 2
    .line 3
    return-void
.end method

.method public setPageSequenceNumber(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mPageSequenceNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setPageSubSection(Lcom/acn/asset/pipeline/view/PageSubSection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mPageSubSection:Lcom/acn/asset/pipeline/view/PageSubSection;

    .line 2
    .line 3
    return-void
.end method

.method public setPageType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mPageType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPageViewType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mPageViewType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRenderDetails(Lcom/acn/asset/pipeline/view/RenderDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mRenderDetails:Lcom/acn/asset/pipeline/view/RenderDetails;

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
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mSettings:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setSortAndFilter(Lcom/acn/asset/pipeline/view/SortAndFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/CurrentPage;->mSortAndFilter:Lcom/acn/asset/pipeline/view/SortAndFilter;

    .line 2
    .line 3
    return-void
.end method

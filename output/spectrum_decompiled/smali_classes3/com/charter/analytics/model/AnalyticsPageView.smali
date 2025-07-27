.class public final Lcom/charter/analytics/model/AnalyticsPageView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cR\"\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010+R\u001a\u0010,\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010+\"\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u000200X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R(\u00109\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001c\u0010?\u001a\u0004\u0018\u00010@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001c\u0010E\u001a\u0004\u0018\u00010FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010J\u00a8\u0006K"
    }
    d2 = {
        "Lcom/charter/analytics/model/AnalyticsPageView;",
        "",
        "pageName",
        "Lcom/charter/analytics/definitions/pageView/PageName;",
        "appSection",
        "Lcom/charter/analytics/definitions/pageView/AppSection;",
        "pageDisplayType",
        "Lcom/charter/analytics/definitions/pageView/PageDisplayType;",
        "isLazyLoad",
        "",
        "campaignId",
        "",
        "(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;ZLjava/lang/String;)V",
        "allDisplayed",
        "",
        "getAllDisplayed",
        "()Ljava/util/List;",
        "setAllDisplayed",
        "(Ljava/util/List;)V",
        "getAppSection",
        "()Lcom/charter/analytics/definitions/pageView/AppSection;",
        "getCampaignId",
        "()Ljava/lang/String;",
        "components",
        "Lcom/acn/asset/pipeline/view/Component;",
        "getComponents",
        "setComponents",
        "context",
        "getContext",
        "setContext",
        "(Ljava/lang/String;)V",
        "eventCaseId",
        "Lcom/charter/analytics/definitions/pageView/PageViewEventCase;",
        "getEventCaseId",
        "()Lcom/charter/analytics/definitions/pageView/PageViewEventCase;",
        "setEventCaseId",
        "(Lcom/charter/analytics/definitions/pageView/PageViewEventCase;)V",
        "feature",
        "Lcom/acn/asset/pipeline/message/Feature;",
        "getFeature",
        "()Lcom/acn/asset/pipeline/message/Feature;",
        "setFeature",
        "(Lcom/acn/asset/pipeline/message/Feature;)V",
        "()Z",
        "isRendered",
        "setRendered",
        "(Z)V",
        "numberOfItems",
        "",
        "getNumberOfItems",
        "()I",
        "setNumberOfItems",
        "(I)V",
        "getPageDisplayType",
        "()Lcom/charter/analytics/definitions/pageView/PageDisplayType;",
        "getPageName",
        "()Lcom/charter/analytics/definitions/pageView/PageName;",
        "pageSettings",
        "",
        "getPageSettings",
        "()Ljava/util/Map;",
        "setPageSettings",
        "(Ljava/util/Map;)V",
        "sortAndFilter",
        "Lcom/acn/asset/pipeline/view/SortAndFilter;",
        "getSortAndFilter",
        "()Lcom/acn/asset/pipeline/view/SortAndFilter;",
        "setSortAndFilter",
        "(Lcom/acn/asset/pipeline/view/SortAndFilter;)V",
        "triggerBy",
        "Lcom/charter/analytics/definitions/TriggerBy;",
        "getTriggerBy",
        "()Lcom/charter/analytics/definitions/TriggerBy;",
        "setTriggerBy",
        "(Lcom/charter/analytics/definitions/TriggerBy;)V",
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


# instance fields
.field private allDisplayed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final appSection:Lcom/charter/analytics/definitions/pageView/AppSection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final campaignId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/acn/asset/pipeline/view/Component;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private context:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private eventCaseId:Lcom/charter/analytics/definitions/pageView/PageViewEventCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private feature:Lcom/acn/asset/pipeline/message/Feature;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isLazyLoad:Z

.field private isRendered:Z

.field private numberOfItems:I

.field private final pageDisplayType:Lcom/charter/analytics/definitions/pageView/PageDisplayType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pageName:Lcom/charter/analytics/definitions/pageView/PageName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pageSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sortAndFilter:Lcom/acn/asset/pipeline/view/SortAndFilter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private triggerBy:Lcom/charter/analytics/definitions/TriggerBy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;ZLjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/charter/analytics/definitions/pageView/PageName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/pageView/AppSection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/charter/analytics/definitions/pageView/PageDisplayType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsPageView;->pageName:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 3
    iput-object p2, p0, Lcom/charter/analytics/model/AnalyticsPageView;->appSection:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 4
    iput-object p3, p0, Lcom/charter/analytics/model/AnalyticsPageView;->pageDisplayType:Lcom/charter/analytics/definitions/pageView/PageDisplayType;

    .line 5
    iput-boolean p4, p0, Lcom/charter/analytics/model/AnalyticsPageView;->isLazyLoad:Z

    .line 6
    iput-object p5, p0, Lcom/charter/analytics/model/AnalyticsPageView;->campaignId:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/pageView/PageName;->getEventCaseId()Lcom/charter/analytics/definitions/pageView/PageViewEventCase;

    move-result-object p1

    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsPageView;->eventCaseId:Lcom/charter/analytics/definitions/pageView/PageViewEventCase;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/charter/analytics/model/AnalyticsPageView;-><init>(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAllDisplayed()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsPageView;->allDisplayed:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppSection()Lcom/charter/analytics/definitions/pageView/AppSection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsPageView;->appSection:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsPageView;->campaignId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/acn/asset/pipeline/view/Component;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsPageView;->components:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsPageView;->context:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventCaseId()Lcom/charter/analytics/definitions/pageView/PageViewEventCase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsPageView;->eventCaseId:Lcom/charter/analytics/definitions/pageView/PageViewEventCase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeature()Lcom/acn/asset/pipeline/message/Feature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsPageView;->feature:Lcom/acn/asset/pipeline/message/Feature;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumberOfItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/charter/analytics/model/AnalyticsPageView;->numberOfItems:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPageDisplayType()Lcom/charter/analytics/definitions/pageView/PageDisplayType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsPageView;->pageDisplayType:Lcom/charter/analytics/definitions/pageView/PageDisplayType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageName()Lcom/charter/analytics/definitions/pageView/PageName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsPageView;->pageName:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageSettings()Ljava/util/Map;
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsPageView;->pageSettings:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSortAndFilter()Lcom/acn/asset/pipeline/view/SortAndFilter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsPageView;->sortAndFilter:Lcom/acn/asset/pipeline/view/SortAndFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTriggerBy()Lcom/charter/analytics/definitions/TriggerBy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsPageView;->triggerBy:Lcom/charter/analytics/definitions/TriggerBy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isLazyLoad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/charter/analytics/model/AnalyticsPageView;->isLazyLoad:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRendered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/charter/analytics/model/AnalyticsPageView;->isRendered:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAllDisplayed(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsPageView;->allDisplayed:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setComponents(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/acn/asset/pipeline/view/Component;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsPageView;->components:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setContext(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsPageView;->context:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEventCaseId(Lcom/charter/analytics/definitions/pageView/PageViewEventCase;)V
    .locals 1
    .param p1    # Lcom/charter/analytics/definitions/pageView/PageViewEventCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsPageView;->eventCaseId:Lcom/charter/analytics/definitions/pageView/PageViewEventCase;

    .line 7
    .line 8
    return-void
.end method

.method public final setFeature(Lcom/acn/asset/pipeline/message/Feature;)V
    .locals 0
    .param p1    # Lcom/acn/asset/pipeline/message/Feature;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsPageView;->feature:Lcom/acn/asset/pipeline/message/Feature;

    .line 2
    .line 3
    return-void
.end method

.method public final setNumberOfItems(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/charter/analytics/model/AnalyticsPageView;->numberOfItems:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPageSettings(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsPageView;->pageSettings:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setRendered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/charter/analytics/model/AnalyticsPageView;->isRendered:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSortAndFilter(Lcom/acn/asset/pipeline/view/SortAndFilter;)V
    .locals 0
    .param p1    # Lcom/acn/asset/pipeline/view/SortAndFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsPageView;->sortAndFilter:Lcom/acn/asset/pipeline/view/SortAndFilter;

    .line 2
    .line 3
    return-void
.end method

.method public final setTriggerBy(Lcom/charter/analytics/definitions/TriggerBy;)V
    .locals 0
    .param p1    # Lcom/charter/analytics/definitions/TriggerBy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsPageView;->triggerBy:Lcom/charter/analytics/definitions/TriggerBy;

    .line 2
    .line 3
    return-void
.end method

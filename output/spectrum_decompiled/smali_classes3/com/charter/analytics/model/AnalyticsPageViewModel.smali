.class public final Lcom/charter/analytics/model/AnalyticsPageViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/charter/analytics/model/AnalyticsPageViewModel;",
        "",
        "()V",
        "currentPage",
        "Lcom/charter/analytics/model/AnalyticsPageView;",
        "getCurrentPage",
        "()Lcom/charter/analytics/model/AnalyticsPageView;",
        "setCurrentPage",
        "(Lcom/charter/analytics/model/AnalyticsPageView;)V",
        "pageViewMap",
        "",
        "Lcom/charter/analytics/definitions/pageView/PageName;",
        "getPageViewMap",
        "()Ljava/util/Map;",
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
.field private currentPage:Lcom/charter/analytics/model/AnalyticsPageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pageViewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/charter/analytics/definitions/pageView/PageName;",
            "Lcom/charter/analytics/model/AnalyticsPageView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
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
    iput-object v0, p0, Lcom/charter/analytics/model/AnalyticsPageViewModel;->pageViewMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCurrentPage()Lcom/charter/analytics/model/AnalyticsPageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsPageViewModel;->currentPage:Lcom/charter/analytics/model/AnalyticsPageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageViewMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/charter/analytics/definitions/pageView/PageName;",
            "Lcom/charter/analytics/model/AnalyticsPageView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsPageViewModel;->pageViewMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCurrentPage(Lcom/charter/analytics/model/AnalyticsPageView;)V
    .locals 0
    .param p1    # Lcom/charter/analytics/model/AnalyticsPageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsPageViewModel;->currentPage:Lcom/charter/analytics/model/AnalyticsPageView;

    .line 2
    .line 3
    return-void
.end method

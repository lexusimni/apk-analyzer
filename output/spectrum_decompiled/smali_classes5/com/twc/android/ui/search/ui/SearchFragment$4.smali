.class Lcom/twc/android/ui/search/ui/SearchFragment$4;
.super Lcom/spectrum/util/SpectrumPresentationObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/search/ui/SearchFragment;->setupSubscriptions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/util/SpectrumPresentationObserver<",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/twc/android/ui/search/ui/SearchFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/search/ui/SearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/search/ui/SearchFragment$4;->b:Lcom/twc/android/ui/search/ui/SearchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/spectrum/util/SpectrumPresentationObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 5
    .param p1    # Lcom/spectrum/api/presentation/models/PresentationDataState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getProgressDialogFlowController()Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;

    move-result-object v0

    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;->dismissProgressDialog()V

    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/search/ui/SearchFragment$4;->b:Lcom/twc/android/ui/search/ui/SearchFragment;

    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSearchPresentationData()Lcom/spectrum/api/presentation/SearchPresentationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spectrum/api/presentation/SearchPresentationData;->getSearchResults()Lcom/spectrum/data/models/search/SearchResults;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twc/android/ui/search/ui/SearchFragment;->e(Lcom/twc/android/ui/search/ui/SearchFragment;Lcom/spectrum/data/models/search/SearchResults;)V

    .line 4
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    if-ne p1, v0, :cond_3

    .line 5
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSearchController()Lcom/charter/analytics/controller/AnalyticsSearchController;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/search/ui/SearchFragment$4;->b:Lcom/twc/android/ui/search/ui/SearchFragment;

    invoke-static {v0}, Lcom/twc/android/ui/search/ui/SearchFragment;->b(Lcom/twc/android/ui/search/ui/SearchFragment;)Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;

    move-result-object v0

    sget-object v1, Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;->QUICK_SEARCH_IN_PROGRESS:Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/charter/analytics/definitions/search/SearchType;->PREDICTIVE:Lcom/charter/analytics/definitions/search/SearchType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/charter/analytics/definitions/search/SearchType;->KEYWORD:Lcom/charter/analytics/definitions/search/SearchType;

    :goto_0
    iget-object v2, p0, Lcom/twc/android/ui/search/ui/SearchFragment$4;->b:Lcom/twc/android/ui/search/ui/SearchFragment;

    invoke-static {v2}, Lcom/twc/android/ui/search/ui/SearchFragment;->d(Lcom/twc/android/ui/search/ui/SearchFragment;)Lcom/spectrum/data/models/search/SearchResults;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/spectrum/data/models/search/SearchResults;->getResults()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/twc/android/ui/search/ui/SearchFragment$4;->b:Lcom/twc/android/ui/search/ui/SearchFragment;

    invoke-static {v3}, Lcom/twc/android/ui/search/ui/SearchFragment;->d(Lcom/twc/android/ui/search/ui/SearchFragment;)Lcom/spectrum/data/models/search/SearchResults;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/spectrum/data/models/search/SearchResults;->getDsQueryId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/twc/android/ui/search/ui/SearchFragment$4;->b:Lcom/twc/android/ui/search/ui/SearchFragment;

    invoke-static {v4}, Lcom/twc/android/ui/search/ui/SearchFragment;->d(Lcom/twc/android/ui/search/ui/SearchFragment;)Lcom/spectrum/data/models/search/SearchResults;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lcom/spectrum/data/models/search/SearchResults;->getName()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-interface {p1, v0, v2, v3, v4}, Lcom/charter/analytics/controller/AnalyticsSearchController;->searchedTrack(Lcom/charter/analytics/definitions/search/SearchType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/twc/android/ui/search/ui/SearchFragment$4;->b:Lcom/twc/android/ui/search/ui/SearchFragment;

    invoke-static {p1}, Lcom/twc/android/ui/search/ui/SearchFragment;->d(Lcom/twc/android/ui/search/ui/SearchFragment;)Lcom/spectrum/data/models/search/SearchResults;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/data/models/search/SearchResults;->getNumResults()I

    move-result p1

    if-lez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/twc/android/ui/search/ui/SearchFragment$4;->b:Lcom/twc/android/ui/search/ui/SearchFragment;

    invoke-static {p1}, Lcom/twc/android/ui/search/ui/SearchFragment;->b(Lcom/twc/android/ui/search/ui/SearchFragment;)Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;

    move-result-object v0

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;->SHOWING_QUICK_SEARCH_RESULTS:Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;->SHOWING_FULL_SEARCH_RESULTS:Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;

    :goto_1
    invoke-static {p1, v0}, Lcom/twc/android/ui/search/ui/SearchFragment;->f(Lcom/twc/android/ui/search/ui/SearchFragment;Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;)V

    goto :goto_5

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/twc/android/ui/search/ui/SearchFragment$4;->b:Lcom/twc/android/ui/search/ui/SearchFragment;

    sget-object v0, Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;->NO_RESULTS_FOUND:Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;

    invoke-static {p1, v0}, Lcom/twc/android/ui/search/ui/SearchFragment;->f(Lcom/twc/android/ui/search/ui/SearchFragment;Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;)V

    goto :goto_5

    .line 14
    :cond_3
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSearchController()Lcom/charter/analytics/controller/AnalyticsSearchController;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/twc/android/ui/search/ui/SearchFragment$4;->b:Lcom/twc/android/ui/search/ui/SearchFragment;

    invoke-static {v0}, Lcom/twc/android/ui/search/ui/SearchFragment;->b(Lcom/twc/android/ui/search/ui/SearchFragment;)Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;

    move-result-object v0

    sget-object v1, Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;->QUICK_SEARCH_IN_PROGRESS:Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/charter/analytics/definitions/search/SearchType;->PREDICTIVE:Lcom/charter/analytics/definitions/search/SearchType;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/charter/analytics/definitions/search/SearchType;->KEYWORD:Lcom/charter/analytics/definitions/search/SearchType;

    .line 16
    :goto_2
    iget-object v1, p0, Lcom/twc/android/ui/search/ui/SearchFragment$4;->b:Lcom/twc/android/ui/search/ui/SearchFragment;

    invoke-static {v1}, Lcom/twc/android/ui/search/ui/SearchFragment;->d(Lcom/twc/android/ui/search/ui/SearchFragment;)Lcom/spectrum/data/models/search/SearchResults;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/twc/android/ui/search/ui/SearchFragment$4;->b:Lcom/twc/android/ui/search/ui/SearchFragment;

    invoke-static {v1}, Lcom/twc/android/ui/search/ui/SearchFragment;->d(Lcom/twc/android/ui/search/ui/SearchFragment;)Lcom/spectrum/data/models/search/SearchResults;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spectrum/data/models/search/SearchResults;->getResults()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    .line 17
    :goto_3
    iget-object v3, p0, Lcom/twc/android/ui/search/ui/SearchFragment$4;->b:Lcom/twc/android/ui/search/ui/SearchFragment;

    invoke-static {v3}, Lcom/twc/android/ui/search/ui/SearchFragment;->d(Lcom/twc/android/ui/search/ui/SearchFragment;)Lcom/spectrum/data/models/search/SearchResults;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/twc/android/ui/search/ui/SearchFragment$4;->b:Lcom/twc/android/ui/search/ui/SearchFragment;

    invoke-static {v3}, Lcom/twc/android/ui/search/ui/SearchFragment;->d(Lcom/twc/android/ui/search/ui/SearchFragment;)Lcom/spectrum/data/models/search/SearchResults;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spectrum/data/models/search/SearchResults;->getDsQueryId()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v2

    .line 18
    :goto_4
    iget-object v4, p0, Lcom/twc/android/ui/search/ui/SearchFragment$4;->b:Lcom/twc/android/ui/search/ui/SearchFragment;

    invoke-static {v4}, Lcom/twc/android/ui/search/ui/SearchFragment;->d(Lcom/twc/android/ui/search/ui/SearchFragment;)Lcom/spectrum/data/models/search/SearchResults;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v2, p0, Lcom/twc/android/ui/search/ui/SearchFragment$4;->b:Lcom/twc/android/ui/search/ui/SearchFragment;

    invoke-static {v2}, Lcom/twc/android/ui/search/ui/SearchFragment;->d(Lcom/twc/android/ui/search/ui/SearchFragment;)Lcom/spectrum/data/models/search/SearchResults;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spectrum/data/models/search/SearchResults;->getName()Ljava/lang/String;

    move-result-object v2

    .line 19
    :cond_7
    invoke-interface {p1, v0, v1, v3, v2}, Lcom/charter/analytics/controller/AnalyticsSearchController;->searchedTrack(Lcom/charter/analytics/definitions/search/SearchType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/twc/android/ui/search/ui/SearchFragment$4;->b:Lcom/twc/android/ui/search/ui/SearchFragment;

    sget-object v0, Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;->ERROR:Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;

    invoke-static {p1, v0}, Lcom/twc/android/ui/search/ui/SearchFragment;->f(Lcom/twc/android/ui/search/ui/SearchFragment;Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;)V

    :goto_5
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/search/ui/SearchFragment$4;->onEvent(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    return-void
.end method

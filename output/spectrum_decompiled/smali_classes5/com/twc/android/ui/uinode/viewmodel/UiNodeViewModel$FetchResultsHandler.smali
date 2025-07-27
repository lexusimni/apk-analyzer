.class final Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$FetchResultsHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FetchResultsHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0002J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$FetchResultsHandler;",
        "",
        "uiNode",
        "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
        "key",
        "",
        "(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;I)V",
        "onFailure",
        "",
        "onSuccess",
        "bannerNode",
        "Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;",
        "response",
        "swimlaneNode",
        "Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;",
        "TwctvMobileApp_spectrumRelease"
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
        "SMAP\nUiNodeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiNodeViewModel.kt\ncom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$FetchResultsHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,491:1\n1#2:492\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;

.field private final key:I

.field private final uiNode:Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;I)V
    .locals 1
    .param p1    # Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "uiNode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$FetchResultsHandler;->a:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$FetchResultsHandler;->uiNode:Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;

    .line 12
    .line 13
    iput p3, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$FetchResultsHandler;->key:I

    .line 14
    .line 15
    return-void
.end method

.method private final onSuccess(Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;Ljava/lang/Object;)V
    .locals 3

    .line 27
    instance-of v0, p2, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getMedia()Lcom/spectrum/data/models/uiNode/dataModels/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/spectrum/data/models/uiNode/dataModels/Media;->getType()Lcom/spectrum/data/models/uiNode/dataModels/MediaType;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    sget-object v2, Lcom/spectrum/data/models/uiNode/dataModels/MediaType;->Service:Lcom/spectrum/data/models/uiNode/dataModels/MediaType;

    if-ne v0, v2, :cond_3

    .line 29
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 30
    :cond_2
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getUiNodeController()Lcom/spectrum/api/controllers/UiNodeController;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/spectrum/api/controllers/UiNodeController;->disambiguateByFirstProgram(Ljava/util/List;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    move-result-object p2

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 31
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spectrum/data/models/unified/UnifiedEvent;

    goto :goto_3

    :cond_4
    move-object p2, v1

    :goto_3
    if-eqz p2, :cond_5

    .line 32
    invoke-static {p2, p1}, Lcom/spectrum/common/uinode/UnifiedEventFilterKt;->applyDisplayFilters(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_7

    .line 33
    iget-object p2, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$FetchResultsHandler;->a:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;

    .line 34
    invoke-static {p2}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModelAnalyticsKt;->getOrderedUiNodeHashCodeList(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;)Ljava/util/Map;

    move-result-object p2

    iget v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$FetchResultsHandler;->key:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twc/android/ui/uinode/viewmodel/TrackUiNode;

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/twc/android/ui/uinode/viewmodel/TrackUiNode;->setDataReceived(Z)V

    goto :goto_5

    .line 35
    :cond_7
    iget-object p2, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$FetchResultsHandler;->a:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;

    .line 36
    invoke-static {p2}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModelAnalyticsKt;->getOrderedUiNodeHashCodeList(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;)Ljava/util/Map;

    move-result-object v0

    iget v2, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$FetchResultsHandler;->key:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {p2}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->access$getFilteredOutUiNodes$p(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;)Ljava/util/Set;

    move-result-object p2

    iget v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$FetchResultsHandler;->key:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    :goto_5
    iget-object p2, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$FetchResultsHandler;->a:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;

    invoke-static {p2}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->access$get_response$p(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;)Ljava/util/HashMap;

    move-result-object p2

    iget v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$FetchResultsHandler;->key:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p2, :cond_8

    goto :goto_6

    :cond_8
    if-eqz p1, :cond_9

    new-instance v1, Lcom/twc/android/ui/model/SwimlaneEvent$Banner;

    invoke-direct {v1, p1}, Lcom/twc/android/ui/model/SwimlaneEvent$Banner;-><init>(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    :cond_9
    invoke-interface {p2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :goto_6
    return-void
.end method

.method private final onSuccess(Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;Ljava/lang/Object;)V
    .locals 8

    .line 9
    invoke-static {p1, p2}, Lcom/spectrum/common/uinode/SwimLaneFilterKt;->filterByMetaData(Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;Ljava/lang/Object;)Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {p2}, Lcom/spectrum/common/util/RunTimeTypingKt;->containsVodMediaList(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {p2, p1}, Lcom/spectrum/common/util/RunTimeTypingKt;->getVodMediaList(Ljava/lang/Object;Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;)Lcom/spectrum/data/models/vod/VodMediaList;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 11
    :goto_1
    iget-object v5, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$FetchResultsHandler;->a:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;

    .line 12
    iget-object v6, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$FetchResultsHandler;->uiNode:Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;

    invoke-static {p2, v6}, Lcom/spectrum/common/util/RunTimeTypingKt;->getUnifiedEventList(Ljava/lang/Object;Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 13
    invoke-static {v6, p1}, Lcom/spectrum/common/uinode/UnifiedEventFilterKt;->applyDisplayFilters(Ljava/util/List;Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 14
    iget-object v7, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$FetchResultsHandler;->a:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;

    invoke-static {v7, v6, v3}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->access$updateMediaList(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Ljava/util/List;Lcom/spectrum/data/models/vod/VodMediaList;)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    .line 15
    :goto_2
    invoke-static {v5, v6, p1}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->access$postProcess(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Ljava/util/List;Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 16
    invoke-static {v5, p1}, Lcom/spectrum/common/uinode/UnifiedEventFilterKt;->sort(Ljava/util/List;Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 17
    invoke-static {v5, p1}, Lcom/spectrum/common/uinode/UnifiedEventFilterKt;->filterMaxItems(Ljava/util/List;Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 18
    invoke-static {v5, p1}, Lcom/spectrum/common/uinode/UnifiedEventFilterKt;->filterMinItems(Ljava/util/List;Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v4

    :goto_3
    if-nez v5, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-nez v0, :cond_8

    if-eqz v1, :cond_5

    goto :goto_5

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$FetchResultsHandler;->a:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_4

    :cond_6
    const/4 v1, -0x1

    :goto_4
    invoke-static {v0, p1, p2, v1}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->access$logFetchedSwimlane(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;Ljava/lang/Object;I)V

    .line 20
    iget-object p2, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$FetchResultsHandler;->a:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;

    invoke-static {p2}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModelAnalyticsKt;->getOrderedUiNodeHashCodeList(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;)Ljava/util/Map;

    move-result-object p2

    iget v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$FetchResultsHandler;->key:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twc/android/ui/uinode/viewmodel/TrackUiNode;

    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p2, v2}, Lcom/twc/android/ui/uinode/viewmodel/TrackUiNode;->setDataReceived(Z)V

    goto :goto_6

    .line 21
    :cond_8
    :goto_5
    iget-object p2, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$FetchResultsHandler;->a:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;

    invoke-static {p2, p1, v0, v1}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->access$logFilteredSwimLane(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;ZZ)V

    .line 22
    iget-object p2, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$FetchResultsHandler;->a:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;

    invoke-static {p2}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->access$getFilteredOutUiNodes$p(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;)Ljava/util/Set;

    move-result-object p2

    iget v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$FetchResultsHandler;->key:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p2, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$FetchResultsHandler;->a:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;

    invoke-static {p2}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModelAnalyticsKt;->getOrderedUiNodeHashCodeList(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;)Ljava/util/Map;

    move-result-object p2

    iget v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$FetchResultsHandler;->key:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_6
    iget-object p2, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$FetchResultsHandler;->a:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;

    invoke-static {p2}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->access$get_response$p(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;)Ljava/util/HashMap;

    move-result-object p2

    iget v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$FetchResultsHandler;->key:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v5, :cond_a

    .line 25
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->getHasMetaDataApiSource()Z

    move-result v0

    invoke-static {v5, p1, v3, v0}, Lcom/twc/android/ui/uinode/utils/UINodeUtilsKt;->convertEventListToSwimlaneEvent(Ljava/util/List;Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;Lcom/spectrum/data/models/vod/VodMediaList;Z)Ljava/util/List;

    move-result-object v4

    .line 26
    :cond_a
    invoke-interface {p2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :goto_7
    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$FetchResultsHandler;->a:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->access$get_response$p(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$FetchResultsHandler;->key:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$FetchResultsHandler;->a:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModelAnalyticsKt;->getOrderedUiNodeHashCodeList(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$FetchResultsHandler;->key:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$FetchResultsHandler;->a:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;

    .line 42
    .line 43
    iget v1, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$FetchResultsHandler;->key:I

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->access$updateStates(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$FetchResultsHandler;->uiNode:Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;

    .line 2
    instance-of v1, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;

    invoke-direct {p0, v0, p1}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$FetchResultsHandler;->onSuccess(Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    invoke-direct {p0, v0, p1}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$FetchResultsHandler;->onSuccess(Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$FetchResultsHandler;->a:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;

    invoke-static {v0}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->access$get_response$p(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$FetchResultsHandler;->key:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$FetchResultsHandler;->a:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;

    invoke-static {p1}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModelAnalyticsKt;->getOrderedUiNodeHashCodeList(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;)Ljava/util/Map;

    move-result-object p1

    iget v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$FetchResultsHandler;->key:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twc/android/ui/uinode/viewmodel/TrackUiNode;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twc/android/ui/uinode/viewmodel/TrackUiNode;->setDataReceived(Z)V

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$FetchResultsHandler;->a:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;

    iget v0, p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$FetchResultsHandler;->key:I

    invoke-static {p1, v0}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->access$updateStates(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;I)V

    return-void
.end method

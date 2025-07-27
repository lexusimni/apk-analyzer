.class final Lcom/twc/android/ui/ondemand/OnDemandViewModel$fetchVodDynamicSwimlane$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/ondemand/OnDemandViewModel$fetchVodDynamicSwimlane$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "dynamicVodMediaList",
        "Lcom/spectrum/data/models/vod/VodMediaList;",
        "emit",
        "(Lcom/spectrum/data/models/vod/VodMediaList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/ondemand/OnDemandViewModel;

.field final synthetic b:Lcom/spectrum/api/presentation/models/OnDemandTab;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/ondemand/OnDemandViewModel;Lcom/spectrum/api/presentation/models/OnDemandTab;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel$fetchVodDynamicSwimlane$1$2;->a:Lcom/twc/android/ui/ondemand/OnDemandViewModel;

    iput-object p2, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel$fetchVodDynamicSwimlane$1$2;->b:Lcom/spectrum/api/presentation/models/OnDemandTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/spectrum/data/models/vod/VodMediaList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/spectrum/data/models/vod/VodMediaList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/vod/VodMediaList;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel$fetchVodDynamicSwimlane$1$2;->a:Lcom/twc/android/ui/ondemand/OnDemandViewModel;

    invoke-static {p2}, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->access$getOnDemandData$p(Lcom/twc/android/ui/ondemand/OnDemandViewModel;)Lcom/spectrum/api/presentation/OnDemandPresentationData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/spectrum/api/presentation/OnDemandPresentationData;->getTabToContent()Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel$fetchVodDynamicSwimlane$1$2;->b:Lcom/spectrum/api/presentation/models/OnDemandTab;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spectrum/util/Resource;

    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p2}, Lcom/spectrum/util/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spectrum/data/models/vod/VodCategoryList;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel$fetchVodDynamicSwimlane$1$2;->a:Lcom/twc/android/ui/ondemand/OnDemandViewModel;

    iget-object v2, p0, Lcom/twc/android/ui/ondemand/OnDemandViewModel$fetchVodDynamicSwimlane$1$2;->b:Lcom/spectrum/api/presentation/models/OnDemandTab;

    .line 4
    invoke-virtual {v0}, Lcom/spectrum/data/models/vod/VodCategoryList;->getResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/spectrum/data/models/vod/VodMediaList;

    .line 5
    invoke-virtual {v5}, Lcom/spectrum/data/models/vod/VodMediaList;->isSkeletonShelf()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v5}, Lcom/spectrum/data/models/vod/VodMediaList;->getDynamicUris()Ljava/util/List;

    move-result-object v5

    const-string v6, "getDynamicUris(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/models/OnDemandTab;->getDynamicUri()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v5, v6, v7, v8, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v3

    .line 8
    :cond_1
    check-cast v4, Lcom/spectrum/data/models/vod/VodMediaList;

    if-eqz v4, :cond_3

    .line 9
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    move-result-object v3

    invoke-interface {v3}, Lcom/spectrum/api/controllers/CapabilitiesController;->showEntitledContentOnly()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getEntitlementController()Lcom/spectrum/api/controllers/EntitlementController;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/EntitlementController;->filterIpOnDemandEntitledOnly(Lcom/spectrum/data/models/vod/VodMediaList;)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodMediaList;->getMedia()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/spectrum/data/models/vod/VodMediaList;->setResults(Ljava/util/List;)V

    .line 12
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodMediaList;->getTotalResults()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/spectrum/data/models/vod/VodMediaList;->setTotalResults(I)V

    .line 13
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodMediaList;->getCurationType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/spectrum/data/models/vod/VodMediaList;->setCurationType(Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-static {v1, v2, p2}, Lcom/twc/android/ui/ondemand/OnDemandViewModel;->access$updateContentForTab(Lcom/twc/android/ui/ondemand/OnDemandViewModel;Lcom/spectrum/api/presentation/models/OnDemandTab;Lcom/spectrum/util/Resource;)V

    .line 15
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/vod/VodMediaList;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/ondemand/OnDemandViewModel$fetchVodDynamicSwimlane$1$2;->emit(Lcom/spectrum/data/models/vod/VodMediaList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

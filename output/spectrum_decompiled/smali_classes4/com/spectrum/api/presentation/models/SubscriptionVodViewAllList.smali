.class public Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public firstPage:Lcom/spectrum/data/models/vod/VodMinorCategoryList;

.field public listAllAssets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;"
        }
    .end annotation
.end field

.field public listAssetsToShow:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;->listAllAssets:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;->listAssetsToShow:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/data/models/vod/VodMinorCategoryList;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;->listAllAssets:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;->listAssetsToShow:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;->firstPage:Lcom/spectrum/data/models/vod/VodMinorCategoryList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodMinorCategoryList;->getTotalResults()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;->listAllAssets:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodMinorCategoryList;->getResults()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public getAllFetchedAssetsSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;->listAllAssets:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;->listAssetsToShow:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;->firstPage:Lcom/spectrum/data/models/vod/VodMinorCategoryList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/data/models/vod/VodMinorCategoryList;->getUri()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVodEvent(I)Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;->listAssetsToShow:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 8
    .line 9
    return-object p1
.end method

.method public hasMoreAssetsToDownload()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;->firstPage:Lcom/spectrum/data/models/vod/VodMinorCategoryList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;->listAllAssets:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;->firstPage:Lcom/spectrum/data/models/vod/VodMinorCategoryList;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/spectrum/data/models/vod/VodMinorCategoryList;->getTotalResults()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
.end method

.method public isExpired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;->firstPage:Lcom/spectrum/data/models/vod/VodMinorCategoryList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spectrum/data/gson/deprecated/GsonMappedWithMaxAgeCacheControl;->isExpired()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public isListEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;->listAllAssets:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public sortAllAssetsByTitle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;->listAllAssets:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList$1;-><init>(Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

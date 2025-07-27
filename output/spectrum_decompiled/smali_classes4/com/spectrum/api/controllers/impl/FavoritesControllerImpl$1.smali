.class Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl$1;
.super Lcom/spectrum/data/base/SpectrumSingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl;->refreshFavorites()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/data/base/SpectrumSingleObserver<",
        "Ljava/util/List<",
        "Lcom/spectrum/data/models/FavoriteChannel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/spectrum/api/presentation/FavoritesPresentationData;

.field final synthetic c:Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

.field final synthetic d:Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl;Lcom/spectrum/api/presentation/FavoritesPresentationData;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl$1;->d:Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl$1;->b:Lcom/spectrum/api/presentation/FavoritesPresentationData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl$1;->c:Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/spectrum/data/base/SpectrumSingleObserver;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/spectrum/data/base/SpectrumException;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "Error refreshing favorites"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object p1, v2, v3

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl$1;->c:Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, p1, v1}, Lcom/spectrum/api/extensions/ClientErrorCodesExtensionsKt;->setErrorCode(Lcom/spectrum/api/presentation/models/PresentationDataState;Lcom/spectrum/data/base/SpectrumException;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl$1;->b:Lcom/spectrum/api/presentation/FavoritesPresentationData;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/FavoritesPresentationData;->setFavoritesRefreshState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl;->b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic onSucceed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl$1;->onSucceed(Ljava/util/List;)V

    return-void
.end method

.method public onSucceed(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/FavoriteChannel;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object v0

    invoke-static {}, Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Favorites Refresh succeeded"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spectrum/data/models/FavoriteChannel;

    .line 5
    invoke-virtual {v1}, Lcom/spectrum/data/models/FavoriteChannel;->getTmsGuideId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl$1;->b:Lcom/spectrum/api/presentation/FavoritesPresentationData;

    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/FavoritesPresentationData;->setFavoriteChannelIds(Ljava/util/Set;)V

    .line 7
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl$1;->b:Lcom/spectrum/api/presentation/FavoritesPresentationData;

    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/FavoritesPresentationData;->setFavoritesRefreshState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 8
    invoke-static {}, Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl;->b()V

    return-void
.end method

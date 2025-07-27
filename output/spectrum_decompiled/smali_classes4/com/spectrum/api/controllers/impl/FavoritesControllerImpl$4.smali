.class Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl$4;
.super Lcom/spectrum/data/base/SpectrumCompletableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl;->setFavoriteChannels(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/spectrum/api/presentation/FavoritesPresentationData;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl;Ljava/util/List;Lcom/spectrum/api/presentation/FavoritesPresentationData;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl$4;->e:Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl$4;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl$4;->c:Lcom/spectrum/api/presentation/FavoritesPresentationData;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl$4;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/spectrum/data/base/SpectrumCompletableObserver;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCompletion()V
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
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "set favorite channels api call successful"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl$4;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/spectrum/data/models/FavoriteChannel;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/spectrum/data/models/FavoriteChannel;->getTmsGuideId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl$4;->c:Lcom/spectrum/api/presentation/FavoritesPresentationData;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/spectrum/api/presentation/FavoritesPresentationData;->setFavoriteChannelIds(Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl$4;->c:Lcom/spectrum/api/presentation/FavoritesPresentationData;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/FavoritesPresentationData;->getFavoritesSetSubject()Lio/reactivex/subjects/PublishSubject;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

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
    const-string v3, "set favorite channels api call failed"

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
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl$4;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lcom/spectrum/api/extensions/ClientErrorCodesExtensionsKt;->setErrorCode(Lcom/spectrum/api/presentation/models/PresentationDataState;Lcom/spectrum/data/base/SpectrumException;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl$4;->c:Lcom/spectrum/api/presentation/FavoritesPresentationData;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/FavoritesPresentationData;->getFavoritesSetSubject()Lio/reactivex/subjects/PublishSubject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

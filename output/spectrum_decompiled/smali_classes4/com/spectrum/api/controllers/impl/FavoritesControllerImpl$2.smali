.class Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl$2;
.super Lcom/spectrum/data/base/SpectrumCompletableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl;->addFavoriteChannel(Lcom/spectrum/data/models/SpectrumChannel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/spectrum/api/presentation/FavoritesPresentationData;

.field final synthetic c:Lcom/spectrum/data/models/SpectrumChannel;

.field final synthetic d:Lcom/spectrum/data/models/FavoriteChannel;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl;Lcom/spectrum/api/presentation/FavoritesPresentationData;Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/FavoriteChannel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl$2;->f:Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl$2;->b:Lcom/spectrum/api/presentation/FavoritesPresentationData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl$2;->c:Lcom/spectrum/data/models/SpectrumChannel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl$2;->d:Lcom/spectrum/data/models/FavoriteChannel;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl$2;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/spectrum/data/base/SpectrumCompletableObserver;-><init>()V

    .line 12
    .line 13
    .line 14
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
    const-string v3, "Favorite added successfully"

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
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl$2;->b:Lcom/spectrum/api/presentation/FavoritesPresentationData;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/FavoritesPresentationData;->getFavoritesAddRemovePublisher()Lio/reactivex/subjects/PublishSubject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/spectrum/api/presentation/FavoritesPresentationData$AddRemoveFavoritesObserverResponse;

    .line 27
    .line 28
    sget-object v2, Lcom/spectrum/api/presentation/FavoritesPresentationData$FavoritesModificationType;->ADD:Lcom/spectrum/api/presentation/FavoritesPresentationData$FavoritesModificationType;

    .line 29
    .line 30
    sget-object v3, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl$2;->c:Lcom/spectrum/data/models/SpectrumChannel;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3, v4}, Lcom/spectrum/api/presentation/FavoritesPresentationData$AddRemoveFavoritesObserverResponse;-><init>(Lcom/spectrum/api/presentation/FavoritesPresentationData$FavoritesModificationType;Lcom/spectrum/api/presentation/models/PresentationDataState;Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
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
    const-string v3, "Error adding favorite"

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
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl$2;->b:Lcom/spectrum/api/presentation/FavoritesPresentationData;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl$2;->d:Lcom/spectrum/data/models/FavoriteChannel;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/spectrum/data/models/FavoriteChannel;->getTmsGuideId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/FavoritesPresentationData;->removeFavoritesId(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl$2;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, p1, v1}, Lcom/spectrum/api/extensions/ClientErrorCodesExtensionsKt;->setErrorCode(Lcom/spectrum/api/presentation/models/PresentationDataState;Lcom/spectrum/data/base/SpectrumException;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl$2;->b:Lcom/spectrum/api/presentation/FavoritesPresentationData;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/FavoritesPresentationData;->getFavoritesAddRemovePublisher()Lio/reactivex/subjects/PublishSubject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lcom/spectrum/api/presentation/FavoritesPresentationData$AddRemoveFavoritesObserverResponse;

    .line 48
    .line 49
    sget-object v2, Lcom/spectrum/api/presentation/FavoritesPresentationData$FavoritesModificationType;->ADD:Lcom/spectrum/api/presentation/FavoritesPresentationData$FavoritesModificationType;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/spectrum/api/controllers/impl/FavoritesControllerImpl$2;->c:Lcom/spectrum/data/models/SpectrumChannel;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0, v3}, Lcom/spectrum/api/presentation/FavoritesPresentationData$AddRemoveFavoritesObserverResponse;-><init>(Lcom/spectrum/api/presentation/FavoritesPresentationData$FavoritesModificationType;Lcom/spectrum/api/presentation/models/PresentationDataState;Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

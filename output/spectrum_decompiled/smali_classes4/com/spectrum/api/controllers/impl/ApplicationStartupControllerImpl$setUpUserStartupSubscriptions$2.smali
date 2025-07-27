.class final Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setUpUserStartupSubscriptions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->setUpUserStartupSubscriptions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "capabilitiesState",
        "currentPackageState",
        "invoke"
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
.field final synthetic a:Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setUpUserStartupSubscriptions$2;->a:Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/spectrum/api/presentation/models/PresentationDataState;Lcom/spectrum/api/presentation/models/PresentationDataState;)Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 6
    .param p1    # Lcom/spectrum/api/presentation/models/PresentationDataState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/api/presentation/models/PresentationDataState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "capabilitiesState"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currentPackageState"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    if-ne p1, v2, :cond_4

    if-eq p2, v2, :cond_0

    .line 3
    sget-object v2, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    if-ne p2, v2, :cond_4

    .line 4
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCapabilitiesPresentationData()Lcom/spectrum/api/presentation/CapabilitiesPresentationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/CapabilitiesPresentationData;->getCapabilities()Lcom/spectrum/persistence/entities/capabilities/Capabilities;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {p2}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setUpUserStartupSubscriptions$2;->a:Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;

    new-array v4, v1, [Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;

    sget-object v5, Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;->CAPABILITIES:Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->access$addCompletedUserService(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;[Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;)V

    .line 7
    iget-object v3, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setUpUserStartupSubscriptions$2;->a:Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;

    new-array v4, v1, [Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;

    sget-object v5, Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;->CURRENT_PACKAGE:Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->access$addCompletedUserService(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;[Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;)V

    .line 8
    invoke-virtual {p2}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    move-result-object v3

    invoke-interface {v3}, Lcom/spectrum/api/controllers/CapabilitiesController;->isInternetOnlyCustomer()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setUpUserStartupSubscriptions$2;->a:Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;

    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->access$addAllUserServicesAsCompleted(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;)V

    .line 10
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setUpUserStartupSubscriptions$2;->a:Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;

    new-array p2, v1, [Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;

    sget-object v2, Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;->ALL_CHANNELS:Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;

    aput-object v2, p2, v0

    invoke-static {p1, p2}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->access$addCompletedUserService(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;[Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;)V

    .line 11
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setUpUserStartupSubscriptions$2;->a:Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;

    new-array p2, v1, [Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;

    sget-object v1, Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;->LINEUP:Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->access$addCompletedUserService(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;[Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;)V

    goto/16 :goto_0

    .line 12
    :cond_1
    invoke-virtual {p2}, Lcom/spectrum/api/controllers/ControllerFactory;->getStbController()Lcom/spectrum/api/controllers/StbController;

    move-result-object v3

    invoke-interface {v3}, Lcom/spectrum/api/controllers/StbController;->getStbRoot()V

    .line 13
    invoke-virtual {p2}, Lcom/spectrum/api/controllers/ControllerFactory;->getLineupController()Lcom/spectrum/api/controllers/LineupController;

    move-result-object v3

    invoke-interface {v3}, Lcom/spectrum/api/controllers/LineupController;->getLineupData()V

    .line 14
    invoke-virtual {p1}, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->canCdvr()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/spectrum/api/controllers/ControllerFactory;->getCDvrController()Lcom/spectrum/api/controllers/CDvrController;

    move-result-object p1

    invoke-interface {p1}, Lcom/spectrum/api/controllers/CDvrController;->fetchSubscriberQuota()V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setUpUserStartupSubscriptions$2;->a:Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;

    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->access$refreshChannels(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;)V

    .line 16
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setUpUserStartupSubscriptions$2;->a:Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;

    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->access$getUserStartupDisposable$p(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    .line 17
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelsUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object v3

    new-instance v4, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setUpUserStartupSubscriptions$2$1;

    iget-object v5, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setUpUserStartupSubscriptions$2;->a:Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;

    invoke-direct {v4, v5}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setUpUserStartupSubscriptions$2$1;-><init>(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;)V

    invoke-static {v3, v4}, Lcom/spectrum/data/base/PublishSubjectExtensionsKt;->onEvent(Lio/reactivex/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/util/SpectrumPresentationObserver;

    move-result-object v3

    .line 18
    invoke-virtual {p1, v3}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 19
    invoke-virtual {p2}, Lcom/spectrum/api/controllers/ControllerFactory;->getFavoritesController()Lcom/spectrum/api/controllers/FavoritesController;

    move-result-object p1

    invoke-interface {p1}, Lcom/spectrum/api/controllers/FavoritesController;->refreshFavorites()V

    .line 20
    invoke-interface {v2}, Lcom/spectrum/api/controllers/ParentalControlsController;->refreshBlockedChannels()V

    .line 21
    invoke-virtual {p2}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    move-result-object p1

    invoke-interface {p1}, Lcom/spectrum/api/controllers/ParentalControlsController;->canParentalControl()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22
    invoke-interface {v2}, Lcom/spectrum/api/controllers/ParentalControlsController;->refreshEntryPoint()V

    .line 23
    invoke-interface {v2}, Lcom/spectrum/api/controllers/ParentalControlsController;->refreshBlockedRatings()V

    .line 24
    invoke-interface {v2}, Lcom/spectrum/api/controllers/ParentalControlsController;->migrateParentalControlsPin()V

    goto :goto_0

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setUpUserStartupSubscriptions$2;->a:Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;

    new-array p2, v1, [Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;

    sget-object v2, Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;->PARENTAL_CONTROLS_ENTRY_POINT:Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;

    aput-object v2, p2, v0

    invoke-static {p1, p2}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->access$addCompletedUserService(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;[Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;)V

    .line 26
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setUpUserStartupSubscriptions$2;->a:Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;

    new-array p2, v1, [Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;

    sget-object v1, Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;->BLOCKED_RATINGS:Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->access$addCompletedUserService(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;[Lcom/spectrum/api/presentation/models/RequiredUserStartupServices;)V

    goto :goto_0

    .line 27
    :cond_4
    sget-object p2, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    if-ne p1, p2, :cond_5

    .line 28
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setUpUserStartupSubscriptions$2;->a:Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;

    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->access$failUserStartup(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;)V

    .line 29
    :cond_5
    :goto_0
    sget-object p1, Lcom/spectrum/api/presentation/models/PresentationDataState;->REFRESH_IN_PROGRESS:Lcom/spectrum/api/presentation/models/PresentationDataState;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/models/PresentationDataState;

    check-cast p2, Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setUpUserStartupSubscriptions$2;->invoke(Lcom/spectrum/api/presentation/models/PresentationDataState;Lcom/spectrum/api/presentation/models/PresentationDataState;)Lcom/spectrum/api/presentation/models/PresentationDataState;

    move-result-object p1

    return-object p1
.end method

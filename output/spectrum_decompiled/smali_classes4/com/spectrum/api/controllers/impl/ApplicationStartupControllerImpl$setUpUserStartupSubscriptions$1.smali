.class final Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setUpUserStartupSubscriptions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->setUpUserStartupSubscriptions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setUpUserStartupSubscriptions$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "kotlin.jvm.PlatformType",
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

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setUpUserStartupSubscriptions$1;->a:Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setUpUserStartupSubscriptions$1;->invoke(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setUpUserStartupSubscriptions$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setUpUserStartupSubscriptions$1;->a:Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;

    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->access$failUserStartup(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/data/models/settings/Settings;->getLanternManifest()Lcom/spectrum/data/models/settings/LanternManifestSettings;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/spectrum/data/models/settings/LanternManifestSettings;->getEnabled()Z

    move-result v1

    if-ne v1, v0, :cond_3

    .line 6
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getLanternManifestController()Lcom/spectrum/api/controllers/LanternManifestController;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spectrum/data/models/settings/LanternManifestSettings;->getCacheReinitTimestamp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/spectrum/api/controllers/LanternManifestController;->clearLanternManifestCache(J)V

    .line 7
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getLanternManifestController()Lcom/spectrum/api/controllers/LanternManifestController;

    move-result-object p1

    invoke-interface {p1}, Lcom/spectrum/api/controllers/LanternManifestController;->fetchLanternManifest()V

    .line 8
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setUpUserStartupSubscriptions$1;->a:Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;

    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->access$getUserStartupDisposable$p(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLanternManifestPresentationData()Lcom/spectrum/api/presentation/LanternManifestPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LanternManifestPresentationData;->getLanternManifestTagSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    new-instance v1, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setUpUserStartupSubscriptions$1$1;

    iget-object v2, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setUpUserStartupSubscriptions$1;->a:Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;

    invoke-direct {v1, v2}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setUpUserStartupSubscriptions$1$1;-><init>(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;)V

    invoke-static {v0, v1}, Lcom/spectrum/data/base/PublishSubjectExtensionsKt;->onEvent(Lio/reactivex/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/util/SpectrumPresentationObserver;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setUpUserStartupSubscriptions$1;->a:Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;

    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->access$continueStartup(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;)V

    :goto_1
    return-void
.end method

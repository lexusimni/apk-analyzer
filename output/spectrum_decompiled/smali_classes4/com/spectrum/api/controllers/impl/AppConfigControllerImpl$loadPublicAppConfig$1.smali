.class final Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$loadPublicAppConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;->loadPublicAppConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/data/models/settings/TDCSConfigRoot;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/spectrum/data/models/settings/TDCSConfigRoot;",
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
.field final synthetic a:Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$loadPublicAppConfig$1;->a:Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/settings/TDCSConfigRoot;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$loadPublicAppConfig$1;->invoke(Lcom/spectrum/data/models/settings/TDCSConfigRoot;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/models/settings/TDCSConfigRoot;)V
    .locals 4
    .param p1    # Lcom/spectrum/data/models/settings/TDCSConfigRoot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->setPreLoginSettings(Lcom/spectrum/data/models/settings/TDCSConfigRoot;)V

    .line 4
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/spectrum/data/models/settings/TDCSConfigRoot;->getConfig()Lcom/spectrum/data/models/settings/Settings;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/spectrum/data/models/settings/Settings;->setDefaultSettings(Lcom/spectrum/data/models/settings/Settings;)V

    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->setSettings(Lcom/spectrum/data/models/settings/Settings;)V

    .line 7
    sget-object p1, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$Companion;

    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$Companion;->access$logUpdatedSettings(Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$Companion;)V

    .line 8
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getAnalyticsController()Lcom/spectrum/api/controllers/AnalyticsController;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Lcom/spectrum/api/controllers/AnalyticsController;->updateExperimentConfigurations(Lcom/spectrum/data/models/settings/Settings;)V

    .line 9
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->isForceUpgradeReq()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->setConfigExpired(Z)V

    .line 11
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$loadPublicAppConfig$1;->a:Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;

    new-instance v0, Lcom/spectrum/data/base/SpectrumException;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Force Upgrade required for a group"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/spectrum/data/base/SpectrumException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, v0}, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;->access$onTDCSFailure(Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;Lcom/spectrum/data/base/SpectrumException;)V

    return-void

    .line 12
    :cond_0
    sget-object v2, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {v0, v2}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->setConfigState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 13
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getConfigSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getConfigState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->getUseAltCustomerHeaders()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "getUseAltCustomerHeaders(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getAltCustExpHeaderPresentationData()Lcom/spectrum/api/presentation/AltCustExpHeaderPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/AltCustExpHeaderPresentationData;->getAltCustExpHeaderMessage()Lcom/spectrum/data/models/altCustExp/Message;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/spectrum/data/models/altCustExp/Message;->getStatus()Lcom/spectrum/data/models/altCustExp/Status;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    move-result-object v1

    invoke-interface {v1}, Lcom/spectrum/api/controllers/LoginController;->initializeAccountData()V

    .line 17
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getAltCustExperienceController()Lcom/spectrum/api/controllers/AltCustExperienceController;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/spectrum/api/controllers/AltCustExperienceController;->convertStringToAltCustomerExperience(Ljava/lang/String;)Lcom/spectrum/data/models/altCustExp/Status;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    move-result-object v1

    sget-object v2, Lcom/spectrum/api/presentation/AltCustExpTrigger;->HEADERS:Lcom/spectrum/api/presentation/AltCustExpTrigger;

    invoke-virtual {v1, v2}, Lcom/spectrum/api/presentation/LoginPresentationData;->setAltCustomerTrigger(Lcom/spectrum/api/presentation/AltCustExpTrigger;)V

    .line 19
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->getAltCustExperienceSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getAltCustExperienceController()Lcom/spectrum/api/controllers/AltCustExperienceController;

    move-result-object p1

    invoke-interface {p1}, Lcom/spectrum/api/controllers/AltCustExperienceController;->clearHeaderData()V

    :cond_1
    return-void
.end method

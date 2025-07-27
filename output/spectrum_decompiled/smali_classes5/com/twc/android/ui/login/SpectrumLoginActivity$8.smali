.class Lcom/twc/android/ui/login/SpectrumLoginActivity$8;
.super Lcom/spectrum/util/SpectrumPresentationObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/login/SpectrumLoginActivity;->triggerUserStartupLoad()Lkotlin/Unit;
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
.field final synthetic b:Lcom/twc/android/ui/login/SpectrumLoginActivity;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/login/SpectrumLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity$8;->b:Lcom/twc/android/ui/login/SpectrumLoginActivity;

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
    .locals 3
    .param p1    # Lcom/spectrum/api/presentation/models/PresentationDataState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/twc/android/ui/login/SpectrumLoginActivity$13;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity$8;->b:Lcom/twc/android/ui/login/SpectrumLoginActivity;

    invoke-static {p1}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->a0(Lcom/twc/android/ui/login/SpectrumLoginActivity;)V

    goto/16 :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    move-result-object v1

    invoke-interface {v1}, Lcom/spectrum/api/controllers/CapabilitiesController;->isInternetOnlyCustomer()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    move-result-object p1

    invoke-interface {p1}, Lcom/spectrum/api/controllers/LoginController;->logOut()V

    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity$8;->b:Lcom/twc/android/ui/login/SpectrumLoginActivity;

    invoke-static {p1, v0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->K(Lcom/twc/android/ui/login/SpectrumLoginActivity;Z)V

    .line 7
    iget-object p1, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity$8;->b:Lcom/twc/android/ui/login/SpectrumLoginActivity;

    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->SUBSCRIPTION_REQUIRED:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    invoke-virtual {p1, v0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->showLoginWithError(Lcom/spectrum/data/models/errors/ErrorCodeKey;)V

    .line 8
    iget-object p1, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity$8;->b:Lcom/twc/android/ui/login/SpectrumLoginActivity;

    invoke-static {p1}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->W(Lcom/twc/android/ui/login/SpectrumLoginActivity;)V

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getMediaFrameworkController()Lcom/spectrum/api/controllers/MediaFrameworkController;

    move-result-object v1

    invoke-interface {v1}, Lcom/spectrum/api/controllers/MediaFrameworkController;->isDeviceWhitelistedForHevc()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setDeviceWhitelistedForHevc(Z)V

    .line 11
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    move-result-object v0

    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->getIsMuteOnStartUpEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setPlayerMute(Z)V

    .line 12
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->deviceLocationCheck()Ljava/lang/Boolean;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    sget-object v0, Lcom/twc/android/location/LocationServiceFactory;->INSTANCE:Lcom/twc/android/location/LocationServiceFactory;

    .line 17
    invoke-virtual {v0}, Lcom/twc/android/location/LocationServiceFactory;->getLocationService()Lcom/twc/android/location/LocationService;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/twc/android/location/LocationService;->stopLocationService()V

    .line 19
    :cond_3
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object v0

    const-string v1, "STVA_Android_startSession"

    invoke-virtual {v0, v1}, Lcom/charter/analytics/AnalyticsManager;->updateConfigSettings(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    move-result-object v1

    sget-object v2, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->Cdvr:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    invoke-interface {v1, v2}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/charter/analytics/AnalyticsManager;->setCdvrEnabled(Z)V

    .line 21
    invoke-static {}, Lfirebase/analytics/FirebaseAnalyticsKeysKt;->crashlyticsLogExperimentDetails()V

    .line 22
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getCurrentPackageController()Lcom/spectrum/api/controllers/CurrentPackageController;

    move-result-object p1

    invoke-interface {p1}, Lcom/spectrum/api/controllers/CurrentPackageController;->isFreePreviewActive()Z

    move-result p1

    if-nez p1, :cond_4

    .line 23
    iget-object p1, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity$8;->b:Lcom/twc/android/ui/login/SpectrumLoginActivity;

    invoke-static {p1}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->X(Lcom/twc/android/ui/login/SpectrumLoginActivity;)V

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity$8;->b:Lcom/twc/android/ui/login/SpectrumLoginActivity;

    invoke-static {p1}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->Z(Lcom/twc/android/ui/login/SpectrumLoginActivity;)V

    .line 25
    :goto_0
    iget-object p1, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity$8;->b:Lcom/twc/android/ui/login/SpectrumLoginActivity;

    invoke-static {p1}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->W(Lcom/twc/android/ui/login/SpectrumLoginActivity;)V

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

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/login/SpectrumLoginActivity$8;->onEvent(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    return-void
.end method

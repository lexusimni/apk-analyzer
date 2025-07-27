.class Lcom/twc/android/ui/login/SpectrumLoginActivity$4;
.super Lcom/spectrum/util/SpectrumPresentationObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/login/SpectrumLoginActivity;->setUpLoginDisposable()V
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
    iput-object p1, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity$4;->b:Lcom/twc/android/ui/login/SpectrumLoginActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/spectrum/util/SpectrumPresentationObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/login/SpectrumLoginActivity$4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity$4;->lambda$onEvent$0()V

    return-void
.end method

.method private synthetic lambda$onEvent$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity$4;->b:Lcom/twc/android/ui/login/SpectrumLoginActivity;

    .line 2
    .line 3
    sget-object v1, Lcom/twc/android/ui/utils/SpectrumPackageName;->SPECTRUM_TV:Lcom/twc/android/ui/utils/SpectrumPackageName;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/twc/android/ui/utils/SpectrumPackageName;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/base/TWCBaseActivity;->goToAppListing(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 4
    .param p1    # Lcom/spectrum/api/presentation/models/PresentationDataState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity$4;->b:Lcom/twc/android/ui/login/SpectrumLoginActivity;

    invoke-static {p1}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->T(Lcom/twc/android/ui/login/SpectrumLoginActivity;)V

    .line 4
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsLoginController()Lcom/charter/analytics/controller/AnalyticsLoginController;

    move-result-object p1

    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getOauthTokenExpirationMsec()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/charter/analytics/controller/AnalyticsLoginController;->loginStopTrack(J)V

    .line 5
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getAutoAccessAccountVerifyFlowController()Lcom/twc/android/ui/flowcontroller/AutoAccessAccountVerifyFlowController;

    move-result-object p1

    iget-object v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity$4;->b:Lcom/twc/android/ui/login/SpectrumLoginActivity;

    invoke-interface {p1, v0}, Lcom/twc/android/ui/flowcontroller/AutoAccessAccountVerifyFlowController;->verifyAutoAccessAccountType(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object p1

    invoke-static {}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->c0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "loginCompleted() auto access verification failed"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {p1, v0, v1}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentStatus()Lcom/spectrum/data/utils/NetworkStatus;

    move-result-object p1

    sget-object v0, Lcom/spectrum/data/utils/NetworkStatus;->IN_HOME:Lcom/spectrum/data/utils/NetworkStatus;

    if-ne p1, v0, :cond_1

    .line 8
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsNetworkController()Lcom/charter/analytics/controller/AnalyticsConnectionChangeController;

    move-result-object p1

    sget-object v0, Lcom/acn/asset/pipeline/constants/NetworkStatus;->ON_NETWORK:Lcom/acn/asset/pipeline/constants/NetworkStatus;

    .line 9
    invoke-interface {p1, v0}, Lcom/charter/analytics/controller/AnalyticsConnectionChangeController;->networkStatusChange(Lcom/acn/asset/pipeline/constants/NetworkStatus;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity$4;->b:Lcom/twc/android/ui/login/SpectrumLoginActivity;

    invoke-static {p1}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->b0(Lcom/twc/android/ui/login/SpectrumLoginActivity;)Lkotlin/Unit;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    if-ne p1, v0, :cond_3

    .line 12
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsLoginController()Lcom/charter/analytics/controller/AnalyticsLoginController;

    move-result-object p1

    invoke-interface {p1}, Lcom/charter/analytics/controller/AnalyticsLoginController;->sendFailedLoginStop()V

    .line 13
    new-instance p1, Lcom/twc/android/ui/login/t;

    invoke-direct {p1, p0}, Lcom/twc/android/ui/login/t;-><init>(Lcom/twc/android/ui/login/SpectrumLoginActivity$4;)V

    .line 14
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getAuthorizeFailFlowController()Lcom/twc/android/ui/flowcontroller/AuthorizeFailureFlowController;

    move-result-object v0

    iget-object v1, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity$4;->b:Lcom/twc/android/ui/login/SpectrumLoginActivity;

    invoke-interface {v0, v1, p1}, Lcom/twc/android/ui/flowcontroller/AuthorizeFailureFlowController;->authorizeFailFlow(Lcom/twc/android/ui/login/SpectrumLoginActivity;Lcom/twc/android/ui/login/SpectrumLoginActivity$UniversityDomainSearchOnSelectOptionListener;)V

    :cond_3
    :goto_0
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

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/login/SpectrumLoginActivity$4;->onEvent(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    return-void
.end method

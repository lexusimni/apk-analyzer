.class public final Lcom/twc/android/ui/flowcontroller/impl/LogoutFlowControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/flowcontroller/LogoutFlowController;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/twc/android/ui/flowcontroller/impl/LogoutFlowControllerImpl;",
        "Lcom/twc/android/ui/flowcontroller/LogoutFlowController;",
        "()V",
        "clearAppServices",
        "",
        "clearDomainData",
        "handleLogoutFlow",
        "activity",
        "Landroid/app/Activity;",
        "handleSessionExpiredFlow",
        "observeLogOut",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$clearDomainData(Lcom/twc/android/ui/flowcontroller/impl/LogoutFlowControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/flowcontroller/impl/LogoutFlowControllerImpl;->clearDomainData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final clearAppServices()V
    .locals 3

    .line 1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getPipFlowController()Lcom/twc/android/ui/flowcontroller/PipFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2, v1}, Lcom/twc/android/ui/flowcontroller/PipFlowController$DefaultImpls;->finishPipActivity$default(Lcom/twc/android/ui/flowcontroller/PipFlowController;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getSpectrumNotificationController()Lcom/spectrum/api/controllers/SpectrumNotificationController;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lcom/spectrum/api/controllers/SpectrumNotificationController;->closeWebSocket()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getChromecastController()Lcom/spectrum/api/controllers/ChromecastController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/spectrum/api/controllers/ChromecastController;->stopCastingIfSessionActive()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/spectrum/data/models/ServiceMgr;->clearAll()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final clearDomainData()V
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/spectrum/api/controllers/LoginController;->clearSessionData()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/LoginController;->clearOauthSessionData(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final observeLogOut(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLogoutPresentationData()Lcom/spectrum/api/presentation/LogoutPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LogoutPresentationData;->getLogoutUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/twc/android/ui/flowcontroller/impl/LogoutFlowControllerImpl$observeLogOut$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/twc/android/ui/flowcontroller/impl/LogoutFlowControllerImpl$observeLogOut$1;-><init>(Lcom/twc/android/ui/flowcontroller/impl/LogoutFlowControllerImpl;Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/spectrum/data/base/PublishSubjectExtensionsKt;->onEventSelfDispose(Lio/reactivex/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public handleLogoutFlow(Landroid/app/Activity;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/twc/android/ui/flowcontroller/impl/LogoutFlowControllerImpl;->observeLogOut(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/twc/android/ui/flowcontroller/impl/LogoutFlowControllerImpl;->clearAppServices()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LoginPresentationData;->isLoggedIn()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/spectrum/api/controllers/LoginController;->logOut()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/flowcontroller/impl/LogoutFlowControllerImpl;->clearDomainData()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v5, 0x6

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v2, p1

    .line 46
    invoke-static/range {v1 .. v6}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController$DefaultImpls;->launchLoginActivity$default(Lcom/twc/android/ui/flowcontroller/NavigationFlowController;Landroid/app/Activity;ZZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public handleSessionExpiredFlow(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getUseAltCustomerHeaders()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/spectrum/api/controllers/LoginController;->clearSessionData()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v3}, Lcom/spectrum/api/controllers/LoginController;->clearOauthSessionData(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {v1, p1, v3, v0}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchLoginActivity(Landroid/app/Activity;ZZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

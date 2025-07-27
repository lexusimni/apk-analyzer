.class public Lcom/twc/android/ui/login/SpectrumLoginActivity;
.super Lcom/twc/android/ui/base/TWCBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/login/UniversityDomainNetworkFragment$SpecUTAEventsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/login/SpectrumLoginActivity$UniversityDomainSearchOnSelectOptionListener;
    }
.end annotation


# static fields
.field public static final CLEAR_AUTH_TOKEN:Ljava/lang/String; = "clearAuthToken"

.field private static final KEY_ALREADY_REQUESTED_PERMISSIONS:Ljava/lang/String; = "already_requested_permissions"

.field private static final KEY_DEFERRED_DEEP_LINK_CHECKED:Ljava/lang/String; = "deferred_deep_link_checked"

.field protected static final LOGIN_SCREEN_TAG:Ljava/lang/String; = "LoginFragment"

.field private static final LOG_TAG:Ljava/lang/String; = "SpectrumLoginActivity"

.field public static final SHOW_MANUAL_SIGN_IN_EXTRA:Ljava/lang/String; = "showManualSignIn"

.field protected static final SPLASH_SCREEN_TAG:Ljava/lang/String; = "SplashScreenFragment"

.field private static final STORE_NAME:Ljava/lang/String; = "TWCTV"

.field private static final STVA_ANDROID_START_SESSION:Ljava/lang/String; = "STVA_Android_startSession"

.field protected static final WELCOME_SCREEN_TAG:Ljava/lang/String; = "WelcomeScreenFragment"


# instance fields
.field private alreadyRequestedPermissions:Z

.field private appStartupDisposable:Lio/reactivex/disposables/Disposable;

.field private centralizedAuthIsAuthenticating:Z

.field private clearAuthToken:Z

.field private deepLinkProcessedDisposable:Lio/reactivex/disposables/Disposable;

.field private kochavaAttributionDataDisposable:Lio/reactivex/disposables/Disposable;

.field private locationDialogDismissedDisposable:Lio/reactivex/disposables/Disposable;

.field private final locationUpdated:Lcom/spectrum/data/base/ValueObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/data/base/ValueObserver<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private loginDisposable:Lio/reactivex/disposables/Disposable;

.field private logoutDisposable:Lio/reactivex/disposables/Disposable;

.field private manuallyLoggedOut:Z

.field private navUri:Landroid/net/Uri;

.field private operatorMsgPresenter:Lcom/twc/android/ui/utils/OperatorMsgPresenter;

.field private stbDisposable:Lio/reactivex/disposables/Disposable;

.field private userStartupReadyDisposable:Lio/reactivex/disposables/Disposable;

.field private waitForDeepLink:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->clearAuthToken:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->waitForDeepLink:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->centralizedAuthIsAuthenticating:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->alreadyRequestedPermissions:Z

    .line 12
    .line 13
    new-instance v0, Lcom/twc/android/ui/login/SpectrumLoginActivity$11;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity$11;-><init>(Lcom/twc/android/ui/login/SpectrumLoginActivity;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->locationUpdated:Lcom/spectrum/data/base/ValueObserver;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic C(Lcom/twc/android/ui/login/SpectrumLoginActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->lambda$appStartupComplete$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic D([Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->lambda$onRequestPermissionsResult$5([Ljava/lang/String;[I)V

    return-void
.end method

.method public static synthetic E(Lcom/twc/android/ui/login/SpectrumLoginActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->lambda$handleDeepLinkCentralizedAuthUrl$0()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/twc/android/ui/login/SpectrumLoginActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->lambda$manageState$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic G(Lcom/twc/android/ui/login/SpectrumLoginActivity;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->onLoginComplete(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->lambda$displayDeveloperEnvironmentDetails$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lcom/twc/android/ui/login/SpectrumLoginActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->triggerUserStartupLoad()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/twc/android/ui/login/SpectrumLoginActivity;Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->lambda$piNxtAuthentication$1(Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic K(Lcom/twc/android/ui/login/SpectrumLoginActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->manuallyLoggedOut:Z

    return-void
.end method

.method static bridge synthetic L(Lcom/twc/android/ui/login/SpectrumLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->appStartupComplete()V

    return-void
.end method

.method static bridge synthetic M(Lcom/twc/android/ui/login/SpectrumLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->authenticateUser()V

    return-void
.end method

.method static bridge synthetic N(Lcom/twc/android/ui/login/SpectrumLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->checkPermissions()V

    return-void
.end method

.method static bridge synthetic O(Lcom/twc/android/ui/login/SpectrumLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->cleanUpDisposables()V

    return-void
.end method

.method static bridge synthetic P(Lcom/twc/android/ui/login/SpectrumLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->manageState()V

    return-void
.end method

.method static bridge synthetic Q(Lcom/twc/android/ui/login/SpectrumLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->onDeepLinkComplete()V

    return-void
.end method

.method static bridge synthetic R(Lcom/twc/android/ui/login/SpectrumLoginActivity;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->onLoginComplete(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic S(Lcom/twc/android/ui/login/SpectrumLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->removeAppStartupReadyDisposable()V

    return-void
.end method

.method static bridge synthetic T(Lcom/twc/android/ui/login/SpectrumLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->removeLoginDisposable()V

    return-void
.end method

.method static bridge synthetic U(Lcom/twc/android/ui/login/SpectrumLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->removeLogoutDisposable()V

    return-void
.end method

.method static bridge synthetic V(Lcom/twc/android/ui/login/SpectrumLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->removeStbDisposable()V

    return-void
.end method

.method static bridge synthetic W(Lcom/twc/android/ui/login/SpectrumLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->removeUserStartupReadyDisposable()V

    return-void
.end method

.method static bridge synthetic X(Lcom/twc/android/ui/login/SpectrumLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->scheduleWorkers()V

    return-void
.end method

.method static bridge synthetic Y(Lcom/twc/android/ui/login/SpectrumLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->setUpLoginDisposable()V

    return-void
.end method

.method static bridge synthetic Z(Lcom/twc/android/ui/login/SpectrumLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->showEulaOrContinue()V

    return-void
.end method

.method static bridge synthetic a0(Lcom/twc/android/ui/login/SpectrumLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->showSadTVError()V

    return-void
.end method

.method private appStartupComplete()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LoginPresentationData;->isAltCustExperienceEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->clearAuthToken:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/LoginController;->clearOauthSessionData(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->displayDeveloperEnvironmentDetails()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->checkForIntentDeepLinkOrDeferredDeepLinkToProcess()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->isConfigExpired()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget v0, Lcom/TWCableTV/R$string;->upgrade_title:I

    .line 42
    .line 43
    sget v1, Lcom/TWCableTV/R$string;->upgrade_message:I

    .line 44
    .line 45
    sget v2, Lcom/TWCableTV/R$string;->upgrade:I

    .line 46
    .line 47
    sget v3, Lcom/TWCableTV/R$string;->noThanks:I

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/twc/android/ui/base/TWCBaseActivity;->showUpgradeAlertDialog(IIII)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "STVA_Android_startSession"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/charter/analytics/AnalyticsManager;->updateConfigSettings(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lfirebase/analytics/FirebaseAnalyticsKeysKt;->crashlyticsLogExperimentDetails()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getConfigState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 70
    .line 71
    if-eq v0, v2, :cond_5

    .line 72
    .line 73
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApiConfigPresentationData()Lcom/spectrum/api/presentation/ApiConfigPresentationData;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApiConfigPresentationData;->getApiConfigState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v2, :cond_2

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_2
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getAppValidityFlowController()Lcom/twc/android/ui/flowcontroller/AppValidityFlowController;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, p0}, Lcom/twc/android/ui/flowcontroller/AppValidityFlowController;->reportAppDetails(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, Lcom/twc/android/login/OauthConfig;->getOauthConfig()Lcom/twc/android/login/OauthConfig;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/twc/android/login/OauthConfig;->getConsumerSecret()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->setConsumerSecret(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/spectrum/data/models/settings/Settings;->isTrustedAuthEnabled()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Lcom/spectrum/api/presentation/LoginPresentationData;->setShouldShowDomainSearch(Ljava/lang/Boolean;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {}, Lcom/twc/android/ui/utils/CampPlayerUtilsKt;->getWidevineSecurity()Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setWidevineSecurity(Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lcom/twc/camp/common/CampUtil;->INSTANCE:Lcom/twc/camp/common/CampUtil;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-virtual {v2, v3}, Lcom/twc/camp/common/CampUtil;->isHdcpSupported(Landroid/view/View;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v0, v2}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setHdcpSupported(Z)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getAltCustExperienceController()Lcom/spectrum/api/controllers/AltCustExperienceController;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2}, Lcom/spectrum/api/controllers/AltCustExperienceController;->isInAltCustExpBeforeGracePeriod()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getAuthToken()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2}, Lcom/spectrum/api/controllers/LoginController;->initializeAccountData()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Lcom/spectrum/api/controllers/LoginController;->authenticateWithStoredCredentials()V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getOperatorMessagingController()Lcom/spectrum/api/controllers/OperatorMessagingController;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Lcom/spectrum/api/controllers/OperatorMessagingController;->getNewMessagesForDevice()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->authenticateUser()V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_4
    new-instance v0, Lcom/twc/android/ui/login/SpectrumLoginActivity$9;

    .line 209
    .line 210
    invoke-direct {v0, p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity$9;-><init>(Lcom/twc/android/ui/login/SpectrumLoginActivity;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->operatorMsgPresenter:Lcom/twc/android/ui/utils/OperatorMsgPresenter;

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Lcom/twc/android/ui/utils/OperatorMsgPresenter;->showMessages(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    :goto_0
    sget-object v0, Lcom/spectrum/persistence/context/DefaultPersistenceContext;->INSTANCE:Lcom/spectrum/persistence/context/DefaultPersistenceContext;

    .line 219
    .line 220
    const-class v2, Lcom/spectrum/persistence/controller/LoginPersistenceController;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lcom/spectrum/persistence/context/DefaultPersistenceContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/spectrum/persistence/controller/LoginPersistenceController;

    .line 227
    .line 228
    invoke-interface {v0, v1}, Lcom/spectrum/persistence/controller/LoginPersistenceController;->setIsFirstStartup(Z)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_5
    :goto_1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->GENERIC_ERROR:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 239
    .line 240
    new-instance v2, Lcom/twc/android/ui/login/p;

    .line 241
    .line 242
    invoke-direct {v2, p0}, Lcom/twc/android/ui/login/p;-><init>(Lcom/twc/android/ui/login/SpectrumLoginActivity;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v1, p0, v2}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsErrorController()Lcom/charter/analytics/controller/AnalyticsErrorController;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v0, Lcom/charter/analytics/definitions/error/ErrorType;->TDCS:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/error/ErrorType;->getValue()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v1}, Lcom/spectrum/data/models/errors/ErrorCodeKey;->key()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    sget-object v0, Lcom/charter/analytics/definitions/error/ErrorMessage;->GENERIC_ERROR:Lcom/charter/analytics/definitions/error/ErrorMessage;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/error/ErrorMessage;->getValue()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    const/4 v7, 0x0

    .line 273
    const/4 v5, 0x0

    .line 274
    invoke-interface/range {v2 .. v7}, Lcom/charter/analytics/controller/AnalyticsErrorController;->errorTrack(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method private authenticateUser()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->d0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/spectrum/api/controllers/LoginController;->initializeAccountData()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->piNxtAuthentication()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private autoFillOccurred()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "LoginFragment"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentStatus()Lcom/spectrum/data/utils/NetworkStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getPreviousStatus()Lcom/spectrum/data/utils/NetworkStatus;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne v2, v0, :cond_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method static bridge synthetic b0(Lcom/twc/android/ui/login/SpectrumLoginActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->triggerUserStartupLoad()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic c0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static centralizedAuthIntentHasString(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private checkForIntentDeepLinkOrDeferredDeepLinkToProcess()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->handleDeepLinkThroughIntent(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->hasCheckedForDeferredDeepLink()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->handleDeferredDeepLinkCheck()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method private checkPermissions()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->locationDialogDismissedDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLocationPresentationData()Lcom/spectrum/api/presentation/LocationPresentationData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LocationPresentationData;->getLocationDialogDismissed()Lio/reactivex/subjects/PublishSubject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/twc/android/ui/login/SpectrumLoginActivity$10;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity$10;-><init>(Lcom/twc/android/ui/login/SpectrumLoginActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->locationDialogDismissedDisposable:Lio/reactivex/disposables/Disposable;

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->alreadyRequestedPermissions:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/twc/android/util/TwcLog$LogLevel;->INFO:Lcom/twc/android/util/TwcLog$LogLevel;

    .line 38
    .line 39
    const-string v2, "Nothing to do."

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const-string v4, "Already checked permissions."

    .line 43
    .line 44
    invoke-static {v0, v1, v4, v2, v3}, Lcom/twc/android/extensions/SpectrumLogExtensionKt;->analytics(Lcom/spectrum/logging/SpectrumLog;Lcom/twc/android/util/TwcLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/pipeline/message/log/SourceCodeInfo;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->alreadyRequestedPermissions:Z

    .line 50
    .line 51
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getPermissionFlowController()Lcom/twc/android/ui/flowcontroller/PermissionFlowController;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/twc/android/ui/login/l;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/twc/android/ui/login/l;-><init>(Lcom/twc/android/ui/login/SpectrumLoginActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p0, v1}, Lcom/twc/android/ui/flowcontroller/PermissionFlowController;->checkAndRequestPermissions(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private cleanUpDisposables()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->removeLoginDisposable()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->removeAppStartupReadyDisposable()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->removeUserStartupReadyDisposable()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->removeDeepLinkProcessedDisposable()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static deviceVerifierExists()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getDeviceVerifier()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method private displayDeveloperEnvironmentDetails()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isDebug()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget v1, Lcom/TWCableTV/R$id;->developerEnvironmentDetails:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v2, Lcom/twc/android/ui/login/k;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/twc/android/ui/login/k;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApiConfigPresentationData()Lcom/spectrum/api/presentation/ApiConfigPresentationData;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ApiConfigPresentationData;->getApiConfig()Lcom/spectrum/data/models/apiConfig/ApiConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/spectrum/data/models/apiConfig/ApiConfig;->getServices()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "auth"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/spectrum/data/models/apiConfig/ApiConfigServices;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/spectrum/data/models/apiConfig/ApiConfigServices;->getHost()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v2, ""

    .line 60
    .line 61
    :goto_0
    sget v3, Lcom/TWCableTV/R$string;->developer_environment_details:I

    .line 62
    .line 63
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcom/spectrum/data/models/settings/Settings;->getRootPI()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x2

    .line 76
    new-array v5, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v4, v5, v0

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    aput-object v2, v5, v4

    .line 82
    .line 83
    invoke-virtual {p0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method private doTokenAuthentication()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfirebase/analytics/FirebaseAnalyticsKeys;->LOGIN_STARTED_TIME:Lfirebase/analytics/FirebaseAnalyticsKeys;

    .line 6
    .line 7
    invoke-virtual {v1}, Lfirebase/analytics/FirebaseAnalyticsKeys;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getDeviceVerifier()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Lcom/spectrum/api/controllers/LoginController;->authenticate(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/charter/analytics/definitions/login/LoginOperationType;->VERIFIER_AUTH:Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->sendAnalyticsLoginStartResume(Lcom/charter/analytics/definitions/login/LoginOperationType;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private handleCentralizedAuthLogin(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getUseCustomChromeTab()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "LoginFragment"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->centralizedAuthIsAuthenticating:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->centralizedAuthIsAuthenticating:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->d0()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcom/twc/android/ui/login/LandingPageFragment;->Companion:Lcom/twc/android/ui/login/LandingPageFragment$Companion;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/login/LandingPageFragment$Companion;->newInstance(Z)Lcom/twc/android/ui/login/LandingPageFragment;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v2, Lcom/TWCableTV/R$id;->content_frame:I

    .line 47
    .line 48
    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lcom/twc/android/ui/login/CentralizedAuthLoginFragment;->Companion:Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$Companion;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$Companion;->newInstance(Z)Lcom/twc/android/ui/login/CentralizedAuthLoginFragment;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v2, Lcom/TWCableTV/R$id;->content_frame:I

    .line 71
    .line 72
    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method private handleDeepLinkCentralizedAuthUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->centralizedAuthIsAuthenticating:Z

    .line 3
    .line 4
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getCentralizedAuthViewModel()Lcom/twc/android/ui/viewmodel/CentralizedAuthViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/twc/android/ui/login/r;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/twc/android/ui/login/r;-><init>(Lcom/twc/android/ui/login/SpectrumLoginActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/twc/android/ui/viewmodel/CentralizedAuthViewModel;->handleDeepLinkUrlLogin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private handleDeepLinkThroughIntent(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getDeepLinkFlowController()Lcom/twc/android/ui/flowcontroller/DeepLinkFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/spectrum/persistence/context/DefaultPersistenceContext;->INSTANCE:Lcom/spectrum/persistence/context/DefaultPersistenceContext;

    .line 8
    .line 9
    const-class v2, Lcom/spectrum/persistence/controller/LoginPersistenceController;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/spectrum/persistence/context/DefaultPersistenceContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/spectrum/persistence/controller/LoginPersistenceController;

    .line 16
    .line 17
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/spectrum/data/models/settings/Settings;->isKochavaSDKEnabled()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/spectrum/persistence/controller/LoginPersistenceController;->getIsFirstStartup()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->setUpKochavaAttributionDataDisposable()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v0, p1, p0}, Lcom/twc/android/ui/flowcontroller/DeepLinkFlowController;->isKochavaLink(Ljava/lang/String;Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, p1, p0}, Lcom/twc/android/ui/flowcontroller/DeepLinkFlowController;->processDeepLinkWithKochava(Ljava/lang/String;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->waitForDeepLink:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->navUri:Landroid/net/Uri;

    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method private handleDeferredDeepLinkCheck()V
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getDeepLinkFlowController()Lcom/twc/android/ui/flowcontroller/DeepLinkFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lcom/twc/android/ui/flowcontroller/DeepLinkFlowController;->checkForDeferredDeepLink(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->waitForDeepLink:Z

    .line 12
    .line 13
    return-void
.end method

.method private handlePostLoginTasksAndFinish()V
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getApplicationStartupController()Lcom/spectrum/api/controllers/ApplicationStartupController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/spectrum/api/controllers/ApplicationStartupController;->isAirlyticsEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAirlyticsController()Lcom/charter/analytics/airlytics/AirlyticsController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/charter/analytics/airlytics/AirlyticsController;->start()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNielsenSdkFlowController()Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNielsenSdkFlowController()Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;->initialize(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private hasCheckedForDeferredDeepLink()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/spectrum/persistence/Persistence;->INSTANCE:Lcom/spectrum/persistence/Persistence;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getAppContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "TWCTV"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "deferred_deep_link_checked"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :goto_0
    return v0
.end method

.method private initLocationUpdatedObserver()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLocationPresentationData()Lcom/spectrum/api/presentation/LocationPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LocationPresentationData;->getLocationUpdated()Lcom/spectrum/data/base/ObservableValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->locationUpdated:Lcom/spectrum/data/base/ValueObserver;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private isDeepLinkInProgress()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->waitForDeepLink:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getDeepLinkProcessedState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private isLaunchedFromDeepLink()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->waitForDeepLink:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->navUri:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method private isUniversitySearchDisplayed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SchoolDomain"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private synthetic lambda$appStartupComplete$3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$displayDeveloperEnvironmentDetails$4(Landroid/view/View;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$handleDeepLinkCentralizedAuthUrl$0()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->d0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method private synthetic lambda$manageState$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onRequestPermissionsResult$5([Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPermissionPresentationData()Lcom/spectrum/api/presentation/PermissionPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PermissionPresentationData;->getRequestPermissionObservable()Lcom/spectrum/data/base/ObservableValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/spectrum/api/presentation/RequestPermissionResult;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/spectrum/api/presentation/RequestPermissionResult;-><init>([Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ObservableValue;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$piNxtAuthentication$1(Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->getNextAction()Lcom/spectrum/data/models/oauth2/NextAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->LOG_TAG:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "Launched app with valid token, skipping authentication"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcom/spectrum/logging/SpectrumLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/charter/analytics/definitions/login/LoginOperationType;->RESUME_SESSION:Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->sendAnalyticsLoginStartResume(Lcom/charter/analytics/definitions/login/LoginOperationType;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/spectrum/api/controllers/LoginController;->authenticateWithStoredCredentials()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Lcom/spectrum/data/models/oauth2/NextAction;->STANDARD_AUTH:Lcom/spectrum/data/models/oauth2/NextAction;

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->doAutoAccessAuthenticate()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v1, Lcom/spectrum/data/models/oauth2/NextAction;->DEVICEVERIFIER_AUTH:Lcom/spectrum/data/models/oauth2/NextAction;

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->doTokenAuthentication()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v1, Lcom/spectrum/data/models/oauth2/NextAction;->REFRESH_AUTH:Lcom/spectrum/data/models/oauth2/NextAction;

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lcom/charter/analytics/definitions/login/LoginOperationType;->VERIFIER_AUTH:Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->sendAnalyticsLoginStartResume(Lcom/charter/analytics/definitions/login/LoginOperationType;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lcom/spectrum/api/controllers/LoginController;->refreshResourceToken()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v1, Lcom/spectrum/data/models/oauth2/NextAction;->COUNTER_MEASURES:Lcom/spectrum/data/models/oauth2/NextAction;

    .line 75
    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->logoutDisposable:Lio/reactivex/disposables/Disposable;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLogoutPresentationData()Lcom/spectrum/api/presentation/LogoutPresentationData;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LogoutPresentationData;->getLogoutUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/twc/android/ui/login/SpectrumLoginActivity$1;

    .line 91
    .line 92
    invoke-direct {v1, p0, p1}, Lcom/twc/android/ui/login/SpectrumLoginActivity$1;-><init>(Lcom/twc/android/ui/login/SpectrumLoginActivity;Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lcom/spectrum/util/SpectrumPresentationObserver;)Lio/reactivex/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->logoutDisposable:Lio/reactivex/disposables/Disposable;

    .line 100
    .line 101
    :cond_4
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getLanternManifestController()Lcom/spectrum/api/controllers/LanternManifestController;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-interface {v0, v1, v2}, Lcom/spectrum/api/controllers/LanternManifestController;->clearLanternManifestCache(J)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/charter/analytics/definitions/login/LoginOperationType;->RESUME_SESSION:Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 115
    .line 116
    invoke-direct {p0, v0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->sendAnalyticsLoginStartResume(Lcom/charter/analytics/definitions/login/LoginOperationType;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Lcom/spectrum/api/controllers/LoginController;->logOut()V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p1
.end method

.method private manageState()V
    .locals 4

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getDeviceController()Lcom/spectrum/api/controllers/DeviceController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/spectrum/api/controllers/DeviceController;->isFireTv()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->DEVICE_UNSUPPORTED:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 20
    .line 21
    new-instance v2, Lcom/twc/android/ui/login/q;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/twc/android/ui/login/q;-><init>(Lcom/twc/android/ui/login/SpectrumLoginActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, p0, v2}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->autoFillOccurred()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->isUniversitySearchDisplayed()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationStartupPresentationData()Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;->getAppStartupSubject()Lio/reactivex/subjects/BehaviorSubject;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 57
    .line 58
    if-ne v1, v2, :cond_6

    .line 59
    .line 60
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getConfigState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v3, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 69
    .line 70
    if-ne v1, v3, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lcom/spectrum/api/controllers/LoginController;->isLoginExpired()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->authenticateUser()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationStartupPresentationData()Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;->getUserStartupSubject()Lio/reactivex/subjects/BehaviorSubject;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eq v0, v2, :cond_5

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->triggerUserStartupLoad()Lkotlin/Unit;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->showEulaOrContinue()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->triggerAppStartupLoad()V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void
.end method

.method private onDeepLinkComplete()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->isDeepLinkInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->subscribeToDeepLinkProcess()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getPipFlowController()Lcom/twc/android/ui/flowcontroller/PipFlowController;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v2}, Lcom/twc/android/ui/flowcontroller/PipFlowController;->finishPipActivity(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->waitForDeepLink:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getDeepLinkDomainData()Lcom/spectrum/api/domain/DeepLinkDomainData;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/spectrum/api/domain/DeepLinkDomainData;->getDeepLinkUri()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->navUri:Landroid/net/Uri;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->navUri:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-interface {v0, p0, v1}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchPostLoginActivityFromDeepLink(Landroidx/appcompat/app/AppCompatActivity;Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getDeepLinkDomainData()Lcom/spectrum/api/domain/DeepLinkDomainData;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/spectrum/api/domain/DeepLinkDomainData;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->handlePostLoginTasksAndFinish()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private onLoginComplete(Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->isLaunchedFromDeepLink()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->onDeepLinkComplete()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p0}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchPostLoginActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->handlePostLoginTasksAndFinish()V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method

.method private piNxtAuthentication()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isEnterpriseApplication()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->manuallyLoggedOut:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->showLoginScreen()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/twc/android/ui/login/m;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/twc/android/ui/login/m;-><init>(Lcom/twc/android/ui/login/SpectrumLoginActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/LoginController;->validateSession(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private removeAppStartupReadyDisposable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->appStartupDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->appStartupDisposable:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private removeDeepLinkProcessedDisposable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->deepLinkProcessedDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->deepLinkProcessedDisposable:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private removeLoginDisposable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->loginDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->loginDisposable:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private removeLogoutDisposable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->logoutDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->logoutDisposable:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private removeStbDisposable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->stbDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->stbDisposable:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private removeUserStartupReadyDisposable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->userStartupReadyDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->userStartupReadyDisposable:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private scheduleWorkers()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->backgroundServicesSettings()Lcom/spectrum/data/models/settings/BackgroundServicesSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getWorkManagerFlowController()Lcom/twc/android/ui/flowcontroller/WorkManagerFlowController;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->getAllowBackgroundLoginRefresh()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/twc/android/ui/flowcontroller/WorkManagerFlowController;->beginLoginWorkManager()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1}, Lcom/twc/android/ui/flowcontroller/WorkManagerFlowController;->cancelLoginWorkManager()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->getAllowBackgroundServicesRefresh()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v1, v0}, Lcom/twc/android/ui/flowcontroller/WorkManagerFlowController;->beginServicesWorkManager(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v1}, Lcom/twc/android/ui/flowcontroller/WorkManagerFlowController;->cancelServicesWorkManager()V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method private sendAnalyticsLoginStartResume(Lcom/charter/analytics/definitions/login/LoginOperationType;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsLoginController()Lcom/charter/analytics/controller/AnalyticsLoginController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getUsername()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, p1, v1}, Lcom/charter/analytics/controller/AnalyticsLoginController;->loginStartTrack(Lcom/charter/analytics/definitions/login/LoginOperationType;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private setUpKochavaAttributionDataDisposable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->kochavaAttributionDataDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LoginPresentationData;->getKochavaAttributionDataSubject()Lio/reactivex/subjects/PublishSubject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/twc/android/ui/login/SpectrumLoginActivity$5;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity$5;-><init>(Lcom/twc/android/ui/login/SpectrumLoginActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lcom/spectrum/util/SpectrumPresentationObserver;)Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->kochavaAttributionDataDisposable:Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private setUpLoginDisposable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->loginDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LoginPresentationData;->getLoginUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/twc/android/ui/login/SpectrumLoginActivity$4;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity$4;-><init>(Lcom/twc/android/ui/login/SpectrumLoginActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lcom/spectrum/util/SpectrumPresentationObserver;)Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->loginDisposable:Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private showEulaFragment()V
    .locals 4

    .line 1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getEulaFlowController()Lcom/twc/android/ui/flowcontroller/EulaFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/EulaFlowController;->getEulaFragment()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/TWCableTV/R$id;->content_frame:I

    .line 20
    .line 21
    const-string v3, "WelcomeScreenFragment"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private showEulaOrContinue()V
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getEulaController()Lcom/spectrum/api/controllers/EulaController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/spectrum/api/controllers/EulaController;->getEulaAccepted()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->showEulaFragment()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "WelcomeScreenFragment"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->checkPermissions()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method private showParentalControlDialog()V
    .locals 3

    .line 1
    sget v0, Lcom/TWCableTV/R$string;->msg_parental_controls:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/twc/android/ui/login/SpectrumLoginActivity$3;

    .line 8
    .line 9
    invoke-direct {v1, p0, p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity$3;-><init>(Lcom/twc/android/ui/login/SpectrumLoginActivity;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget v2, Lcom/TWCableTV/R$string;->activateParentalControls:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->setTitle(I)Lcom/twc/android/ui/dialog/TwcAlertDialog;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/twc/android/ui/dialog/TwcAlertDialog;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->show()Landroidx/appcompat/app/AlertDialog;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private showSadTVError()V
    .locals 4

    .line 1
    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->GENERIC_ERROR:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 2
    .line 3
    new-instance v1, Lcom/twc/android/ui/login/o;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/twc/android/ui/login/o;-><init>(Lcom/twc/android/ui/login/SpectrumLoginActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/spectrum/data/models/settings/Settings;->getCapabilitiesErrorUserRetryDelay()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {p0, v0, v1, v2, v3}, Lcom/twc/android/extensions/ActivityLoadingStateExtensionsKt;->showLoadingErrorView(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/errors/ErrorCodeKey;Lkotlin/jvm/functions/Function0;IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private subscribeToDeepLinkProcess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->deepLinkProcessedDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getDeepLinkProcessedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/twc/android/ui/login/SpectrumLoginActivity$12;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity$12;-><init>(Lcom/twc/android/ui/login/SpectrumLoginActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lcom/spectrum/util/SpectrumPresentationObserver;)Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->deepLinkProcessedDisposable:Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private triggerAppStartupLoad()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->appStartupDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationStartupPresentationData()Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;->getAppStartupSubject()Lio/reactivex/subjects/BehaviorSubject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/twc/android/ui/login/SpectrumLoginActivity$6;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity$6;-><init>(Lcom/twc/android/ui/login/SpectrumLoginActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lcom/spectrum/util/SpectrumPresentationObserver;)Lio/reactivex/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->appStartupDisposable:Lio/reactivex/disposables/Disposable;

    .line 24
    .line 25
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getApplicationStartupController()Lcom/spectrum/api/controllers/ApplicationStartupController;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p0}, Lcom/spectrum/api/controllers/ApplicationStartupController;->loadAppStartupData(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private triggerUserStartupLoad()Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->stbDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getStbPublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/twc/android/ui/login/SpectrumLoginActivity$7;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity$7;-><init>(Lcom/twc/android/ui/login/SpectrumLoginActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->stbDisposable:Lio/reactivex/disposables/Disposable;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->userStartupReadyDisposable:Lio/reactivex/disposables/Disposable;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationStartupPresentationData()Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;->getUserStartupSubject()Lio/reactivex/subjects/BehaviorSubject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/twc/android/ui/login/SpectrumLoginActivity$8;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity$8;-><init>(Lcom/twc/android/ui/login/SpectrumLoginActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->userStartupReadyDisposable:Lio/reactivex/disposables/Disposable;

    .line 66
    .line 67
    :cond_1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getApplicationStartupController()Lcom/spectrum/api/controllers/ApplicationStartupController;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lcom/spectrum/api/controllers/ApplicationStartupController;->loadUserStartupData()V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v0
.end method


# virtual methods
.method protected allowForcedHomeLaunch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected canClearOnAppExit()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/twc/android/ui/base/TWCBaseActivity;->getActivityCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method protected checkUserAuthorized()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method d0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationStartupPresentationData()Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;->setApplicationStartTime(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/twc/android/ui/login/SplashScreenFragment;->newInstance()Lcom/twc/android/ui/login/SplashScreenFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "SplashScreenFragment"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v3, Lcom/TWCableTV/R$id;->content_frame:I

    .line 43
    .line 44
    invoke-virtual {v1, v3, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->setUpLoginDisposable()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public doAutoAccessAuthenticate()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getIsCentralizedAuthEnabled()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, v0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->handleCentralizedAuthLogin(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/spectrum/api/controllers/LoginController;->autoAccessAuthenticate()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/charter/analytics/definitions/login/LoginOperationType;->AUTO_ACCESS:Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->sendAnalyticsLoginStartResume(Lcom/charter/analytics/definitions/login/LoginOperationType;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method protected handleEulaResponse(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->d0()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getEulaController()Lcom/spectrum/api/controllers/EulaController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/spectrum/api/controllers/EulaController;->setEulaAccepted()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/spectrum/api/controllers/ParentalControlsController;->canParentalControl()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lcom/spectrum/api/controllers/ParentalControlsController;->isParentalControlsTipShown()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->showParentalControlDialog()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->checkPermissions()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Lcom/twc/android/ui/login/SpectrumLoginActivity$2;

    .line 44
    .line 45
    sget v0, Lcom/TWCableTV/R$string;->eulaDisagreeDialogLogin:I

    .line 46
    .line 47
    sget v1, Lcom/TWCableTV/R$string;->eulaDisagreeDialogUninstall:I

    .line 48
    .line 49
    invoke-direct {p1, p0, p0, v0, v1}, Lcom/twc/android/ui/login/SpectrumLoginActivity$2;-><init>(Lcom/twc/android/ui/login/SpectrumLoginActivity;Landroid/content/Context;II)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/charter/analytics/definitions/modalView/ModalName;->CONFIRM_TERMS:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 53
    .line 54
    sget-object v1, Lcom/charter/analytics/definitions/modalView/ModalType;->CONFIRMATION:Lcom/charter/analytics/definitions/modalView/ModalType;

    .line 55
    .line 56
    sget v2, Lcom/TWCableTV/R$string;->disagree_alert:I

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->addModalView(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/modalView/ModalType;Ljava/lang/String;Ljava/lang/String;)Lcom/twc/android/analytics/ModalViewTwcAlertDialog;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lcom/charter/analytics/definitions/Category;->AUTHENTICATION:Lcom/charter/analytics/definitions/Category;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->setCategory(Lcom/charter/analytics/definitions/Category;)Lcom/twc/android/analytics/ModalViewTwcAlertDialog;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget v0, Lcom/TWCableTV/R$string;->eulaDisagreeDialogTitle:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->setTitle(I)Lcom/twc/android/ui/dialog/TwcAlertDialog;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget v0, Lcom/TWCableTV/R$string;->disagree_alert:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->setMessage(I)Lcom/twc/android/ui/dialog/TwcAlertDialog;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->show()Landroidx/appcompat/app/AlertDialog;

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method public handleLocationPermissionResponse([Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->deviceLocationCheck()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getPermissionFlowController()Lcom/twc/android/ui/flowcontroller/PermissionFlowController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1, p2}, Lcom/twc/android/ui/flowcontroller/PermissionFlowController;->isLocationEnabledForResult([Ljava/lang/String;[I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->initLocationUpdatedObserver()V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/twc/android/location/LocationServiceFactory;->INSTANCE:Lcom/twc/android/location/LocationServiceFactory;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/twc/android/location/LocationServiceFactory;->getLocationService()Lcom/twc/android/location/LocationService;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lcom/twc/android/location/LocationService;->startLocationService()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public networkStateChanged(Lcom/spectrum/data/utils/NetworkStatus;Lcom/spectrum/data/utils/NetworkStatus;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentStatus()Lcom/spectrum/data/utils/NetworkStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getNetworkLocationController()Lcom/spectrum/api/controllers/NetworkLocationController;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2, v0}, Lcom/spectrum/api/controllers/NetworkLocationController;->isBulkUserOutOfHome(Lcom/spectrum/data/utils/NetworkStatus;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lcom/spectrum/api/controllers/LoginController;->isLoginExpired()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lcom/spectrum/data/utils/NetworkStatus;->NOT_CONNECTED:Lcom/spectrum/data/utils/NetworkStatus;

    .line 30
    .line 31
    if-eq p2, v2, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/utils/NetworkStatus;->isConnected()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->manuallyLoggedOut:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->manageState()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/twc/android/ui/base/TWCBaseActivity;->networkStateChanged(Lcom/spectrum/data/utils/NetworkStatus;Lcom/spectrum/data/utils/NetworkStatus;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getNetworkLocationController()Lcom/spectrum/api/controllers/NetworkLocationController;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2, p1}, Lcom/spectrum/api/controllers/NetworkLocationController;->isAppAccessAllowed(Lcom/spectrum/data/utils/NetworkStatus;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->cleanUpDisposables()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreateLoggedIn(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->loginActivityDisplayed:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->onCreateLoggedIn(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->getUseCustomChromeTab()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->centralizedAuthIntentHasString(Landroid/content/Intent;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getCentralizedAuthViewModel()Lcom/twc/android/ui/viewmodel/CentralizedAuthViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/twc/android/ui/viewmodel/CentralizedAuthViewModel;->deepLinkInvalid()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->handleDeepLinkCentralizedAuthUrl(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const-string v1, "already_requested_permissions"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->alreadyRequestedPermissions:Z

    .line 64
    .line 65
    :cond_1
    sget p1, Lcom/TWCableTV/R$layout;->activity_spectrum_login:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->setContentView(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationStartupPresentationData()Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;->getAppStartupSubject()Lio/reactivex/subjects/BehaviorSubject;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 83
    .line 84
    if-ne p1, v1, :cond_2

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->checkForIntentDeepLinkOrDeferredDeepLinkToProcess()V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {p0}, Lcom/twc/android/ui/devprefs/DeveloperSettingsShortCutInstaller;->addDeveloperSettingsShortcut(Landroid/app/Activity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v1, "showManualSignIn"

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput-boolean p1, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->manuallyLoggedOut:Z

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v1, "clearAuthToken"

    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput-boolean p1, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->clearAuthToken:Z

    .line 115
    .line 116
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Lcom/spectrum/deprecated/InstallationIdProvider;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/spectrum/deprecated/InstallationIdProvider;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/spectrum/deprecated/InstallationIdProvider;->getInstallationId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->d0()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method protected onDestroyNotLoggedIn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->operatorMsgPresenter:Lcom/twc/android/ui/utils/OperatorMsgPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twc/android/ui/utils/OperatorMsgPresenter;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->locationDialogDismissedDisposable:Lio/reactivex/disposables/Disposable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getUseCustomChromeTab()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->centralizedAuthIntentHasString(Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->handleDeepLinkCentralizedAuthUrl(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method protected onPauseLoggedIn()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->loginActivityDisplayed:Z

    .line 3
    .line 4
    return-void
.end method

.method protected onPauseNotLoggedIn()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLocationPresentationData()Lcom/spectrum/api/presentation/LocationPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LocationPresentationData;->getLocationUpdated()Lcom/spectrum/data/base/ObservableValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->locationUpdated:Lcom/spectrum/data/base/ValueObserver;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ObservableValue;->removeObserver(Lcom/spectrum/data/base/ValueObserver;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->cleanUpDisposables()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/twc/android/ui/base/TWCBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->handleLocationPermissionResponse([Ljava/lang/String;[I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/twc/android/ui/login/n;

    .line 16
    .line 17
    invoke-direct {v1, p2, p3}, Lcom/twc/android/ui/login/n;-><init>([Ljava/lang/String;[I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    :cond_0
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-direct {p0, p1}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->onLoginComplete(Z)Lkotlin/Unit;

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method protected onResumeLoggedIn()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/extensions/ActivityLoadingStateExtensionsKt;->dismissLoadingErrorView(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->manageState()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "already_requested_permissions"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;->alreadyRequestedPermissions:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public shouldShowExitWarning()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public showLoginScreen()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getIsCentralizedAuthEnabled()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->handleCentralizedAuthLogin(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/twc/android/ui/login/LoginFragment;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/twc/android/ui/login/LoginFragment;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/TWCableTV/R$id;->content_frame:I

    .line 38
    .line 39
    const-string v3, "LoginFragment"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public showLoginWithError(Lcom/spectrum/data/models/errors/ErrorCodeKey;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getAuthFailurePresentationData()Lcom/spectrum/api/presentation/AuthFailurePresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/AuthFailurePresentationData;->setAuthErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/AuthFailurePresentationData;->setAuthFailureState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->showLoginScreen()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public showSplash()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public userAcknowledgeNetworkState(Lcom/spectrum/data/utils/NetworkStatus;Lcom/spectrum/data/utils/NetworkStatus;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/twc/android/ui/base/TWCBaseActivity;->userAcknowledgeNetworkState(Lcom/spectrum/data/utils/NetworkStatus;Lcom/spectrum/data/utils/NetworkStatus;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->manageState()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

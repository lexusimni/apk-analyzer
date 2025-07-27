.class public final Lcom/twc/android/ui/flowcontroller/impl/AuthorizeFailureFlowControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/flowcontroller/AuthorizeFailureFlowController;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/twc/android/ui/flowcontroller/impl/AuthorizeFailureFlowControllerImpl;",
        "Lcom/twc/android/ui/flowcontroller/AuthorizeFailureFlowController;",
        "()V",
        "authorizeFailFlow",
        "",
        "spectrumLoginActivity",
        "Lcom/twc/android/ui/login/SpectrumLoginActivity;",
        "selectOptionListener",
        "Lcom/twc/android/ui/login/SpectrumLoginActivity$UniversityDomainSearchOnSelectOptionListener;",
        "determineAutoAccessErrorKey",
        "Lcom/spectrum/data/models/errors/ErrorCodeKey;",
        "isInAuthErrorState",
        "",
        "resetAuthErrorState",
        "signOutForRefreshFailure",
        "activity",
        "Landroid/app/Activity;",
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

.method public static synthetic a(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/AuthorizeFailureFlowControllerImpl;->signOutForRefreshFailure$lambda$1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final signOutForRefreshFailure$lambda$1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "$activity"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "dialogInterface"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p0}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchLogoutActivity(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getAuthFailurePresentationData()Lcom/spectrum/api/presentation/AuthFailurePresentationData;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/spectrum/api/presentation/AuthFailurePresentationData;->getAuthErrorCode()Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->PASSWORD_RESET_EXPECTED:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 32
    .line 33
    if-eq p0, p1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getAuthFailurePresentationData()Lcom/spectrum/api/presentation/AuthFailurePresentationData;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/spectrum/api/presentation/AuthFailurePresentationData;->getAuthErrorCode()Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->SIGN_IN_AGAIN_EXPECTED:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 44
    .line 45
    if-eq p0, p1, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getAuthFailurePresentationData()Lcom/spectrum/api/presentation/AuthFailurePresentationData;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/spectrum/api/presentation/AuthFailurePresentationData;->getAuthErrorCode()Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->POST_PASSWORD_RESET:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 56
    .line 57
    if-ne p0, p1, :cond_1

    .line 58
    .line 59
    :cond_0
    sget-object p0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsModalController()Lcom/charter/analytics/controller/AnalyticsModalController;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Lcom/charter/analytics/controller/AnalyticsModalController;->trackSuspiciousAuthModalDismiss()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method


# virtual methods
.method public authorizeFailFlow(Lcom/twc/android/ui/login/SpectrumLoginActivity;Lcom/twc/android/ui/login/SpectrumLoginActivity$UniversityDomainSearchOnSelectOptionListener;)V
    .locals 1
    .param p1    # Lcom/twc/android/ui/login/SpectrumLoginActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twc/android/ui/login/SpectrumLoginActivity$UniversityDomainSearchOnSelectOptionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "spectrumLoginActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectOptionListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->showLoginScreen()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public determineAutoAccessErrorKey()Lcom/spectrum/data/models/errors/ErrorCodeKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LoginPresentationData;->isAutoAccessRetry()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->AUTO_ACCESS_DENIED_SPECTRUM:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public isInAuthErrorState()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LoginPresentationData;->getLoginUpdatedState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public resetAuthErrorState()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getAuthFailurePresentationData()Lcom/spectrum/api/presentation/AuthFailurePresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->GENERIC_ERROR:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/AuthFailurePresentationData;->setAuthErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->NOT_UPDATED:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/AuthFailurePresentationData;->setAuthFailureState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/LoginPresentationData;->setLoginUpdatedState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/LoginPresentationData;->setAutoAccessRetry(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public shouldRestrictBackNavigation()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/flowcontroller/AuthorizeFailureFlowController$DefaultImpls;->shouldRestrictBackNavigation(Lcom/twc/android/ui/flowcontroller/AuthorizeFailureFlowController;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public signOutForRefreshFailure(Landroid/app/Activity;)V
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
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getSuspiciousActivityBehavior()Lcom/spectrum/data/models/settings/SuspiciousActivitySettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/SuspiciousActivitySettings;->getSilentLogout()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lkotlin/text/Regex;

    .line 23
    .line 24
    const-string v2, "\\D"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getAuthFailurePresentationData()Lcom/spectrum/api/presentation/AuthFailurePresentationData;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/AuthFailurePresentationData;->getAuthErrorCode()Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/spectrum/data/models/errors/ErrorCodeKey;->key()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, ""

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getAuthFailurePresentationData()Lcom/spectrum/api/presentation/AuthFailurePresentationData;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/AuthFailurePresentationData;->getAuthErrorCode()Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lcom/twc/android/ui/flowcontroller/impl/e;

    .line 68
    .line 69
    invoke-direct {v2, p1}, Lcom/twc/android/ui/flowcontroller/impl/e;-><init>(Landroid/app/Activity;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1, p1, v2}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsErrorController()Lcom/charter/analytics/controller/AnalyticsErrorController;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, Lcom/charter/analytics/definitions/error/ErrorType;->AUTHENTICATION:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/error/ErrorType;->getValue()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getAuthFailurePresentationData()Lcom/spectrum/api/presentation/AuthFailurePresentationData;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/AuthFailurePresentationData;->getAuthErrorCode()Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/spectrum/data/models/errors/ErrorCodeKey;->key()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v5, ""

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-interface/range {v1 .. v6}, Lcom/charter/analytics/controller/AnalyticsErrorController;->errorTrack(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, p1}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchLogoutActivity(Landroid/app/Activity;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void
.end method

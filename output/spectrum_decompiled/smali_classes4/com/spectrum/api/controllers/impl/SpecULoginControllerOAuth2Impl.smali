.class public final Lcom/spectrum/api/controllers/impl/SpecULoginControllerOAuth2Impl;
.super Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/impl/SpecULoginControllerOAuth2Impl;",
        "Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;",
        "()V",
        "autoAccessServiceRequestConfig",
        "Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;",
        "getAutoAccessServiceRequestConfig",
        "()Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;",
        "fetchRequestCode",
        "",
        "fetchSpecUAuthorization",
        "postLogoutActions",
        "status",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "SpectrumDomain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fetchRequestCode()V
    .locals 10

    .line 1
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 2
    .line 3
    sget-object v1, Lcom/spectrum/data/services/apiconfig/Service$Auth$AuthEndpointsType;->PostOAuthRendezvousCodeV2:Lcom/spectrum/data/services/apiconfig/Service$Auth$AuthEndpointsType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->generateCodeVerifier()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->generateCodeChallenge(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    new-instance v2, Lcom/spectrum/data/services/apiconfig/Service$Auth;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/spectrum/data/services/apiconfig/Service$Auth;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/Service;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/spectrum/data/base/ServiceController;->newLoginServiceOAuth2(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/LoginServiceOAuth2;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object v4, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    const-string v0, ""

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_2
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getTdcsParamsController()Lcom/spectrum/api/controllers/TdcsParamsController;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/spectrum/api/controllers/TdcsParamsController;->getAuthClientType()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getDeviceId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string v0, "attribute_unavailable"

    .line 65
    .line 66
    :cond_2
    move-object v6, v0

    .line 67
    const-string v8, "S256"

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-interface/range {v3 .. v9}, Lcom/spectrum/data/services/LoginServiceOAuth2;->getSpecURendezvousCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lcom/spectrum/api/controllers/impl/SpecULoginControllerOAuth2Impl$fetchRequestCode$1;->INSTANCE:Lcom/spectrum/api/controllers/impl/SpecULoginControllerOAuth2Impl$fetchRequestCode$1;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/spectrum/data/base/SpectrumObservableKt;->onSuccess(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumObservable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lcom/spectrum/api/controllers/impl/SpecULoginControllerOAuth2Impl$fetchRequestCode$2;->INSTANCE:Lcom/spectrum/api/controllers/impl/SpecULoginControllerOAuth2Impl$fetchRequestCode$2;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/SpectrumObservable;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumObservable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/spectrum/data/base/SpectrumObservable;->invoke()Lio/reactivex/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public fetchSpecUAuthorization()V
    .locals 6

    .line 1
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 2
    .line 3
    sget-object v1, Lcom/spectrum/data/services/apiconfig/Service$Auth$AuthEndpointsType;->PostOAuthRendezvousPollV2:Lcom/spectrum/data/services/apiconfig/Service$Auth$AuthEndpointsType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->generateCodeVerifier()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3, v4}, Lcom/spectrum/api/presentation/LoginPresentationData;->setAutoAccess(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/spectrum/data/services/apiconfig/Service$Auth;

    .line 22
    .line 23
    invoke-direct {v4}, Lcom/spectrum/data/services/apiconfig/Service$Auth;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/Service;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lcom/spectrum/api/domain/AccountDomainData;->getRendezvousCode()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lcom/spectrum/data/base/ServiceController;->newLoginServiceOAuth2(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/LoginServiceOAuth2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    :cond_0
    const-string v1, ""

    .line 53
    .line 54
    :cond_1
    sget-object v4, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/spectrum/api/controllers/ControllerFactory;->getTdcsParamsController()Lcom/spectrum/api/controllers/TdcsParamsController;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Lcom/spectrum/api/controllers/TdcsParamsController;->getClientType()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v0, v1, v5, v4}, Lcom/spectrum/data/services/LoginServiceOAuth2;->getSpecuRendezvousPoll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/spectrum/api/controllers/impl/SpecULoginControllerOAuth2Impl$fetchSpecUAuthorization$1$1;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v1, p0, v2, v4, v3}, Lcom/spectrum/api/controllers/impl/SpecULoginControllerOAuth2Impl$fetchSpecUAuthorization$1$1;-><init>(Lcom/spectrum/api/controllers/impl/SpecULoginControllerOAuth2Impl;Ljava/lang/String;Ljava/lang/Void;Lcom/spectrum/api/presentation/LoginPresentationData;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/spectrum/data/base/SpectrumObservableKt;->onSuccess(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumObservable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/spectrum/api/controllers/impl/SpecULoginControllerOAuth2Impl$fetchSpecUAuthorization$1$2;

    .line 79
    .line 80
    invoke-direct {v1, v3}, Lcom/spectrum/api/controllers/impl/SpecULoginControllerOAuth2Impl$fetchSpecUAuthorization$1$2;-><init>(Lcom/spectrum/api/presentation/LoginPresentationData;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/SpectrumObservable;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumObservable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/spectrum/data/base/SpectrumObservable;->invoke()Lio/reactivex/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public getAutoAccessServiceRequestConfig()Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 2
    .line 3
    sget-object v1, Lcom/spectrum/data/services/apiconfig/Service$Auth$AuthEndpointsType;->PostOAuthEnterpriseAAIPDeviceAuthV2:Lcom/spectrum/data/services/apiconfig/Service$Auth$AuthEndpointsType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public postLogoutActions(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 2
    .param p1    # Lcom/spectrum/api/presentation/models/PresentationDataState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/LoginPresentationData;->setLoggedIn(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLogoutPresentationData()Lcom/spectrum/api/presentation/LogoutPresentationData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LogoutPresentationData;->getLogoutUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->clearSessionData()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->clearOauthSessionData(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

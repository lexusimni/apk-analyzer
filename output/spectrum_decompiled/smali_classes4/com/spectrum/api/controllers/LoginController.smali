.class public interface abstract Lcom/spectrum/api/controllers/LoginController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/controllers/LoginController$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0005\u001a\u00020\u0006H&J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J\u001a\u0010\t\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0008H&J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008H&J\u0008\u0010\u0010\u001a\u00020\u0006H&J\u0008\u0010\u0011\u001a\u00020\u0006H&J\u0008\u0010\u0012\u001a\u00020\u0006H&J\u0008\u0010\u0013\u001a\u00020\u0003H&J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0003H&J\u0008\u0010\u0017\u001a\u00020\u0006H&J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0019\u001a\u00020\u0008H&J\u0008\u0010\u001a\u001a\u00020\u0006H\u0016J\u0008\u0010\u001b\u001a\u00020\u0006H\u0016J2\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00082\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010!H\u0016J\u0008\u0010\"\u001a\u00020#H&J\u0008\u0010$\u001a\u00020%H&J\u0008\u0010&\u001a\u00020\u0006H&J\u0008\u0010\'\u001a\u00020\u0006H&J\u0008\u0010(\u001a\u00020\u0003H&J\u0008\u0010)\u001a\u00020\u0006H&J\u0008\u0010*\u001a\u00020\u0006H&J\u0012\u0010+\u001a\u00020\u00062\u0008\u0010,\u001a\u0004\u0018\u00010\u0008H&J\u0010\u0010-\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u0003H&J\u0008\u0010.\u001a\u00020\u0006H&J\u001c\u0010/\u001a\u00020\u00062\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u000600H\u0016J\u0008\u00102\u001a\u00020\u0006H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u00063"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/LoginController;",
        "",
        "isLoginExpired",
        "",
        "()Z",
        "attemptAutoLogin",
        "",
        "authErrorCodeKey",
        "",
        "authFailurePath",
        "serviceError",
        "isDeviceVerifierError",
        "authenticate",
        "deviceVerifier",
        "username",
        "password",
        "authenticateWithStoredCredentials",
        "autoAccessAuthenticate",
        "backgroundTokenRefresh",
        "canLoginWithDeviceVerifier",
        "cancelScheduledTokenRefresh",
        "clearOauthSessionData",
        "clearDeviceVerifier",
        "clearSessionData",
        "extractDeepLink",
        "referrerUrl",
        "fetchRequestCode",
        "fetchSpecUAuthorization",
        "getAccessToken",
        "code",
        "codeVerifier",
        "nonce",
        "onSuccess",
        "Lkotlin/Function0;",
        "getLoginResponseTimeMs",
        "",
        "getLoginType",
        "Lcom/spectrum/data/models/LoginType;",
        "initializeAccountData",
        "logOut",
        "manuallyLoggedOut",
        "persistAccount",
        "refreshResourceToken",
        "saveAuthErrorCodeKey",
        "errorCodeKey",
        "saveManuallySignedOut",
        "scheduleTokenRefresh",
        "validateSession",
        "Lkotlin/Function1;",
        "Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;",
        "validateSessionWithNextAction",
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


# virtual methods
.method public abstract attemptAutoLogin()V
.end method

.method public abstract authErrorCodeKey()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract authFailurePath(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract authenticate(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract authenticate(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract authenticateWithStoredCredentials()V
.end method

.method public abstract autoAccessAuthenticate()V
.end method

.method public abstract backgroundTokenRefresh()V
.end method

.method public abstract canLoginWithDeviceVerifier()Z
.end method

.method public abstract cancelScheduledTokenRefresh()V
.end method

.method public abstract clearOauthSessionData(Z)V
.end method

.method public abstract clearSessionData()V
.end method

.method public abstract extractDeepLink(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract fetchRequestCode()V
.end method

.method public abstract fetchSpecUAuthorization()V
.end method

.method public abstract getAccessToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getLoginResponseTimeMs()J
.end method

.method public abstract getLoginType()Lcom/spectrum/data/models/LoginType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract initializeAccountData()V
.end method

.method public abstract isLoginExpired()Z
.end method

.method public abstract logOut()V
.end method

.method public abstract manuallyLoggedOut()Z
.end method

.method public abstract persistAccount()V
.end method

.method public abstract refreshResourceToken()V
.end method

.method public abstract saveAuthErrorCodeKey(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract saveManuallySignedOut(Z)V
.end method

.method public abstract scheduleTokenRefresh()V
.end method

.method public abstract validateSession(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract validateSessionWithNextAction()V
.end method

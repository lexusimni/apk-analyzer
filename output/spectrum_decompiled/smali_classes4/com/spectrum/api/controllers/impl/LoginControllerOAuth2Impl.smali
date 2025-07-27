.class public Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/LoginController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$Companion;,
        Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 r2\u00020\u0001:\u0001rB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0011H\u0016J\u001a\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0018\u001a\u00020\u000bH\u0016J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0011H\u0016J\u0018\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0011H\u0016J\u0008\u0010\u001d\u001a\u00020\u0014H\u0002J\u0008\u0010\u001e\u001a\u00020\u0014H\u0016J\u0008\u0010\u001f\u001a\u00020\u0014H\u0016J\u0008\u0010 \u001a\u00020\u0014H\u0016J\u0008\u0010!\u001a\u00020\u000bH\u0016J\u0008\u0010\"\u001a\u00020\u0014H\u0016J\u0008\u0010#\u001a\u00020\u0014H\u0002J\u0010\u0010$\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u000bH\u0016J\u0008\u0010&\u001a\u00020\u0014H\u0002J\u0008\u0010\'\u001a\u00020\u0014H\u0016J\u0008\u0010(\u001a\u00020\u0014H\u0002J\u0012\u0010)\u001a\u00020\u00142\u0008\u0010*\u001a\u0004\u0018\u00010\u0011H\u0002J\u0008\u0010+\u001a\u00020\u0014H\u0002J\u0008\u0010,\u001a\u00020\u0014H\u0002J\u0008\u0010-\u001a\u00020\u0014H\u0002J\u0008\u0010.\u001a\u00020\u0014H\u0002J\u0012\u0010/\u001a\u0004\u0018\u00010\u00112\u0006\u00100\u001a\u00020\u0011H\u0016J\u0010\u00101\u001a\u00020\u00112\u0006\u00102\u001a\u00020\u0011H\u0004J\u0008\u00103\u001a\u00020\u0011H\u0004J\u0008\u00104\u001a\u00020\u0011H\u0004J\u0010\u00105\u001a\u00020\u00142\u0006\u00106\u001a\u00020\u0011H\u0002J2\u00105\u001a\u00020\u00142\u0006\u00107\u001a\u00020\u00112\u0006\u00102\u001a\u00020\u00112\u0008\u00108\u001a\u0004\u0018\u00010\u00112\u000e\u00109\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010:H\u0016J\u0012\u0010;\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0011H\u0002J\u0012\u0010<\u001a\u0004\u0018\u00010=2\u0006\u0010>\u001a\u00020?H\u0002J\u0008\u0010@\u001a\u00020AH\u0016J\u0018\u0010B\u001a\u0004\u0018\u00010\u00112\u0006\u0010>\u001a\u00020?2\u0006\u0010C\u001a\u00020\u0011J\u0008\u0010D\u001a\u00020EH\u0016J$\u0010F\u001a\u00020\u00142\u0006\u0010>\u001a\u00020?2\u0006\u0010G\u001a\u00020\u00112\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010=H\u0002J\u0008\u0010I\u001a\u00020\u0014H\u0016J\u0012\u0010J\u001a\u00020\u000b2\u0008\u0010K\u001a\u0004\u0018\u00010\u0011H\u0002J\u0008\u0010L\u001a\u00020\u0014H\u0016J\u0008\u0010M\u001a\u00020\u000bH\u0016J\u0010\u0010N\u001a\u00020\u00142\u0006\u0010O\u001a\u00020PH\u0002J\u001e\u0010Q\u001a\u00020\u00142\u0006\u0010>\u001a\u00020?2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00140:H\u0002J\u000e\u0010R\u001a\u00020\u00142\u0006\u0010S\u001a\u00020TJ\u0010\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020\u0011H\u0002J\u001c\u0010X\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110Y2\u0006\u0010Z\u001a\u00020\u0011H\u0002J\u0008\u0010[\u001a\u00020\u0014H\u0016J\u0010\u0010\\\u001a\u00020\u00142\u0006\u0010]\u001a\u00020^H\u0016J\u0008\u0010_\u001a\u00020\u0014H\u0016J\u0014\u0010`\u001a\u0004\u0018\u00010\u00112\u0008\u0010H\u001a\u0004\u0018\u00010=H\u0002J\u0012\u0010a\u001a\u00020\u00142\u0008\u0010b\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010c\u001a\u00020\u00142\u0006\u0010M\u001a\u00020\u000bH\u0016J\u0010\u0010d\u001a\u00020\u00142\u0006\u0010e\u001a\u00020\u000bH\u0002J\u0008\u0010f\u001a\u00020\u0014H\u0016J \u0010g\u001a\u00020\u00142\u0006\u0010h\u001a\u00020i2\u0006\u0010j\u001a\u00020V2\u0006\u0010k\u001a\u00020\u000bH\u0002J\u0008\u0010l\u001a\u00020\u0014H\u0002J\u0008\u0010m\u001a\u00020\u0014H\u0002J\u0012\u0010n\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0011H\u0002J\u001c\u0010o\u001a\u00020\u00142\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020\u00140pH\u0016J\u0008\u0010q\u001a\u00020\u0014H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006s"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;",
        "Lcom/spectrum/api/controllers/LoginController;",
        "()V",
        "appBackgroundForegroundDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "autoAccessServiceRequestConfig",
        "Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;",
        "getAutoAccessServiceRequestConfig",
        "()Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;",
        "clearLogOutDisposable",
        "isLoginExpired",
        "",
        "()Z",
        "isLoginExpiringSoon",
        "refreshTokenDisposable",
        "visibleErrorMap",
        "",
        "",
        "Lcom/spectrum/data/models/errors/ErrorCodeKey;",
        "attemptAutoLogin",
        "",
        "authErrorCodeKey",
        "authFailurePath",
        "serviceError",
        "isDeviceVerifierError",
        "authenticate",
        "deviceVerifier",
        "username",
        "password",
        "authenticateWithDeviceVerifier",
        "authenticateWithStoredCredentials",
        "autoAccessAuthenticate",
        "backgroundTokenRefresh",
        "canLoginWithDeviceVerifier",
        "cancelScheduledTokenRefresh",
        "clearEasData",
        "clearOauthSessionData",
        "clearDeviceVerifier",
        "clearServiceResponseCacheData",
        "clearSessionData",
        "clearUserData",
        "createNewUserAccountIfNeeded",
        "userName",
        "disposeClearLogOutDisposable",
        "disposeRefreshDisposable",
        "doAutoAccessAuthenticate",
        "doTokenAuthentication",
        "extractDeepLink",
        "referrerUrl",
        "generateCodeChallenge",
        "codeVerifier",
        "generateCodeVerifier",
        "generateNonce",
        "getAccessToken",
        "refreshToken",
        "code",
        "nonce",
        "onSuccess",
        "Lkotlin/Function0;",
        "getAppVisibleLoginError",
        "getAuthResponse",
        "Lcom/spectrum/data/models/oauth2/AuthResponse;",
        "exception",
        "Lcom/spectrum/data/base/SpectrumException;",
        "getLoginResponseTimeMs",
        "",
        "getLoginServiceHeader",
        "headerKey",
        "getLoginType",
        "Lcom/spectrum/data/models/LoginType;",
        "handleLoginFailure",
        "url",
        "authResponse",
        "initializeAccountData",
        "isSilentLogoutNeeded",
        "errorCode",
        "logOut",
        "manuallyLoggedOut",
        "nextAction",
        "response",
        "Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;",
        "onFailure",
        "onTokenSuccess",
        "loginPresentationData",
        "Lcom/spectrum/api/presentation/LoginPresentationData;",
        "parseIdToken",
        "Lcom/spectrum/data/models/AuthResponseModelOauth2;",
        "idToken",
        "parseJwt",
        "Lkotlin/Pair;",
        "jwt",
        "persistAccount",
        "postLogoutActions",
        "status",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "refreshResourceToken",
        "retrieveErrorCode",
        "saveAuthErrorCodeKey",
        "errorCodeKey",
        "saveManuallySignedOut",
        "scheduleRefreshTokenTask",
        "refreshIfExpiringSoon",
        "scheduleTokenRefresh",
        "setAccountDomainData",
        "tokenResponse",
        "Lcom/spectrum/data/models/oauth2/TokenResponse;",
        "authResponseModel",
        "isDeviceVerifierLogin",
        "setSuspiciousActivitySettings",
        "setUpCookieManager",
        "triggerAuthFailureState",
        "validateSession",
        "Lkotlin/Function1;",
        "validateSessionWithNextAction",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoginControllerOAuth2Impl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginControllerOAuth2Impl.kt\ncom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl\n+ 2 Persistence.kt\ncom/spectrum/persistence/PersistenceKt\n+ 3 Persistence.kt\ncom/spectrum/persistence/Persistence\n*L\n1#1,939:1\n37#2:940\n37#2:942\n37#2:944\n37#2:946\n37#2:948\n37#2:950\n37#2:952\n37#2:954\n33#3:941\n33#3:943\n33#3:945\n33#3:947\n33#3:949\n33#3:951\n33#3:953\n33#3:955\n*S KotlinDebug\n*F\n+ 1 LoginControllerOAuth2Impl.kt\ncom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl\n*L\n528#1:940\n564#1:942\n683#1:944\n687#1:946\n691#1:948\n706#1:950\n708#1:952\n907#1:954\n528#1:941\n564#1:943\n683#1:945\n687#1:947\n691#1:949\n706#1:951\n708#1:953\n907#1:955\n*E\n"
    }
.end annotation


# static fields
.field public static final ATTRIBUTE_UNAVAILABLE:Ljava/lang/String; = "attribute_unavailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BASIC_AUTH_HEADER:Ljava/lang/String; = "Basic"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BEARER_AUTH_HEADER:Ljava/lang/String; = "Bearer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHALLENGE_TYPE:Ljava/lang/String; = "S256"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CODE_RESPONSE_TYPE:Ljava/lang/String; = "code"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEYNAME_UNIVERSITY_DOMAIN_NAME:Ljava/lang/String; = "x-specu-trusted-domain"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STATE_TYPE:Ljava/lang/String; = "state"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private appBackgroundForegroundDisposable:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private clearLogOutDisposable:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private refreshTokenDisposable:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final visibleErrorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/errors/ErrorCodeKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->Companion:Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "2333"

    .line 5
    .line 6
    sget-object v1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->PI_NXT_AUTO_ACCESS_DENIED:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "2247"

    .line 13
    .line 14
    sget-object v2, Lcom/spectrum/data/models/errors/ErrorCodeKey;->PI_NXT_INVALID_DEVICE_VERIFIER:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "3104"

    .line 21
    .line 22
    sget-object v3, Lcom/spectrum/data/models/errors/ErrorCodeKey;->PI_NXT_INVALID_CREDENTIALS:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "1028"

    .line 29
    .line 30
    sget-object v4, Lcom/spectrum/data/models/errors/ErrorCodeKey;->AUTO_ACCESS_FAILURE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lcom/spectrum/data/models/errors/ErrorCodeKey;->AUTO_ACCESS_DENIED:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 37
    .line 38
    const-string v5, "1027"

    .line 39
    .line 40
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "1012"

    .line 45
    .line 46
    sget-object v7, Lcom/spectrum/data/models/errors/ErrorCodeKey;->SUBSCRIPTION_REQUIRED:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 47
    .line 48
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v7, "1010"

    .line 53
    .line 54
    sget-object v8, Lcom/spectrum/data/models/errors/ErrorCodeKey;->INVALID_CREDENTIALS:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 55
    .line 56
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "1024"

    .line 61
    .line 62
    sget-object v9, Lcom/spectrum/data/models/errors/ErrorCodeKey;->LOGIN_BLACKLIST:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 63
    .line 64
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string v9, "1025"

    .line 69
    .line 70
    sget-object v10, Lcom/spectrum/data/models/errors/ErrorCodeKey;->USERNAME_LOCKED:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 71
    .line 72
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const-string v10, "1300"

    .line 77
    .line 78
    sget-object v11, Lcom/spectrum/data/models/errors/ErrorCodeKey;->SIGN_IN_AGAIN_EXPECTED:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 79
    .line 80
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const-string v11, "1303"

    .line 85
    .line 86
    sget-object v12, Lcom/spectrum/data/models/errors/ErrorCodeKey;->CONSUMER_AUTO_SIGN_OUT:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 87
    .line 88
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const-string v12, "1304"

    .line 93
    .line 94
    sget-object v13, Lcom/spectrum/data/models/errors/ErrorCodeKey;->CONSUMER_SIGN_IN_AGAIN_EXPECTED:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 95
    .line 96
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const-string v13, "1306"

    .line 101
    .line 102
    sget-object v14, Lcom/spectrum/data/models/errors/ErrorCodeKey;->CONSUMER_PASSWORD_RESET_COMPLETED_SIGN_IN_AGAIN_EXPECTED:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 103
    .line 104
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    const-string v14, "1302"

    .line 109
    .line 110
    sget-object v15, Lcom/spectrum/data/models/errors/ErrorCodeKey;->POST_PASSWORD_RESET:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 111
    .line 112
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    const-string v15, "1301"

    .line 117
    .line 118
    move-object/from16 v16, v14

    .line 119
    .line 120
    sget-object v14, Lcom/spectrum/data/models/errors/ErrorCodeKey;->PASSWORD_RESET_EXPECTED:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 121
    .line 122
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const-string v15, "1305"

    .line 127
    .line 128
    move-object/from16 v17, v14

    .line 129
    .line 130
    sget-object v14, Lcom/spectrum/data/models/errors/ErrorCodeKey;->CONSUMER_PASSWORD_RESET_EXPECTED:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 131
    .line 132
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    const-string v15, "1033"

    .line 137
    .line 138
    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v15, "1039"

    .line 143
    .line 144
    move-object/from16 v18, v4

    .line 145
    .line 146
    sget-object v4, Lcom/spectrum/data/models/errors/ErrorCodeKey;->CONSUMER_NOT_VALID_FOR_TVSA_NETWORK:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 147
    .line 148
    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/16 v15, 0x12

    .line 153
    .line 154
    new-array v15, v15, [Lkotlin/Pair;

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    aput-object v0, v15, v19

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    aput-object v1, v15, v0

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    aput-object v2, v15, v0

    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    aput-object v3, v15, v0

    .line 168
    .line 169
    const/4 v0, 0x4

    .line 170
    aput-object v5, v15, v0

    .line 171
    .line 172
    const/4 v0, 0x5

    .line 173
    aput-object v6, v15, v0

    .line 174
    .line 175
    const/4 v0, 0x6

    .line 176
    aput-object v7, v15, v0

    .line 177
    .line 178
    const/4 v0, 0x7

    .line 179
    aput-object v8, v15, v0

    .line 180
    .line 181
    const/16 v0, 0x8

    .line 182
    .line 183
    aput-object v9, v15, v0

    .line 184
    .line 185
    const/16 v0, 0x9

    .line 186
    .line 187
    aput-object v10, v15, v0

    .line 188
    .line 189
    const/16 v0, 0xa

    .line 190
    .line 191
    aput-object v11, v15, v0

    .line 192
    .line 193
    const/16 v0, 0xb

    .line 194
    .line 195
    aput-object v12, v15, v0

    .line 196
    .line 197
    const/16 v0, 0xc

    .line 198
    .line 199
    aput-object v13, v15, v0

    .line 200
    .line 201
    const/16 v0, 0xd

    .line 202
    .line 203
    aput-object v16, v15, v0

    .line 204
    .line 205
    const/16 v0, 0xe

    .line 206
    .line 207
    aput-object v17, v15, v0

    .line 208
    .line 209
    const/16 v0, 0xf

    .line 210
    .line 211
    aput-object v14, v15, v0

    .line 212
    .line 213
    const/16 v0, 0x10

    .line 214
    .line 215
    aput-object v18, v15, v0

    .line 216
    .line 217
    const/16 v0, 0x11

    .line 218
    .line 219
    aput-object v4, v15, v0

    .line 220
    .line 221
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object/from16 v1, p0

    .line 226
    .line 227
    iput-object v0, v1, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->visibleErrorMap:Ljava/util/Map;

    .line 228
    .line 229
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->scheduleRefreshTokenTask$lambda$26(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$authenticateWithDeviceVerifier(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->authenticateWithDeviceVerifier()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$disposeRefreshDisposable(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->disposeRefreshDisposable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAuthResponse(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;Lcom/spectrum/data/base/SpectrumException;)Lcom/spectrum/data/models/oauth2/AuthResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->getAuthResponse(Lcom/spectrum/data/base/SpectrumException;)Lcom/spectrum/data/models/oauth2/AuthResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleLoginFailure(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;Lcom/spectrum/data/base/SpectrumException;Ljava/lang/String;Lcom/spectrum/data/models/oauth2/AuthResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->handleLoginFailure(Lcom/spectrum/data/base/SpectrumException;Ljava/lang/String;Lcom/spectrum/data/models/oauth2/AuthResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isSilentLogoutNeeded(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->isSilentLogoutNeeded(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nextAction(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->nextAction(Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$parseIdToken(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;Ljava/lang/String;)Lcom/spectrum/data/models/AuthResponseModelOauth2;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->parseIdToken(Ljava/lang/String;)Lcom/spectrum/data/models/AuthResponseModelOauth2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$retrieveErrorCode(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;Lcom/spectrum/data/models/oauth2/AuthResponse;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->retrieveErrorCode(Lcom/spectrum/data/models/oauth2/AuthResponse;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$scheduleRefreshTokenTask(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->scheduleRefreshTokenTask(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setAccountDomainData(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;Lcom/spectrum/data/models/oauth2/TokenResponse;Lcom/spectrum/data/models/AuthResponseModelOauth2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->setAccountDomainData(Lcom/spectrum/data/models/oauth2/TokenResponse;Lcom/spectrum/data/models/AuthResponseModelOauth2;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final authenticateWithDeviceVerifier()V
    .locals 2

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
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Lcom/spectrum/api/controllers/LoginController;->authenticate(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->scheduleRefreshTokenTask$lambda$25(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->scheduleRefreshTokenTask$lambda$24(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;)V

    return-void
.end method

.method private final clearEasData()V
    .locals 6

    .line 1
    sget-object v0, Lcom/spectrum/persistence/Persistence;->INSTANCE:Lcom/spectrum/persistence/Persistence;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/spectrum/persistence/controller/SpectrumNotificationDataPersistenceController;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/spectrum/persistence/context/PersistenceContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Lcom/spectrum/persistence/controller/SpectrumNotificationDataPersistenceController;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/spectrum/persistence/controller/SpectrumNotificationDataPersistenceController;->clearEASPersistentData()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "Controller "

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " is not defined in "

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ". Please define it within "

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "."

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method private final clearServiceResponseCacheData()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$clearServiceResponseCacheData$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, v0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$clearServiceResponseCacheData$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final clearUserData()V
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getAppConfigurationController()Lcom/spectrum/api/controllers/AppConfigController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/spectrum/api/controllers/AppConfigController;->clearPrivateAppConfig()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/spectrum/data/models/ServiceMgr;->clearAll()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final createNewUserAccountIfNeeded(Ljava/lang/String;)V
    .locals 3

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
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getUsername()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/spectrum/api/extensions/StringExtensionsKt;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/spectrum/api/extensions/StringExtensionsKt;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getUsername()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    :cond_0
    new-instance p1, Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/spectrum/persistence/entities/SpectrumAccount;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/spectrum/api/domain/AccountDomainData;->setAccount(Lcom/spectrum/persistence/entities/SpectrumAccount;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;Lcom/spectrum/data/base/SpectrumException;Ljava/lang/String;Lcom/spectrum/data/models/oauth2/AuthResponse;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->handleLoginFailure(Lcom/spectrum/data/base/SpectrumException;Ljava/lang/String;Lcom/spectrum/data/models/oauth2/AuthResponse;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: handleLoginFailure"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final disposeClearLogOutDisposable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->clearLogOutDisposable:Lio/reactivex/disposables/Disposable;

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
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->clearLogOutDisposable:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    return-void
.end method

.method private final disposeRefreshDisposable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->refreshTokenDisposable:Lio/reactivex/disposables/Disposable;

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
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->refreshTokenDisposable:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    return-void
.end method

.method private final doAutoAccessAuthenticate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->autoAccessAuthenticate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getAnalyticsController()Lcom/spectrum/api/controllers/AnalyticsController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/spectrum/api/controllers/AnalyticsController;->loginStartAutoAccess()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final doTokenAuthentication()V
    .locals 3

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
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getDeviceVerifier()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, Lcom/spectrum/api/controllers/LoginController;->authenticate(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getAnalyticsController()Lcom/spectrum/api/controllers/AnalyticsController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/spectrum/api/controllers/AnalyticsController;->loginStartVerifierAuth()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final getAccessToken(Ljava/lang/String;)V
    .locals 5

    .line 13
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    move-result-object v0

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/spectrum/api/presentation/LoginPresentationData;->setLoginStartTime(J)V

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/LoginPresentationData;->setAutoAccess(Z)V

    .line 16
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/spectrum/persistence/entities/SpectrumAccount;->setAuthToken(Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    sget-object v2, Lcom/spectrum/data/services/apiconfig/Service$Auth$AuthEndpointsType;->PostOAuthTokenV2:Lcom/spectrum/data/services/apiconfig/Service$Auth$AuthEndpointsType;

    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    .line 19
    :cond_1
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->newLoginServiceOAuth2(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/LoginServiceOAuth2;

    move-result-object v1

    .line 20
    sget-object v2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getTdcsParamsController()Lcom/spectrum/api/controllers/TdcsParamsController;

    move-result-object v2

    invoke-interface {v2}, Lcom/spectrum/api/controllers/TdcsParamsController;->getAuthClientType()Ljava/lang/String;

    move-result-object v2

    .line 21
    const-string v4, "refresh_token"

    invoke-interface {v1, v3, v4, p1, v2}, Lcom/spectrum/data/services/LoginServiceOAuth2;->getAccessToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 22
    new-instance v1, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$getAccessToken$3;

    invoke-direct {v1, p0, v0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$getAccessToken$3;-><init>(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;Lcom/spectrum/api/presentation/LoginPresentationData;)V

    invoke-static {p1, v1}, Lcom/spectrum/data/base/SpectrumObservableKt;->onSuccess(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumObservable;

    move-result-object p1

    .line 23
    new-instance v0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$getAccessToken$4;

    invoke-direct {v0, p0, v3}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$getAccessToken$4;-><init>(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/spectrum/data/base/SpectrumObservable;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumObservable;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/spectrum/data/base/SpectrumObservable;->invoke()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final getAppVisibleLoginError(Ljava/lang/String;)Lcom/spectrum/data/models/errors/ErrorCodeKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->visibleErrorMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->GENERIC_ERROR:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 12
    .line 13
    :cond_0
    return-object p1
.end method

.method private final getAuthResponse(Lcom/spectrum/data/base/SpectrumException;)Lcom/spectrum/data/models/oauth2/AuthResponse;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/spectrum/data/base/SpectrumException;->getSourceThrowable()Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of v1, p1, Lretrofit2/HttpException;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lretrofit2/HttpException;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p1, v0

    .line 28
    :goto_1
    invoke-static {}, Lcom/spectrum/data/gson/GsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object p1, v0

    .line 40
    :goto_2
    const-class v2, Lcom/spectrum/data/models/oauth2/AuthResponse;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/spectrum/data/models/oauth2/AuthResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    :catch_0
    return-object v0
.end method

.method private final handleLoginFailure(Lcom/spectrum/data/base/SpectrumException;Ljava/lang/String;Lcom/spectrum/data/models/oauth2/AuthResponse;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/spectrum/data/models/oauth2/AuthResponse;->getResultCodeName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v3, "DEVICE_VERIFIER_"

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v2, v3, v1, v4, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-direct {p0, p3}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->retrieveErrorCode(Lcom/spectrum/data/models/oauth2/AuthResponse;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->setSuspiciousActivitySettings()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->Companion:Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$Companion;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    move-object v3, p3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v3, p1

    .line 40
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v5, "Login failed: "

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2, v3}, Lcom/spectrum/logging/Tagger$TaggedLogger;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getUniversityDomainPresentationData()Lcom/spectrum/api/presentation/UniversityDomainPresentationData;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "x-specu-trusted-domain"

    .line 65
    .line 66
    invoke-virtual {p0, p1, v3}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->getLoginServiceHeader(Lcom/spectrum/data/base/SpectrumException;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Lcom/spectrum/api/presentation/UniversityDomainPresentationData;->setUniversityDomainName(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 74
    .line 75
    invoke-static {v2, p1, p2}, Lcom/spectrum/api/extensions/ClientErrorCodesExtensionsKt;->setErrorCode(Lcom/spectrum/api/presentation/models/PresentationDataState;Lcom/spectrum/data/base/SpectrumException;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :cond_2
    invoke-virtual {p0, p3, v1}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->authFailurePath(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final isLoginExpiringSoon()Z
    .locals 7

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
    invoke-virtual {v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getAuthToken()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/spectrum/api/extensions/StringExtensionsKt;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sget-object v1, Lcom/spectrum/api/domain/AccountDomainData;->Companion:Lcom/spectrum/api/domain/AccountDomainData$Companion;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/spectrum/api/domain/AccountDomainData$Companion;->getOAUTH_TOKEN_EXPIRING_SOON_BUFFER()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    add-long/2addr v3, v5

    .line 32
    invoke-virtual {v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getOauthTokenExpirationMsec()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    cmp-long v5, v3, v0

    .line 37
    .line 38
    if-ltz v5, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->Companion:Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$Companion;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "token expiring soon"

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :goto_0
    return v2
.end method

.method private final isSilentLogoutNeeded(Ljava/lang/String;)Z
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
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getSuspiciousActivityBehavior()Lcom/spectrum/data/models/settings/SuspiciousActivitySettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/SuspiciousActivitySettings;->getSilentLogout()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private final nextAction(Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->getNextAction()Lcom/spectrum/data/models/oauth2/NextAction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getAnalyticsController()Lcom/spectrum/api/controllers/AnalyticsController;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/spectrum/api/controllers/AnalyticsController;->loginStartResumeSession()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->authenticateWithStoredCredentials()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/spectrum/data/models/oauth2/NextAction;->STANDARD_AUTH:Lcom/spectrum/data/models/oauth2/NextAction;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->doAutoAccessAuthenticate()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lcom/spectrum/data/models/oauth2/NextAction;->DEVICEVERIFIER_AUTH:Lcom/spectrum/data/models/oauth2/NextAction;

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->doTokenAuthentication()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Lcom/spectrum/data/models/oauth2/NextAction;->REFRESH_AUTH:Lcom/spectrum/data/models/oauth2/NextAction;

    .line 37
    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getAnalyticsController()Lcom/spectrum/api/controllers/AnalyticsController;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lcom/spectrum/api/controllers/AnalyticsController;->loginStartVerifierAuth()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->refreshResourceToken()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object v0, Lcom/spectrum/data/models/oauth2/NextAction;->COUNTER_MEASURES:Lcom/spectrum/data/models/oauth2/NextAction;

    .line 54
    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLogoutPresentationData()Lcom/spectrum/api/presentation/LogoutPresentationData;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/LogoutPresentationData;->getLogoutUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getLanternManifestController()Lcom/spectrum/api/controllers/LanternManifestController;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x1

    .line 77
    const/4 v2, 0x0

    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    invoke-static {v0, v3, v4, v1, v2}, Lcom/spectrum/api/controllers/LanternManifestController$DefaultImpls;->clearLanternManifestCache$default(Lcom/spectrum/api/controllers/LanternManifestController;JILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getAnalyticsController()Lcom/spectrum/api/controllers/AnalyticsController;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Lcom/spectrum/api/controllers/AnalyticsController;->loginStartResumeSession()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->logOut()V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    return-void
.end method

.method private final onFailure(Lcom/spectrum/data/base/SpectrumException;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/base/SpectrumException;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->setAuthToken(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final parseIdToken(Ljava/lang/String;)Lcom/spectrum/data/models/AuthResponseModelOauth2;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->parseJwt(Ljava/lang/String;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/spectrum/data/gson/GsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/spectrum/data/models/AuthResponseModelOauth2;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "null cannot be cast to non-null type com.spectrum.data.models.AuthResponseModelOauth2"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/spectrum/data/models/AuthResponseModelOauth2;

    .line 27
    .line 28
    return-object p1
.end method

.method private final parseJwt(Ljava/lang/String;)Lkotlin/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    const-string v2, "+"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v10, 0x4

    .line 14
    const/4 v11, 0x0

    .line 15
    const-string v7, "_"

    .line 16
    .line 17
    const-string v8, "/"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string p1, "."

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x6

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "decode(...)"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ljava/lang/String;

    .line 53
    .line 54
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v0, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method private final retrieveErrorCode(Lcom/spectrum/data/models/oauth2/AuthResponse;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spectrum/data/models/oauth2/AuthResponse;->getResultCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method private final scheduleRefreshTokenTask(Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->disposeRefreshDisposable()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->isLoginExpired()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LoginPresentationData;->isAltCustExperienceEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->isLoginExpiringSoon()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->refreshResourceToken()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getOauthTokenExpirationMsec()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sub-long/2addr v0, v2

    .line 51
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    const-wide/16 v3, 0x6

    .line 56
    .line 57
    invoke-virtual {p1, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    cmp-long v5, v0, v3

    .line 62
    .line 63
    if-ltz v5, :cond_3

    .line 64
    .line 65
    const-wide/16 v3, 0x5

    .line 66
    .line 67
    invoke-virtual {p1, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    sub-long/2addr v0, v2

    .line 72
    :cond_3
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    cmp-long v4, v0, v2

    .line 75
    .line 76
    if-gez v4, :cond_4

    .line 77
    .line 78
    sget-object p1, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->Companion:Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$Companion;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v3, "scheduleRefreshTokenTask() invalid delay delayMsec="

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ljava/lang/Exception;

    .line 102
    .line 103
    const-string v2, "Invalid token refresh delay"

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    sget-object v2, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->Companion:Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$Companion;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v4, "setupRefreshTokenTask() delayMsec="

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v2, v3}, Lcom/spectrum/logging/Tagger$TaggedLogger;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1, p1}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Lcom/spectrum/api/controllers/impl/y;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lcom/spectrum/api/controllers/impl/y;-><init>(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$scheduleRefreshTokenTask$2;->INSTANCE:Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$scheduleRefreshTokenTask$2;

    .line 148
    .line 149
    new-instance v2, Lcom/spectrum/api/controllers/impl/z;

    .line 150
    .line 151
    invoke-direct {v2, v1}, Lcom/spectrum/api/controllers/impl/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->refreshTokenDisposable:Lio/reactivex/disposables/Disposable;

    .line 159
    .line 160
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->appBackgroundForegroundDisposable:Lio/reactivex/disposables/Disposable;

    .line 161
    .line 162
    if-nez p1, :cond_5

    .line 163
    .line 164
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getAppForegroundStatusSubject()Lio/reactivex/subjects/PublishSubject;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$scheduleRefreshTokenTask$3;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$scheduleRefreshTokenTask$3;-><init>(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lcom/spectrum/api/controllers/impl/A;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Lcom/spectrum/api/controllers/impl/A;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->appBackgroundForegroundDisposable:Lio/reactivex/disposables/Disposable;

    .line 187
    .line 188
    :cond_5
    return-void
.end method

.method private static final scheduleRefreshTokenTask$lambda$24(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->refreshResourceToken()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final scheduleRefreshTokenTask$lambda$25(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final scheduleRefreshTokenTask$lambda$26(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setAccountDomainData(Lcom/spectrum/data/models/oauth2/TokenResponse;Lcom/spectrum/data/models/AuthResponseModelOauth2;Z)V
    .locals 4

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/spectrum/data/models/AuthResponseModelOauth2;->getSpecUSubscriberId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/spectrum/data/models/AuthResponseModelOauth2;->getPreferredUsername()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :cond_0
    invoke-direct {p0, p3}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->createNewUserAccountIfNeeded(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2}, Lcom/spectrum/data/models/AuthResponseModelOauth2;->getAcctType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p3, v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->setAccountType(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/spectrum/data/models/oauth2/TokenResponse;->getDeviceVerifier()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/spectrum/data/models/oauth2/TokenResponse;->getDeviceVerifier()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p3, v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->setDeviceVerifier(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p2}, Lcom/spectrum/data/models/AuthResponseModelOauth2;->getClassification()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p3, v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->setAccountClassification(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/spectrum/data/models/AuthResponseModelOauth2;->getSpecUSubscriberId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/spectrum/data/models/AuthResponseModelOauth2;->getPreferredUsername()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getUsername()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p2}, Lcom/spectrum/data/models/AuthResponseModelOauth2;->getPreferredUsername()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_4
    :goto_0
    invoke-virtual {p3, v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->setUsername(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/spectrum/data/models/AuthResponseModelOauth2;->getSpecUSubscriberId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p3, v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->setTrustedAuthId(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getUsername()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p3, v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->setUserIdHash(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/spectrum/data/models/oauth2/TokenResponse;->getAccessToken()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p3, v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->setAuthToken(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/spectrum/data/models/oauth2/TokenResponse;->getRefreshToken()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p3, v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->setRefreshToken(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-virtual {p1}, Lcom/spectrum/data/models/oauth2/TokenResponse;->getExpiresIn()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v2}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->secondsToMillis(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    add-long/2addr v0, v2

    .line 147
    invoke-virtual {p3, v0, v1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->setOauthTokenExpirationMsec(J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/spectrum/data/models/AuthResponseModelOauth2;->getAuthReportingId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p3, v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->setAuthReportingId(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/spectrum/data/models/AuthResponseModelOauth2;->getEnterpriseLogo()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p3, v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->setEnterpriseLogo(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/spectrum/data/models/AuthResponseModelOauth2;->getEnterpriseAccountName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p3, v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->setEnterpriseAccountName(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/spectrum/data/models/AuthResponseModelOauth2;->getEnterpriseSupportName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p3, v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->setEnterpriseSupportName(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/spectrum/data/models/AuthResponseModelOauth2;->getEnterpriseSupportEmail()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p3, v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->setEnterpriseSupportEmail(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/spectrum/data/models/AuthResponseModelOauth2;->getEnterpriseSupportPhone()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p3, v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->setEnterpriseSupportPhone(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/spectrum/data/models/oauth2/TokenResponse;->getRefreshToken()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/spectrum/data/models/oauth2/TokenResponse;->getRefreshToken()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p3, p1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->setRefreshToken(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/spectrum/data/models/AuthResponseModelOauth2;->getAuthReportingId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget-object p2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/spectrum/api/controllers/ControllerFactory;->getAnalyticsController()Lcom/spectrum/api/controllers/AnalyticsController;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {p1}, Lcom/spectrum/api/extensions/StringExtensionsKt;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_5

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_5
    const-string p1, "attribute_unavailable"

    .line 227
    .line 228
    :goto_1
    invoke-virtual {p3}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getOauthTokenExpirationMsec()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    invoke-interface {p2, p1, v0, v1}, Lcom/spectrum/api/controllers/AnalyticsController;->trackRefreshToken(Ljava/lang/String;J)V

    .line 233
    .line 234
    .line 235
    :cond_6
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p1}, Lcom/spectrum/api/controllers/LoginController;->persistAccount()V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method private final setSuspiciousActivitySettings()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getAuthFailurePresentationData()Lcom/spectrum/api/presentation/AuthFailurePresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->getSuspiciousActivityBehavior()Lcom/spectrum/data/models/settings/SuspiciousActivitySettings;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/AuthFailurePresentationData;->setSuspiciousActivitySettings(Lcom/spectrum/data/models/settings/SuspiciousActivitySettings;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final setUpCookieManager()V
    .locals 2

    .line 1
    new-instance v0, Ljava/net/CookieManager;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/net/CookieStore;->removeAll()Z

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final triggerAuthFailureState(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/LoginPresentationData;->setLoginUpdatedState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->getAppVisibleLoginError(Ljava/lang/String;)Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v2, v3}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/spectrum/api/presentation/models/PresentationDataState;->setSpectrumErrorCode(Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LoginPresentationData;->getLoginUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LoginPresentationData;->getLoginUpdatedState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getAuthFailurePresentationData()Lcom/spectrum/api/presentation/AuthFailurePresentationData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->getAppVisibleLoginError(Ljava/lang/String;)Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/AuthFailurePresentationData;->setAuthErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/AuthFailurePresentationData;->setAuthFailureState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/AuthFailurePresentationData;->getAuthRefreshFailureSubject()Lio/reactivex/subjects/PublishSubject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/AuthFailurePresentationData;->getAuthFailureState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public attemptAutoLogin()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LoginPresentationData;->getLoginUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->REFRESH_IN_PROGRESS:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->getLoginType()Lcom/spectrum/data/models/LoginType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->autoAccessAuthenticate()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->authenticateWithDeviceVerifier()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->authenticateWithStoredCredentials()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public authErrorCodeKey()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/persistence/Persistence;->INSTANCE:Lcom/spectrum/persistence/Persistence;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/spectrum/persistence/controller/AccountPersistenceController;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/spectrum/persistence/context/PersistenceContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Lcom/spectrum/persistence/controller/AccountPersistenceController;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/spectrum/persistence/controller/AccountPersistenceController;->getAuthErrorCodeKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "Controller "

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " is not defined in "

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ". Please define it within "

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "."

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public authFailurePath(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->clearOauthSessionData(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LoginPresentationData;->isAutoAccessRetry()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->Companion:Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$Companion;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "BAD_DEVICE_VERIFIER received, clearing device verifier"

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lcom/spectrum/logging/Tagger$TaggedLogger;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->getAutoAccessEnabled()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "getAutoAccessEnabled(...)"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->isConnectedToWifi()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "Connected to WiFi, starting auto access"

    .line 65
    .line 66
    invoke-interface {p1, p2}, Lcom/spectrum/logging/Tagger$TaggedLogger;->w(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/LoginPresentationData;->setAutoAccessRetry(Z)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lcom/spectrum/api/controllers/LoginController;->autoAccessAuthenticate()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->triggerAuthFailureState(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->triggerAuthFailureState(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public authenticate(Ljava/lang/String;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    const-string v1, "deviceVerifier"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->Companion:Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$Companion;

    invoke-virtual {v1}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "auth via device verifier: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/spectrum/logging/Tagger$TaggedLogger;->d(Ljava/lang/String;)V

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/spectrum/persistence/entities/SpectrumAccount;->setAuthToken(Ljava/lang/String;)V

    .line 20
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    sget-object v2, Lcom/spectrum/data/services/apiconfig/Service$Auth$AuthEndpointsType;->PostOAuthVideoDeviceVerifierAuthV2:Lcom/spectrum/data/services/apiconfig/Service$Auth$AuthEndpointsType;

    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v2}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v14, v3

    goto :goto_2

    :cond_1
    :goto_1
    const-string v3, ""

    goto :goto_0

    .line 22
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->generateCodeVerifier()Ljava/lang/String;

    move-result-object v15

    .line 23
    invoke-virtual {v0, v15}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->generateCodeChallenge(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->generateNonce()Ljava/lang/String;

    move-result-object v13

    .line 25
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->newLoginServiceOAuth2(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/LoginServiceOAuth2;

    move-result-object v1

    .line 26
    sget-object v2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getTdcsParamsController()Lcom/spectrum/api/controllers/TdcsParamsController;

    move-result-object v2

    invoke-interface {v2}, Lcom/spectrum/api/controllers/TdcsParamsController;->getAuthClientType()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "attribute_unavailable"

    :cond_2
    move-object v9, v2

    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 28
    const-string v7, "code"

    const-string v8, "state"

    move-object v2, v14

    move-object/from16 v4, p1

    move-object v11, v15

    move-object/from16 p1, v13

    invoke-interface/range {v1 .. v13}, Lcom/spectrum/data/services/LoginServiceOAuth2;->getAutoAuthorization(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 29
    new-instance v2, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$authenticate$3;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v15, v3}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$authenticate$3;-><init>(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/spectrum/data/base/SpectrumObservableKt;->onSuccess(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumObservable;

    move-result-object v1

    .line 30
    new-instance v2, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$authenticate$4;

    invoke-direct {v2, v0, v14}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$authenticate$4;-><init>(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/SpectrumObservable;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumObservable;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/spectrum/data/base/SpectrumObservable;->invoke()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public authenticate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->Companion:Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$Companion;

    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    move-result-object v0

    sget-object v1, Lcom/spectrum/persistence/controller/impl/DevicePersistenceControllerImpl;->INSTANCE:Lcom/spectrum/persistence/controller/impl/DevicePersistenceControllerImpl;

    invoke-virtual {v1}, Lcom/spectrum/persistence/controller/impl/DevicePersistenceControllerImpl;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "auth via username & password. device Id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->setAuthToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->generateCodeVerifier()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->generateCodeChallenge(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/spectrum/api/extensions/StringExtensionsKt;->toBase64Encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Basic "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->generateNonce()Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    sget-object v1, Lcom/spectrum/data/services/apiconfig/Service$Auth$AuthEndpointsType;->PostOAuthVideoPasswordAuthV2:Lcom/spectrum/data/services/apiconfig/Service$Auth$AuthEndpointsType;

    invoke-virtual {p2, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v12, v2

    goto :goto_2

    :cond_1
    :goto_1
    const-string v2, ""

    goto :goto_0

    .line 9
    :goto_2
    invoke-virtual {p2, v1}, Lcom/spectrum/data/base/ServiceController;->newLoginServiceOAuth2(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/LoginServiceOAuth2;

    move-result-object v1

    .line 10
    sget-object p2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {p2}, Lcom/spectrum/api/controllers/ControllerFactory;->getTdcsParamsController()Lcom/spectrum/api/controllers/TdcsParamsController;

    move-result-object p2

    invoke-interface {p2}, Lcom/spectrum/api/controllers/TdcsParamsController;->getAuthClientType()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "attribute_unavailable"

    :cond_2
    move-object v7, p2

    const/4 v8, 0x0

    .line 12
    const-string v10, "S256"

    .line 13
    const-string v5, "code"

    const-string v6, "state"

    move-object v2, v12

    move-object v11, p1

    invoke-interface/range {v1 .. v11}, Lcom/spectrum/data/services/LoginServiceOAuth2;->getPasswordAuthorization(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    .line 14
    new-instance v1, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$authenticate$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$authenticate$1;-><init>(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/spectrum/data/base/SpectrumObservableKt;->onSuccess(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumObservable;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$authenticate$2;

    invoke-direct {p2, p0, v12}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$authenticate$2;-><init>(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/spectrum/data/base/SpectrumObservable;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumObservable;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/spectrum/data/base/SpectrumObservable;->invoke()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public authenticateWithStoredCredentials()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/domain/AccountDomainData;->getConsumer()Loauth/signpost/OAuthConsumer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->isLoginExpired()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getAuthReportingId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getAnalyticsController()Lcom/spectrum/api/controllers/AnalyticsController;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v0}, Lcom/spectrum/api/controllers/AnalyticsController;->setAuthorization(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/LoginPresentationData;->setLoggedIn(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LoginPresentationData;->getLoginUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/spectrum/api/controllers/LoginController;->scheduleTokenRefresh()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LoginPresentationData;->getLoginUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public autoAccessAuthenticate()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/spectrum/api/presentation/LoginPresentationData;->setLoginStartTime(J)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lcom/spectrum/api/presentation/LoginPresentationData;->setAutoAccess(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->Companion:Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$Companion;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "auth via auto auth."

    .line 25
    .line 26
    invoke-interface {v2, v3}, Lcom/spectrum/logging/Tagger$TaggedLogger;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3}, Lcom/spectrum/persistence/entities/SpectrumAccount;->setAuthToken(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->getAutoAccessServiceRequestConfig()Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    :cond_0
    const-string v3, ""

    .line 54
    .line 55
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->generateCodeVerifier()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    invoke-virtual {v0, v15}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->generateCodeChallenge(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->generateNonce()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    sget-object v4, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Lcom/spectrum/data/base/ServiceController;->newLoginServiceOAuth2(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/LoginServiceOAuth2;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getTdcsParamsController()Lcom/spectrum/api/controllers/TdcsParamsController;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Lcom/spectrum/api/controllers/TdcsParamsController;->getAuthClientType()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getDeviceId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    const-string v2, "attribute_unavailable"

    .line 94
    .line 95
    :cond_2
    move-object v12, v2

    .line 96
    const/4 v2, 0x0

    .line 97
    const-string v16, "S256"

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const-string v10, "code"

    .line 103
    .line 104
    const-string v11, "state"

    .line 105
    .line 106
    move-object v5, v3

    .line 107
    move-object/from16 v17, v13

    .line 108
    .line 109
    move v13, v2

    .line 110
    move-object v2, v15

    .line 111
    move-object/from16 v15, v16

    .line 112
    .line 113
    move-object/from16 v16, v17

    .line 114
    .line 115
    invoke-interface/range {v4 .. v16}, Lcom/spectrum/data/services/LoginServiceOAuth2;->getAutoAuthorization(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v5, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$autoAccessAuthenticate$1;

    .line 120
    .line 121
    move-object/from16 v6, v17

    .line 122
    .line 123
    invoke-direct {v5, v1, v0, v2, v6}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$autoAccessAuthenticate$1;-><init>(Lcom/spectrum/api/presentation/LoginPresentationData;Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v5}, Lcom/spectrum/data/base/SpectrumObservableKt;->onSuccess(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumObservable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$autoAccessAuthenticate$2;

    .line 131
    .line 132
    invoke-direct {v2, v0, v3}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$autoAccessAuthenticate$2;-><init>(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/SpectrumObservable;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumObservable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/spectrum/data/base/SpectrumObservable;->invoke()Lio/reactivex/disposables/Disposable;

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public backgroundTokenRefresh()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->refreshResourceToken()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public canLoginWithDeviceVerifier()Z
    .locals 2

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
    invoke-virtual {v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getUsername()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getDeviceVerifier()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isUniversityApplication()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0
.end method

.method public cancelScheduledTokenRefresh()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->disposeRefreshDisposable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public clearOauthSessionData(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/spectrum/persistence/Persistence;->INSTANCE:Lcom/spectrum/persistence/Persistence;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/spectrum/persistence/controller/AccountPersistenceController;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/spectrum/persistence/context/PersistenceContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Lcom/spectrum/persistence/controller/AccountPersistenceController;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/spectrum/persistence/controller/AccountPersistenceController;->clearAccountSession(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "Controller "

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " is not defined in "

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ". Please define it within "

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "."

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public clearSessionData()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->clearEasData()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->clearServiceResponseCacheData()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->clearUserData()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public extractDeepLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "referrerUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/text/Regex;

    .line 7
    .line 8
    const-string v1, "(?:utm_content=)(.*?)(?=&utm|$)"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    return-object v3
.end method

.method public fetchRequestCode()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/spectrum/api/controllers/LoginController$DefaultImpls;->fetchRequestCode(Lcom/spectrum/api/controllers/LoginController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public fetchSpecUAuthorization()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/spectrum/api/controllers/LoginController$DefaultImpls;->fetchSpecUAuthorization(Lcom/spectrum/api/controllers/LoginController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final generateCodeChallenge(Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "codeVerifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/spectrum/util/PkceUtil;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/spectrum/util/PkceUtil;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/spectrum/util/PkceUtil;->generateCodeChallenge(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v2, 0x2b

    .line 18
    .line 19
    const/16 v3, 0x2d

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v11, 0x4

    .line 27
    const/4 v12, 0x0

    .line 28
    const/16 v8, 0x2f

    .line 29
    .line 30
    const/16 v9, 0x5f

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v4, 0x4

    .line 38
    const/4 v5, 0x0

    .line 39
    const-string v1, "="

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method protected final generateCodeVerifier()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/spectrum/util/PkceUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spectrum/util/PkceUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/spectrum/util/PkceUtil;->generateCodeVerifier()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v2, 0x2b

    .line 13
    .line 14
    const/16 v3, 0x2d

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v11, 0x4

    .line 22
    const/4 v12, 0x0

    .line 23
    const/16 v8, 0x2f

    .line 24
    .line 25
    const/16 v9, 0x2d

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v1, "="

    .line 35
    .line 36
    const-string v2, "-"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method protected final generateNonce()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/spectrum/util/PkceUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spectrum/util/PkceUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/spectrum/util/PkceUtil;->generateCodeVerifier()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getAccessToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 10
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

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codeVerifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/spectrum/api/presentation/LoginPresentationData;->setLoginStartTime(J)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/LoginPresentationData;->setAutoAccess(Z)V

    .line 4
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/spectrum/persistence/entities/SpectrumAccount;->setAuthToken(Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    sget-object v2, Lcom/spectrum/data/services/apiconfig/Service$Auth$AuthEndpointsType;->PostOAuthTokenV2:Lcom/spectrum/data/services/apiconfig/Service$Auth$AuthEndpointsType;

    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v7, v3

    goto :goto_2

    :cond_1
    :goto_1
    const-string v3, ""

    goto :goto_0

    .line 7
    :goto_2
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->newLoginServiceOAuth2(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/LoginServiceOAuth2;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getTdcsParamsController()Lcom/spectrum/api/controllers/TdcsParamsController;

    move-result-object v2

    invoke-interface {v2}, Lcom/spectrum/api/controllers/TdcsParamsController;->getAuthClientType()Ljava/lang/String;

    move-result-object v6

    .line 9
    const-string v3, "authorization_code"

    move-object v2, v7

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v1 .. v6}, Lcom/spectrum/data/services/LoginServiceOAuth2;->getAccessToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v8

    .line 10
    new-instance v9, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$getAccessToken$1;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, v7

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$getAccessToken$1;-><init>(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/spectrum/api/presentation/LoginPresentationData;)V

    invoke-static {v8, v9}, Lcom/spectrum/data/base/SpectrumObservableKt;->onSuccess(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumObservable;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$getAccessToken$2;

    invoke-direct {v1, p0, v7}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$getAccessToken$2;-><init>(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/SpectrumObservable;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumObservable;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/spectrum/data/base/SpectrumObservable;->invoke()Lio/reactivex/disposables/Disposable;

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
    sget-object v1, Lcom/spectrum/data/services/apiconfig/Service$Auth$AuthEndpointsType;->PostOAuthAutoAccessIPAuthV2:Lcom/spectrum/data/services/apiconfig/Service$Auth$AuthEndpointsType;

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

.method public getLoginResponseTimeMs()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/LoginPresentationData;->getLoginStartTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    sget-object v2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getAnalyticsController()Lcom/spectrum/api/controllers/AnalyticsController;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2, v0, v1}, Lcom/spectrum/api/controllers/AnalyticsController;->normalizeResponseTimeMs(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final getLoginServiceHeader(Lcom/spectrum/data/base/SpectrumException;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/spectrum/data/base/SpectrumException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headerKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spectrum/data/base/SpectrumException;->getSourceThrowable()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lretrofit2/HttpException;

    .line 21
    .line 22
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    return-object v1
.end method

.method public getLoginType()Lcom/spectrum/data/models/LoginType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->isLoginExpired()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/spectrum/data/models/LoginType;->RESUME_SESSION:Lcom/spectrum/data/models/LoginType;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->canLoginWithDeviceVerifier()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/spectrum/data/models/LoginType;->DEVICE_VERIFIER:Lcom/spectrum/data/models/LoginType;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcom/spectrum/data/models/LoginType;->AUTO_ACCESS:Lcom/spectrum/data/models/LoginType;

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public initializeAccountData()V
    .locals 6

    .line 1
    sget-object v0, Lcom/spectrum/persistence/Persistence;->INSTANCE:Lcom/spectrum/persistence/Persistence;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/spectrum/persistence/controller/AccountPersistenceController;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/spectrum/persistence/context/PersistenceContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v1, Lcom/spectrum/persistence/controller/AccountPersistenceController;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/spectrum/persistence/controller/AccountPersistenceController;->getOrCreateAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/spectrum/data/models/SpectrumOAuthConsumer;

    .line 24
    .line 25
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getConsumerKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getConsumerSecret()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1, v2, v3}, Lcom/spectrum/data/models/SpectrumOAuthConsumer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v0}, Lcom/spectrum/api/domain/AccountDomainData;->setAccount(Lcom/spectrum/persistence/entities/SpectrumAccount;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getAuthToken()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    sget-object v2, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->Companion:Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$Companion;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "Restoring token from disk"

    .line 64
    .line 65
    invoke-interface {v2, v3}, Lcom/spectrum/logging/Tagger$TaggedLogger;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getAuthToken()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getAuthTokenSecret()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v2, v0}, Loauth/signpost/AbstractOAuthConsumer;->setTokenWithSecret(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Lcom/spectrum/api/domain/AccountDomainData;->setConsumer(Loauth/signpost/OAuthConsumer;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->setUpCookieManager()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    new-instance v1, Ljava/lang/Exception;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v5, "Controller "

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, " is not defined in "

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, ". Please define it within "

    .line 122
    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "."

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1
.end method

.method public isLoginExpired()Z
    .locals 8

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
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/LoginPresentationData;->isAltCustExperienceEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getAuthToken()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/spectrum/api/extensions/StringExtensionsKt;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getAuthToken()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/spectrum/api/extensions/StringExtensionsKt;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :goto_0
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sget-object v1, Lcom/spectrum/api/domain/AccountDomainData;->Companion:Lcom/spectrum/api/domain/AccountDomainData$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/spectrum/api/domain/AccountDomainData$Companion;->getOAUTH_TOKEN_EXPIRATION_BUFFER()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    add-long/2addr v4, v6

    .line 55
    invoke-virtual {v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getOauthTokenExpirationMsec()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    cmp-long v6, v4, v0

    .line 60
    .line 61
    if-ltz v6, :cond_2

    .line 62
    .line 63
    sget-object v0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->Companion:Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$Companion;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "login Expired due to token expiration"

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    return v2
.end method

.method public logOut()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->saveManuallySignedOut(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getAuthToken()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->postLogoutActions(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 30
    .line 31
    sget-object v1, Lcom/spectrum/data/services/apiconfig/Service$Auth$AuthEndpointsType;->PostOAuthLogoutLocalV2:Lcom/spectrum/data/services/apiconfig/Service$Auth$AuthEndpointsType;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    :cond_1
    const-string v2, ""

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->newLoginServiceOAuth2(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/LoginServiceOAuth2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v2}, Lcom/spectrum/data/services/LoginServiceOAuth2;->logoutLocal(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$logOut$1;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$logOut$1;-><init>(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/spectrum/data/base/SpectrumObservableKt;->onSuccess(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumObservable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$logOut$2;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$logOut$2;-><init>(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/SpectrumObservable;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumObservable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/spectrum/data/base/SpectrumObservable;->invoke()Lio/reactivex/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public manuallyLoggedOut()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/spectrum/persistence/Persistence;->INSTANCE:Lcom/spectrum/persistence/Persistence;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/spectrum/persistence/controller/AccountPersistenceController;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/spectrum/persistence/context/PersistenceContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Lcom/spectrum/persistence/controller/AccountPersistenceController;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/spectrum/persistence/controller/AccountPersistenceController;->getManuallyLoggedOut()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "Controller "

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " is not defined in "

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ". Please define it within "

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "."

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final onTokenSuccess(Lcom/spectrum/api/presentation/LoginPresentationData;)V
    .locals 14
    .param p1    # Lcom/spectrum/api/presentation/LoginPresentationData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "loginPresentationData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/spectrum/data/models/network/Location;

    .line 7
    .line 8
    const/16 v12, 0x382

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v13}, Lcom/spectrum/data/models/network/Location;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->setCurrentLocation(Lcom/spectrum/data/models/network/Location;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentLocationObservableValue()Lcom/spectrum/data/base/ObservableValue;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lcom/spectrum/data/base/ObservableValue;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/spectrum/data/base/ServiceController;->clearCache()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/LoginPresentationData;->setLoggedIn(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/LoginPresentationData;->getLoginUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public persistAccount()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/spectrum/persistence/Persistence;->INSTANCE:Lcom/spectrum/persistence/Persistence;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v3, Lcom/spectrum/persistence/controller/AccountPersistenceController;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lcom/spectrum/persistence/context/PersistenceContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v2, Lcom/spectrum/persistence/controller/AccountPersistenceController;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, v0}, Lcom/spectrum/persistence/controller/AccountPersistenceController;->saveAccount(Lcom/spectrum/persistence/entities/SpectrumAccount;)Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "Controller "

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, " is not defined in "

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ". Please define it within "

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "."

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
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
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->clearSessionData()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->clearOauthSessionData(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/LoginPresentationData;->setLoggedIn(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLogoutPresentationData()Lcom/spectrum/api/presentation/LogoutPresentationData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LogoutPresentationData;->getLogoutUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public refreshResourceToken()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->isLoginExpired()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getRefreshToken()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LoginPresentationData;->getTrustedAuthLoginExpiredSubject()Lio/reactivex/subjects/PublishSubject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->disposeRefreshDisposable()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/spectrum/api/presentation/LoginPresentationData;->setLoginStartTime(J)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getRefreshToken()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->getAccessToken(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public saveAuthErrorCodeKey(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/spectrum/persistence/Persistence;->INSTANCE:Lcom/spectrum/persistence/Persistence;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/spectrum/persistence/controller/AccountPersistenceController;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/spectrum/persistence/context/PersistenceContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Lcom/spectrum/persistence/controller/AccountPersistenceController;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/spectrum/persistence/controller/AccountPersistenceController;->saveAuthErrorCodeKey(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "Controller "

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " is not defined in "

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ". Please define it within "

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "."

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public saveManuallySignedOut(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/spectrum/persistence/Persistence;->INSTANCE:Lcom/spectrum/persistence/Persistence;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/spectrum/persistence/controller/AccountPersistenceController;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/spectrum/persistence/context/PersistenceContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Lcom/spectrum/persistence/controller/AccountPersistenceController;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/spectrum/persistence/controller/AccountPersistenceController;->saveManuallySignedOut(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "Controller "

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " is not defined in "

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ". Please define it within "

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "."

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public scheduleTokenRefresh()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->scheduleRefreshTokenTask(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public validateSession(Lkotlin/jvm/functions/Function1;)V
    .locals 10
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

    .line 1
    const-string v0, "onSuccess"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 7
    .line 8
    sget-object v1, Lcom/spectrum/data/services/apiconfig/Service$Auth$AuthEndpointsType;->GetOAuthValidateSessionV2:Lcom/spectrum/data/services/apiconfig/Service$Auth$AuthEndpointsType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->newLoginServiceOAuth2(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/LoginServiceOAuth2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    move-object v4, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    const-string v0, ""

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_2
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getTdcsParamsController()Lcom/spectrum/api/controllers/TdcsParamsController;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/spectrum/api/controllers/TdcsParamsController;->getAuthClientType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v2}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getAuthToken()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v2}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getRefreshToken()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v2}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getDeviceVerifier()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-interface/range {v3 .. v9}, Lcom/spectrum/data/services/LoginServiceOAuth2;->validateSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$validateSession$1$1;

    .line 68
    .line 69
    invoke-direct {v2, p1}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$validateSession$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, Lcom/spectrum/data/base/SpectrumObservableKt;->onSuccess(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumObservable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$validateSession$1$2;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$validateSession$1$2;-><init>(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/spectrum/data/base/SpectrumObservable;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumObservable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/spectrum/data/base/SpectrumObservable;->invoke()Lio/reactivex/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public validateSessionWithNextAction()V
    .locals 12

    .line 1
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 2
    .line 3
    sget-object v1, Lcom/spectrum/data/services/apiconfig/Service$Auth$AuthEndpointsType;->GetOAuthValidateSessionV2:Lcom/spectrum/data/services/apiconfig/Service$Auth$AuthEndpointsType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v3, v2

    .line 20
    :cond_1
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->newLoginServiceOAuth2(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/LoginServiceOAuth2;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v6, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    move-object v6, v2

    .line 44
    :goto_1
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
    move-result-object v7

    .line 54
    invoke-virtual {v4}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getAuthToken()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v4}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getRefreshToken()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v4}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getDeviceVerifier()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-interface/range {v5 .. v11}, Lcom/spectrum/data/services/LoginServiceOAuth2;->validateSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$validateSessionWithNextAction$1$1;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$validateSessionWithNextAction$1$1;-><init>(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/spectrum/data/base/SpectrumObservableKt;->onSuccess(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumObservable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$validateSessionWithNextAction$1$2;

    .line 81
    .line 82
    invoke-direct {v1, p0, v3}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$validateSessionWithNextAction$1$2;-><init>(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/SpectrumObservable;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumObservable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/spectrum/data/base/SpectrumObservable;->invoke()Lio/reactivex/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    return-void
.end method

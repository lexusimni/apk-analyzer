.class public final Lcom/charter/analytics/controller/quantum/QuantumLoginController;
.super Lcom/charter/analytics/controller/quantum/QuantumBaseController;
.source "SourceFile"

# interfaces
.implements Lcom/charter/analytics/controller/AnalyticsLoginController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/charter/analytics/controller/quantum/QuantumLoginController$Companion;,
        Lcom/charter/analytics/controller/quantum/QuantumLoginController$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController<",
        "Lcom/charter/analytics/model/AnalyticsLoginModel;",
        ">;",
        "Lcom/charter/analytics/controller/AnalyticsLoginController;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000f\u0018\u0000 \'2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\'B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005B\u0017\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J$\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u000bH\u0002J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000bH\u0016J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u001a\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0018\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000bH\u0016J\u0010\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0019H\u0016J\u0008\u0010!\u001a\u00020\u0014H\u0016J\u0008\u0010\"\u001a\u00020\u0014H\u0016J\u0012\u0010#\u001a\u00020\u00142\u0008\u0010$\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010%\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u000bH\u0016\u00a8\u0006("
    }
    d2 = {
        "Lcom/charter/analytics/controller/quantum/QuantumLoginController;",
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController;",
        "Lcom/charter/analytics/model/AnalyticsLoginModel;",
        "Lcom/charter/analytics/controller/AnalyticsLoginController;",
        "model",
        "(Lcom/charter/analytics/model/AnalyticsLoginModel;)V",
        "quantum",
        "Lcom/acn/asset/quantum/AnalyticsAPI;",
        "(Lcom/charter/analytics/model/AnalyticsLoginModel;Lcom/acn/asset/quantum/AnalyticsAPI;)V",
        "createLoginStopData",
        "",
        "",
        "",
        "loginOperation",
        "Lcom/charter/analytics/definitions/login/LoginOperationType;",
        "isSuccess",
        "",
        "getLoginStartEventCaseId",
        "getLoginStopEventCaseId",
        "inVisitRefreshTokenErrorTrack",
        "",
        "errorCode",
        "errorDetails",
        "inVisitRefreshTokenTrack",
        "expirationTimestamp",
        "",
        "loginStartTrack",
        "loginType",
        "userName",
        "loginStopErrorTrack",
        "error",
        "loginStopTrack",
        "oauthTokenExpirationTimestamp",
        "logoutTrack",
        "sendFailedLoginStop",
        "setAuthorizeTraceId",
        "traceId",
        "setOauthToken",
        "oauthToken",
        "Companion",
        "AnalyticsLib_release"
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
        "SMAP\nQuantumLoginController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuantumLoginController.kt\ncom/charter/analytics/controller/quantum/QuantumLoginController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n1#2:190\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/charter/analytics/controller/quantum/QuantumLoginController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ENTRY_TYPE:Ljava/lang/String; = "username"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_APPLICATION_LOGOUT:Ljava/lang/String; = "OneApp_Applicaiton_Logout"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_AUTO_ACCESS_LOGIN_START:Ljava/lang/String; = "OneApp_AutoAccess_Login_Start"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_AUTO_LOGIN_FAILURE:Ljava/lang/String; = "OneApp_Auto_Login_Failure"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_AUTO_LOGIN_SUCCESS:Ljava/lang/String; = "OneApp_Auto_Login_Success"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_IN_VISIT_OAUTH_REFRESH_FAILURE:Ljava/lang/String; = "OneApp_inVisitOauthRefresh_Failure"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_IN_VISIT_OAUTH_REFRESH_SUCCESS:Ljava/lang/String; = "OneApp_inVisitOauthRefresh_Success"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_LOGIN_START_CENTRALIZED_AUTH:Ljava/lang/String; = "OneApp_loginStart_centralizedAuth"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_LOGIN_STOP_CENTRALIZED_AUTH_FAILURE:Ljava/lang/String; = "OneApp_loginStop_centralizedAuth_failure"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_LOGIN_STOP_CENTRALIZED_AUTH_SUCCESS:Ljava/lang/String; = "OneApp_loginStop_centralizedAuth_success"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_LOGOUT:Ljava/lang/String; = "OneApp_Logout"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_MANUAL_LOGIN_FAILURE:Ljava/lang/String; = "OneApp_Manual_Login_Failure"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_MANUAL_LOGIN_START:Ljava/lang/String; = "OneApp_Manual_Login_Start"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_MANUAL_LOGIN_SUCCESS:Ljava/lang/String; = "OneApp_Manual_Login_Success"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_RESUME_LOGIN_FAILURE:Ljava/lang/String; = "OneApp_Resume_Login_Failure"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_RESUME_LOGIN_START:Ljava/lang/String; = "OneApp_Resume_Login_Start"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_RESUME_LOGIN_SUCCESS:Ljava/lang/String; = "OneApp_Resume_Login_Success"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_TRUSTED_AUTH_LOGIN_FAILURE:Ljava/lang/String; = "OneApp_trustedAuth_Login_Failure"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_TRUSTED_AUTH_LOGIN_START:Ljava/lang/String; = "OneApp_trustedAuth_Login_Start"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_TRUSTED_AUTH_LOGIN_SUCCESS:Ljava/lang/String; = "OneApp_trustedAuth_Login_Success"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_VERIFIER_AUTH_LOGIN_FAILURE:Ljava/lang/String; = "OneApp_Verifier_Auth_Login_Failure"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_VERIFIER_AUTH_LOGIN_START:Ljava/lang/String; = "OneApp_Verifier_Auth_Login_Start"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_VERIFIER_AUTH_LOGIN_SUCCESS:Ljava/lang/String; = "OneApp_Verifier_Auth_Login_Success"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/charter/analytics/controller/quantum/QuantumLoginController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumLoginController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/charter/analytics/controller/quantum/QuantumLoginController;->Companion:Lcom/charter/analytics/controller/quantum/QuantumLoginController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/charter/analytics/model/AnalyticsLoginModel;)V
    .locals 2
    .param p1    # Lcom/charter/analytics/model/AnalyticsLoginModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;-><init>(Ljava/lang/Object;Lcom/acn/asset/quantum/AnalyticsAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/charter/analytics/model/AnalyticsLoginModel;Lcom/acn/asset/quantum/AnalyticsAPI;)V
    .locals 1
    .param p1    # Lcom/charter/analytics/model/AnalyticsLoginModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/AnalyticsAPI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quantum"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;-><init>(Ljava/lang/Object;Lcom/acn/asset/quantum/AnalyticsAPI;)V

    return-void
.end method

.method private final createLoginStopData(Lcom/charter/analytics/definitions/login/LoginOperationType;Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/charter/analytics/definitions/login/LoginOperationType;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/login/LoginOperationType;->getOperationTypeString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getOperationTypeString(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "opType"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v1, "opSuccess"

    .line 25
    .line 26
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/charter/analytics/model/AnalyticsLoginModel;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/charter/analytics/model/AnalyticsLoginModel;->getUserName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const-string v1, "opUserText"

    .line 42
    .line 43
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string/jumbo p2, "userName"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "username"

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object p2, Lcom/charter/analytics/definitions/login/LoginOperationType;->AUTO_ACCESS:Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 56
    .line 57
    if-ne p1, p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/charter/analytics/model/AnalyticsLoginModel;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/charter/analytics/model/AnalyticsLoginModel;->getAuthorizeTraceId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/charter/analytics/model/AnalyticsLoginModel;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/charter/analytics/model/AnalyticsLoginModel;->getAuthorizeTraceId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v1, "getAuthorizeTraceId(...)"

    .line 82
    .line 83
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "loginAttemptId"

    .line 87
    .line 88
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_1
    sget-object p2, Lcom/charter/analytics/definitions/login/LoginOperationType;->TRUSTED_AUTH:Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 92
    .line 93
    if-ne p1, p2, :cond_2

    .line 94
    .line 95
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getTrustedAuthId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    const-string/jumbo p2, "trustedAuthId"

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/charter/analytics/model/AnalyticsLoginModel;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsLoginModel;->getToken()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    const-string p2, "accountOauthToken"

    .line 128
    .line 129
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_3
    return-object v0
.end method

.method private final getLoginStartEventCaseId()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/charter/analytics/model/AnalyticsLoginModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsLoginModel;->getLoginType()Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/charter/analytics/controller/quantum/QuantumLoginController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const-string v0, "OneApp_Manual_Login_Start"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/charter/analytics/model/AnalyticsLoginModel;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/charter/analytics/model/AnalyticsLoginModel;->getLoginType()Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "Invalid LoginOperation "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, " for loginStart"

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :pswitch_1
    const-string v0, "OneApp_loginStart_centralizedAuth"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    const-string v0, "OneApp_trustedAuth_Login_Start"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_3
    const-string v0, "OneApp_Verifier_Auth_Login_Start"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    const-string v0, "OneApp_Resume_Login_Start"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_5
    const-string v0, "OneApp_AutoAccess_Login_Start"

    .line 80
    .line 81
    :goto_1
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final getLoginStopEventCaseId(Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/charter/analytics/model/AnalyticsLoginModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsLoginModel;->getLoginType()Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/charter/analytics/controller/quantum/QuantumLoginController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string p1, "OneApp_Manual_Login_Success"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string p1, "OneApp_Manual_Login_Failure"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/charter/analytics/model/AnalyticsLoginModel;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsLoginModel;->getLoginType()Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Invalid LoginOperation "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " for loginStop"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :pswitch_1
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const-string p1, "OneApp_loginStop_centralizedAuth_success"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string p1, "OneApp_loginStop_centralizedAuth_failure"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    if-eqz p1, :cond_3

    .line 81
    .line 82
    const-string p1, "OneApp_trustedAuth_Login_Success"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string p1, "OneApp_trustedAuth_Login_Failure"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_3
    if-eqz p1, :cond_4

    .line 89
    .line 90
    const-string p1, "OneApp_Verifier_Auth_Login_Success"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string p1, "OneApp_Verifier_Auth_Login_Failure"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_4
    if-eqz p1, :cond_5

    .line 97
    .line 98
    const-string p1, "OneApp_Resume_Login_Success"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const-string p1, "OneApp_Resume_Login_Failure"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_5
    if-eqz p1, :cond_6

    .line 105
    .line 106
    const-string p1, "OneApp_Auto_Login_Success"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const-string p1, "OneApp_Auto_Login_Failure"

    .line 110
    .line 111
    :goto_1
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public inVisitRefreshTokenErrorTrack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorDetails"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/charter/analytics/definitions/login/LoginOperationType;->REFRESH_AUTH:Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumLoginController;->createLoginStopData(Lcom/charter/analytics/definitions/login/LoginOperationType;Z)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v0, Lcom/charter/analytics/definitions/error/ErrorType;->AUTHENTICATION:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/error/ErrorType;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getValue(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "appErrorType"

    .line 30
    .line 31
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "appErrorCode"

    .line 35
    .line 36
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string p1, "appErrorMessage"

    .line 40
    .line 41
    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x0

    .line 46
    const-string v3, "OneApp_inVisitOauthRefresh_Failure"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v2, p0

    .line 50
    invoke-static/range {v2 .. v7}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public inVisitRefreshTokenTrack(J)V
    .locals 8

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/login/LoginOperationType;->REFRESH_AUTH:Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumLoginController;->createLoginStopData(Lcom/charter/analytics/definitions/login/LoginOperationType;Z)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "loginCompletedTs"

    .line 13
    .line 14
    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v3, "OneApp_inVisitOauthRefresh_Success"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v2, p0

    .line 23
    invoke-static/range {v2 .. v7}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public loginStartTrack(Lcom/charter/analytics/definitions/login/LoginOperationType;Ljava/lang/String;)V
    .locals 10
    .param p1    # Lcom/charter/analytics/definitions/login/LoginOperationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "loginType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/charter/analytics/model/AnalyticsLoginModel;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/charter/analytics/model/AnalyticsLoginModel;->setLoginType(Lcom/charter/analytics/definitions/login/LoginOperationType;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/login/LoginOperationType;->MANUAL_AUTH:Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/charter/analytics/model/AnalyticsLoginModel;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lcom/charter/analytics/model/AnalyticsLoginModel;->setUserName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/login/LoginOperationType;->getOperationTypeString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "opType"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    sget-object v2, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v2, Lcom/charter/analytics/definitions/TriggerBy;->APPLICATION:Lcom/charter/analytics/definitions/TriggerBy;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    const-string v3, "msgTriggeredBy"

    .line 51
    .line 52
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x2

    .line 57
    new-array v3, v3, [Lkotlin/Pair;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v1, v3, v4

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    aput-object v2, v3, v1

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    const-string p1, "opUserText"

    .line 74
    .line 75
    invoke-interface {v6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string/jumbo p1, "userName"

    .line 79
    .line 80
    .line 81
    const-string/jumbo p2, "username"

    .line 82
    .line 83
    .line 84
    invoke-interface {v6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-direct {p0}, Lcom/charter/analytics/controller/quantum/QuantumLoginController;->getLoginStartEventCaseId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/4 v8, 0x4

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v4, p0

    .line 95
    invoke-static/range {v4 .. v9}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public loginStopErrorTrack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/charter/analytics/controller/quantum/QuantumLoginController;->getLoginStopEventCaseId(Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/charter/analytics/model/AnalyticsLoginModel;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/charter/analytics/model/AnalyticsLoginModel;->getLoginType()Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcom/charter/analytics/definitions/login/LoginOperationType;->REFRESH_AUTH:Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 29
    .line 30
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/charter/analytics/controller/quantum/QuantumLoginController;->createLoginStopData(Lcom/charter/analytics/definitions/login/LoginOperationType;Z)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v0, Lcom/charter/analytics/definitions/error/ErrorType;->AUTHENTICATION:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/error/ErrorType;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "getValue(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "appErrorType"

    .line 46
    .line 47
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v0, "appErrorCode"

    .line 51
    .line 52
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string p1, "appErrorMessage"

    .line 56
    .line 57
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    move-object v1, p0

    .line 64
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public loginStopTrack(J)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/charter/analytics/controller/quantum/QuantumLoginController;->getLoginStopEventCaseId(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/charter/analytics/model/AnalyticsLoginModel;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/charter/analytics/model/AnalyticsLoginModel;->getLoginType()Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/charter/analytics/definitions/login/LoginOperationType;->REFRESH_AUTH:Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/charter/analytics/controller/quantum/QuantumLoginController;->createLoginStopData(Lcom/charter/analytics/definitions/login/LoginOperationType;Z)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "loginCompletedTs"

    .line 29
    .line 30
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v1, p0

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public logoutTrack()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/charter/analytics/model/AnalyticsLoginModel;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/charter/analytics/model/AnalyticsLoginModel;->setLoginType(Lcom/charter/analytics/definitions/login/LoginOperationType;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/charter/analytics/model/AnalyticsLoginModel;->setUserName(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/charter/analytics/model/AnalyticsLoginModel;->setAuthorizeTraceId(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/charter/analytics/model/AnalyticsLoginModel;->setToken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "msgTriggeredBy"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/charter/analytics/definitions/login/LoginOperationType;->LOGOUT:Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/login/LoginOperationType;->getOperationTypeString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "opType"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    new-array v2, v2, [Lkotlin/Pair;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v0, v2, v3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v1, v2, v0

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v7, 0x4

    .line 58
    const/4 v8, 0x0

    .line 59
    const-string v4, "OneApp_Logout"

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v3, p0

    .line 63
    invoke-static/range {v3 .. v8}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public sendFailedLoginStop()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getAuthFailurePresentationData()Lcom/spectrum/api/presentation/AuthFailurePresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/AuthFailurePresentationData;->getAuthErrorCode()Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/spectrum/data/models/errors/ErrorCodeKey;->key()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumLoginController;->loginStopErrorTrack(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setAuthorizeTraceId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/charter/analytics/model/AnalyticsLoginModel;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/charter/analytics/model/AnalyticsLoginModel;->setAuthorizeTraceId(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOauthToken(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "oauthToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/charter/analytics/model/AnalyticsLoginModel;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/charter/analytics/model/AnalyticsLoginModel;->setToken(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

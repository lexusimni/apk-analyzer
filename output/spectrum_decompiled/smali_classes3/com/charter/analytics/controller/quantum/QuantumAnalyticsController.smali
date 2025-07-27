.class public final Lcom/charter/analytics/controller/quantum/QuantumAnalyticsController;
.super Lcom/charter/analytics/controller/quantum/QuantumBaseController;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/AnalyticsController;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/spectrum/api/controllers/AnalyticsController;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004Jy\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00132\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016J\u0008\u0010\u0018\u001a\u00020\u0006H\u0016J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016Jo\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u000c2\u0008\u0010%\u001a\u0004\u0018\u00010\u000e2\u0008\u0010&\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00082\u0008\u0010(\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0002\u0010)J\u0010\u0010*\u001a\u00020\u00062\u0006\u0010+\u001a\u00020,H\u0002J\u0010\u0010-\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u000eH\u0016J\u0010\u0010/\u001a\u00020\u00062\u0006\u00100\u001a\u000201H\u0016J\u0018\u00102\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u001bH\u0016J\u0018\u00104\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u000e2\u0006\u00106\u001a\u00020\u000eH\u0016J\u0010\u00107\u001a\u00020\u00062\u0006\u00108\u001a\u000209H\u0016\u00a8\u0006:"
    }
    d2 = {
        "Lcom/charter/analytics/controller/quantum/QuantumAnalyticsController;",
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController;",
        "",
        "Lcom/spectrum/api/controllers/AnalyticsController;",
        "()V",
        "concurrencyChangeTrack",
        "",
        "aegisCount",
        "",
        "eventType",
        "Lcom/spectrum/data/models/ConcurrencyEventType;",
        "isBlocked",
        "",
        "aegisToken",
        "",
        "sessionLimit",
        "limitName",
        "requestedContentType",
        "contentTypes",
        "",
        "networkLimitIds",
        "requestedNetworkId",
        "(Ljava/lang/Integer;Lcom/spectrum/data/models/ConcurrencyEventType;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V",
        "loginStartAutoAccess",
        "loginStartResumeSession",
        "loginStartVerifierAuth",
        "normalizeResponseTimeMs",
        "",
        "rawResponseTimeMs",
        "requestTrack",
        "responseCode",
        "responseText",
        "responseTime",
        "responseSize",
        "url",
        "httpVerb",
        "isCached",
        "traceId",
        "retry",
        "retryCount",
        "maxRetryCount",
        "(ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "sendAnalyticsLoginStartResume",
        "loginOperationType",
        "Lcom/charter/analytics/definitions/login/LoginOperationType;",
        "setAuthorization",
        "token",
        "trackApiResponseLog",
        "apiResponseLog",
        "Lcom/spectrum/data/models/ApiResponseLog;",
        "trackRefreshToken",
        "oAuthTokenExpirationMsec",
        "trackTokenAuthFailure",
        "errorCode",
        "errorMessage",
        "updateExperimentConfigurations",
        "settings",
        "Lcom/spectrum/data/models/settings/Settings;",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;-><init>(Ljava/lang/Object;Lcom/acn/asset/quantum/AnalyticsAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final sendAnalyticsLoginStartResume(Lcom/charter/analytics/definitions/login/LoginOperationType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsLoginController()Lcom/charter/analytics/controller/AnalyticsLoginController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getUsername()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, p1, v1}, Lcom/charter/analytics/controller/AnalyticsLoginController;->loginStartTrack(Lcom/charter/analytics/definitions/login/LoginOperationType;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public concurrencyChangeTrack(Ljava/lang/Integer;Lcom/spectrum/data/models/ConcurrencyEventType;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/ConcurrencyEventType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/spectrum/data/models/ConcurrencyEventType;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "eventType"

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, p1

    .line 18
    move v4, p3

    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    invoke-interface/range {v1 .. v11}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->concurrencyChangeTrack(Ljava/lang/Integer;Lcom/spectrum/data/models/ConcurrencyEventType;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public loginStartAutoAccess()V
    .locals 1

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/login/LoginOperationType;->AUTO_ACCESS:Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/charter/analytics/controller/quantum/QuantumAnalyticsController;->sendAnalyticsLoginStartResume(Lcom/charter/analytics/definitions/login/LoginOperationType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public loginStartResumeSession()V
    .locals 1

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/login/LoginOperationType;->RESUME_SESSION:Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/charter/analytics/controller/quantum/QuantumAnalyticsController;->sendAnalyticsLoginStartResume(Lcom/charter/analytics/definitions/login/LoginOperationType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public loginStartVerifierAuth()V
    .locals 1

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/login/LoginOperationType;->VERIFIER_AUTH:Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/charter/analytics/controller/quantum/QuantumAnalyticsController;->sendAnalyticsLoginStartResume(Lcom/charter/analytics/definitions/login/LoginOperationType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public normalizeResponseTimeMs(J)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    const-wide/32 v2, 0xea61

    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    move-wide p1, v0

    goto :goto_0

    :cond_1
    const-wide/32 p1, 0xea60

    :goto_0
    return-wide p1
.end method

.method public requestTrack(ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 20
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    const-string/jumbo v0, "url"

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p6

    .line 7
    .line 8
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "httpVerb"

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xc8

    .line 19
    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x190

    .line 23
    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/charter/analytics/definitions/api/ServiceResultType;->SUCCESS:Lcom/charter/analytics/definitions/api/ServiceResultType;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/charter/analytics/definitions/api/ServiceResultType;->FAILURE:Lcom/charter/analytics/definitions/api/ServiceResultType;

    .line 30
    .line 31
    :goto_0
    sget-object v2, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsApiController()Lcom/charter/analytics/controller/AnalyticsApiController;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/api/ServiceResultType;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz p10, :cond_1

    .line 46
    .line 47
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    move v12, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    :goto_1
    sget-object v4, Lcom/charter/analytics/definitions/api/ServiceResultType;->SUCCESS:Lcom/charter/analytics/definitions/api/ServiceResultType;

    .line 56
    .line 57
    if-ne v0, v4, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_2
    move-object v15, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/PresentationDataState;->getClientErrorCode()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_2

    .line 69
    :goto_3
    const v18, 0xc000

    .line 70
    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    move-object v0, v2

    .line 83
    move/from16 v1, p1

    .line 84
    .line 85
    move-object v2, v3

    .line 86
    move-object/from16 v3, p2

    .line 87
    .line 88
    move-wide/from16 v4, p3

    .line 89
    .line 90
    move/from16 v6, p5

    .line 91
    .line 92
    move-object/from16 v7, p6

    .line 93
    .line 94
    move-object/from16 v8, p7

    .line 95
    .line 96
    move-object/from16 v10, p9

    .line 97
    .line 98
    invoke-static/range {v0 .. v19}, Lcom/charter/analytics/controller/AnalyticsApiController$DefaultImpls;->apiTrack$default(Lcom/charter/analytics/controller/AnalyticsApiController;ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public setAuthorization(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "token"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsLoginController()Lcom/charter/analytics/controller/AnalyticsLoginController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lcom/charter/analytics/controller/AnalyticsLoginController;->setOauthToken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public trackApiResponseLog(Lcom/spectrum/data/models/ApiResponseLog;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/ApiResponseLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "apiResponseLog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsCustomEventsController()Lcom/charter/analytics/controller/AnalyticsCustomEventsController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lcom/charter/analytics/controller/AnalyticsCustomEventsController;->trackApiResponse(Lcom/spectrum/data/models/ApiResponseLog;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public trackRefreshToken(Ljava/lang/String;J)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "token"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsLoginController()Lcom/charter/analytics/controller/AnalyticsLoginController;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p1}, Lcom/charter/analytics/controller/AnalyticsLoginController;->setOauthToken(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsLoginController()Lcom/charter/analytics/controller/AnalyticsLoginController;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, p2, p3}, Lcom/charter/analytics/controller/AnalyticsLoginController;->inVisitRefreshTokenTrack(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsLoginController()Lcom/charter/analytics/controller/AnalyticsLoginController;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lcom/spectrum/data/models/errors/ErrorCodeKey;->GENERIC_OAUTH_ERROR:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/spectrum/data/models/errors/ErrorCodeKey;->key()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string p3, "getOAuthToken() is undefined"

    .line 55
    .line 56
    invoke-interface {p1, p2, p3}, Lcom/charter/analytics/controller/AnalyticsLoginController;->inVisitRefreshTokenErrorTrack(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public trackTokenAuthFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
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
    const-string v0, "errorMessage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsLoginController()Lcom/charter/analytics/controller/AnalyticsLoginController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "DLI-"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1, p2}, Lcom/charter/analytics/controller/AnalyticsLoginController;->inVisitRefreshTokenErrorTrack(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public updateExperimentConfigurations(Lcom/spectrum/data/models/settings/Settings;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/settings/Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "settings"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/charter/analytics/AnalyticsManager;->updateExperimentConfigurations(Lcom/spectrum/data/models/settings/Settings;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

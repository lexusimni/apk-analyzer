.class public Lcom/charter/analytics/model/AnalyticsLoginModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private authorizeTraceId:Ljava/lang/String;

.field private mLoginType:Lcom/charter/analytics/definitions/login/LoginOperationType;

.field private mUserName:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/charter/analytics/model/AnalyticsLoginModel;->mLoginType:Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/charter/analytics/model/AnalyticsLoginModel;->mUserName:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getAuthorizeTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsLoginModel;->authorizeTraceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoginType()Lcom/charter/analytics/definitions/login/LoginOperationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsLoginModel;->mLoginType:Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsLoginModel;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsLoginModel;->mUserName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAuthorizeTraceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsLoginModel;->authorizeTraceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLoginType(Lcom/charter/analytics/definitions/login/LoginOperationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsLoginModel;->mLoginType:Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 2
    .line 3
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsLoginModel;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsLoginModel;->mUserName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

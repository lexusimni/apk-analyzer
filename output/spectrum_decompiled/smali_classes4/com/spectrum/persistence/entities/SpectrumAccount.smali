.class public final Lcom/spectrum/persistence/entities/SpectrumAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008&\n\u0002\u0010\t\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR\u001c\u0010!\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000eR\u001c\u0010$\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000c\"\u0004\u0008&\u0010\u000eR\u001c\u0010\'\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u000c\"\u0004\u0008)\u0010\u000eR\u001c\u0010*\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u000c\"\u0004\u0008,\u0010\u000eR\u001c\u0010-\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u000c\"\u0004\u0008/\u0010\u000eR\u001a\u00100\u001a\u000201X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001c\u00106\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u000c\"\u0004\u00088\u0010\u000eR\u001c\u00109\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u000c\"\u0004\u0008;\u0010\u000eR\u001a\u0010<\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u000c\"\u0004\u0008>\u0010\u000eR\u001a\u0010?\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u000c\"\u0004\u0008A\u0010\u000e\u00a8\u0006B"
    }
    d2 = {
        "Lcom/spectrum/persistence/entities/SpectrumAccount;",
        "",
        "()V",
        "acceptedEula",
        "Lcom/spectrum/persistence/entities/AcceptedEula;",
        "getAcceptedEula",
        "()Lcom/spectrum/persistence/entities/AcceptedEula;",
        "setAcceptedEula",
        "(Lcom/spectrum/persistence/entities/AcceptedEula;)V",
        "accountClassification",
        "",
        "getAccountClassification",
        "()Ljava/lang/String;",
        "setAccountClassification",
        "(Ljava/lang/String;)V",
        "accountType",
        "getAccountType",
        "setAccountType",
        "authReportingId",
        "getAuthReportingId",
        "setAuthReportingId",
        "authToken",
        "getAuthToken",
        "setAuthToken",
        "authTokenSecret",
        "getAuthTokenSecret",
        "setAuthTokenSecret",
        "communityName",
        "getCommunityName",
        "setCommunityName",
        "deviceVerifier",
        "getDeviceVerifier",
        "setDeviceVerifier",
        "enterpriseAccountName",
        "getEnterpriseAccountName",
        "setEnterpriseAccountName",
        "enterpriseLogo",
        "getEnterpriseLogo",
        "setEnterpriseLogo",
        "enterpriseSupportEmail",
        "getEnterpriseSupportEmail",
        "setEnterpriseSupportEmail",
        "enterpriseSupportName",
        "getEnterpriseSupportName",
        "setEnterpriseSupportName",
        "enterpriseSupportPhone",
        "getEnterpriseSupportPhone",
        "setEnterpriseSupportPhone",
        "oauthTokenExpirationMsec",
        "",
        "getOauthTokenExpirationMsec",
        "()J",
        "setOauthTokenExpirationMsec",
        "(J)V",
        "refreshToken",
        "getRefreshToken",
        "setRefreshToken",
        "trustedAuthId",
        "getTrustedAuthId",
        "setTrustedAuthId",
        "userIdHash",
        "getUserIdHash",
        "setUserIdHash",
        "username",
        "getUsername",
        "setUsername",
        "SpectrumPersistence_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private acceptedEula:Lcom/spectrum/persistence/entities/AcceptedEula;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private accountClassification:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private accountType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private authReportingId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private authToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private authTokenSecret:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private communityName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private deviceVerifier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enterpriseAccountName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enterpriseLogo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enterpriseSupportEmail:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enterpriseSupportName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enterpriseSupportPhone:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private oauthTokenExpirationMsec:J

.field private refreshToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private trustedAuthId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private userIdHash:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private username:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spectrum/persistence/entities/SpectrumAccount;->username:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spectrum/persistence/entities/SpectrumAccount;->userIdHash:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v7, Lcom/spectrum/persistence/entities/AcceptedEula;

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    move-object v1, v7

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/spectrum/persistence/entities/AcceptedEula;-><init>(Ljava/lang/String;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object v7, p0, Lcom/spectrum/persistence/entities/SpectrumAccount;->acceptedEula:Lcom/spectrum/persistence/entities/AcceptedEula;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/spectrum/persistence/entities/SpectrumAccount;->accountType:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getAcceptedEula()Lcom/spectrum/persistence/entities/AcceptedEula;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/persistence/entities/SpectrumAccount;->acceptedEula:Lcom/spectrum/persistence/entities/AcceptedEula;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAccountClassification()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/persistence/entities/SpectrumAccount;->accountClassification:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAccountType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/persistence/entities/SpectrumAccount;->accountType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAuthReportingId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/persistence/entities/SpectrumAccount;->authReportingId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAuthToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/persistence/entities/SpectrumAccount;->authToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAuthTokenSecret()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/persistence/entities/SpectrumAccount;->authTokenSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCommunityName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/persistence/entities/SpectrumAccount;->communityName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceVerifier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/persistence/entities/SpectrumAccount;->deviceVerifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnterpriseAccountName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/persistence/entities/SpectrumAccount;->enterpriseAccountName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnterpriseLogo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/persistence/entities/SpectrumAccount;->enterpriseLogo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnterpriseSupportEmail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/persistence/entities/SpectrumAccount;->enterpriseSupportEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnterpriseSupportName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/persistence/entities/SpectrumAccount;->enterpriseSupportName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnterpriseSupportPhone()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/persistence/entities/SpectrumAccount;->enterpriseSupportPhone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOauthTokenExpirationMsec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/persistence/entities/SpectrumAccount;->oauthTokenExpirationMsec:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/persistence/entities/SpectrumAccount;->refreshToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrustedAuthId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/persistence/entities/SpectrumAccount;->trustedAuthId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserIdHash()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/persistence/entities/SpectrumAccount;->userIdHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/persistence/entities/SpectrumAccount;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAcceptedEula(Lcom/spectrum/persistence/entities/AcceptedEula;)V
    .locals 1
    .param p1    # Lcom/spectrum/persistence/entities/AcceptedEula;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/persistence/entities/SpectrumAccount;->acceptedEula:Lcom/spectrum/persistence/entities/AcceptedEula;

    .line 7
    .line 8
    return-void
.end method

.method public final setAccountClassification(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/persistence/entities/SpectrumAccount;->accountClassification:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAccountType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/persistence/entities/SpectrumAccount;->accountType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAuthReportingId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/persistence/entities/SpectrumAccount;->authReportingId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAuthToken(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/persistence/entities/SpectrumAccount;->authToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAuthTokenSecret(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/persistence/entities/SpectrumAccount;->authTokenSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCommunityName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/persistence/entities/SpectrumAccount;->communityName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceVerifier(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/persistence/entities/SpectrumAccount;->deviceVerifier:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnterpriseAccountName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/persistence/entities/SpectrumAccount;->enterpriseAccountName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnterpriseLogo(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/persistence/entities/SpectrumAccount;->enterpriseLogo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnterpriseSupportEmail(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/persistence/entities/SpectrumAccount;->enterpriseSupportEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnterpriseSupportName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/persistence/entities/SpectrumAccount;->enterpriseSupportName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnterpriseSupportPhone(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/persistence/entities/SpectrumAccount;->enterpriseSupportPhone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOauthTokenExpirationMsec(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/spectrum/persistence/entities/SpectrumAccount;->oauthTokenExpirationMsec:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRefreshToken(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/persistence/entities/SpectrumAccount;->refreshToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTrustedAuthId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/persistence/entities/SpectrumAccount;->trustedAuthId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserIdHash(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/persistence/entities/SpectrumAccount;->userIdHash:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/persistence/entities/SpectrumAccount;->username:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

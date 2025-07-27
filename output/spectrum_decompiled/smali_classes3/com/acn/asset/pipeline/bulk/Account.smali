.class public Lcom/acn/asset/pipeline/bulk/Account;
.super Lcom/acn/asset/pipeline/base/BaseModel;
.source "SourceFile"


# static fields
.field static final ACCOUNT_FEATURES_KEY:Ljava/lang/String; = "accountFeatures"

.field static final ACCOUNT_NUMBER_KEY:Ljava/lang/String; = "accountNumber"

.field static final CONFIGURATION_FACTORS_KEY:Ljava/lang/String; = "configurationFactors"

.field static final DETAILS_KEY:Ljava/lang/String; = "details"

.field static final ENTITLEMENTS_KEY:Ljava/lang/String; = "entitlements"

.field static final ID_KEY:Ljava/lang/String; = "id"

.field static final TIME_ZONE_KEY:Ljava/lang/String; = "timeZone"

.field static final TRUSTED_AUTH_ID:Ljava/lang/String; = "trustedAuthId"


# instance fields
.field private configurationFactors:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configurationFactors"
    .end annotation
.end field

.field private details:Lcom/acn/asset/pipeline/bulk/account/AccountDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "details"
    .end annotation
.end field

.field private entitlements:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entitlements"
    .end annotation
.end field

.field private mAccountFeatures:Lcom/acn/asset/pipeline/bulk/AccountFeatures;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountFeatures"
    .end annotation
.end field

.field private mAccountNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountNumber"
    .end annotation
.end field

.field private mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private oAuthToken:Ljava/lang/String;

.field private timeZone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeZone"
    .end annotation
.end field

.field private trustedAuthId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trustedAuthId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/pipeline/bulk/AccountFeatures;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Account;->mAccountFeatures:Lcom/acn/asset/pipeline/bulk/AccountFeatures;

    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/pipeline/bulk/AccountFeatures;Lcom/acn/asset/pipeline/bulk/account/AccountDetails;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Account;->mAccountFeatures:Lcom/acn/asset/pipeline/bulk/AccountFeatures;

    .line 12
    iput-object p2, p0, Lcom/acn/asset/pipeline/bulk/Account;->details:Lcom/acn/asset/pipeline/bulk/account/AccountDetails;

    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/pipeline/bulk/account/AccountDetails;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Account;->details:Lcom/acn/asset/pipeline/bulk/account/AccountDetails;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Account;->trustedAuthId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Account;->mId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/acn/asset/pipeline/bulk/Account;->mAccountNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccountFeatures()Lcom/acn/asset/pipeline/bulk/AccountFeatures;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Account;->mAccountFeatures:Lcom/acn/asset/pipeline/bulk/AccountFeatures;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAccountNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Account;->mAccountNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthorization()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Account;->oAuthToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfigurationFactors()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Account;->configurationFactors:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Account;->mId:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "id"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Account;->mAccountNumber:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "accountNumber"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Account;->mAccountFeatures:Lcom/acn/asset/pipeline/bulk/AccountFeatures;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "accountFeatures"

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/bulk/AccountFeatures;->getData()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Account;->timeZone:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const-string/jumbo v2, "timeZone"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Account;->details:Lcom/acn/asset/pipeline/bulk/account/AccountDetails;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/bulk/account/AccountDetails;->getData()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Account;->details:Lcom/acn/asset/pipeline/bulk/account/AccountDetails;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/bulk/account/AccountDetails;->getData()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "details"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Account;->entitlements:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const-string v2, "entitlements"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Account;->trustedAuthId:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const-string/jumbo v2, "trustedAuthId"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Account;->configurationFactors:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    const-string v2, "configurationFactors"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_7
    return-object v0
.end method

.method public getDetails()Lcom/acn/asset/pipeline/bulk/account/AccountDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Account;->details:Lcom/acn/asset/pipeline/bulk/account/AccountDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntitlements()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Account;->entitlements:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Account;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Account;->timeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrustedAuthId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Account;->trustedAuthId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAccountFeatures(Lcom/acn/asset/pipeline/bulk/AccountFeatures;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Account;->mAccountFeatures:Lcom/acn/asset/pipeline/bulk/AccountFeatures;

    .line 2
    .line 3
    return-void
.end method

.method public setAccountNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Account;->mAccountNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAuthorization(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Account;->oAuthToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setConfigurationFactors(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Account;->configurationFactors:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDetails(Lcom/acn/asset/pipeline/bulk/account/AccountDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Account;->details:Lcom/acn/asset/pipeline/bulk/account/AccountDetails;

    .line 2
    .line 3
    return-void
.end method

.method public setEntitlements(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Account;->entitlements:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Account;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeZone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Account;->timeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTrustedAuthId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Account;->trustedAuthId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

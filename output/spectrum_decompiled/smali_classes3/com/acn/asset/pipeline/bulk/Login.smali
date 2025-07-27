.class public Lcom/acn/asset/pipeline/bulk/Login;
.super Lcom/acn/asset/pipeline/base/BaseModel;
.source "SourceFile"


# static fields
.field static final AUTH_ATTEMPT_ID_KEY:Ljava/lang/String; = "authAttemptId"

.field static final FAILED_ATTEMPTS_KEY:Ljava/lang/String; = "failedAttempts"

.field static final LOGIN_COMPLETED_TIMESTAMP_KEY:Ljava/lang/String; = "loginCompletedTimestamp"

.field static final LOGIN_DURATION_MS_KEY:Ljava/lang/String; = "loginDurationMs"

.field static final OAUTH_EXPIRATION_TIMESTAMP_KEY:Ljava/lang/String; = "oauthExpirationTimestamp"


# instance fields
.field private authAttemptId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authAttemptId"
    .end annotation
.end field

.field private mFailedAttempts:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failedAttempts"
    .end annotation
.end field

.field private mLoginCompletedTimestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loginCompletedTimestamp"
    .end annotation
.end field

.field private mLoginDurationMs:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loginDurationMs"
    .end annotation
.end field

.field private mOauthExpirationTimestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oauthExpirationTimestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/acn/asset/pipeline/bulk/Login;->mFailedAttempts:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Login;->mFailedAttempts:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/acn/asset/pipeline/bulk/Login;->mLoginCompletedTimestamp:Ljava/lang/Long;

    .line 6
    iput-object p2, p0, Lcom/acn/asset/pipeline/bulk/Login;->mLoginDurationMs:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getAuthAttemptId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Login;->authAttemptId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Login;->mFailedAttempts:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "failedAttempts"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Login;->mLoginDurationMs:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "loginDurationMs"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Login;->mLoginCompletedTimestamp:Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "loginCompletedTimestamp"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Login;->mOauthExpirationTimestamp:Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const-string v2, "oauthExpirationTimestamp"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Login;->authAttemptId:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const-string v2, "authAttemptId"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_4
    return-object v0
.end method

.method public getFailedAttempts()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Login;->mFailedAttempts:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoginCompletedTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Login;->mLoginCompletedTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoginDurationMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Login;->mLoginDurationMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOauthExpirationTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Login;->mOauthExpirationTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public persistFailedAttempts(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Login;->mFailedAttempts:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public persistLoginCompletedTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Login;->mLoginCompletedTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public persistLoginDurationInMs(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Login;->mLoginDurationMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setAuthAttemptId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Login;->authAttemptId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFailedAttempts(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Login;->mFailedAttempts:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setLoginCompletedTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Login;->mLoginCompletedTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setLoginDurationMs(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Login;->mLoginDurationMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setOauthExpirationTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Login;->mOauthExpirationTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

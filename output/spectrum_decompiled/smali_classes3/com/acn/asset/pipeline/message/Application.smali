.class public Lcom/acn/asset/pipeline/message/Application;
.super Lcom/acn/asset/pipeline/base/BaseModel;
.source "SourceFile"


# static fields
.field public static final API_KEY:Ljava/lang/String; = "api"

.field public static final DRM_ENABLED_KEY:Ljava/lang/String; = "drmEnabled"

.field public static final ERROR_KEY:Ljava/lang/String; = "error"


# instance fields
.field private mApi:Lcom/acn/asset/pipeline/state/Api;

.field private mDrmEnabled:Ljava/lang/Boolean;

.field private mError:Lcom/acn/asset/pipeline/message/Error;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 2
    new-instance v0, Lcom/acn/asset/pipeline/message/Error;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/message/Error;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/message/Application;->mError:Lcom/acn/asset/pipeline/message/Error;

    .line 3
    new-instance v0, Lcom/acn/asset/pipeline/state/Api;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/Api;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/message/Application;->mApi:Lcom/acn/asset/pipeline/state/Api;

    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/pipeline/message/Error;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 5
    new-instance v0, Lcom/acn/asset/pipeline/message/Error;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/message/Error;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/message/Application;->mError:Lcom/acn/asset/pipeline/message/Error;

    .line 6
    new-instance v0, Lcom/acn/asset/pipeline/state/Api;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/Api;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/message/Application;->mApi:Lcom/acn/asset/pipeline/state/Api;

    .line 7
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Application;->mError:Lcom/acn/asset/pipeline/message/Error;

    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/pipeline/message/Error;Lcom/acn/asset/pipeline/state/Api;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 13
    new-instance v0, Lcom/acn/asset/pipeline/message/Error;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/message/Error;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/message/Application;->mError:Lcom/acn/asset/pipeline/message/Error;

    .line 14
    new-instance v0, Lcom/acn/asset/pipeline/state/Api;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/Api;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/acn/asset/pipeline/message/Application;->mApi:Lcom/acn/asset/pipeline/state/Api;

    .line 16
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Application;->mError:Lcom/acn/asset/pipeline/message/Error;

    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/pipeline/state/Api;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 9
    new-instance v0, Lcom/acn/asset/pipeline/message/Error;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/message/Error;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/message/Application;->mError:Lcom/acn/asset/pipeline/message/Error;

    .line 10
    new-instance v0, Lcom/acn/asset/pipeline/state/Api;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/Api;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Application;->mApi:Lcom/acn/asset/pipeline/state/Api;

    return-void
.end method


# virtual methods
.method public getApi()Lcom/acn/asset/pipeline/state/Api;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Application;->mApi:Lcom/acn/asset/pipeline/state/Api;

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
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Application;->mError:Lcom/acn/asset/pipeline/message/Error;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/Error;->getData()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/Application;->mError:Lcom/acn/asset/pipeline/message/Error;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/message/Error;->getData()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "error"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Application;->mApi:Lcom/acn/asset/pipeline/state/Api;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/Api;->getData()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/Application;->mApi:Lcom/acn/asset/pipeline/state/Api;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/state/Api;->getData()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "api"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Application;->mDrmEnabled:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 60
    .line 61
    const-string v2, "drmEnabled"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 67
    .line 68
    return-object v0
.end method

.method public getDrmEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Application;->mDrmEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getError()Lcom/acn/asset/pipeline/message/Error;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Application;->mError:Lcom/acn/asset/pipeline/message/Error;

    .line 2
    .line 3
    return-object v0
.end method

.method public persistApi(Lcom/acn/asset/pipeline/state/Api;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Application;->mApi:Lcom/acn/asset/pipeline/state/Api;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getApplication()Lcom/acn/asset/pipeline/message/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/message/Application;->setApi(Lcom/acn/asset/pipeline/state/Api;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public persistError(Lcom/acn/asset/pipeline/message/Error;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Application;->mError:Lcom/acn/asset/pipeline/message/Error;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getApplication()Lcom/acn/asset/pipeline/message/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/message/Application;->setError(Lcom/acn/asset/pipeline/message/Error;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setApi(Lcom/acn/asset/pipeline/state/Api;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Application;->mApi:Lcom/acn/asset/pipeline/state/Api;

    .line 2
    .line 3
    return-void
.end method

.method public setDrmEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Application;->mDrmEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setError(Lcom/acn/asset/pipeline/message/Error;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Application;->mError:Lcom/acn/asset/pipeline/message/Error;

    .line 2
    .line 3
    return-void
.end method

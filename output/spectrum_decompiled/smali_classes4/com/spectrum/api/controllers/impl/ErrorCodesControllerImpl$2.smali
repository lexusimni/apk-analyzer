.class Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl$2;
.super Lcom/spectrum/data/base/SpectrumSingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl;->retrieveRemoteErrorCodes(Lcom/spectrum/api/controllers/ConfigurationFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/data/base/SpectrumSingleObserver<",
        "Lretrofit2/adapter/rxjava2/Result<",
        "Lcom/spectrum/data/models/errors/ErrorCodes;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/spectrum/api/controllers/ConfigurationFile;

.field final synthetic c:Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl;Lcom/spectrum/api/controllers/ConfigurationFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl$2;->c:Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl$2;->b:Lcom/spectrum/api/controllers/ConfigurationFile;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/spectrum/data/base/SpectrumSingleObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/spectrum/data/base/SpectrumException;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "Exception thrown while fetching remote error codes"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic onSucceed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/adapter/rxjava2/Result;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl$2;->onSucceed(Lretrofit2/adapter/rxjava2/Result;)V

    return-void
.end method

.method public onSucceed(Lretrofit2/adapter/rxjava2/Result;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/adapter/rxjava2/Result<",
            "Lcom/spectrum/data/models/errors/ErrorCodes;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getErrorCodesPresentationData()Lcom/spectrum/api/presentation/ECDBErrorCodesPresentationData;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl$3;->a:[I

    invoke-virtual {p1}, Lretrofit2/adapter/rxjava2/Result;->response()Lretrofit2/Response;

    move-result-object v4

    invoke-virtual {v4}, Lretrofit2/Response;->code()I

    move-result v4

    invoke-static {v4}, Lcom/spectrum/data/services/ecdb/ECDB_RESPONSE_CODE;->valueOf(I)Lcom/spectrum/data/services/ecdb/ECDB_RESPONSE_CODE;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v1, :cond_1

    const/4 p1, 0x2

    if-eq v3, p1, :cond_0

    .line 4
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object p1

    invoke-static {}, Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl;->d()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Error codes results are unknown using local ECDB backup"

    aput-object v3, v1, v0

    invoke-interface {p1, v2, v1}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object p1

    invoke-static {}, Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl;->d()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Error codes requires no change"

    aput-object v3, v1, v0

    invoke-interface {p1, v2, v1}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object v3

    invoke-static {}, Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl;->d()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "Error codes received successfully"

    aput-object v5, v1, v0

    invoke-interface {v3, v4, v1}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lretrofit2/adapter/rxjava2/Result;->response()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spectrum/data/models/errors/ErrorCodes;

    .line 8
    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl;->e(Lcom/spectrum/data/models/errors/ErrorCodes;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/spectrum/api/presentation/ECDBErrorCodesPresentationData;->setErrorCodes(Ljava/util/Map;)V

    .line 9
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {v2, v0}, Lcom/spectrum/api/presentation/ECDBErrorCodesPresentationData;->setErrorCodesState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 10
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl$2;->c:Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl;

    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl$2;->b:Lcom/spectrum/api/controllers/ConfigurationFile;

    invoke-static {v0, v1, p1}, Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl;->c(Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl;Lcom/spectrum/api/controllers/ConfigurationFile;Lcom/spectrum/data/models/errors/ErrorCodes;)V

    :goto_0
    return-void
.end method

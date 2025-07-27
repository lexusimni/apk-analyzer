.class Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1$1;
.super Lcom/spectrum/data/base/SpectrumSingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1;->onEvent(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/data/base/SpectrumSingleObserver<",
        "Lretrofit2/adapter/rxjava2/Result<",
        "Lcom/spectrum/data/models/tvod/TvodRental;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1$1;->b:Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/spectrum/data/base/SpectrumSingleObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/spectrum/data/base/SpectrumException;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl;->b(Lcom/spectrum/data/base/SpectrumException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onSucceed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/adapter/rxjava2/Result;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1$1;->onSucceed(Lretrofit2/adapter/rxjava2/Result;)V

    return-void
.end method

.method public onSucceed(Lretrofit2/adapter/rxjava2/Result;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/adapter/rxjava2/Result<",
            "Lcom/spectrum/data/models/tvod/TvodRental;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$2;->a:[I

    invoke-virtual {p1}, Lretrofit2/adapter/rxjava2/Result;->response()Lretrofit2/Response;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-static {v1}, Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;->valueOf(I)Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    const-string v2, "TvodRent"

    if-eq v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1$1;->b:Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1;

    iget-object p1, p1, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1;->f:Lcom/spectrum/api/presentation/TvodRentPresentationData;

    sget-object v0, Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;->FAILURE:Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/TvodRentPresentationData;->setRentalResultType(Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;)V

    .line 4
    new-instance p1, Lcom/spectrum/data/base/SpectrumException;

    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/Throwable;

    const-string v3, "Unknown server response."

    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p1, v0}, Lcom/spectrum/data/base/SpectrumException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1$1;->onFailure(Lcom/spectrum/data/base/SpectrumException;)V

    goto/16 :goto_1

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/spectrum/data/gson/GsonUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lretrofit2/adapter/rxjava2/Result;->response()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/spectrum/data/models/tvod/TvodRentalFailure;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spectrum/data/models/tvod/TvodRentalFailure;

    .line 6
    invoke-virtual {p1}, Lcom/spectrum/data/models/tvod/TvodRentalFailure;->getContext()Lcom/spectrum/data/models/tvod/TvodRentalFailureContext;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;->FAILURE:Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

    .line 8
    invoke-virtual {p1}, Lcom/spectrum/data/models/tvod/TvodRentalFailureContext;->isBlockedByPurchasePin()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    sget-object v0, Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;->BLOCKED_BY_PURCHASE_PIN:Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/spectrum/data/models/tvod/TvodRentalFailureContext;->isIncorrectPurchasePin()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    sget-object v0, Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;->INCORRECT_PURCHASE_PIN:Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/spectrum/data/models/tvod/TvodRentalFailureContext;->isIncorrectPin()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    sget-object v0, Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;->INCORRECT_PIN:Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/spectrum/data/models/tvod/TvodRentalFailureContext;->isBlockedByPCRating()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    sget-object v0, Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;->PC_BLOCKED_RATING:Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/spectrum/data/models/tvod/TvodRentalFailureContext;->isBlockedByPCChannel()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    sget-object v0, Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;->PC_BLOCKED_CHANNEL:Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

    .line 18
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1$1;->b:Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1;

    iget-object p1, p1, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1;->f:Lcom/spectrum/api/presentation/TvodRentPresentationData;

    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/TvodRentPresentationData;->setRentalResultType(Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;)V

    .line 19
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1$1;->b:Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1;

    iget-object p1, p1, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1;->f:Lcom/spectrum/api/presentation/TvodRentPresentationData;

    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/TvodRentPresentationData;->setRentPresentationDataState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 20
    invoke-static {}, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 21
    :catch_0
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1$1;->b:Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1;

    iget-object p1, p1, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1;->f:Lcom/spectrum/api/presentation/TvodRentPresentationData;

    sget-object v0, Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;->FAILURE:Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/TvodRentPresentationData;->setRentalResultType(Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;)V

    .line 22
    new-instance p1, Lcom/spectrum/data/base/SpectrumException;

    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/Throwable;

    const-string v3, "Can\'t convert unknown server response."

    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p1, v0}, Lcom/spectrum/data/base/SpectrumException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1$1;->onFailure(Lcom/spectrum/data/base/SpectrumException;)V

    goto :goto_1

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1$1;->b:Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1;

    iget-object v1, v0, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1;->f:Lcom/spectrum/api/presentation/TvodRentPresentationData;

    sget-object v2, Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;->SUCCESS:Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

    iget-object v0, v0, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/spectrum/api/presentation/TvodRentPresentationData;->setRentalResultType(Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1$1;->b:Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1;

    iget-object v0, v0, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1;->f:Lcom/spectrum/api/presentation/TvodRentPresentationData;

    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/TvodRentPresentationData;->setRentPresentationDataState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 25
    invoke-virtual {p1}, Lretrofit2/adapter/rxjava2/Result;->response()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spectrum/data/models/tvod/TvodRental;

    .line 26
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1$1;->b:Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1;

    iget-object v0, v0, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1;->f:Lcom/spectrum/api/presentation/TvodRentPresentationData;

    invoke-virtual {p1}, Lcom/spectrum/data/models/tvod/TvodRental;->getStreamUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/TvodRentPresentationData;->setStreamUrl(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1$1;->b:Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1;

    iget-object v0, v0, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1;->f:Lcom/spectrum/api/presentation/TvodRentPresentationData;

    invoke-virtual {p1}, Lcom/spectrum/data/models/tvod/TvodRental;->isDai()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/TvodRentPresentationData;->setIsDAI(Z)V

    .line 28
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1$1;->b:Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1;

    iget-object v0, v0, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1;->f:Lcom/spectrum/api/presentation/TvodRentPresentationData;

    invoke-virtual {p1}, Lcom/spectrum/data/models/tvod/TvodRental;->getDrmContentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/TvodRentPresentationData;->setDrmContentId(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1$1;->b:Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1;

    iget-object v0, v0, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl$1;->f:Lcom/spectrum/api/presentation/TvodRentPresentationData;

    invoke-virtual {p1}, Lcom/spectrum/data/models/tvod/TvodRental;->getJwtToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/TvodRentPresentationData;->setJwtToken(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/spectrum/api/controllers/impl/TvodRentControllerImpl;->c()V

    :goto_1
    return-void
.end method

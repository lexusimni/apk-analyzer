.class Lcom/spectrum/api/controllers/impl/TvodPinControllerImpl$1;
.super Lcom/spectrum/data/base/SpectrumSingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/TvodPinControllerImpl;->isPinSet()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/data/base/SpectrumSingleObserver<",
        "Lretrofit2/adapter/rxjava2/Result<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/spectrum/api/presentation/TvodPinPresentationData;

.field final synthetic c:Lcom/spectrum/api/controllers/impl/TvodPinControllerImpl;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/TvodPinControllerImpl;Lcom/spectrum/api/presentation/TvodPinPresentationData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/TvodPinControllerImpl$1;->c:Lcom/spectrum/api/controllers/impl/TvodPinControllerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/TvodPinControllerImpl$1;->b:Lcom/spectrum/api/presentation/TvodPinPresentationData;

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
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/TvodPinControllerImpl$1;->b:Lcom/spectrum/api/presentation/TvodPinPresentationData;

    .line 2
    .line 3
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/TvodPinPresentationData;->setPinExistsState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object p1, v2, v3

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/spectrum/api/controllers/impl/TvodPinControllerImpl;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic onSucceed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/adapter/rxjava2/Result;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/TvodPinControllerImpl$1;->onSucceed(Lretrofit2/adapter/rxjava2/Result;)V

    return-void
.end method

.method public onSucceed(Lretrofit2/adapter/rxjava2/Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/adapter/rxjava2/Result<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/TvodPinControllerImpl$1;->b:Lcom/spectrum/api/presentation/TvodPinPresentationData;

    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/TvodPinPresentationData;->setPinExistsState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 3
    sget-object v0, Lcom/spectrum/api/controllers/impl/TvodPinControllerImpl$4;->a:[I

    invoke-virtual {p1}, Lretrofit2/adapter/rxjava2/Result;->response()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-static {p1}, Lcom/spectrum/data/services/TVOD_PIN_EXISTS_RESPONSE_CODE;->valueOf(I)Lcom/spectrum/data/services/TVOD_PIN_EXISTS_RESPONSE_CODE;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 4
    new-instance p1, Lcom/spectrum/data/base/SpectrumException;

    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Unknown server response."

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v2, "TvodPin"

    invoke-direct {v0, v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p1, v0}, Lcom/spectrum/data/base/SpectrumException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/TvodPinControllerImpl$1;->onFailure(Lcom/spectrum/data/base/SpectrumException;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/TvodPinControllerImpl$1;->b:Lcom/spectrum/api/presentation/TvodPinPresentationData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/TvodPinPresentationData;->setPinExists(Z)V

    .line 6
    invoke-static {}, Lcom/spectrum/api/controllers/impl/TvodPinControllerImpl;->a()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/TvodPinControllerImpl$1;->b:Lcom/spectrum/api/presentation/TvodPinPresentationData;

    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/TvodPinPresentationData;->setPinExists(Z)V

    .line 8
    invoke-static {}, Lcom/spectrum/api/controllers/impl/TvodPinControllerImpl;->a()V

    :goto_0
    return-void
.end method

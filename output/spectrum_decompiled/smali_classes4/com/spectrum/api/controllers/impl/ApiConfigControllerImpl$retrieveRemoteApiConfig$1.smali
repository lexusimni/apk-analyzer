.class final Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl$retrieveRemoteApiConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->retrieveRemoteApiConfig(Lcom/spectrum/api/controllers/ConfigurationFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lretrofit2/adapter/rxjava2/Result<",
        "Lcom/spectrum/data/models/apiConfig/ApiConfig;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lretrofit2/adapter/rxjava2/Result;",
        "Lcom/spectrum/data/models/apiConfig/ApiConfig;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/spectrum/api/presentation/ApiConfigPresentationData;

.field final synthetic b:Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;

.field final synthetic c:Lcom/spectrum/api/controllers/ConfigurationFile;


# direct methods
.method constructor <init>(Lcom/spectrum/api/presentation/ApiConfigPresentationData;Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;Lcom/spectrum/api/controllers/ConfigurationFile;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl$retrieveRemoteApiConfig$1;->a:Lcom/spectrum/api/presentation/ApiConfigPresentationData;

    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl$retrieveRemoteApiConfig$1;->b:Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;

    iput-object p3, p0, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl$retrieveRemoteApiConfig$1;->c:Lcom/spectrum/api/controllers/ConfigurationFile;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/adapter/rxjava2/Result;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl$retrieveRemoteApiConfig$1;->invoke(Lretrofit2/adapter/rxjava2/Result;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lretrofit2/adapter/rxjava2/Result;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/adapter/rxjava2/Result<",
            "Lcom/spectrum/data/models/apiConfig/ApiConfig;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1}, Lretrofit2/adapter/rxjava2/Result;->response()Lretrofit2/Response;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 3
    :goto_0
    sget-object v4, Lcom/spectrum/data/services/apiconfig/API_CONFIG_RESPONSE_CODE;->SUCCESS:Lcom/spectrum/data/services/apiconfig/API_CONFIG_RESPONSE_CODE;

    invoke-virtual {v4}, Lcom/spectrum/data/services/apiconfig/API_CONFIG_RESPONSE_CODE;->getCode()I

    move-result v4

    const-string v5, "ApiConfigControllerImpl"

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_3

    .line 4
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Api Config received successfully"

    aput-object v4, v1, v0

    invoke-interface {v2, v5, v1}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lretrofit2/adapter/rxjava2/Result;->response()Lretrofit2/Response;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/spectrum/data/models/apiConfig/ApiConfig;

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl$retrieveRemoteApiConfig$1;->a:Lcom/spectrum/api/presentation/ApiConfigPresentationData;

    .line 7
    invoke-virtual {p1, v3}, Lcom/spectrum/api/presentation/ApiConfigPresentationData;->setApiConfig(Lcom/spectrum/data/models/apiConfig/ApiConfig;)V

    .line 8
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/ApiConfigPresentationData;->setApiConfigState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 9
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ApiConfigPresentationData;->getApiConfigSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl$retrieveRemoteApiConfig$1;->b:Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;

    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl$retrieveRemoteApiConfig$1;->c:Lcom/spectrum/api/controllers/ConfigurationFile;

    invoke-static {p1, v0, v3}, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->access$saveInternalApiConfig(Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;Lcom/spectrum/api/controllers/ConfigurationFile;Lcom/spectrum/data/models/apiConfig/ApiConfig;)V

    goto :goto_3

    .line 11
    :cond_3
    :goto_1
    sget-object p1, Lcom/spectrum/data/services/apiconfig/API_CONFIG_RESPONSE_CODE;->NO_CHANGE_REQUIRED:Lcom/spectrum/data/services/apiconfig/API_CONFIG_RESPONSE_CODE;

    invoke-virtual {p1}, Lcom/spectrum/data/services/apiconfig/API_CONFIG_RESPONSE_CODE;->getCode()I

    move-result p1

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl$retrieveRemoteApiConfig$1;->a:Lcom/spectrum/api/presentation/ApiConfigPresentationData;

    sget-object v2, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p1, v2}, Lcom/spectrum/api/presentation/ApiConfigPresentationData;->setApiConfigState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 13
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl$retrieveRemoteApiConfig$1;->a:Lcom/spectrum/api/presentation/ApiConfigPresentationData;

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ApiConfigPresentationData;->getApiConfigSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    invoke-virtual {p1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Api Config requires no change"

    aput-object v2, v1, v0

    invoke-interface {p1, v5, v1}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 15
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl$retrieveRemoteApiConfig$1;->a:Lcom/spectrum/api/presentation/ApiConfigPresentationData;

    sget-object v2, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p1, v2}, Lcom/spectrum/api/presentation/ApiConfigPresentationData;->setApiConfigState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 16
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl$retrieveRemoteApiConfig$1;->a:Lcom/spectrum/api/presentation/ApiConfigPresentationData;

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ApiConfigPresentationData;->getApiConfigSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    invoke-virtual {p1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Api Config results are unknown using local backup"

    aput-object v2, v1, v0

    invoke-interface {p1, v5, v1}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

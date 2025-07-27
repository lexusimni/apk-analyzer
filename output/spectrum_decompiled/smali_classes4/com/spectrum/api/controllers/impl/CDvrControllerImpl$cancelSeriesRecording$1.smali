.class final Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$cancelSeriesRecording$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;->cancelSeriesRecording(Ljava/lang/String;Ljava/lang/String;)V
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
        "Ljava/lang/Void;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lretrofit2/adapter/rxjava2/Result;",
        "Ljava/lang/Void;",
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
.field final synthetic a:Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$cancelSeriesRecording$1;->a:Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;

    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$cancelSeriesRecording$1;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$isSeriesAlreadyCancelled(Lretrofit2/adapter/rxjava2/Result;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/adapter/rxjava2/Result<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lretrofit2/adapter/rxjava2/Result;->response()Lretrofit2/Response;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/spectrum/data/services/CDvrService$CANCEL_SERIES_RECORDING_RESPONSE_CODES;->ALREADY_CANCELLED:Lcom/spectrum/data/services/CDvrService$CANCEL_SERIES_RECORDING_RESPONSE_CODES;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/spectrum/data/services/CDvrService$CANCEL_SERIES_RECORDING_RESPONSE_CODES;->getCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne v1, p0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    return v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/adapter/rxjava2/Result;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$cancelSeriesRecording$1;->invoke(Lretrofit2/adapter/rxjava2/Result;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lretrofit2/adapter/rxjava2/Result;)V
    .locals 3
    .param p1    # Lretrofit2/adapter/rxjava2/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/adapter/rxjava2/Result<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCdvrRecordingsPresentationData()Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->markDataDirty()V

    .line 3
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$cancelSeriesRecording$1;->a:Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;

    invoke-static {v0, p1}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;->access$isSuccessResponse(Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;Lretrofit2/adapter/rxjava2/Result;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCDvrPresentationData()Lcom/spectrum/api/presentation/CDvrPresentationData;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/spectrum/api/presentation/CDvrPresentationData$CancelRecordedSeriesResult;->SUCCESS:Lcom/spectrum/api/presentation/CDvrPresentationData$CancelRecordedSeriesResult;

    .line 5
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/CDvrPresentationData;->setCancelRecordedSeriesResult(Lcom/spectrum/api/presentation/CDvrPresentationData$CancelRecordedSeriesResult;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$cancelSeriesRecording$1;->invoke$isSeriesAlreadyCancelled(Lretrofit2/adapter/rxjava2/Result;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCDvrPresentationData()Lcom/spectrum/api/presentation/CDvrPresentationData;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/spectrum/api/presentation/CDvrPresentationData$CancelRecordedSeriesResult;->ALREADY_CANCELLED:Lcom/spectrum/api/presentation/CDvrPresentationData$CancelRecordedSeriesResult;

    .line 9
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/CDvrPresentationData;->setCancelRecordedSeriesResult(Lcom/spectrum/api/presentation/CDvrPresentationData$CancelRecordedSeriesResult;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCDvrPresentationData()Lcom/spectrum/api/presentation/CDvrPresentationData;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/spectrum/api/presentation/CDvrPresentationData$CancelRecordedSeriesResult;->FAILURE:Lcom/spectrum/api/presentation/CDvrPresentationData$CancelRecordedSeriesResult;

    .line 12
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/CDvrPresentationData;->setCancelRecordedSeriesResult(Lcom/spectrum/api/presentation/CDvrPresentationData$CancelRecordedSeriesResult;)V

    .line 13
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$cancelSeriesRecording$1;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/spectrum/api/extensions/ClientErrorCodesExtensionsKt;->setErrorCode(Lcom/spectrum/api/presentation/models/PresentationDataState;Lretrofit2/adapter/rxjava2/Result;Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCDvrPresentationData()Lcom/spectrum/api/presentation/CDvrPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CDvrPresentationData;->getCancelRecordedSeriesObservable()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$cancelSeriesRecording$1;->a:Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;

    invoke-static {v1, p1}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;->access$isSuccessResponse(Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;Lretrofit2/adapter/rxjava2/Result;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    sget-object p1, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    goto :goto_1

    .line 17
    :cond_2
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    iget-object v2, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$cancelSeriesRecording$1;->b:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Lcom/spectrum/api/extensions/ClientErrorCodesExtensionsKt;->setErrorCode(Lcom/spectrum/api/presentation/models/PresentationDataState;Lretrofit2/adapter/rxjava2/Result;Ljava/lang/String;)V

    move-object p1, v1

    .line 18
    :goto_1
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

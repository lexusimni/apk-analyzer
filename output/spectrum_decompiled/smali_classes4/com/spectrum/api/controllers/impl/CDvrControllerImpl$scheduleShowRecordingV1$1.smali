.class final Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$scheduleShowRecordingV1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;->scheduleShowRecordingV1(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/CDvrRecordShowOptions;)V
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
        "result",
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

.field final synthetic b:Lcom/spectrum/api/presentation/CDvrPresentationData;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;Lcom/spectrum/api/presentation/CDvrPresentationData;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$scheduleShowRecordingV1$1;->a:Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;

    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$scheduleShowRecordingV1$1;->b:Lcom/spectrum/api/presentation/CDvrPresentationData;

    iput-object p3, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$scheduleShowRecordingV1$1;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/adapter/rxjava2/Result;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$scheduleShowRecordingV1$1;->invoke(Lretrofit2/adapter/rxjava2/Result;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lretrofit2/adapter/rxjava2/Result;)V
    .locals 2
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

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCdvrRecordingsPresentationData()Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->markDataDirty()V

    .line 3
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$scheduleShowRecordingV1$1;->a:Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;

    invoke-static {v0, p1}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;->access$isSuccessResponse(Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;Lretrofit2/adapter/rxjava2/Result;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$scheduleShowRecordingV1$1;->b:Lcom/spectrum/api/presentation/CDvrPresentationData;

    .line 5
    sget-object v0, Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleShowRecordingResult;->Success:Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleShowRecordingResult;

    .line 6
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/CDvrPresentationData;->setScheduleShowRecordingResult(Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleShowRecordingResult;)V

    .line 7
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$scheduleShowRecordingV1$1;->b:Lcom/spectrum/api/presentation/CDvrPresentationData;

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/CDvrPresentationData;->getScheduleShowRecordingUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lretrofit2/adapter/rxjava2/Result;->response()Lretrofit2/Response;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v0

    sget-object v1, Lcom/spectrum/data/services/CDvrService$SCHEDULE_SHOW_RECORDINGS_RESPONSE_CODE;->ALREADY_RECORDED:Lcom/spectrum/data/services/CDvrService$SCHEDULE_SHOW_RECORDINGS_RESPONSE_CODE;

    invoke-virtual {v1}, Lcom/spectrum/data/services/CDvrService$SCHEDULE_SHOW_RECORDINGS_RESPONSE_CODE;->getCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$scheduleShowRecordingV1$1;->b:Lcom/spectrum/api/presentation/CDvrPresentationData;

    .line 13
    sget-object v1, Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleShowRecordingResult;->AlreadyRecorded:Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleShowRecordingResult;

    .line 14
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/CDvrPresentationData;->setScheduleShowRecordingResult(Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleShowRecordingResult;)V

    .line 15
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$scheduleShowRecordingV1$1;->c:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/spectrum/api/extensions/ClientErrorCodesExtensionsKt;->setErrorCode(Lcom/spectrum/api/presentation/models/PresentationDataState;Lretrofit2/adapter/rxjava2/Result;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$scheduleShowRecordingV1$1;->b:Lcom/spectrum/api/presentation/CDvrPresentationData;

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/CDvrPresentationData;->getScheduleShowRecordingUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lretrofit2/adapter/rxjava2/Result;->response()Lretrofit2/Response;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v0

    sget-object v1, Lcom/spectrum/data/services/CDvrService$SCHEDULE_SERIES_RECORDINGS_RESPONSE_CODE;->STORAGE_FULL:Lcom/spectrum/data/services/CDvrService$SCHEDULE_SERIES_RECORDINGS_RESPONSE_CODE;

    invoke-virtual {v1}, Lcom/spectrum/data/services/CDvrService$SCHEDULE_SERIES_RECORDINGS_RESPONSE_CODE;->getCode()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$scheduleShowRecordingV1$1;->b:Lcom/spectrum/api/presentation/CDvrPresentationData;

    .line 20
    sget-object v1, Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleShowRecordingResult;->StorageFull:Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleShowRecordingResult;

    .line 21
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/CDvrPresentationData;->setScheduleShowRecordingResult(Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleShowRecordingResult;)V

    .line 22
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$scheduleShowRecordingV1$1;->c:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/spectrum/api/extensions/ClientErrorCodesExtensionsKt;->setErrorCode(Lcom/spectrum/api/presentation/models/PresentationDataState;Lretrofit2/adapter/rxjava2/Result;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$scheduleShowRecordingV1$1;->b:Lcom/spectrum/api/presentation/CDvrPresentationData;

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/CDvrPresentationData;->getScheduleShowRecordingUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$scheduleShowRecordingV1$1;->b:Lcom/spectrum/api/presentation/CDvrPresentationData;

    .line 25
    sget-object v1, Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleShowRecordingResult;->Failure:Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleShowRecordingResult;

    .line 26
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/CDvrPresentationData;->setScheduleShowRecordingResult(Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleShowRecordingResult;)V

    .line 27
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$scheduleShowRecordingV1$1;->c:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/spectrum/api/extensions/ClientErrorCodesExtensionsKt;->setErrorCode(Lcom/spectrum/api/presentation/models/PresentationDataState;Lretrofit2/adapter/rxjava2/Result;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$scheduleShowRecordingV1$1;->b:Lcom/spectrum/api/presentation/CDvrPresentationData;

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/CDvrPresentationData;->getScheduleShowRecordingUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

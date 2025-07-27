.class final Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$cancelOrDeleteShowRecording$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;->cancelOrDeleteShowRecording(Ljava/lang/String;Z)V
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

.field final synthetic b:Z

.field final synthetic c:Lcom/spectrum/api/presentation/CDvrPresentationData;

.field final synthetic d:Lio/reactivex/subjects/PublishSubject;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;ZLcom/spectrum/api/presentation/CDvrPresentationData;Lio/reactivex/subjects/PublishSubject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$cancelOrDeleteShowRecording$1;->a:Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;

    iput-boolean p2, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$cancelOrDeleteShowRecording$1;->b:Z

    iput-object p3, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$cancelOrDeleteShowRecording$1;->c:Lcom/spectrum/api/presentation/CDvrPresentationData;

    iput-object p4, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$cancelOrDeleteShowRecording$1;->d:Lio/reactivex/subjects/PublishSubject;

    iput-object p5, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$cancelOrDeleteShowRecording$1;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/adapter/rxjava2/Result;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$cancelOrDeleteShowRecording$1;->invoke(Lretrofit2/adapter/rxjava2/Result;)V

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
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$cancelOrDeleteShowRecording$1;->a:Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;

    invoke-static {v0, p1}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;->access$isSuccessResponse(Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;Lretrofit2/adapter/rxjava2/Result;)Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCdvrRecordingsPresentationData()Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->markDataDirty()V

    .line 4
    iget-boolean v1, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$cancelOrDeleteShowRecording$1;->b:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$cancelOrDeleteShowRecording$1;->c:Lcom/spectrum/api/presentation/CDvrPresentationData;

    .line 5
    sget-object v2, Lcom/spectrum/api/presentation/CDvrPresentationData$CancelRecordingShowResult;->SUCCESS:Lcom/spectrum/api/presentation/CDvrPresentationData$CancelRecordingShowResult;

    .line 6
    invoke-virtual {v1, v2}, Lcom/spectrum/api/presentation/CDvrPresentationData;->setCancelRecordedShowResult(Lcom/spectrum/api/presentation/CDvrPresentationData$CancelRecordingShowResult;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$cancelOrDeleteShowRecording$1;->c:Lcom/spectrum/api/presentation/CDvrPresentationData;

    .line 8
    sget-object v2, Lcom/spectrum/api/presentation/CDvrPresentationData$CancelRecordingShowResult;->FAILURE:Lcom/spectrum/api/presentation/CDvrPresentationData$CancelRecordingShowResult;

    .line 9
    invoke-virtual {v1, v2}, Lcom/spectrum/api/presentation/CDvrPresentationData;->setCancelRecordedShowResult(Lcom/spectrum/api/presentation/CDvrPresentationData$CancelRecordingShowResult;)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$cancelOrDeleteShowRecording$1;->c:Lcom/spectrum/api/presentation/CDvrPresentationData;

    .line 11
    sget-object v2, Lcom/spectrum/api/presentation/CDvrPresentationData$DeleteRecordedShowResult;->SUCCESS:Lcom/spectrum/api/presentation/CDvrPresentationData$DeleteRecordedShowResult;

    .line 12
    invoke-virtual {v1, v2}, Lcom/spectrum/api/presentation/CDvrPresentationData;->setDeleteRecordedShowResult(Lcom/spectrum/api/presentation/CDvrPresentationData$DeleteRecordedShowResult;)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    if-nez v0, :cond_3

    .line 13
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$cancelOrDeleteShowRecording$1;->c:Lcom/spectrum/api/presentation/CDvrPresentationData;

    .line 14
    sget-object v2, Lcom/spectrum/api/presentation/CDvrPresentationData$DeleteRecordedShowResult;->FAILURE:Lcom/spectrum/api/presentation/CDvrPresentationData$DeleteRecordedShowResult;

    .line 15
    invoke-virtual {v1, v2}, Lcom/spectrum/api/presentation/CDvrPresentationData;->setDeleteRecordedShowResult(Lcom/spectrum/api/presentation/CDvrPresentationData$DeleteRecordedShowResult;)V

    .line 16
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$cancelOrDeleteShowRecording$1;->d:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_4

    .line 17
    sget-object p1, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    goto :goto_1

    .line 18
    :cond_4
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    iget-object v2, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$cancelOrDeleteShowRecording$1;->e:Ljava/lang/String;

    invoke-static {v0, p1, v2}, Lcom/spectrum/api/extensions/ClientErrorCodesExtensionsKt;->setErrorCode(Lcom/spectrum/api/presentation/models/PresentationDataState;Lretrofit2/adapter/rxjava2/Result;Ljava/lang/String;)V

    move-object p1, v0

    .line 19
    :goto_1
    invoke-virtual {v1, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

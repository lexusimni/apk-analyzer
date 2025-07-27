.class final Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchCdvrRecordings$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;->fetchCdvrRecordings()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/data/base/SpectrumException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/spectrum/data/base/SpectrumException;",
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
.field final synthetic a:Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

.field final synthetic b:Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;


# direct methods
.method constructor <init>(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchCdvrRecordings$3;->a:Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchCdvrRecordings$3;->b:Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/base/SpectrumException;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchCdvrRecordings$3;->invoke(Lcom/spectrum/data/base/SpectrumException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/base/SpectrumException;)V
    .locals 2
    .param p1    # Lcom/spectrum/data/base/SpectrumException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 3
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchCdvrRecordings$3;->a:Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    .line 4
    :cond_1
    invoke-static {v0, p1, v1}, Lcom/spectrum/api/extensions/ClientErrorCodesExtensionsKt;->setErrorCode(Lcom/spectrum/api/presentation/models/PresentationDataState;Lcom/spectrum/data/base/SpectrumException;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchCdvrRecordings$3;->b:Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;

    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->setPresentationDataState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 6
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchCdvrRecordings$3;->b:Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->getCdvrRecordingObservable()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchCdvrRecordings$3;->b:Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->getPresentationDataState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

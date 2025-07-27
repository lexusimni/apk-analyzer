.class Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$6;
.super Lcom/spectrum/util/SpectrumPresentationObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->createCdvrDeleteRecordingCallback(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/util/SpectrumPresentationObserver<",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/spectrum/data/models/unified/UnifiedAction;

.field final synthetic c:Lcom/twc/android/ui/unified/UnifiedActionDispatcher;

.field final synthetic d:Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$6;->d:Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$6;->b:Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$6;->c:Lcom/twc/android/ui/unified/UnifiedActionDispatcher;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/spectrum/util/SpectrumPresentationObserver;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 2
    .param p1    # Lcom/spectrum/api/presentation/models/PresentationDataState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    if-ne p1, v0, :cond_0

    .line 3
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    move-result-object p1

    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCDvrPresentationData()Lcom/spectrum/api/presentation/CDvrPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CDvrPresentationData;->getDeleteRecordedShowResult()Lcom/spectrum/api/presentation/CDvrPresentationData$DeleteRecordedShowResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CDvrPresentationData$DeleteRecordedShowResult;->getErrorCodeKey()Lcom/spectrum/data/models/errors/ErrorCodeKey;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$6;->d:Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;

    iget-object v1, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$6;->b:Lcom/spectrum/data/models/unified/UnifiedAction;

    invoke-static {v0, v1, p1}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->r(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$6;->d:Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;

    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$6;->b:Lcom/spectrum/data/models/unified/UnifiedAction;

    iget-object v1, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$6;->c:Lcom/twc/android/ui/unified/UnifiedActionDispatcher;

    invoke-static {p1, v0, v1}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->s(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$6;->d:Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;

    invoke-static {p1}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->e(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 7
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$6;->d:Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->i(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$6;->onEvent(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    return-void
.end method

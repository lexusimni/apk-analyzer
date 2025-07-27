.class Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$3;
.super Lcom/spectrum/util/SpectrumPresentationObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->watchOnDemandOnTv(Lcom/spectrum/data/models/unified/UnifiedAction;)V
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
.field final synthetic b:Lcom/spectrum/data/models/stb/Stb;

.field final synthetic c:Landroid/widget/Toast;

.field final synthetic d:Lcom/spectrum/data/models/unified/UnifiedAction;

.field final synthetic e:Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;Lcom/spectrum/data/models/stb/Stb;Landroid/widget/Toast;Lcom/spectrum/data/models/unified/UnifiedAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$3;->e:Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$3;->b:Lcom/spectrum/data/models/stb/Stb;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$3;->c:Landroid/widget/Toast;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$3;->d:Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/spectrum/util/SpectrumPresentationObserver;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 9
    .param p1    # Lcom/spectrum/api/presentation/models/PresentationDataState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    sget-object v2, Lcom/spectrum/data/models/errors/ErrorCodeKey;->TUNE_VOD_FAILURE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    invoke-virtual {v2}, Lcom/spectrum/data/models/errors/ErrorCodeKey;->key()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v1

    .line 3
    :goto_0
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    move-result-object v3

    sget-object v4, Lcom/charter/analytics/definitions/select/Section;->CONVERSION_AREA:Lcom/charter/analytics/definitions/select/Section;

    iget-object v2, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$3;->b:Lcom/spectrum/data/models/stb/Stb;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/spectrum/data/models/stb/Stb;->getNameOrMac()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    sget-object v7, Lcom/charter/analytics/definitions/SwitchScreen;->TO_TV:Lcom/charter/analytics/definitions/SwitchScreen;

    const/4 v5, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/charter/analytics/controller/AnalyticsSelectController;->switchScreenTrack(Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/Section;Ljava/lang/String;Lcom/charter/analytics/definitions/SwitchScreen;Ljava/lang/String;)V

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$3;->c:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    move-result-object p1

    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->TUNE_VOD_FAILURE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getServiceFailureErrorCodeKey(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/ErrorCodeKey;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$3;->d:Lcom/spectrum/data/models/unified/UnifiedAction;

    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedAction;->getEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->formatCustomerMessage([Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    move-result-object v0

    iget-object v2, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$3;->e:Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;

    invoke-static {v2}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->c(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;)Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v0, p1, v2, v1}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/SpectrumErrorCode;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$3;->e:Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;

    invoke-static {p1}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->f(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$3;->e:Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;

    invoke-static {p1}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->f(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 11
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$3;->e:Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;

    invoke-static {p1, v1}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->j(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;Lio/reactivex/disposables/Disposable;)V

    :cond_3
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

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$3;->onEvent(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    return-void
.end method

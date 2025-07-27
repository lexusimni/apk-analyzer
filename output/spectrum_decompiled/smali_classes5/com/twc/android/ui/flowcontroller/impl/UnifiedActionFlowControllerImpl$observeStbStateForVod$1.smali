.class public final Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$observeStbStateForVod$1;
.super Lcom/spectrum/util/SpectrumPresentationObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;->observeStbStateForVod(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/spectrum/data/models/stb/Stb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/util/SpectrumPresentationObserver<",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$observeStbStateForVod$1",
        "Lcom/spectrum/util/SpectrumPresentationObserver;",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "onEvent",
        "",
        "state",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/spectrum/data/models/stb/Stb;

.field final synthetic c:Lcom/spectrum/data/models/unified/UnifiedAction;

.field final synthetic d:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/spectrum/data/models/stb/Stb;Lcom/spectrum/data/models/unified/UnifiedAction;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$observeStbStateForVod$1;->b:Lcom/spectrum/data/models/stb/Stb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$observeStbStateForVod$1;->c:Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$observeStbStateForVod$1;->d:Landroid/app/Activity;

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
    .locals 9
    .param p1    # Lcom/spectrum/api/presentation/models/PresentationDataState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-object v2, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    invoke-virtual {v2}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/charter/analytics/definitions/select/Section;->CONVERSION_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 5
    iget-object v2, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$observeStbStateForVod$1;->b:Lcom/spectrum/data/models/stb/Stb;

    invoke-virtual {v2}, Lcom/spectrum/data/models/stb/Stb;->getNameOrMac()Ljava/lang/String;

    move-result-object v6

    .line 6
    sget-object v7, Lcom/charter/analytics/definitions/SwitchScreen;->TO_TV:Lcom/charter/analytics/definitions/SwitchScreen;

    const/4 v5, 0x0

    .line 7
    invoke-interface/range {v3 .. v8}, Lcom/charter/analytics/controller/AnalyticsSelectController;->switchScreenTrack(Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/Section;Ljava/lang/String;Lcom/charter/analytics/definitions/SwitchScreen;Ljava/lang/String;)V

    if-ne p1, v0, :cond_2

    .line 8
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/StbPresentationData;->getServiceFailureErrorCodeKey()Lcom/spectrum/data/models/errors/ErrorCodeKey;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    move-result-object v0

    if-nez p1, :cond_1

    .line 10
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->FLICK_VOD_FAILURE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 11
    :cond_1
    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$observeStbStateForVod$1;->c:Lcom/spectrum/data/models/unified/UnifiedAction;

    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedAction;->getEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->formatCustomerMessage([Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$observeStbStateForVod$1;->d:Landroid/app/Activity;

    .line 15
    invoke-interface {v0, p1, v2, v1}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/SpectrumErrorCode;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 16
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/observers/DisposableObserver;->dispose()V

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$observeStbStateForVod$1;->onEvent(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    return-void
.end method

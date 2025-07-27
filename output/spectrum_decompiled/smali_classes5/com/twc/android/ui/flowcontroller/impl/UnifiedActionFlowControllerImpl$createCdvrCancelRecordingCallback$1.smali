.class public final Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$createCdvrCancelRecordingCallback$1;
.super Lcom/spectrum/util/SpectrumPresentationObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;->createCdvrCancelRecordingCallback(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedAction;Lkotlin/jvm/functions/Function0;)V
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
        "com/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$createCdvrCancelRecordingCallback$1",
        "Lcom/spectrum/util/SpectrumPresentationObserver;",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "onEvent",
        "",
        "presentationDataState",
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
.field final synthetic b:Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/spectrum/data/models/unified/UnifiedAction;

.field final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedAction;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$createCdvrCancelRecordingCallback$1;->b:Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$createCdvrCancelRecordingCallback$1;->c:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$createCdvrCancelRecordingCallback$1;->d:Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$createCdvrCancelRecordingCallback$1;->e:Lkotlin/jvm/functions/Function0;

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
    .locals 3
    .param p1    # Lcom/spectrum/api/presentation/models/PresentationDataState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "presentationDataState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    if-ne p1, v0, :cond_0

    .line 3
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCDvrPresentationData()Lcom/spectrum/api/presentation/CDvrPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CDvrPresentationData;->getDeleteRecordedShowResult()Lcom/spectrum/api/presentation/CDvrPresentationData$DeleteRecordedShowResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CDvrPresentationData$DeleteRecordedShowResult;->getErrorCodeKey()Lcom/spectrum/data/models/errors/ErrorCodeKey;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$createCdvrCancelRecordingCallback$1;->b:Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;

    iget-object v1, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$createCdvrCancelRecordingCallback$1;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$createCdvrCancelRecordingCallback$1;->d:Lcom/spectrum/data/models/unified/UnifiedAction;

    invoke-static {v0, v1, v2, p1}, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;->access$handleCancelRecordingFailure(Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$createCdvrCancelRecordingCallback$1;->b:Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;

    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$createCdvrCancelRecordingCallback$1;->d:Lcom/spectrum/data/models/unified/UnifiedAction;

    iget-object v1, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$createCdvrCancelRecordingCallback$1;->e:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v1}, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;->access$handleCancelRecordingSuccess(Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;Lcom/spectrum/data/models/unified/UnifiedAction;Lkotlin/jvm/functions/Function0;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/observers/DisposableObserver;->dispose()V

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$createCdvrCancelRecordingCallback$1;->onEvent(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    return-void
.end method

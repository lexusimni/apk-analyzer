.class final Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$createCdvrCancelSeriesRecordingCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;->createCdvrCancelSeriesRecordingCallback(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedAction;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "presentationDataState",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
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
.field final synthetic a:Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/spectrum/data/models/unified/UnifiedAction;

.field final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedAction;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$createCdvrCancelSeriesRecordingCallback$1;->a:Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;

    iput-object p2, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$createCdvrCancelSeriesRecordingCallback$1;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$createCdvrCancelSeriesRecordingCallback$1;->c:Lcom/spectrum/data/models/unified/UnifiedAction;

    iput-object p4, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$createCdvrCancelSeriesRecordingCallback$1;->d:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$createCdvrCancelSeriesRecordingCallback$1;->invoke(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 3

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

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CDvrPresentationData;->getCancelRecordedSeriesResult()Lcom/spectrum/api/presentation/CDvrPresentationData$CancelRecordedSeriesResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CDvrPresentationData$CancelRecordedSeriesResult;->getErrorCodeKey()Lcom/spectrum/data/models/errors/ErrorCodeKey;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$createCdvrCancelSeriesRecordingCallback$1;->a:Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;

    iget-object v1, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$createCdvrCancelSeriesRecordingCallback$1;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$createCdvrCancelSeriesRecordingCallback$1;->c:Lcom/spectrum/data/models/unified/UnifiedAction;

    invoke-static {v0, v1, v2, p1}, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;->access$handleCancelSeriesRecordingFailure(Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$createCdvrCancelSeriesRecordingCallback$1;->a:Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;

    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$createCdvrCancelSeriesRecordingCallback$1;->c:Lcom/spectrum/data/models/unified/UnifiedAction;

    iget-object v1, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$createCdvrCancelSeriesRecordingCallback$1;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v1}, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;->access$handleCancelSeriesRecordingSuccess(Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;Lcom/spectrum/data/models/unified/UnifiedAction;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

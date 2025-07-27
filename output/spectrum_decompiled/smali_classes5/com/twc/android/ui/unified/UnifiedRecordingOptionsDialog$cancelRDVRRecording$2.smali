.class public final Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$cancelRDVRRecording$2;
.super Lcom/spectrum/rdvr2/request/CancelRecordingRequest;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->cancelRDVRRecording()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\u000b\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/twc/android/ui/unified/UnifiedRecordingOptionsDialog$cancelRDVRRecording$2",
        "Lcom/spectrum/rdvr2/request/CancelRecordingRequest;",
        "deliverResult",
        "",
        "result",
        "Lcom/spectrum/rdvr2/model/RdvrResponse;",
        "exception",
        "",
        "cancelled",
        "",
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
.field final synthetic b:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Lcom/spectrum/data/models/rdvr/Recording;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$cancelRDVRRecording$2;->b:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/spectrum/rdvr2/request/CancelRecordingRequest;-><init>(Lcom/spectrum/data/models/rdvr/Recording;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$cancelRDVRRecording$2;->deliverResult$lambda$0(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final deliverResult$lambda$0(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$getRecordingOptionsListener$p(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Lcom/twc/android/ui/unified/UnifiedRecordingOptionsListener;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsListener;->recordingError()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected deliverResult(Lcom/spectrum/rdvr2/model/RdvrResponse;Ljava/lang/Throwable;Z)V
    .locals 6
    .param p1    # Lcom/spectrum/rdvr2/model/RdvrResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object p2

    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "done deleting.  Cancelled= "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const-string p3, " result= "

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 p3, 0x3

    aput-object p1, v0, p3

    .line 5
    const-string p3, "Recording"

    invoke-interface {p2, p3, v0}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$cancelRDVRRecording$2;->b:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    invoke-static {p2}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$dismissProgressDialog(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/model/RdvrResponse;->isSuccess()Z

    move-result p2

    if-ne p2, v1, :cond_3

    .line 8
    iget-object p2, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$cancelRDVRRecording$2;->b:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    invoke-static {p2}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$getRecordingActionCompleteCallback$p(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Lkotlin/jvm/functions/Function0;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$cancelRDVRRecording$2;->b:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    invoke-static {p2}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$getRecordingOptionsListener$p(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Lcom/twc/android/ui/unified/UnifiedRecordingOptionsListener;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsListener;->recordingCancelled()V

    .line 10
    :cond_2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getAppContext()Landroid/content/Context;

    move-result-object p2

    .line 11
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getAppContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/TWCableTV/R$string;->cdvr_canceled_recording_success:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-static {p2, p3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 14
    iget-object p2, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$cancelRDVRRecording$2;->b:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 15
    sget-object p2, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/model/RdvrResponse;->isSuccess()Z

    move-result v1

    .line 17
    sget-object p1, Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 18
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$cancelRDVRRecording$2;->b:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    invoke-static {p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$getRecordingOptions(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Ljava/util/Map;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 19
    invoke-interface/range {v0 .. v5}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->requestToCancelRecordTrack(ZLjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/model/RdvrResponse;->getResponseCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0x194

    if-ne p2, p3, :cond_6

    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->DVR_ALREADY_CANCELED_404:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    goto :goto_3

    :cond_6
    :goto_1
    if-nez p1, :cond_7

    goto :goto_2

    .line 22
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x1db

    if-ne p1, p2, :cond_8

    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->UNABLE_TO_CANCEL_RECORDING:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    goto :goto_3

    .line 23
    :cond_8
    :goto_2
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->CANCEL_RECORDING_FAILED:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 24
    :goto_3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/spectrum/api/presentation/StbPresentationData;->getServiceFailureErrorCodeKey(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/ErrorCodeKey;

    move-result-object p1

    .line 25
    sget-object p2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {p2}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    move-result-object p1

    .line 26
    sget-object p2, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullErrorCode()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullCustomerMessage()Ljava/lang/String;

    move-result-object v3

    .line 29
    sget-object p2, Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 30
    iget-object p2, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$cancelRDVRRecording$2;->b:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    invoke-static {p2}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$getRecordingOptions(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Ljava/util/Map;

    move-result-object v5

    const/4 v1, 0x0

    .line 31
    invoke-interface/range {v0 .. v5}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->requestToCancelRecordTrack(ZLjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 32
    sget-object p2, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {p2}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    move-result-object p2

    .line 33
    iget-object p3, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$cancelRDVRRecording$2;->b:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    .line 34
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$cancelRDVRRecording$2;->b:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    new-instance v1, Lcom/twc/android/ui/unified/r;

    invoke-direct {v1, v0}, Lcom/twc/android/ui/unified/r;-><init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V

    invoke-interface {p2, p1, p3, v1}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/SpectrumErrorCode;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic deliverResult(Ljava/lang/Object;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/rdvr2/model/RdvrResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$cancelRDVRRecording$2;->deliverResult(Lcom/spectrum/rdvr2/model/RdvrResponse;Ljava/lang/Throwable;Z)V

    return-void
.end method

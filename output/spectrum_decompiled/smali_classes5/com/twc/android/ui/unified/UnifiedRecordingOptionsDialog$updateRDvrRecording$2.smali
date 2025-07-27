.class public final Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$updateRDvrRecording$2;
.super Lcom/spectrum/rdvr2/request/UpdateRecordingRequest;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->updateRDvrRecording()V
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
        "com/twc/android/ui/unified/UnifiedRecordingOptionsDialog$updateRDvrRecording$2",
        "Lcom/spectrum/rdvr2/request/UpdateRecordingRequest;",
        "deliverResult",
        "",
        "result",
        "Lcom/spectrum/rdvr2/model/ConflictResponse;",
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
.method constructor <init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Lcom/spectrum/data/models/rdvr/Recording;Lcom/spectrum/data/models/rdvr/Recording;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$updateRDvrRecording$2;->b:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/spectrum/rdvr2/request/UpdateRecordingRequest;-><init>(Lcom/spectrum/data/models/rdvr/Recording;Lcom/spectrum/data/models/rdvr/Recording;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$updateRDvrRecording$2;->deliverResult$lambda$0(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Landroid/content/DialogInterface;I)V

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
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected deliverResult(Lcom/spectrum/rdvr2/model/ConflictResponse;Ljava/lang/Throwable;Z)V
    .locals 7
    .param p1    # Lcom/spectrum/rdvr2/model/ConflictResponse;
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " result= "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "done updating.  Cancelled= "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 p3, 0x2

    aput-object p1, v0, p3

    .line 5
    const-string p3, "Recording"

    invoke-interface {p2, p3, v0}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$updateRDvrRecording$2;->b:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    invoke-static {p2}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$dismissProgressDialog(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/model/RdvrResponse;->isSuccess()Z

    move-result p2

    if-ne p2, v1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$updateRDvrRecording$2;->b:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    invoke-static {p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$getRecordingOptionsListener$p(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Lcom/twc/android/ui/unified/UnifiedRecordingOptionsListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsListener;->recordingUpdated()V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$updateRDvrRecording$2;->b:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$updateRDvrRecording$2;->b:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    invoke-static {p2}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$getNewRecording$p(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Lcom/spectrum/data/models/rdvr/Recording;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/spectrum/data/models/rdvr/Recording;->getTitle()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " was updated"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 13
    sget-object p1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    move-result-object v0

    .line 14
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$updateRDvrRecording$2;->b:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    invoke-static {p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$isSeries$p(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Z

    move-result v1

    .line 15
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$updateRDvrRecording$2;->b:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    invoke-static {p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$getRecordingOptions(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Ljava/util/Map;

    move-result-object v3

    .line 16
    sget-object p1, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->REQUEST_TO_RECORD:Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    invoke-virtual {p1}, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->value()I

    move-result v6

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 17
    invoke-interface/range {v0 .. v6}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->requestToEditRecordTrack(ZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$updateRDvrRecording$2;->b:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    :cond_2
    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/model/ConflictResponse;->hasConflicts()Z

    move-result p2

    if-ne p2, v1, :cond_4

    .line 20
    iget-object p2, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$updateRDvrRecording$2;->b:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    invoke-static {p2}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$getRecordingOptionsListener$p(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Lcom/twc/android/ui/unified/UnifiedRecordingOptionsListener;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 21
    iget-object p3, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$updateRDvrRecording$2;->b:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    invoke-static {p3}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$getNewRecording$p(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Lcom/spectrum/data/models/rdvr/Recording;

    move-result-object p3

    .line 22
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/model/ConflictResponse;->getConflicts()Lcom/spectrum/data/models/rdvr/RecordingList;

    move-result-object p1

    .line 23
    invoke-interface {p2, p3, p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsListener;->recordingConflict(Lcom/spectrum/data/models/rdvr/Recording;Lcom/spectrum/data/models/rdvr/RecordingList;)V

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$updateRDvrRecording$2;->b:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 25
    :cond_4
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    move-result-object p1

    .line 26
    sget-object p2, Lcom/spectrum/data/models/errors/ErrorCodeKey;->UPDATE_RECORDING_FAILURE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 27
    invoke-interface {p1, p2}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    move-result-object p1

    .line 28
    sget-object p3, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    invoke-virtual {p3}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    move-result-object v0

    .line 29
    iget-object p3, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$updateRDvrRecording$2;->b:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    invoke-static {p3}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$isSeries$p(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Z

    move-result v1

    .line 30
    iget-object p3, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$updateRDvrRecording$2;->b:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    invoke-static {p3}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$getRecordingOptions(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Ljava/util/Map;

    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullErrorCode()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullCustomerMessage()Ljava/lang/String;

    move-result-object v5

    .line 33
    sget-object p1, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->REQUEST_TO_RECORD:Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    invoke-virtual {p1}, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->value()I

    move-result v6

    const/4 v2, 0x0

    .line 34
    invoke-interface/range {v0 .. v6}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->requestToEditRecordTrack(ZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    move-result-object p1

    .line 36
    iget-object p3, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$updateRDvrRecording$2;->b:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    .line 37
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$updateRDvrRecording$2;->b:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    new-instance v1, Lcom/twc/android/ui/unified/v;

    invoke-direct {v1, v0}, Lcom/twc/android/ui/unified/v;-><init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V

    invoke-interface {p1, p2, p3, v1}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic deliverResult(Ljava/lang/Object;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/rdvr2/model/ConflictResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$updateRDvrRecording$2;->deliverResult(Lcom/spectrum/rdvr2/model/ConflictResponse;Ljava/lang/Throwable;Z)V

    return-void
.end method

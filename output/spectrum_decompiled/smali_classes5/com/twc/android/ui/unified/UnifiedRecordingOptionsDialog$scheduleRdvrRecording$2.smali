.class public final Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$scheduleRdvrRecording$2;
.super Lcom/spectrum/rdvr2/request/ScheduleRecordingRequest;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->scheduleRdvrRecording()V
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
        "com/twc/android/ui/unified/UnifiedRecordingOptionsDialog$scheduleRdvrRecording$2",
        "Lcom/spectrum/rdvr2/request/ScheduleRecordingRequest;",
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
.method constructor <init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Lcom/spectrum/data/models/rdvr/Recording;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$scheduleRdvrRecording$2;->b:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/spectrum/rdvr2/request/ScheduleRecordingRequest;-><init>(Lcom/spectrum/data/models/rdvr/Recording;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected deliverResult(Lcom/spectrum/rdvr2/model/ConflictResponse;Ljava/lang/Throwable;Z)V
    .locals 3
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
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "done creating.  Cancelled= "

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
    iget-object p2, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$scheduleRdvrRecording$2;->b:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    invoke-static {p2}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$dismissProgressDialog(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/model/RdvrResponse;->isSuccess()Z

    move-result p2

    if-ne p2, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$scheduleRdvrRecording$2;->b:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    invoke-static {p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$handleScheduleRecordingSuccess(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V

    goto/16 :goto_2

    :cond_1
    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/model/ConflictResponse;->hasConflicts()Z

    move-result p2

    if-ne p2, v1, :cond_4

    .line 10
    iget-object p2, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$scheduleRdvrRecording$2;->b:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 11
    iget-object p2, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$scheduleRdvrRecording$2;->b:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    invoke-static {p2}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$getRecordingOptionsListener$p(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Lcom/twc/android/ui/unified/UnifiedRecordingOptionsListener;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 12
    iget-object p3, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$scheduleRdvrRecording$2;->b:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    invoke-static {p3}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$getNewRecording$p(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Lcom/spectrum/data/models/rdvr/Recording;

    move-result-object p3

    .line 13
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/model/ConflictResponse;->getConflicts()Lcom/spectrum/data/models/rdvr/RecordingList;

    move-result-object v0

    .line 14
    invoke-interface {p2, p3, v0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsListener;->recordingConflict(Lcom/spectrum/data/models/rdvr/Recording;Lcom/spectrum/data/models/rdvr/RecordingList;)V

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$scheduleRdvrRecording$2;->b:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p3, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$scheduleRdvrRecording$2;->b:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    invoke-static {p3}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$getNewRecording$p(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Lcom/spectrum/data/models/rdvr/Recording;

    move-result-object p3

    invoke-virtual {p1}, Lcom/spectrum/rdvr2/model/ConflictResponse;->getConflicts()Lcom/spectrum/data/models/rdvr/RecordingList;

    move-result-object p1

    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$scheduleRdvrRecording$2;->b:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v1, Lcom/TWCableTV/R$string;->resolve_conflicts:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, p3, p1, v0}, Lcom/twc/android/ui/unified/UnifiedConflictActivity;->launchActivity(Landroid/app/Activity;Lcom/spectrum/data/models/rdvr/Recording;Lcom/spectrum/data/models/rdvr/RecordingList;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_4
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/spectrum/api/presentation/StbPresentationData;->getServiceFailureErrorCodeKey()Lcom/spectrum/data/models/errors/ErrorCodeKey;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 17
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/spectrum/api/presentation/StbPresentationData;->getServiceFailureErrorCodeKey()Lcom/spectrum/data/models/errors/ErrorCodeKey;

    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    move-result-object p1

    goto/16 :goto_1

    :cond_5
    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/model/RdvrResponse;->getResponseCode()I

    move-result p2

    const/16 p3, 0x1b7

    if-ne p2, p3, :cond_6

    .line 21
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    move-result-object p1

    sget-object p2, Lcom/spectrum/data/models/errors/ErrorCodeKey;->ALREADY_SCHEDULED_439:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    invoke-interface {p1, p2}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$scheduleRdvrRecording$2;->b:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    .line 23
    invoke-static {p2}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$getNewRecording$p(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Lcom/spectrum/data/models/rdvr/Recording;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/spectrum/data/models/rdvr/Recording;->getTitle()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->formatCustomerMessage([Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/model/RdvrResponse;->getResponseCode()I

    move-result p2

    const/16 p3, 0x193

    if-ne p2, p3, :cond_7

    .line 25
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    move-result-object p1

    sget-object p2, Lcom/spectrum/data/models/errors/ErrorCodeKey;->NOT_INCLUDED_IN_SUBSCRIPTION:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    invoke-interface {p1, p2}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    move-result-object p1

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_8

    .line 26
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/model/RdvrResponse;->getResponseCode()I

    move-result p2

    const/16 p3, 0x1da

    if-ne p2, p3, :cond_8

    .line 27
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    move-result-object p1

    sget-object p2, Lcom/spectrum/data/models/errors/ErrorCodeKey;->CHANNEL_UNAVAILABLE_ON_DVR:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    invoke-interface {p1, p2}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    move-result-object p1

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    .line 28
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/model/RdvrResponse;->getResponseCode()I

    move-result p1

    const/16 p2, 0x1db

    if-ne p1, p2, :cond_9

    .line 29
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    move-result-object p1

    sget-object p2, Lcom/spectrum/data/models/errors/ErrorCodeKey;->UNABLE_TO_SCHEDULE_RECORDING:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    invoke-interface {p1, p2}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    move-result-object p1

    goto :goto_1

    .line 30
    :cond_9
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    move-result-object p1

    sget-object p2, Lcom/spectrum/data/models/errors/ErrorCodeKey;->RECORDING_FAILED:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    invoke-interface {p1, p2}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    move-result-object p1

    .line 31
    :goto_1
    iget-object p2, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$scheduleRdvrRecording$2;->b:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    invoke-static {p2, p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$handleScheduleRecordingFailure(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic deliverResult(Ljava/lang/Object;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/rdvr2/model/ConflictResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$scheduleRdvrRecording$2;->deliverResult(Lcom/spectrum/rdvr2/model/ConflictResponse;Ljava/lang/Throwable;Z)V

    return-void
.end method

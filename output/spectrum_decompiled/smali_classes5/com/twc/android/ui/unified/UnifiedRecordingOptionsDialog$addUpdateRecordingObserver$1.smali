.class final Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$addUpdateRecordingObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->addUpdateRecordingObserver()V
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
        "it",
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
.field final synthetic a:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$addUpdateRecordingObserver$1;->a:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$addUpdateRecordingObserver$1;->invoke$lambda$0(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Landroid/content/DialogInterface;I)V
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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$addUpdateRecordingObserver$1;->invoke(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$addUpdateRecordingObserver$1;->a:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    invoke-static {v0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$dismissProgressDialog(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Z

    .line 3
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    if-ne p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$addUpdateRecordingObserver$1;->a:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/TWCableTV/R$string;->cdvr_edited_recording_success:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$addUpdateRecordingObserver$1;->a:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    invoke-static {p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$getRecordingOptionsListener$p(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Lcom/twc/android/ui/unified/UnifiedRecordingOptionsListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsListener;->recordingScheduled()V

    .line 6
    :cond_0
    sget-object p1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$addUpdateRecordingObserver$1;->a:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    invoke-static {v0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$isSeries$p(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Z

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$addUpdateRecordingObserver$1;->a:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    invoke-static {v1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$getRecordingOptions(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Ljava/util/Map;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->REQUEST_TO_RECORD:Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    invoke-virtual {v2}, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->value()I

    move-result v2

    .line 10
    invoke-interface {p1, v0, v1, v2}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->requestCDVRToEditRecordTrackSuccess(ZLjava/util/Map;I)V

    .line 11
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$addUpdateRecordingObserver$1;->a:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 12
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$addUpdateRecordingObserver$1;->a:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    invoke-static {p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$getCdvrEditRecordingSuccessCallback$p(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$addUpdateRecordingObserver$1;->a:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    invoke-static {p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$getRecordingActionCompleteCallback$p(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$addUpdateRecordingObserver$1;->a:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    invoke-static {p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$getRecordingOptionsListener$p(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Lcom/twc/android/ui/unified/UnifiedRecordingOptionsListener;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsListener;->recordingUpdated()V

    goto :goto_0

    .line 15
    :cond_3
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    if-ne p1, v0, :cond_4

    .line 16
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$addUpdateRecordingObserver$1;->a:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCDvrPresentationData()Lcom/spectrum/api/presentation/CDvrPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CDvrPresentationData;->getEditCDvrRecordingResult()Lcom/spectrum/api/presentation/CDvrPresentationData$CDvrEditRecordingResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CDvrPresentationData$CDvrEditRecordingResult;->getErrorCodeKey()Lcom/spectrum/data/models/errors/ErrorCodeKey;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$getErrorCode(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    move-result-object p1

    .line 17
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$addUpdateRecordingObserver$1;->a:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    invoke-static {v0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$isSeries$p(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Z

    move-result v2

    .line 19
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$addUpdateRecordingObserver$1;->a:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    invoke-static {v0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$getRecordingOptions(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Ljava/util/Map;

    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullErrorCode()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullCustomerMessage()Ljava/lang/String;

    move-result-object v6

    .line 22
    sget-object v0, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->REQUEST_TO_RECORD:Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    invoke-virtual {v0}, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->value()I

    move-result v7

    const/4 v3, 0x0

    .line 23
    invoke-interface/range {v1 .. v7}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->requestToEditRecordTrack(ZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$addUpdateRecordingObserver$1;->a:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$addUpdateRecordingObserver$1;->a:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    new-instance v3, Lcom/twc/android/ui/unified/o;

    invoke-direct {v3, v2}, Lcom/twc/android/ui/unified/o;-><init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V

    invoke-interface {v0, p1, v1, v3}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/SpectrumErrorCode;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_4
    :goto_0
    return-void
.end method

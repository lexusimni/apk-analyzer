.class final Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$performEditAssetAction$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$performEditAssetAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "emit",
        "(Lcom/spectrum/api/presentation/models/PresentationDataState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic a:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

.field final synthetic b:Lcom/spectrum/data/models/unified/UnifiedEvent;

.field final synthetic c:Lcom/spectrum/data/models/streaming/ChannelShow;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/streaming/ChannelShow;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$performEditAssetAction$1$2;->a:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    iput-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$performEditAssetAction$1$2;->b:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iput-object p3, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$performEditAssetAction$1$2;->c:Lcom/spectrum/data/models/streaming/ChannelShow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/spectrum/api/presentation/models/PresentationDataState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/spectrum/api/presentation/models/PresentationDataState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget-object p2, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$performEditAssetAction$1$2;->a:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    invoke-static {p1}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->access$get_recordingEditState$p(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object p2, Lcom/twc/android/ui/liveguide/dialog/RecordingEditState;->COMPLETE:Lcom/twc/android/ui/liveguide/dialog/RecordingEditState;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getCDvrController()Lcom/spectrum/api/controllers/CDvrController;

    move-result-object p1

    invoke-interface {p1}, Lcom/spectrum/api/controllers/CDvrController;->fetchCDvrRecordedProgram()V

    .line 5
    sget-object p1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$performEditAssetAction$1$2;->a:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    invoke-virtual {p2}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->isSeries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 7
    sget-object v0, Lcom/twc/android/ui/liveguide/RecordingOptionsAnalytics;->INSTANCE:Lcom/twc/android/ui/liveguide/RecordingOptionsAnalytics;

    .line 8
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$performEditAssetAction$1$2;->b:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iget-object v2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$performEditAssetAction$1$2;->c:Lcom/spectrum/data/models/streaming/ChannelShow;

    iget-object v3, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$performEditAssetAction$1$2;->a:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    invoke-virtual {v3}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getRecordingOptionsData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    iget-object v4, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$performEditAssetAction$1$2;->a:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    invoke-virtual {v4}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->isSeries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/twc/android/ui/liveguide/RecordingOptionsAnalytics;->getAnalyticsRecordingOptions(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/streaming/ChannelShow;Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;Z)Ljava/util/Map;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->REQUEST_TO_RECORD:Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    invoke-virtual {v1}, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->value()I

    move-result v1

    .line 11
    invoke-interface {p1, p2, v0, v1}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->requestCDVRToEditRecordTrackSuccess(ZLjava/util/Map;I)V

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCDvrPresentationData()Lcom/spectrum/api/presentation/CDvrPresentationData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/spectrum/api/presentation/CDvrPresentationData;->getEditCDvrRecordingResult()Lcom/spectrum/api/presentation/CDvrPresentationData$CDvrEditRecordingResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/spectrum/api/presentation/CDvrPresentationData$CDvrEditRecordingResult;->getErrorCodeKey()Lcom/spectrum/data/models/errors/ErrorCodeKey;

    move-result-object p2

    .line 14
    invoke-interface {p1, p2}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$performEditAssetAction$1$2;->a:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    invoke-static {p2}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->access$get_recordingEditError$p(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$performEditAssetAction$1$2;->a:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    invoke-static {p2}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->access$get_recordingEditState$p(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    sget-object v0, Lcom/twc/android/ui/liveguide/dialog/RecordingEditState;->FAILED:Lcom/twc/android/ui/liveguide/dialog/RecordingEditState;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17
    sget-object p2, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    move-result-object v0

    .line 18
    iget-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$performEditAssetAction$1$2;->a:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    invoke-virtual {p2}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->isSeries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 19
    sget-object p2, Lcom/twc/android/ui/liveguide/RecordingOptionsAnalytics;->INSTANCE:Lcom/twc/android/ui/liveguide/RecordingOptionsAnalytics;

    .line 20
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$performEditAssetAction$1$2;->b:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iget-object v3, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$performEditAssetAction$1$2;->c:Lcom/spectrum/data/models/streaming/ChannelShow;

    iget-object v4, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$performEditAssetAction$1$2;->a:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    invoke-virtual {v4}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getRecordingOptionsData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    iget-object v5, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$performEditAssetAction$1$2;->a:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    invoke-virtual {v5}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->isSeries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 21
    invoke-virtual {p2, v2, v3, v4, v5}, Lcom/twc/android/ui/liveguide/RecordingOptionsAnalytics;->getAnalyticsRecordingOptions(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/streaming/ChannelShow;Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;Z)Ljava/util/Map;

    move-result-object v3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 24
    sget-object p1, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->REQUEST_TO_RECORD:Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    invoke-virtual {p1}, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->value()I

    move-result v6

    const/4 v2, 0x0

    .line 25
    invoke-interface/range {v0 .. v6}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->requestToEditRecordTrack(ZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$performEditAssetAction$1$2;->emit(Lcom/spectrum/api/presentation/models/PresentationDataState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

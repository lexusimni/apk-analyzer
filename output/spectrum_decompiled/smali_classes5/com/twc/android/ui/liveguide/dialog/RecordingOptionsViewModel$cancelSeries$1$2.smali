.class final Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$cancelSeries$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$cancelSeries$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# direct methods
.method constructor <init>(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$cancelSeries$1$2;->a:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/spectrum/api/presentation/models/PresentationDataState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$cancelSeries$1$2;->a:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

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
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$cancelSeries$1$2;->a:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$cancelSeries$1$2;->a:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 6
    invoke-virtual {p2}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getChannelShow()Lcom/spectrum/data/models/streaming/ChannelShow;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    move-result-object v2

    .line 8
    sget-object v1, Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;->REQUEST_TO_CANCEL:Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    .line 9
    sget-object v1, Lcom/twc/android/ui/liveguide/RecordingOptionsAnalytics;->INSTANCE:Lcom/twc/android/ui/liveguide/RecordingOptionsAnalytics;

    .line 10
    invoke-virtual {p2}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getRecordingOptionsData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    invoke-virtual {p2}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->isSeries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 11
    invoke-virtual {v1, p1, v0, v3, p2}, Lcom/twc/android/ui/liveguide/RecordingOptionsAnalytics;->getAnalyticsRecordingOptions(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/streaming/ChannelShow;Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;Z)Ljava/util/Map;

    move-result-object v7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 12
    invoke-interface/range {v2 .. v7}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->requestToCancelRecordTrack(ZLjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCDvrPresentationData()Lcom/spectrum/api/presentation/CDvrPresentationData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/spectrum/api/presentation/CDvrPresentationData;->getCancelRecordedSeriesResult()Lcom/spectrum/api/presentation/CDvrPresentationData$CancelRecordedSeriesResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/spectrum/api/presentation/CDvrPresentationData$CancelRecordedSeriesResult;->getErrorCodeKey()Lcom/spectrum/data/models/errors/ErrorCodeKey;

    move-result-object p2

    if-nez p2, :cond_1

    .line 15
    sget-object p2, Lcom/spectrum/data/models/errors/ErrorCodeKey;->CDVR_DELETE_RECORDING_ERROR:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 16
    :cond_1
    invoke-interface {p1, p2}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$cancelSeries$1$2;->a:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    invoke-static {p2}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->access$get_recordingEditError$p(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 18
    iget-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$cancelSeries$1$2;->a:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    invoke-static {p2}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->access$get_recordingEditState$p(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    sget-object v0, Lcom/twc/android/ui/liveguide/dialog/RecordingEditState;->FAILED:Lcom/twc/android/ui/liveguide/dialog/RecordingEditState;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 19
    iget-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$cancelSeries$1$2;->a:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    invoke-virtual {p2}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$cancelSeries$1$2;->a:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 20
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getChannelShow()Lcom/spectrum/data/models/streaming/ChannelShow;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 21
    sget-object v2, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    invoke-virtual {v2}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    move-result-object v3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 24
    sget-object p1, Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;->REQUEST_TO_CANCEL:Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    .line 25
    sget-object p1, Lcom/twc/android/ui/liveguide/RecordingOptionsAnalytics;->INSTANCE:Lcom/twc/android/ui/liveguide/RecordingOptionsAnalytics;

    .line 26
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getRecordingOptionsData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->isSeries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 27
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/twc/android/ui/liveguide/RecordingOptionsAnalytics;->getAnalyticsRecordingOptions(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/streaming/ChannelShow;Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;Z)Ljava/util/Map;

    move-result-object v8

    const/4 v4, 0x0

    .line 28
    invoke-interface/range {v3 .. v8}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->requestToCancelRecordTrack(ZLjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 29
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$cancelSeries$1$2;->emit(Lcom/spectrum/api/presentation/models/PresentationDataState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

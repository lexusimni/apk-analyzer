.class Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$5;
.super Lcom/spectrum/rdvr2/request/DeleteRecordingsRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->rdvrDeleteRecording(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/spectrum/data/models/unified/UnifiedAction;

.field final synthetic c:Lcom/twc/android/ui/unified/UnifiedActionDispatcher;

.field final synthetic d:Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;Lcom/spectrum/data/models/rdvr/Recording;Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$5;->d:Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$5;->b:Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$5;->c:Lcom/twc/android/ui/unified/UnifiedActionDispatcher;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/spectrum/rdvr2/request/DeleteRecordingsRequest;-><init>(Lcom/spectrum/data/models/rdvr/Recording;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected deliverResult(Lcom/spectrum/rdvr2/model/RdvrResponse;Ljava/lang/Throwable;Z)V
    .locals 7

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/model/RdvrResponse;->isSuccess()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$5;->d:Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;

    iget-object p3, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$5;->b:Lcom/spectrum/data/models/unified/UnifiedAction;

    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$5;->c:Lcom/twc/android/ui/unified/UnifiedActionDispatcher;

    invoke-static {p1, p3, v0}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->s(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V

    .line 4
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    move-result-object v0

    sget-object p1, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$5;->d:Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;

    iget-object p3, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$5;->b:Lcom/spectrum/data/models/unified/UnifiedAction;

    invoke-static {p1, p2, p3}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->o(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;ZLcom/spectrum/data/models/unified/UnifiedAction;)Ljava/util/Map;

    move-result-object v5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->requestToDeleteRecordTrack(ZLjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    goto :goto_1

    .line 6
    :cond_0
    sget-object p3, Lcom/spectrum/data/models/errors/ErrorCodeKey;->GENERIC_ERROR:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/model/RdvrResponse;->getResponseCode()I

    move-result p1

    const/16 v0, 0x190

    if-eq p1, v0, :cond_4

    const/16 v0, 0x194

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1b8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1db

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p3, Lcom/spectrum/data/models/errors/ErrorCodeKey;->UNABLE_TO_FIND_SHOW:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    goto :goto_0

    .line 9
    :cond_2
    sget-object p3, Lcom/spectrum/data/models/errors/ErrorCodeKey;->RECORDING_IN_PROGRESS:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    goto :goto_0

    .line 10
    :cond_3
    sget-object p3, Lcom/spectrum/data/models/errors/ErrorCodeKey;->MULTIPLE_RECORDINGS_ALREADY_CANCELED:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    goto :goto_0

    .line 11
    :cond_4
    sget-object p3, Lcom/spectrum/data/models/errors/ErrorCodeKey;->UNABLE_TO_DELETE_RECORDING:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 12
    :cond_5
    :goto_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/spectrum/api/presentation/StbPresentationData;->getServiceFailureErrorCodeKey(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/ErrorCodeKey;

    move-result-object p1

    .line 13
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$5;->d:Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;

    iget-object v1, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$5;->b:Lcom/spectrum/data/models/unified/UnifiedAction;

    invoke-static {v0, v1, p1}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->r(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V

    .line 15
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    move-result-object v1

    .line 16
    invoke-virtual {p3}, Lcom/spectrum/data/models/errors/ErrorCodeKey;->key()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullCustomerMessage()Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$5;->d:Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;

    iget-object p3, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$5;->b:Lcom/spectrum/data/models/unified/UnifiedAction;

    invoke-static {p1, p2, p3}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->o(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;ZLcom/spectrum/data/models/unified/UnifiedAction;)Ljava/util/Map;

    move-result-object v6

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->requestToDeleteRecordTrack(ZLjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    :goto_1
    return-void
.end method

.method protected bridge synthetic deliverResult(Ljava/lang/Object;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/rdvr2/model/RdvrResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$5;->deliverResult(Lcom/spectrum/rdvr2/model/RdvrResponse;Ljava/lang/Throwable;Z)V

    return-void
.end method

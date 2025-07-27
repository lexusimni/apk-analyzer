.class Lcom/twc/android/ui/vod/player/VodPlayerActivity$12;
.super Lcom/spectrum/util/SpectrumPresentationObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/vod/player/VodPlayerActivity;->subscribeToStreamingUrlDisposable(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/util/SpectrumPresentationObserver<",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/twc/android/ui/vod/player/VodPlayerActivity;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$12;->c:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$12;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/spectrum/util/SpectrumPresentationObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 4
    .param p1    # Lcom/spectrum/api/presentation/models/PresentationDataState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$12;->c:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-virtual {v0}, Lcom/twc/android/ui/base/TWCBaseActivity;->getIsResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object p1

    sget-object v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onEvent() - ignoring StreamingUrl, not in resumed state"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {p1, v0, v1}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->streamUriAcquiredTrack(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$12;->c:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStreamingUrlPresentationData()Lcom/spectrum/api/presentation/StreamingUrlPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StreamingUrlPresentationData;->getErrorType()Lcom/spectrum/data/models/streaming/StreamErrorType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->t1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Lcom/spectrum/data/models/streaming/StreamErrorType;)V

    return-void

    .line 7
    :cond_1
    iget-boolean p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$12;->b:Z

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$12;->c:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-static {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->q0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$12;->c:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-static {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->r1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/spectrum/data/models/PlaybackType;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$12;->c:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-static {v1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->O0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/spectrum/api/controllers/StreamingUrlController;

    move-result-object v1

    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$12;->c:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-static {v2}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->q0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    move-result-object v2

    invoke-interface {v1, v2, p1, v0}, Lcom/spectrum/api/controllers/StreamingUrlController;->getStreamUrlForType(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedStream;Lcom/spectrum/data/models/PlaybackType;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStreamingUrlPresentationData()Lcom/spectrum/api/presentation/StreamingUrlPresentationData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/StreamingUrlPresentationData;->getStreamingUrl(Ljava/lang/String;)Lcom/spectrum/data/models/StreamingUrl;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/spectrum/data/models/StreamingUrl;->getInitLocation()Lcom/spectrum/data/models/StreamingUrl$InitLocation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsNetworkController()Lcom/charter/analytics/controller/AnalyticsConnectionChangeController;

    move-result-object v0

    sget-object v1, Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation;->Companion:Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation$Companion;

    .line 14
    invoke-virtual {p1}, Lcom/spectrum/data/models/StreamingUrl;->getInitLocation()Lcom/spectrum/data/models/StreamingUrl$InitLocation;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation$Companion;->getDeviceLocationFromStreamFetch(Lcom/spectrum/data/models/StreamingUrl$InitLocation;)Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsConnectionChangeController;->deviceLocationChange(Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$12;->c:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-static {v0, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->B1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Lcom/spectrum/data/models/StreamingUrl;)V

    .line 16
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$12;->c:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-static {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->p1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity$12;->onEvent(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    return-void
.end method

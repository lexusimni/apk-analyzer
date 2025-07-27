.class final Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler$observeChromecastInProgress$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->observeChromecastInProgress()Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler$observeChromecastInProgress$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/api/presentation/CastConnection;",
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
        "Lcom/spectrum/api/presentation/CastConnection;",
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
.field final synthetic a:Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler$observeChromecastInProgress$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/CastConnection;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler$observeChromecastInProgress$1;->invoke(Lcom/spectrum/api/presentation/CastConnection;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/api/presentation/CastConnection;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler$observeChromecastInProgress$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 p1, 0x3

    const/4 v2, 0x0

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler$observeChromecastInProgress$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;

    invoke-static {p1}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->access$getChromecastDisposables$p(Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 4
    iget-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler$observeChromecastInProgress$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;

    invoke-static {p1}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->access$hideChromecastOverlay(Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;)V

    .line 5
    iget-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler$observeChromecastInProgress$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;

    invoke-static {p1, v2}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->access$setChromecastDisposables(Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;Lio/reactivex/disposables/CompositeDisposable;)V

    goto/16 :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler$observeChromecastInProgress$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;

    invoke-static {p1}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->access$hideChromecastOverlay(Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;)V

    .line 7
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/charter/analytics/definitions/error/ErrorType;->CHROMECAST:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 9
    sget-object v3, Lcom/spectrum/data/models/errors/ErrorCodeKey;->CHROMECAST_CAST_FAILURE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 10
    iget-object v4, p0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler$observeChromecastInProgress$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;

    invoke-static {v4}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->access$getActivity$p(Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 11
    invoke-interface {p1, v0, v3, v1, v4}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorToast(Lcom/charter/analytics/definitions/error/ErrorType;Lcom/spectrum/data/models/errors/ErrorCodeKey;ILandroid/app/Activity;)V

    .line 12
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v2

    .line 13
    :cond_3
    sget-object p1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsChromecastController()Lcom/charter/analytics/controller/AnalyticsChromecastController;

    move-result-object p1

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "unknown"

    .line 15
    :cond_5
    sget-object v1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->CHROMECAST_CONNECTION_FAILURE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    const/16 v2, 0x7e0

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 17
    invoke-interface {p1, v0, v1, v2}, Lcom/charter/analytics/controller/AnalyticsChromecastController;->switchToClientFromChromecastFailure(Ljava/lang/String;Lcom/spectrum/data/models/errors/ErrorCodeKey;Ljava/lang/Integer;)V

    .line 18
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getChromecastController()Lcom/spectrum/api/controllers/ChromecastController;

    move-result-object p1

    invoke-interface {p1}, Lcom/spectrum/api/controllers/ChromecastController;->stopCasting()V

    goto :goto_0

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler$observeChromecastInProgress$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;

    invoke-static {v0}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->access$showChromecastOverlay(Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;)V

    .line 20
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler$observeChromecastInProgress$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;

    invoke-static {v0}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->access$observeChromecastData(Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;)V

    .line 21
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/CastConnection;->isInitialLoad()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    sget-object v0, Lcom/twc/android/ui/liveguide/LiveTvChromecastUtil;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveTvChromecastUtil;

    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/LiveTvChromecastUtil;->loadChannelOnChromecastDevice()V

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/CastConnection;->setInitialLoad(Z)V

    goto :goto_0

    .line 24
    :cond_7
    iget-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler$observeChromecastInProgress$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;

    invoke-static {p1}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->access$showChromecastOverlay(Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;)V

    .line 25
    iget-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler$observeChromecastInProgress$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;

    invoke-static {p1}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->access$showConnectingToTv(Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;)V

    .line 26
    iget-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler$observeChromecastInProgress$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;

    invoke-static {p1}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->access$observeChromecastData(Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;)V

    :cond_8
    :goto_0
    return-void
.end method

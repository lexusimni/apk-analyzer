.class Lcom/twc/android/ui/base/TWCBaseActivity$7;
.super Lcom/spectrum/util/SpectrumPresentationObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/base/TWCBaseActivity;->setupChromecastErrorDisposable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/util/SpectrumPresentationObserver<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/cast/CastDevice;

.field final synthetic c:Lcom/twc/android/ui/base/TWCBaseActivity;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/base/TWCBaseActivity;Lcom/google/android/gms/cast/CastDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/base/TWCBaseActivity$7;->c:Lcom/twc/android/ui/base/TWCBaseActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/twc/android/ui/base/TWCBaseActivity$7;->b:Lcom/google/android/gms/cast/CastDevice;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/spectrum/util/SpectrumPresentationObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onEvent(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsChromecastController()Lcom/charter/analytics/controller/AnalyticsChromecastController;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/base/TWCBaseActivity$7;->b:Lcom/google/android/gms/cast/CastDevice;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "unknown"

    :goto_0
    sget-object v2, Lcom/spectrum/data/models/errors/ErrorCodeKey;->CHROMECAST_CONNECTION_FAILURE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    invoke-interface {v0, v1, v2, p1}, Lcom/charter/analytics/controller/AnalyticsChromecastController;->switchToClientFromChromecastFailure(Ljava/lang/String;Lcom/spectrum/data/models/errors/ErrorCodeKey;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/base/TWCBaseActivity$7;->onEvent(Ljava/lang/Integer;)V

    return-void
.end method

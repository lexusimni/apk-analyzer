.class Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver$3;
.super Lcom/spectrum/util/SpectrumPresentationObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/util/SpectrumPresentationObserver<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver$3;->b:Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/spectrum/util/SpectrumPresentationObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(Ljava/lang/Boolean;)V
    .locals 3
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isAppInForeground()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->isNetworkRefreshRequiredOnAppForeground()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Network changed while in background, triggering location check"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "NetworkServiceBroadcastReceiver"

    invoke-interface {p1, v1, v0}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver$3;->b:Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;

    invoke-static {p1}, Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;->d(Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver$3;->onEvent(Ljava/lang/Boolean;)V

    return-void
.end method

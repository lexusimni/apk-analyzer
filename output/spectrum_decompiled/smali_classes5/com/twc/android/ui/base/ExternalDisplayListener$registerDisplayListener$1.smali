.class public final Lcom/twc/android/ui/base/ExternalDisplayListener$registerDisplayListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/base/ExternalDisplayListener;->registerDisplayListener(Lcom/twc/android/ui/flowcontroller/ExternalDisplayFlowController;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/twc/android/ui/base/ExternalDisplayListener$registerDisplayListener$1",
        "Landroid/hardware/display/DisplayManager$DisplayListener;",
        "onDisplayAdded",
        "",
        "displayId",
        "",
        "onDisplayChanged",
        "onDisplayRemoved",
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
.field final synthetic a:Lcom/twc/android/ui/base/ExternalDisplayListener;

.field final synthetic b:Lcom/twc/android/ui/flowcontroller/ExternalDisplayFlowController;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/base/ExternalDisplayListener;Lcom/twc/android/ui/flowcontroller/ExternalDisplayFlowController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/base/ExternalDisplayListener$registerDisplayListener$1;->a:Lcom/twc/android/ui/base/ExternalDisplayListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/twc/android/ui/base/ExternalDisplayListener$registerDisplayListener$1;->b:Lcom/twc/android/ui/flowcontroller/ExternalDisplayFlowController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/ExternalDisplayListener$registerDisplayListener$1;->a:Lcom/twc/android/ui/base/ExternalDisplayListener;

    .line 2
    .line 3
    sget-object v1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/charter/analytics/AnalyticsManager;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lcom/twc/android/ui/base/ExternalDisplayListener;->isConnectedToExternalDisplay(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getWidevineSecurity()Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;->SECURE_L1:Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/twc/android/ui/base/ExternalDisplayListener$registerDisplayListener$1;->b:Lcom/twc/android/ui/flowcontroller/ExternalDisplayFlowController;

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/twc/android/ui/flowcontroller/ExternalDisplayFlowController;->playVideoOnDisplayChange()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsExternalDisplayController()Lcom/charter/analytics/controller/AnalyticsExternalDisplayController;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, v0}, Lcom/charter/analytics/controller/AnalyticsExternalDisplayController;->displayAdded(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/twc/android/ui/base/ExternalDisplayListener$registerDisplayListener$1;->a:Lcom/twc/android/ui/base/ExternalDisplayListener;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/twc/android/ui/base/ExternalDisplayListener;->access$reportExternalDisplayType(Lcom/twc/android/ui/base/ExternalDisplayListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/base/ExternalDisplayListener$registerDisplayListener$1;->onDisplayChanged(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsExternalDisplayController()Lcom/charter/analytics/controller/AnalyticsExternalDisplayController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsExternalDisplayController;->displayRemoved()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/base/ExternalDisplayListener$registerDisplayListener$1;->onDisplayChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

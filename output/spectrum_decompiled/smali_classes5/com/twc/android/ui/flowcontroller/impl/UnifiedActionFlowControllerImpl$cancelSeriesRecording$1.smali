.class public final Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$cancelSeriesRecording$1;
.super Lcom/twc/android/ui/dialog/TwcConfirmationDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;->cancelSeriesRecording(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedAction;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$cancelSeriesRecording$1",
        "Lcom/twc/android/ui/dialog/TwcConfirmationDialog;",
        "onNo",
        "",
        "onYes",
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
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;

.field final synthetic c:Lcom/spectrum/data/models/unified/UnifiedAction;

.field final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;Lcom/spectrum/data/models/unified/UnifiedAction;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$cancelSeriesRecording$1;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$cancelSeriesRecording$1;->b:Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$cancelSeriesRecording$1;->c:Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$cancelSeriesRecording$1;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0, p1, p5, p6}, Lcom/twc/android/ui/dialog/TwcConfirmationDialog;-><init>(Landroid/content/Context;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onNo()V
    .locals 4

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
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$cancelSeriesRecording$1;->b:Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$cancelSeriesRecording$1;->c:Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;->access$getDvrRecordingOptions(Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;ZLcom/spectrum/data/models/unified/UnifiedAction;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->selectActionDvrCancelRecordingCancel(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onYes()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$cancelSeriesRecording$1;->b:Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$cancelSeriesRecording$1;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$cancelSeriesRecording$1;->c:Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$cancelSeriesRecording$1;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;->access$createCdvrCancelSeriesRecordingCallback(Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedAction;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$cancelSeriesRecording$1;->b:Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iget-object v3, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$cancelSeriesRecording$1;->c:Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;->access$getDvrRecordingOptions(Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;ZLcom/spectrum/data/models/unified/UnifiedAction;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->selectActionDvrCancelRecordingConfirm(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$cancelSeriesRecording$1;->c:Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedAction;->getSeries()Lcom/spectrum/data/models/unified/UnifiedSeries;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedSeries;->getCdvrSeriesRecording()Lcom/spectrum/data/models/unified/CdvrSeriesRecording;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getCDvrController()Lcom/spectrum/api/controllers/CDvrController;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/CdvrSeriesRecording;->getTmsGuideId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/CdvrSeriesRecording;->getTmsSeriesId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2, v0}, Lcom/spectrum/api/controllers/CDvrController;->cancelSeriesRecording(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

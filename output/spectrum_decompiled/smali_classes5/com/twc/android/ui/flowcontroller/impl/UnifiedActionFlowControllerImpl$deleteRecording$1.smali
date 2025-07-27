.class public final Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$deleteRecording$1;
.super Lcom/twc/android/ui/dialog/TwcConfirmationDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;->deleteRecording(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedAction;Lkotlin/jvm/functions/Function0;)V
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
        "com/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$deleteRecording$1",
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
    iput-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$deleteRecording$1;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$deleteRecording$1;->b:Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$deleteRecording$1;->c:Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$deleteRecording$1;->d:Lkotlin/jvm/functions/Function0;

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
    iget-object v1, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$deleteRecording$1;->b:Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$deleteRecording$1;->c:Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;->access$getDvrRecordingOptions(Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;ZLcom/spectrum/data/models/unified/UnifiedAction;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->selectActionCdvrDeleteRecordingCancel(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onYes()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$deleteRecording$1;->b:Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;->access$isCdvr(Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$deleteRecording$1;->b:Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$deleteRecording$1;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$deleteRecording$1;->c:Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$deleteRecording$1;->d:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;->access$cDvrDeleteRecording(Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedAction;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$deleteRecording$1;->b:Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$deleteRecording$1;->a:Landroid/app/Activity;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$deleteRecording$1;->c:Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$deleteRecording$1;->d:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;->access$rdvrDeleteRecording(Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedAction;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$deleteRecording$1;->b:Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iget-object v3, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$deleteRecording$1;->c:Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;->access$getDvrRecordingOptions(Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;ZLcom/spectrum/data/models/unified/UnifiedAction;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->selectActionDvrDeleteRecordingConfirm(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

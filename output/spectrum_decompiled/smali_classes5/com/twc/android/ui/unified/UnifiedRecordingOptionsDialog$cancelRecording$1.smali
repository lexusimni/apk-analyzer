.class public final Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$cancelRecording$1;
.super Lcom/twc/android/ui/dialog/TwcConfirmationDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->cancelRecording()V
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
        "com/twc/android/ui/unified/UnifiedRecordingOptionsDialog$cancelRecording$1",
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
.field final synthetic a:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$cancelRecording$1;->a:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/twc/android/ui/dialog/TwcConfirmationDialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNo()V
    .locals 2

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
    iget-object v1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$cancelRecording$1;->a:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$getRecordingOptions(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->selectActionDvrCancelRecordingCancel(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onYes()V
    .locals 2

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
    iget-object v1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$cancelRecording$1;->a:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$getRecordingOptions(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->selectActionDvrCancelRecordingConfirm(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$cancelRecording$1;->a:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$cancelRDVRRecording(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

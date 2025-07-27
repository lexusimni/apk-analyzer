.class Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$4;
.super Lcom/twc/android/ui/dialog/TwcConfirmationDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->askIfOkToDeleteRecording(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/spectrum/data/models/unified/UnifiedAction;

.field final synthetic b:Lcom/twc/android/ui/unified/UnifiedActionDispatcher;

.field final synthetic c:Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;Landroid/content/Context;IILcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$4;->c:Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;

    .line 2
    .line 3
    iput-object p5, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$4;->a:Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 4
    .line 5
    iput-object p6, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$4;->b:Lcom/twc/android/ui/unified/UnifiedActionDispatcher;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4}, Lcom/twc/android/ui/dialog/TwcConfirmationDialog;-><init>(Landroid/content/Context;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onNo()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$4;->c:Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$4;->a:Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->o(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;ZLcom/spectrum/data/models/unified/UnifiedAction;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->selectActionCdvrDeleteRecordingCancel(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onYes()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$4;->c:Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$4;->a:Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->o(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;ZLcom/spectrum/data/models/unified/UnifiedAction;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->selectActionDvrDeleteRecordingConfirm(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$4;->c:Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$4;->a:Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$4;->b:Lcom/twc/android/ui/unified/UnifiedActionDispatcher;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->n(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

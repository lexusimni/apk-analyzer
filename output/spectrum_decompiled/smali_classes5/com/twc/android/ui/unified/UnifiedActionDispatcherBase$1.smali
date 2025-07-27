.class Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$1;
.super Lcom/spectrum/rdvr2/request/PlayRecordingRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->playRecordingOnTv(Lcom/spectrum/data/models/unified/UnifiedAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;Lcom/spectrum/data/models/rdvr/Recording;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$1;->c:Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/spectrum/rdvr2/request/PlayRecordingRequest;-><init>(Lcom/spectrum/data/models/rdvr/Recording;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected deliverResult(Lcom/spectrum/rdvr2/model/RdvrResponse;Ljava/lang/Throwable;Z)V
    .locals 6

    .line 2
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$1;->c:Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;

    invoke-static {p1}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->c(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    if-nez p1, :cond_2

    .line 3
    sget-object p3, Lcom/spectrum/data/models/errors/ErrorCodeKey;->COMPANION_VOD_FAILURE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    invoke-virtual {p3}, Lcom/spectrum/data/models/errors/ErrorCodeKey;->key()Ljava/lang/String;

    move-result-object p3

    move-object v5, p3

    goto :goto_1

    :cond_2
    move-object v5, p2

    .line 4
    :goto_1
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    move-result-object v0

    sget-object v1, Lcom/charter/analytics/definitions/select/Section;->CONVERSION_AREA:Lcom/charter/analytics/definitions/select/Section;

    iget-object v3, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$1;->b:Ljava/lang/String;

    sget-object v4, Lcom/charter/analytics/definitions/SwitchScreen;->TO_TV:Lcom/charter/analytics/definitions/SwitchScreen;

    const/4 v2, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/charter/analytics/controller/AnalyticsSelectController;->switchScreenTrack(Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/Section;Ljava/lang/String;Lcom/charter/analytics/definitions/SwitchScreen;Ljava/lang/String;)V

    if-nez p1, :cond_3

    .line 5
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    move-result-object p1

    sget-object p3, Lcom/spectrum/data/models/errors/ErrorCodeKey;->COMPANION_VOD_FAILURE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$1;->c:Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;

    invoke-static {v0}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->c(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;)Landroid/app/Activity;

    move-result-object v0

    .line 6
    invoke-interface {p1, p3, v0, p2}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_3
    return-void
.end method

.method protected bridge synthetic deliverResult(Ljava/lang/Object;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/rdvr2/model/RdvrResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$1;->deliverResult(Lcom/spectrum/rdvr2/model/RdvrResponse;Ljava/lang/Throwable;Z)V

    return-void
.end method

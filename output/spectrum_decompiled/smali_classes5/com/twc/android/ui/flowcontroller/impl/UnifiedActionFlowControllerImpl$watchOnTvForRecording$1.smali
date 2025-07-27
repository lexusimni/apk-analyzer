.class public final Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$watchOnTvForRecording$1;
.super Lcom/spectrum/rdvr2/request/PlayRecordingRequest;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;->watchOnTvForRecording(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/spectrum/data/models/stb/Stb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\u000b\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$watchOnTvForRecording$1",
        "Lcom/spectrum/rdvr2/request/PlayRecordingRequest;",
        "deliverResult",
        "",
        "result",
        "Lcom/spectrum/rdvr2/model/RdvrResponse;",
        "exception",
        "",
        "cancelled",
        "",
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
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/spectrum/data/models/rdvr/Recording;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$watchOnTvForRecording$1;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$watchOnTvForRecording$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p3, p1}, Lcom/spectrum/rdvr2/request/PlayRecordingRequest;-><init>(Lcom/spectrum/data/models/rdvr/Recording;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected deliverResult(Lcom/spectrum/rdvr2/model/RdvrResponse;Ljava/lang/Throwable;Z)V
    .locals 6
    .param p1    # Lcom/spectrum/rdvr2/model/RdvrResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$watchOnTvForRecording$1;->b:Landroid/app/Activity;

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
    sget-object p3, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    invoke-virtual {p3}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/charter/analytics/definitions/select/Section;->CONVERSION_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 6
    iget-object v3, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$watchOnTvForRecording$1;->c:Ljava/lang/String;

    .line 7
    sget-object v4, Lcom/charter/analytics/definitions/SwitchScreen;->TO_TV:Lcom/charter/analytics/definitions/SwitchScreen;

    const/4 v2, 0x0

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/charter/analytics/controller/AnalyticsSelectController;->switchScreenTrack(Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/Section;Ljava/lang/String;Lcom/charter/analytics/definitions/SwitchScreen;Ljava/lang/String;)V

    if-nez p1, :cond_3

    .line 9
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    move-result-object p1

    .line 10
    sget-object p3, Lcom/spectrum/data/models/errors/ErrorCodeKey;->COMPANION_VOD_FAILURE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$watchOnTvForRecording$1;->b:Landroid/app/Activity;

    invoke-interface {p1, p3, v0, p2}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic deliverResult(Ljava/lang/Object;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/rdvr2/model/RdvrResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$watchOnTvForRecording$1;->deliverResult(Lcom/spectrum/rdvr2/model/RdvrResponse;Ljava/lang/Throwable;Z)V

    return-void
.end method

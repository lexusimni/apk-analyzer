.class final Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$watchLiveOnTv$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;->watchLiveOnTv(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic a:Lcom/spectrum/data/models/SpectrumChannel;


# direct methods
.method constructor <init>(Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$watchLiveOnTv$2;->a:Lcom/spectrum/data/models/SpectrumChannel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$watchLiveOnTv$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$watchLiveOnTv$2;->a:Lcom/spectrum/data/models/SpectrumChannel;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsChromecastController()Lcom/charter/analytics/controller/AnalyticsChromecastController;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$watchLiveOnTv$2;->a:Lcom/spectrum/data/models/SpectrumChannel;

    .line 5
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsChromecastController;->getSenderDataLive(Lcom/spectrum/data/models/SpectrumChannel;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getChromecastController()Lcom/spectrum/api/controllers/ChromecastController;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$watchLiveOnTv$2;->a:Lcom/spectrum/data/models/SpectrumChannel;

    .line 8
    invoke-interface {v1, v2, v0}, Lcom/spectrum/api/controllers/ChromecastController;->loadChannel(Lcom/spectrum/data/models/SpectrumChannel;Ljava/lang/String;)V

    return-void
.end method

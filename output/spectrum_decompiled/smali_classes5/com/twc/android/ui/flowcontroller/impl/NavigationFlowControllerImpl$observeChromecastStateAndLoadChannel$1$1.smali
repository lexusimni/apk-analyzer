.class final Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$observeChromecastStateAndLoadChannel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->observeChromecastStateAndLoadChannel(Lcom/spectrum/data/models/SpectrumChannel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/api/presentation/CastConnection;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/spectrum/api/presentation/CastConnection;",
        "kotlin.jvm.PlatformType",
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

.field final synthetic b:Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;


# direct methods
.method constructor <init>(Lcom/spectrum/data/models/SpectrumChannel;Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$observeChromecastStateAndLoadChannel$1$1;->a:Lcom/spectrum/data/models/SpectrumChannel;

    iput-object p2, p0, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$observeChromecastStateAndLoadChannel$1$1;->b:Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/CastConnection;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$observeChromecastStateAndLoadChannel$1$1;->invoke(Lcom/spectrum/api/presentation/CastConnection;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/api/presentation/CastConnection;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/spectrum/api/presentation/CastConnection;->CONNECTED:Lcom/spectrum/api/presentation/CastConnection;

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/CastConnection;->isInitialLoad()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsChromecastController()Lcom/charter/analytics/controller/AnalyticsChromecastController;

    move-result-object v0

    iget-object v1, p0, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$observeChromecastStateAndLoadChannel$1$1;->a:Lcom/spectrum/data/models/SpectrumChannel;

    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsChromecastController;->getSenderDataLive(Lcom/spectrum/data/models/SpectrumChannel;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getChromecastController()Lcom/spectrum/api/controllers/ChromecastController;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$observeChromecastStateAndLoadChannel$1$1;->a:Lcom/spectrum/data/models/SpectrumChannel;

    .line 7
    invoke-interface {v1, v2, v0}, Lcom/spectrum/api/controllers/ChromecastController;->loadChannel(Lcom/spectrum/data/models/SpectrumChannel;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/CastConnection;->setInitialLoad(Z)V

    .line 9
    iget-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$observeChromecastStateAndLoadChannel$1$1;->b:Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;

    invoke-static {p1}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->access$getChromecastDisposable$p(Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl$observeChromecastStateAndLoadChannel$1$1;->b:Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;->access$setChromecastDisposable$p(Lcom/twc/android/ui/flowcontroller/impl/NavigationFlowControllerImpl;Lio/reactivex/disposables/Disposable;)V

    :cond_1
    return-void
.end method

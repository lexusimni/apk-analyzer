.class final Lcom/twc/android/ui/player/LiveTvViewModel$onNewShow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/player/LiveTvViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "channel",
        "Lcom/spectrum/data/models/SpectrumChannel;",
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
.field final synthetic a:Lcom/twc/android/ui/player/LiveTvViewModel;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/player/LiveTvViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/player/LiveTvViewModel$onNewShow$1;->a:Lcom/twc/android/ui/player/LiveTvViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/SpectrumChannel;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/player/LiveTvViewModel$onNewShow$1;->invoke(Lcom/spectrum/data/models/SpectrumChannel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 8
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel$onNewShow$1;->a:Lcom/twc/android/ui/player/LiveTvViewModel;

    invoke-virtual {v0}, Lcom/twc/android/ui/player/LiveTvViewModel;->getCurrentChannel()Lcom/spectrum/data/models/SpectrumChannel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/spectrum/api/controllers/ProgramDataController;->getCachedNowShowForChannel(Lcom/spectrum/data/models/SpectrumChannel;)Lcom/spectrum/data/models/streaming/ChannelShow;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/twc/android/ui/player/LiveTvViewModel$onNewShow$1$1;

    const/4 v1, 0x0

    invoke-direct {v5, p1, v1}, Lcom/twc/android/ui/player/LiveTvViewModel$onNewShow$1$1;-><init>(Lcom/spectrum/data/models/streaming/ChannelShow;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 5
    iget-object v1, p0, Lcom/twc/android/ui/player/LiveTvViewModel$onNewShow$1;->a:Lcom/twc/android/ui/player/LiveTvViewModel;

    invoke-static {v1, p1}, Lcom/twc/android/ui/player/LiveTvViewModel;->access$setNowShow$p(Lcom/twc/android/ui/player/LiveTvViewModel;Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 6
    iget-object v1, p0, Lcom/twc/android/ui/player/LiveTvViewModel$onNewShow$1;->a:Lcom/twc/android/ui/player/LiveTvViewModel;

    invoke-static {v1}, Lcom/twc/android/ui/player/LiveTvViewModel;->access$getLiveTvPlayerOverlayViewModel$p(Lcom/twc/android/ui/player/LiveTvViewModel;)Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->updateShow(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 7
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNielsenSdkFlowController()Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/spectrum/data/models/SpectrumChannel;->getStreamUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;->loadMetadataLive(Lcom/spectrum/data/models/SpectrumChannel;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/twc/android/ui/player/LiveTvViewModel$onNewShow$1;->a:Lcom/twc/android/ui/player/LiveTvViewModel;

    invoke-static {p1, v0}, Lcom/twc/android/ui/player/LiveTvViewModel;->access$scheduleNewShowTask(Lcom/twc/android/ui/player/LiveTvViewModel;Lcom/spectrum/data/models/SpectrumChannel;)V

    return-void
.end method

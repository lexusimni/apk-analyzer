.class final Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$scheduleNewShowTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->scheduleNewShowTask(Lcom/spectrum/data/models/SpectrumChannel;)V
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
        "it",
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
.field final synthetic a:Lcom/spectrum/data/models/SpectrumChannel;

.field final synthetic b:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;


# direct methods
.method constructor <init>(Lcom/spectrum/data/models/SpectrumChannel;Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$scheduleNewShowTask$1;->a:Lcom/spectrum/data/models/SpectrumChannel;

    iput-object p2, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$scheduleNewShowTask$1;->b:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/SpectrumChannel;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$scheduleNewShowTask$1;->invoke(Lcom/spectrum/data/models/SpectrumChannel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 2
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;

    move-result-object p1

    iget-object v0, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$scheduleNewShowTask$1;->a:Lcom/spectrum/data/models/SpectrumChannel;

    invoke-interface {p1, v0}, Lcom/spectrum/api/controllers/ProgramDataController;->getCachedNowShowForChannel(Lcom/spectrum/data/models/SpectrumChannel;)Lcom/spectrum/data/models/streaming/ChannelShow;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$scheduleNewShowTask$1;->b:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    sget-object v1, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;->Companion:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails$Companion;

    invoke-virtual {v1, p1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails$Companion;->from(Lcom/spectrum/data/models/streaming/ChannelShow;)Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;

    move-result-object p1

    iget-object v1, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$scheduleNewShowTask$1;->a:Lcom/spectrum/data/models/SpectrumChannel;

    invoke-virtual {v0, p1, v1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->setDetails(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 4
    iget-object p1, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$scheduleNewShowTask$1;->b:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    iget-object v0, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel$scheduleNewShowTask$1;->a:Lcom/spectrum/data/models/SpectrumChannel;

    invoke-static {p1, v0}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->access$scheduleNewShowTask(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;Lcom/spectrum/data/models/SpectrumChannel;)V

    return-void
.end method

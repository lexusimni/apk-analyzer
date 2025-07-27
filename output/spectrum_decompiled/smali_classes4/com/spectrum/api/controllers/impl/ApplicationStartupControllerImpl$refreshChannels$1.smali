.class final Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$refreshChannels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->refreshChannels()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/data/utils/NetworkStatus;",
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
        "Lcom/spectrum/data/utils/NetworkStatus;",
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
.field final synthetic a:Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$refreshChannels$1;->a:Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/utils/NetworkStatus;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$refreshChannels$1;->invoke(Lcom/spectrum/data/utils/NetworkStatus;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/utils/NetworkStatus;)V
    .locals 1

    .line 2
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getChannelsController()Lcom/spectrum/api/controllers/ChannelsController;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/spectrum/api/controllers/ChannelsController;->refreshChannels(Z)V

    .line 3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getNetworkStatusObservableValue()Lcom/spectrum/data/base/ObservableValue;

    move-result-object p1

    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$refreshChannels$1;->a:Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;

    invoke-static {v0}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->access$getNetworkStatusObserver$p(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;)Lcom/spectrum/data/base/ValueObserver;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/spectrum/data/base/ObservableValue;->removeObserver(Lcom/spectrum/data/base/ValueObserver;)V

    return-void
.end method

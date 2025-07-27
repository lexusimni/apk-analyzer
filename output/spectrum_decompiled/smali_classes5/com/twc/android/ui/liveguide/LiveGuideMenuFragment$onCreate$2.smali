.class public final Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$onCreate$2;
.super Lcom/spectrum/data/base/ValueObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/data/base/ValueObserver<",
        "Lcom/spectrum/data/utils/NetworkStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/twc/android/ui/liveguide/LiveGuideMenuFragment$onCreate$2",
        "Lcom/spectrum/data/base/ValueObserver;",
        "Lcom/spectrum/data/utils/NetworkStatus;",
        "onUpdate",
        "",
        "value",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/data/base/ValueObserver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onUpdate(Lcom/spectrum/data/utils/NetworkStatus;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/utils/NetworkStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/spectrum/data/utils/NetworkStatus;->NOT_CONNECTED:Lcom/spectrum/data/utils/NetworkStatus;

    if-eq v0, p1, :cond_0

    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getPreviousStatus()Lcom/spectrum/data/utils/NetworkStatus;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 3
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getSubscriptionChannelController()Lcom/spectrum/api/controllers/ChannelsController;

    move-result-object p1

    invoke-interface {p1}, Lcom/spectrum/api/controllers/ChannelsController;->updateGuideChannels()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onUpdate(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/utils/NetworkStatus;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$onCreate$2;->onUpdate(Lcom/spectrum/data/utils/NetworkStatus;)V

    return-void
.end method

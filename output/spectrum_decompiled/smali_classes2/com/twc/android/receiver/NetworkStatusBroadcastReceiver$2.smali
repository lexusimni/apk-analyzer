.class Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver$2;
.super Lcom/spectrum/data/base/ValueObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/data/base/ValueObserver<",
        "Lcom/spectrum/data/models/network/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver$2;->a:Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/spectrum/data/base/ValueObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onUpdate(Lcom/spectrum/data/models/network/Location;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver$2;->a:Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;

    invoke-static {v0, p1}, Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;->c(Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;Lcom/spectrum/data/models/network/Location;)V

    .line 3
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getNetworkLocationController()Lcom/spectrum/api/controllers/NetworkLocationController;

    move-result-object p1

    invoke-interface {p1}, Lcom/spectrum/api/controllers/NetworkLocationController;->notifyNetworkStatusChange()V

    .line 4
    invoke-static {}, Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver$2;->a:Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;

    invoke-static {p1}, Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;->b(Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onUpdate(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/network/Location;

    invoke-virtual {p0, p1}, Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver$2;->onUpdate(Lcom/spectrum/data/models/network/Location;)V

    return-void
.end method

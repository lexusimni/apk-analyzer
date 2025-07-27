.class Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver$1;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver$1;->a:Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/spectrum/data/base/ValueObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onUpdate(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver$1;->onUpdate(Ljava/lang/Void;)V

    return-void
.end method

.method public onUpdate(Ljava/lang/Void;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver$1;->a:Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;

    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentLocation()Lcom/spectrum/data/models/network/Location;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;->c(Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;Lcom/spectrum/data/models/network/Location;)V

    return-void
.end method

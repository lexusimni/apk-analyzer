.class public Lcom/acn/asset/pipeline/network/NetworkReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/acn/asset/pipeline/network/NetworkMonitor;->getInstance()Lcom/acn/asset/pipeline/network/NetworkMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/network/NetworkMonitor;->updateState()Lcom/acn/asset/pipeline/network/NetworkState;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

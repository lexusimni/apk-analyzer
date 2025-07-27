.class public interface abstract Lcom/acn/asset/quantum/core/trackers/Tracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/acn/asset/quantum/core/trackers/Tracker;",
        "",
        "enabled",
        "",
        "",
        "flushMessageQueue",
        "onNetworkStateChange",
        "state",
        "Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState;",
        "start",
        "terminate",
        "track",
        "trackable",
        "Lcom/acn/asset/quantum/core/trackers/Trackable;",
        "quantum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract enabled(Z)V
.end method

.method public abstract flushMessageQueue()V
.end method

.method public abstract onNetworkStateChange(Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState;)V
    .param p1    # Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract start()V
.end method

.method public abstract terminate()V
.end method

.method public abstract track(Lcom/acn/asset/quantum/core/trackers/Trackable;)V
    .param p1    # Lcom/acn/asset/quantum/core/trackers/Trackable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

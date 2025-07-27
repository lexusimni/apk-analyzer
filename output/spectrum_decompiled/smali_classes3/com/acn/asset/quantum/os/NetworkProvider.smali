.class public interface abstract Lcom/acn/asset/quantum/os/NetworkProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/acn/asset/quantum/os/NetworkProvider;",
        "",
        "addConnectivityListener",
        "",
        "connectivityStateListener",
        "Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$ConnectivityStateListener;",
        "getCellCarrier",
        "",
        "getCellNetworkType",
        "Lcom/acn/asset/quantum/constants/network/NetworkCellType;",
        "getConnectionType",
        "Lcom/acn/asset/quantum/constants/network/ConnectionType;",
        "isConnected",
        "",
        "removeConnectivityListener",
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
.method public abstract addConnectivityListener(Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$ConnectivityStateListener;)V
    .param p1    # Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$ConnectivityStateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getCellCarrier()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCellNetworkType()Lcom/acn/asset/quantum/constants/network/NetworkCellType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getConnectionType()Lcom/acn/asset/quantum/constants/network/ConnectionType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isConnected()Z
.end method

.method public abstract removeConnectivityListener(Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$ConnectivityStateListener;)V
    .param p1    # Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$ConnectivityStateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

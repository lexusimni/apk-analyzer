.class public final Lcom/acn/asset/quantum/os/connection/ConnectivityProviderImpl;
.super Lcom/acn/asset/quantum/os/connection/ConnectivityProviderBaseImpl;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/quantum/os/connection/ConnectivityProviderImpl$ConnectivityCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u000cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0014J\u0008\u0010\u000b\u001a\u00020\nH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00060\u0006R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/acn/asset/quantum/os/connection/ConnectivityProviderImpl;",
        "Lcom/acn/asset/quantum/os/connection/ConnectivityProviderBaseImpl;",
        "cm",
        "Landroid/net/ConnectivityManager;",
        "(Landroid/net/ConnectivityManager;)V",
        "networkCallback",
        "Lcom/acn/asset/quantum/os/connection/ConnectivityProviderImpl$ConnectivityCallback;",
        "getNetworkState",
        "Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState;",
        "subscribe",
        "",
        "unsubscribe",
        "ConnectivityCallback",
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


# instance fields
.field private final cm:Landroid/net/ConnectivityManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkCallback:Lcom/acn/asset/quantum/os/connection/ConnectivityProviderImpl$ConnectivityCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 1
    .param p1    # Landroid/net/ConnectivityManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "cm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderBaseImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderImpl;->cm:Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    new-instance p1, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderImpl$ConnectivityCallback;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderImpl$ConnectivityCallback;-><init>(Lcom/acn/asset/quantum/os/connection/ConnectivityProviderImpl;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderImpl;->networkCallback:Lcom/acn/asset/quantum/os/connection/ConnectivityProviderImpl$ConnectivityCallback;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getNetworkState()Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderImpl;->cm:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/scheduler/b;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$Connected;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$Connected;-><init>(Landroid/net/NetworkCapabilities;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$NotConnectedState;->INSTANCE:Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$NotConnectedState;

    .line 20
    .line 21
    :goto_0
    return-object v1
.end method

.method protected subscribe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderImpl;->cm:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderImpl;->networkCallback:Lcom/acn/asset/quantum/os/connection/ConnectivityProviderImpl$ConnectivityCallback;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/scheduler/d;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected unsubscribe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderImpl;->cm:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderImpl;->networkCallback:Lcom/acn/asset/quantum/os/connection/ConnectivityProviderImpl$ConnectivityCallback;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

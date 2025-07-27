.class final Lcom/acn/asset/quantum/os/connection/ConnectivityProviderImpl$ConnectivityCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/acn/asset/quantum/os/connection/ConnectivityProviderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ConnectivityCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/acn/asset/quantum/os/connection/ConnectivityProviderImpl$ConnectivityCallback;",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "(Lcom/acn/asset/quantum/os/connection/ConnectivityProviderImpl;)V",
        "onCapabilitiesChanged",
        "",
        "network",
        "Landroid/net/Network;",
        "capabilities",
        "Landroid/net/NetworkCapabilities;",
        "onLost",
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
.field final synthetic a:Lcom/acn/asset/quantum/os/connection/ConnectivityProviderImpl;


# direct methods
.method public constructor <init>(Lcom/acn/asset/quantum/os/connection/ConnectivityProviderImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderImpl$ConnectivityCallback;->a:Lcom/acn/asset/quantum/os/connection/ConnectivityProviderImpl;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/NetworkCapabilities;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "capabilities"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderImpl$ConnectivityCallback;->a:Lcom/acn/asset/quantum/os/connection/ConnectivityProviderImpl;

    .line 12
    .line 13
    new-instance v0, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$Connected;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$Connected;-><init>(Landroid/net/NetworkCapabilities;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderBaseImpl;->dispatchChange(Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderImpl$ConnectivityCallback;->a:Lcom/acn/asset/quantum/os/connection/ConnectivityProviderImpl;

    .line 7
    .line 8
    sget-object v0, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$NotConnectedState;->INSTANCE:Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$NotConnectedState;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderBaseImpl;->dispatchChange(Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

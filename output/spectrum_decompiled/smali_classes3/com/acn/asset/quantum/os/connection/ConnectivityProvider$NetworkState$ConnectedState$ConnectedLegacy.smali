.class public final Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$ConnectedLegacy;
.super Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectedLegacy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$ConnectedLegacy;",
        "Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState;",
        "networkInfo",
        "Landroid/net/NetworkInfo;",
        "(Landroid/net/NetworkInfo;)V",
        "getNetworkInfo",
        "()Landroid/net/NetworkInfo;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final networkInfo:Landroid/net/NetworkInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/NetworkInfo;)V
    .locals 2
    .param p1    # Landroid/net/NetworkInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "networkInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$ConnectedLegacy;->networkInfo:Landroid/net/NetworkInfo;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$ConnectedLegacy;Landroid/net/NetworkInfo;ILjava/lang/Object;)Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$ConnectedLegacy;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$ConnectedLegacy;->networkInfo:Landroid/net/NetworkInfo;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$ConnectedLegacy;->copy(Landroid/net/NetworkInfo;)Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$ConnectedLegacy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/net/NetworkInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$ConnectedLegacy;->networkInfo:Landroid/net/NetworkInfo;

    return-object v0
.end method

.method public final copy(Landroid/net/NetworkInfo;)Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$ConnectedLegacy;
    .locals 1
    .param p1    # Landroid/net/NetworkInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "networkInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$ConnectedLegacy;

    invoke-direct {v0, p1}, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$ConnectedLegacy;-><init>(Landroid/net/NetworkInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$ConnectedLegacy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$ConnectedLegacy;

    iget-object v1, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$ConnectedLegacy;->networkInfo:Landroid/net/NetworkInfo;

    iget-object p1, p1, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$ConnectedLegacy;->networkInfo:Landroid/net/NetworkInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getNetworkInfo()Landroid/net/NetworkInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$ConnectedLegacy;->networkInfo:Landroid/net/NetworkInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$ConnectedLegacy;->networkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectedLegacy(networkInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$ConnectedLegacy;->networkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

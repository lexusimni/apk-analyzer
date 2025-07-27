.class public final Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$Connected;
.super Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Connected"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$Connected;",
        "Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState;",
        "capabilities",
        "Landroid/net/NetworkCapabilities;",
        "(Landroid/net/NetworkCapabilities;)V",
        "getCapabilities",
        "()Landroid/net/NetworkCapabilities;",
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
.field private final capabilities:Landroid/net/NetworkCapabilities;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/NetworkCapabilities;)V
    .locals 2
    .param p1    # Landroid/net/NetworkCapabilities;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "capabilities"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$Connected;->capabilities:Landroid/net/NetworkCapabilities;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$Connected;Landroid/net/NetworkCapabilities;ILjava/lang/Object;)Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$Connected;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$Connected;->capabilities:Landroid/net/NetworkCapabilities;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$Connected;->copy(Landroid/net/NetworkCapabilities;)Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$Connected;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/net/NetworkCapabilities;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$Connected;->capabilities:Landroid/net/NetworkCapabilities;

    return-object v0
.end method

.method public final copy(Landroid/net/NetworkCapabilities;)Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$Connected;
    .locals 1
    .param p1    # Landroid/net/NetworkCapabilities;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "capabilities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$Connected;

    invoke-direct {v0, p1}, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$Connected;-><init>(Landroid/net/NetworkCapabilities;)V

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
    instance-of v1, p1, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$Connected;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$Connected;

    iget-object v1, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$Connected;->capabilities:Landroid/net/NetworkCapabilities;

    iget-object p1, p1, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$Connected;->capabilities:Landroid/net/NetworkCapabilities;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCapabilities()Landroid/net/NetworkCapabilities;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$Connected;->capabilities:Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$Connected;->capabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connected(capabilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$Connected;->capabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

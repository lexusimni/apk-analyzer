.class public abstract Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/acn/asset/quantum/os/connection/ConnectivityProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NetworkState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$NotConnectedState;,
        Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0005\u0006B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u0082\u0001\u0002\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState;",
        "",
        "()V",
        "hasInternet",
        "",
        "ConnectedState",
        "NotConnectedState",
        "Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$NotConnectedState;",
        "Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasInternet()Z
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState;->getHasInternet()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_2
    :goto_1
    return v1
.end method

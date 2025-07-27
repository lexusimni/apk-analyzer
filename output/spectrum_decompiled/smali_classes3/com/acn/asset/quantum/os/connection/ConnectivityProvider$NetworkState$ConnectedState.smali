.class public abstract Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState;
.super Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ConnectedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$Connected;,
        Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$ConnectedLegacy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState;",
        "Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState;",
        "hasInternet",
        "",
        "(Z)V",
        "getHasInternet",
        "()Z",
        "Connected",
        "ConnectedLegacy",
        "Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$Connected;",
        "Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$ConnectedLegacy;",
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
.field private final hasInternet:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState;->hasInternet:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final getHasInternet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState;->hasInternet:Z

    .line 2
    .line 3
    return v0
.end method

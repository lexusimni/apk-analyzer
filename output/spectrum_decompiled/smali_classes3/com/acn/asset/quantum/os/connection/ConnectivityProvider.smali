.class public interface abstract Lcom/acn/asset/quantum/os/connection/ConnectivityProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$ConnectivityStateListener;,
        Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState;,
        Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008`\u0018\u0000 \t2\u00020\u0001:\u0003\t\n\u000bJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/acn/asset/quantum/os/connection/ConnectivityProvider;",
        "",
        "addListener",
        "",
        "listener",
        "Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$ConnectivityStateListener;",
        "getNetworkState",
        "Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState;",
        "removeListener",
        "Companion",
        "ConnectivityStateListener",
        "NetworkState",
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


# static fields
.field public static final Companion:Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$Companion;->a:Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$Companion;

    sput-object v0, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider;->Companion:Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$Companion;

    return-void
.end method


# virtual methods
.method public abstract addListener(Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$ConnectivityStateListener;)V
    .param p1    # Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$ConnectivityStateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getNetworkState()Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract removeListener(Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$ConnectivityStateListener;)V
    .param p1    # Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$ConnectivityStateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

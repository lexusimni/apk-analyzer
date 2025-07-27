.class public final Lcom/acn/asset/quantum/os/connection/ConnectivityProviderLegacyImpl;
.super Lcom/acn/asset/quantum/os/connection/ConnectivityProviderBaseImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/quantum/os/connection/ConnectivityProviderLegacyImpl$ConnectivityReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000eB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000cH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00060\u0008R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/acn/asset/quantum/os/connection/ConnectivityProviderLegacyImpl;",
        "Lcom/acn/asset/quantum/os/connection/ConnectivityProviderBaseImpl;",
        "context",
        "Landroid/content/Context;",
        "cm",
        "Landroid/net/ConnectivityManager;",
        "(Landroid/content/Context;Landroid/net/ConnectivityManager;)V",
        "receiver",
        "Lcom/acn/asset/quantum/os/connection/ConnectivityProviderLegacyImpl$ConnectivityReceiver;",
        "getNetworkState",
        "Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState;",
        "subscribe",
        "",
        "unsubscribe",
        "ConnectivityReceiver",
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

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final receiver:Lcom/acn/asset/quantum/os/connection/ConnectivityProviderLegacyImpl$ConnectivityReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/ConnectivityManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/ConnectivityManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cm"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderBaseImpl;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderLegacyImpl;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderLegacyImpl;->cm:Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    new-instance p1, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderLegacyImpl$ConnectivityReceiver;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderLegacyImpl$ConnectivityReceiver;-><init>(Lcom/acn/asset/quantum/os/connection/ConnectivityProviderLegacyImpl;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderLegacyImpl;->receiver:Lcom/acn/asset/quantum/os/connection/ConnectivityProviderLegacyImpl$ConnectivityReceiver;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getCm$p(Lcom/acn/asset/quantum/os/connection/ConnectivityProviderLegacyImpl;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderLegacyImpl;->cm:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getNetworkState()Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderLegacyImpl;->cm:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$ConnectedLegacy;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$ConnectedLegacy;-><init>(Landroid/net/NetworkInfo;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$NotConnectedState;->INSTANCE:Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$NotConnectedState;

    .line 16
    .line 17
    :goto_0
    return-object v1
.end method

.method protected subscribe()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderLegacyImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderLegacyImpl;->receiver:Lcom/acn/asset/quantum/os/connection/ConnectivityProviderLegacyImpl$ConnectivityReceiver;

    .line 4
    .line 5
    new-instance v2, Landroid/content/IntentFilter;

    .line 6
    .line 7
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected unsubscribe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderLegacyImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderLegacyImpl;->receiver:Lcom/acn/asset/quantum/os/connection/ConnectivityProviderLegacyImpl$ConnectivityReceiver;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class final Lcom/acn/asset/quantum/os/connection/ConnectivityProviderLegacyImpl$ConnectivityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/acn/asset/quantum/os/connection/ConnectivityProviderLegacyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ConnectivityReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/acn/asset/quantum/os/connection/ConnectivityProviderLegacyImpl$ConnectivityReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "(Lcom/acn/asset/quantum/os/connection/ConnectivityProviderLegacyImpl;)V",
        "onReceive",
        "",
        "c",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic a:Lcom/acn/asset/quantum/os/connection/ConnectivityProviderLegacyImpl;


# direct methods
.method public constructor <init>(Lcom/acn/asset/quantum/os/connection/ConnectivityProviderLegacyImpl;)V
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
    iput-object p1, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderLegacyImpl$ConnectivityReceiver;->a:Lcom/acn/asset/quantum/os/connection/ConnectivityProviderLegacyImpl;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderLegacyImpl$ConnectivityReceiver;->a:Lcom/acn/asset/quantum/os/connection/ConnectivityProviderLegacyImpl;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderLegacyImpl;->access$getCm$p(Lcom/acn/asset/quantum/os/connection/ConnectivityProviderLegacyImpl;)Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "networkInfo"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/net/NetworkInfo;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    new-instance p2, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$ConnectedLegacy;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p1}, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$ConnectedLegacy;-><init>(Landroid/net/NetworkInfo;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    new-instance p1, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$ConnectedLegacy;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$ConnectedLegacy;-><init>(Landroid/net/NetworkInfo;)V

    .line 65
    .line 66
    .line 67
    move-object p2, p1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-nez p1, :cond_3

    .line 70
    .line 71
    move-object p1, p2

    .line 72
    :cond_3
    if-eqz p1, :cond_4

    .line 73
    .line 74
    new-instance p2, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$ConnectedLegacy;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$ConnectedState$ConnectedLegacy;-><init>(Landroid/net/NetworkInfo;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object p2, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$NotConnectedState;->INSTANCE:Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState$NotConnectedState;

    .line 81
    .line 82
    :goto_1
    iget-object p1, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderLegacyImpl$ConnectivityReceiver;->a:Lcom/acn/asset/quantum/os/connection/ConnectivityProviderLegacyImpl;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderBaseImpl;->dispatchChange(Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

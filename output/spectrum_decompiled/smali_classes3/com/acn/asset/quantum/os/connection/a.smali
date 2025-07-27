.class public final synthetic Lcom/acn/asset/quantum/os/connection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/acn/asset/quantum/os/connection/ConnectivityProviderBaseImpl;

.field public final synthetic b:Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState;


# direct methods
.method public synthetic constructor <init>(Lcom/acn/asset/quantum/os/connection/ConnectivityProviderBaseImpl;Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/acn/asset/quantum/os/connection/a;->a:Lcom/acn/asset/quantum/os/connection/ConnectivityProviderBaseImpl;

    iput-object p2, p0, Lcom/acn/asset/quantum/os/connection/a;->b:Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/os/connection/a;->a:Lcom/acn/asset/quantum/os/connection/ConnectivityProviderBaseImpl;

    iget-object v1, p0, Lcom/acn/asset/quantum/os/connection/a;->b:Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState;

    invoke-static {v0, v1}, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderBaseImpl;->a(Lcom/acn/asset/quantum/os/connection/ConnectivityProviderBaseImpl;Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState;)V

    return-void
.end method

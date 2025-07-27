.class public abstract Lcom/acn/asset/quantum/os/connection/ConnectivityProviderBaseImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/acn/asset/quantum/os/connection/ConnectivityProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0004J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u000bH$J\u0008\u0010\u0012\u001a\u00020\u000bH$J\u0008\u0010\u0013\u001a\u00020\u000bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/acn/asset/quantum/os/connection/ConnectivityProviderBaseImpl;",
        "Lcom/acn/asset/quantum/os/connection/ConnectivityProvider;",
        "()V",
        "handler",
        "Landroid/os/Handler;",
        "listeners",
        "",
        "Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$ConnectivityStateListener;",
        "subscribed",
        "",
        "addListener",
        "",
        "listener",
        "dispatchChange",
        "state",
        "Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState;",
        "removeListener",
        "subscribe",
        "unsubscribe",
        "verifySubscription",
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
.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$ConnectivityStateListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subscribed:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderBaseImpl;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderBaseImpl;->listeners:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/acn/asset/quantum/os/connection/ConnectivityProviderBaseImpl;Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderBaseImpl;->dispatchChange$lambda-0(Lcom/acn/asset/quantum/os/connection/ConnectivityProviderBaseImpl;Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState;)V

    return-void
.end method

.method private static final dispatchChange$lambda-0(Lcom/acn/asset/quantum/os/connection/ConnectivityProviderBaseImpl;Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$state"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderBaseImpl;->listeners:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$ConnectivityStateListener;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$ConnectivityStateListener;->onStateChange(Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private final verifySubscription()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderBaseImpl;->subscribed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderBaseImpl;->listeners:Ljava/util/Set;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderBaseImpl;->subscribe()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderBaseImpl;->subscribed:Z

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderBaseImpl;->subscribed:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderBaseImpl;->listeners:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderBaseImpl;->unsubscribe()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderBaseImpl;->subscribed:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_0
    sget-object v1, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 44
    .line 45
    const-string v2, "ConnectivityProviderBaseImpl"

    .line 46
    .line 47
    const-string v3, "error subscribing/unsubscribing"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3, v0}, Lcom/acn/asset/quantum/os/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public addListener(Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$ConnectivityStateListener;)V
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$ConnectivityStateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderBaseImpl;->listeners:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider;->getNetworkState()Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$ConnectivityStateListener;->onStateChange(Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderBaseImpl;->verifySubscription()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final dispatchChange(Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState;)V
    .locals 2
    .param p1    # Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "state"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderBaseImpl;->handler:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/acn/asset/quantum/os/connection/a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/acn/asset/quantum/os/connection/a;-><init>(Lcom/acn/asset/quantum/os/connection/ConnectivityProviderBaseImpl;Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$NetworkState;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public removeListener(Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$ConnectivityStateListener;)V
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$ConnectivityStateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderBaseImpl;->listeners:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderBaseImpl;->verifySubscription()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected abstract subscribe()V
.end method

.method protected abstract unsubscribe()V
.end method

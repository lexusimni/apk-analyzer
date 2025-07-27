.class final Lcom/acn/asset/quantum/os/imp/NetworkProviderImp$connectivityProvider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/acn/asset/quantum/os/imp/NetworkProviderImp;-><init>(Landroid/content/Context;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/acn/asset/quantum/os/connection/ConnectivityProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/acn/asset/quantum/os/connection/ConnectivityProvider;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/acn/asset/quantum/os/imp/NetworkProviderImp;


# direct methods
.method constructor <init>(Lcom/acn/asset/quantum/os/imp/NetworkProviderImp;)V
    .locals 0

    iput-object p1, p0, Lcom/acn/asset/quantum/os/imp/NetworkProviderImp$connectivityProvider$2;->a:Lcom/acn/asset/quantum/os/imp/NetworkProviderImp;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/acn/asset/quantum/os/connection/ConnectivityProvider;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider;->Companion:Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$Companion;

    iget-object v1, p0, Lcom/acn/asset/quantum/os/imp/NetworkProviderImp$connectivityProvider$2;->a:Lcom/acn/asset/quantum/os/imp/NetworkProviderImp;

    invoke-static {v1}, Lcom/acn/asset/quantum/os/imp/NetworkProviderImp;->access$getContext$p(Lcom/acn/asset/quantum/os/imp/NetworkProviderImp;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$Companion;->createProvider(Landroid/content/Context;)Lcom/acn/asset/quantum/os/connection/ConnectivityProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/acn/asset/quantum/os/imp/NetworkProviderImp$connectivityProvider$2;->invoke()Lcom/acn/asset/quantum/os/connection/ConnectivityProvider;

    move-result-object v0

    return-object v0
.end method

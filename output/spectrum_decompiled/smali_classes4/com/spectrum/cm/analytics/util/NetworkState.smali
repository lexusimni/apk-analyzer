.class public final Lcom/spectrum/cm/analytics/util/NetworkState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/util/NetworkState;",
        "",
        "network",
        "Landroid/net/Network;",
        "networkCapabilities",
        "Landroid/net/NetworkCapabilities;",
        "(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V",
        "linkProperties",
        "Landroid/net/LinkProperties;",
        "getLinkProperties",
        "()Landroid/net/LinkProperties;",
        "setLinkProperties",
        "(Landroid/net/LinkProperties;)V",
        "getNetwork",
        "()Landroid/net/Network;",
        "getNetworkCapabilities",
        "()Landroid/net/NetworkCapabilities;",
        "setNetworkCapabilities",
        "(Landroid/net/NetworkCapabilities;)V",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private linkProperties:Landroid/net/LinkProperties;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final network:Landroid/net/Network;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private networkCapabilities:Landroid/net/NetworkCapabilities;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/NetworkCapabilities;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkCapabilities"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/spectrum/cm/analytics/util/NetworkState;->network:Landroid/net/Network;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/spectrum/cm/analytics/util/NetworkState;->networkCapabilities:Landroid/net/NetworkCapabilities;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/spectrum/cm/analytics/util/NetworkState;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/NetworkState;->network:Landroid/net/Network;

    .line 14
    .line 15
    check-cast p1, Lcom/spectrum/cm/analytics/util/NetworkState;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/spectrum/cm/analytics/util/NetworkState;->network:Landroid/net/Network;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final getLinkProperties()Landroid/net/LinkProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/NetworkState;->linkProperties:Landroid/net/LinkProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetwork()Landroid/net/Network;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/NetworkState;->network:Landroid/net/Network;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkCapabilities()Landroid/net/NetworkCapabilities;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/NetworkState;->networkCapabilities:Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/NetworkState;->network:Landroid/net/Network;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Network;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setLinkProperties(Landroid/net/LinkProperties;)V
    .locals 0
    .param p1    # Landroid/net/LinkProperties;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/util/NetworkState;->linkProperties:Landroid/net/LinkProperties;

    .line 2
    .line 3
    return-void
.end method

.method public final setNetworkCapabilities(Landroid/net/NetworkCapabilities;)V
    .locals 1
    .param p1    # Landroid/net/NetworkCapabilities;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/cm/analytics/util/NetworkState;->networkCapabilities:Landroid/net/NetworkCapabilities;

    .line 7
    .line 8
    return-void
.end method

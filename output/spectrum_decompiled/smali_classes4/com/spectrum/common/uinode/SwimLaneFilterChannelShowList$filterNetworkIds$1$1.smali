.class final Lcom/spectrum/common/uinode/SwimLaneFilterChannelShowList$filterNetworkIds$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/common/uinode/SwimLaneFilterChannelShowList;->filterNetworkIds(Ljava/lang/Object;)Lcom/spectrum/common/uinode/SwimLaneFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/data/models/streaming/ChannelShow;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "channelShow",
        "Lcom/spectrum/data/models/streaming/ChannelShow;",
        "invoke",
        "(Lcom/spectrum/data/models/streaming/ChannelShow;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSwimLaneFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwimLaneFilter.kt\ncom/spectrum/common/uinode/SwimLaneFilterChannelShowList$filterNetworkIds$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,316:1\n1#2:317\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/common/uinode/SwimLaneFilterChannelShowList$filterNetworkIds$1$1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/spectrum/common/uinode/SwimLaneFilterChannelShowList$filterNetworkIds$1$1;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/spectrum/data/models/streaming/ChannelShow;)Ljava/lang/Boolean;
    .locals 4
    .param p1    # Lcom/spectrum/data/models/streaming/ChannelShow;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/spectrum/common/uinode/SwimLaneFilterChannelShowList$filterNetworkIds$1$1;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/spectrum/data/models/SpectrumChannel;

    invoke-virtual {v3}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTmsGuideId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    :cond_2
    check-cast v2, Lcom/spectrum/data/models/SpectrumChannel;

    const/4 p1, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/spectrum/data/models/SpectrumChannel;->getSourceChannel()Lcom/spectrum/data/models/Channel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/spectrum/data/models/Channel;->getNetworkId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/spectrum/common/uinode/SwimLaneFilterChannelShowList$filterNetworkIds$1$1;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 p1, 0x1

    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/streaming/ChannelShow;

    invoke-virtual {p0, p1}, Lcom/spectrum/common/uinode/SwimLaneFilterChannelShowList$filterNetworkIds$1$1;->invoke(Lcom/spectrum/data/models/streaming/ChannelShow;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

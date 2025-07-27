.class final Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion$updateAllChannels$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;->updateAllChannels(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "spectrumChannel",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "kotlin.jvm.PlatformType",
        "spectrumChannel2",
        "invoke",
        "(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/SpectrumChannel;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/spectrum/api/presentation/ChannelsPresentationData;


# direct methods
.method constructor <init>(Lcom/spectrum/api/presentation/ChannelsPresentationData;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion$updateAllChannels$3;->a:Lcom/spectrum/api/presentation/ChannelsPresentationData;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/SpectrumChannel;)Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion$updateAllChannels$3;->a:Lcom/spectrum/api/presentation/ChannelsPresentationData;

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getAllChannelsSort()Lcom/spectrum/api/presentation/models/ChannelSortType;

    move-result-object v0

    sget-object v1, Lcom/spectrum/api/presentation/models/ChannelSortType;->CHANNEL_NUMBER:Lcom/spectrum/api/presentation/models/ChannelSortType;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;->access$compareChannelsByNumber(Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/SpectrumChannel;)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getNetworkName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/spectrum/data/models/SpectrumChannel;->getNetworkName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/SpectrumChannel;

    check-cast p2, Lcom/spectrum/data/models/SpectrumChannel;

    invoke-virtual {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion$updateAllChannels$3;->invoke(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/SpectrumChannel;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$refreshChannels$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;->refreshChannels(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/data/base/SpectrumException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/spectrum/data/base/SpectrumException;",
        "invoke"
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

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$refreshChannels$2;->a:Lcom/spectrum/api/presentation/ChannelsPresentationData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/base/SpectrumException;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$refreshChannels$2;->invoke(Lcom/spectrum/data/base/SpectrumException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/base/SpectrumException;)V
    .locals 5
    .param p1    # Lcom/spectrum/data/base/SpectrumException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object v0

    invoke-static {}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error retrieving channels"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$refreshChannels$2;->a:Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 4
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->setChannelNumberMap(Ljava/util/Map;)V

    .line 5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->setChannelTmsIdMap(Ljava/util/Map;)V

    .line 6
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->setMystroChannelMap(Ljava/util/Map;)V

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->setAllChannels(Ljava/util/List;)V

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->setGuideAllChannels(Ljava/util/List;)V

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->setGuideDisplayChannels(Ljava/util/List;)V

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->setLiveChannels(Ljava/util/List;)V

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->setLiveExpandedChannels(Ljava/util/List;)V

    .line 12
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->setChannelsUpdateState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->setGuideChannelsUpdateState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 14
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->setLiveChannelsUpdateState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 15
    sget-object p1, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;

    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;->access$notifyChannelsSubjectOfState(Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;)V

    .line 16
    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;->access$notifyGuideSubjectOfState(Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;)V

    .line 17
    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;->access$notifyLiveSubjectOfState(Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;)V

    return-void
.end method

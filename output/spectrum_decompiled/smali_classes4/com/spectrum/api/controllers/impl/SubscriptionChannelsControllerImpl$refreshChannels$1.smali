.class final Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$refreshChannels$1;
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
        "Ljava/util/List<",
        "+",
        "Lcom/spectrum/data/models/Channel;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "channels",
        "",
        "Lcom/spectrum/data/models/Channel;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubscriptionChannelsControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionChannelsControllerImpl.kt\ncom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$refreshChannels$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,486:1\n1549#2:487\n1620#2,3:488\n1855#2:491\n766#2:492\n857#2,2:493\n1855#2,2:495\n1856#2:497\n*S KotlinDebug\n*F\n+ 1 SubscriptionChannelsControllerImpl.kt\ncom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$refreshChannels$1\n*L\n77#1:487\n77#1:488,3\n83#1:491\n101#1:492\n101#1:493,2\n102#1:495,2\n83#1:497\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/spectrum/api/presentation/ChannelsPresentationData;

.field final synthetic b:Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;


# direct methods
.method constructor <init>(Lcom/spectrum/api/presentation/ChannelsPresentationData;Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$refreshChannels$1;->a:Lcom/spectrum/api/presentation/ChannelsPresentationData;

    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$refreshChannels$1;->b:Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$refreshChannels$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/Channel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "channels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 11
    check-cast v7, Lcom/spectrum/data/models/Channel;

    .line 12
    new-instance v9, Lcom/spectrum/data/models/SpectrumChannel;

    .line 13
    invoke-virtual {v7}, Lcom/spectrum/data/models/Channel;->getChannelNumbers()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lcom/spectrum/data/models/Channel;->getChannelNumbers()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 14
    :goto_1
    invoke-direct {v9, v7, v8}, Lcom/spectrum/data/models/SpectrumChannel;-><init>(Lcom/spectrum/data/models/Channel;Ljava/lang/Integer;)V

    .line 15
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/spectrum/data/models/SpectrumChannel;

    .line 17
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v6}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_2
    invoke-virtual {v6}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 21
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_3
    invoke-virtual {v6}, Lcom/spectrum/data/models/SpectrumChannel;->isOnlineEntitled()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 23
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_4
    invoke-virtual {v6}, Lcom/spectrum/data/models/SpectrumChannel;->getChannelNumbers()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x1

    if-le v7, v9, :cond_9

    .line 26
    invoke-virtual {v6}, Lcom/spectrum/data/models/SpectrumChannel;->getChannelNumbers()Ljava/util/List;

    move-result-object v7

    const-string v9, "getChannelNumbers(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    .line 27
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v6}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 30
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_6
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 32
    new-instance v10, Lcom/spectrum/data/models/SpectrumChannel;

    invoke-virtual {v6}, Lcom/spectrum/data/models/SpectrumChannel;->getSourceChannel()Lcom/spectrum/data/models/Channel;

    move-result-object v11

    invoke-direct {v10, v11, v9}, Lcom/spectrum/data/models/SpectrumChannel;-><init>(Lcom/spectrum/data/models/Channel;Ljava/lang/Integer;)V

    .line 33
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_8

    .line 34
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 35
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_8
    invoke-virtual {v6}, Lcom/spectrum/data/models/SpectrumChannel;->isOnlineEntitled()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 37
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 38
    :cond_9
    invoke-virtual {v6}, Lcom/spectrum/data/models/SpectrumChannel;->getMystroServiceId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    .line 39
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v6}, Lcom/spectrum/data/models/SpectrumChannel;->getMystroServiceId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_a
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 43
    :cond_b
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$refreshChannels$1;->a:Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 44
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->setChannelNumberMap(Ljava/util/Map;)V

    .line 45
    invoke-virtual {p1, v1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->setMystroChannelMap(Ljava/util/Map;)V

    .line 46
    invoke-virtual {p1, v2}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->setChannelTmsIdMap(Ljava/util/Map;)V

    .line 47
    invoke-virtual {p1, v8}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->setChannelDataStale(Z)V

    .line 48
    invoke-virtual {p1, v4}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->setLiveChannels(Ljava/util/List;)V

    .line 49
    invoke-virtual {p1, v5}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->setLiveExpandedChannels(Ljava/util/List;)V

    .line 50
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->setLiveChannelsUpdateState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 51
    invoke-virtual {p1, v3}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->setGuideAllChannels(Ljava/util/List;)V

    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->setGuideDisplayChannels(Ljava/util/List;)V

    .line 53
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getGuideChannelSort()Lcom/spectrum/api/presentation/models/ChannelSortType;

    move-result-object v1

    sget-object v2, Lcom/spectrum/api/presentation/models/ChannelSortType;->NOT_SET:Lcom/spectrum/api/presentation/models/ChannelSortType;

    if-ne v1, v2, :cond_c

    .line 54
    sget-object v1, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;

    invoke-static {v1}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;->access$determineGuideAndAllChannelsDefaultSortType(Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;)Lcom/spectrum/api/presentation/models/ChannelSortType;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->setGuideChannelSort(Lcom/spectrum/api/presentation/models/ChannelSortType;)V

    .line 55
    :cond_c
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->setChannelsUpdateState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 56
    sget-object p1, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;

    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;->access$notifyLiveSubjectOfState(Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;)V

    .line 57
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$refreshChannels$1;->b:Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;

    invoke-virtual {v0}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;->updateGuideChannels()V

    .line 58
    invoke-static {p1, v3}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;->access$updateAllChannels(Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;Ljava/util/List;)V

    .line 59
    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;->access$notifyChannelsSubjectOfState(Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;)V

    return-void
.end method

.class final Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$updateGuideChannels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;->updateGuideChannels(Lcom/spectrum/api/presentation/models/ChannelSortType;ZLcom/spectrum/api/presentation/models/SubscriptionFilterType;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$updateGuideChannels$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lcom/spectrum/api/presentation/models/ChannelSortType;

.field final synthetic b:Z

.field final synthetic c:Lcom/spectrum/api/presentation/models/SubscriptionFilterType;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/spectrum/api/presentation/models/ChannelSortType;ZLcom/spectrum/api/presentation/models/SubscriptionFilterType;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$updateGuideChannels$1;->a:Lcom/spectrum/api/presentation/models/ChannelSortType;

    iput-boolean p2, p0, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$updateGuideChannels$1;->b:Z

    iput-object p3, p0, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$updateGuideChannels$1;->c:Lcom/spectrum/api/presentation/models/SubscriptionFilterType;

    iput-object p4, p0, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$updateGuideChannels$1;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$updateGuideChannels$1;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$updateGuideChannels$1;->f:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/SpectrumChannel;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$updateGuideChannels$1;->invoke(Lcom/spectrum/data/models/SpectrumChannel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$updateGuideChannels$1;->a:Lcom/spectrum/api/presentation/models/ChannelSortType;

    sget-object v1, Lcom/spectrum/api/presentation/models/ChannelSortType;->NETWORK:Lcom/spectrum/api/presentation/models/ChannelSortType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getChannelNumbers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getChannelNumbers()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$updateGuideChannels$1;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getFavoritesController()Lcom/spectrum/api/controllers/FavoritesController;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/FavoritesController;->isFavoriteChannel(Lcom/spectrum/data/models/SpectrumChannel;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$updateGuideChannels$1;->c:Lcom/spectrum/api/presentation/models/SubscriptionFilterType;

    sget-object v1, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$updateGuideChannels$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isNewSubscriptionDefaultEnabled()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isNewSubscriptionDefaultEnabled(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$updateGuideChannels$1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->isOnlineEntitled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$updateGuideChannels$1;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/spectrum/data/models/ChannelAvailabilityExtensionKt;->isChannelAvailable(Lcom/spectrum/data/models/SpectrumChannel;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$updateGuideChannels$1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$updateGuideChannels$1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->isOnlineEntitled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/spectrum/data/models/ChannelAvailabilityExtensionKt;->isChannelAvailable(Lcom/spectrum/data/models/SpectrumChannel;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$updateGuideChannels$1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_7
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->isOnlineEntitled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/spectrum/data/models/ChannelAvailabilityExtensionKt;->isChannelAvailable(Lcom/spectrum/data/models/SpectrumChannel;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 17
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$updateGuideChannels$1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_8
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->isOnlineEntitled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$updateGuideChannels$1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_0
    return-void
.end method

.class public interface abstract Lcom/spectrum/api/controllers/ChannelsController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0002\u0010\u000cJ\u0012\u0010\r\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH&J\u0012\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u001a\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0007H&J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0007H&J\u0008\u0010\u0016\u001a\u00020\u0014H&J\u0008\u0010\u0017\u001a\u00020\u0014H&J\u0018\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001bH&J \u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH&J\u0010\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u001fH&\u00a8\u0006\""
    }
    d2 = {
        "Lcom/spectrum/api/controllers/ChannelsController;",
        "",
        "convertChannelShowToBroadcastShowKey",
        "Lcom/spectrum/data/models/BroadcastShowKeyImpl;",
        "channelShow",
        "Lcom/spectrum/data/models/streaming/ChannelShow;",
        "doFavoriteChannelsExistForGuide",
        "",
        "getChannelNumber",
        "",
        "tmsGuideId",
        "",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "getServiceId",
        "isAvailableAsVod",
        "isChannelAvailableWithCurrentUserPermissions",
        "channel",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "locationPermissionGranted",
        "refreshChannels",
        "",
        "force",
        "setChannelsStale",
        "updateGuideChannels",
        "updateGuideChannelsForFilter",
        "isFavoritesEnabled",
        "subscriptionFilterType",
        "Lcom/spectrum/api/presentation/models/SubscriptionFilterType;",
        "updateGuideChannelsForFilterAndSort",
        "subscriptionFilter",
        "sortType",
        "Lcom/spectrum/api/presentation/models/ChannelSortType;",
        "updateGuideChannelsForSort",
        "channelSortType",
        "SpectrumDomain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract convertChannelShowToBroadcastShowKey(Lcom/spectrum/data/models/streaming/ChannelShow;)Lcom/spectrum/data/models/BroadcastShowKeyImpl;
    .param p1    # Lcom/spectrum/data/models/streaming/ChannelShow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract doFavoriteChannelsExistForGuide()Z
.end method

.method public abstract getChannelNumber(Ljava/lang/String;)Ljava/lang/Integer;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getServiceId(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract isAvailableAsVod(Lcom/spectrum/data/models/streaming/ChannelShow;)Z
    .param p1    # Lcom/spectrum/data/models/streaming/ChannelShow;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract isChannelAvailableWithCurrentUserPermissions(Lcom/spectrum/data/models/SpectrumChannel;Z)Z
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract refreshChannels(Z)V
.end method

.method public abstract setChannelsStale()V
.end method

.method public abstract updateGuideChannels()V
.end method

.method public abstract updateGuideChannelsForFilter(ZLcom/spectrum/api/presentation/models/SubscriptionFilterType;)V
    .param p2    # Lcom/spectrum/api/presentation/models/SubscriptionFilterType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateGuideChannelsForFilterAndSort(ZLcom/spectrum/api/presentation/models/SubscriptionFilterType;Lcom/spectrum/api/presentation/models/ChannelSortType;)V
    .param p2    # Lcom/spectrum/api/presentation/models/SubscriptionFilterType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/api/presentation/models/ChannelSortType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateGuideChannelsForSort(Lcom/spectrum/api/presentation/models/ChannelSortType;)V
    .param p1    # Lcom/spectrum/api/presentation/models/ChannelSortType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.class public interface abstract Lcom/spectrum/api/controllers/ParentalControlsController;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract canParentalControl()Z
.end method

.method public abstract createPin(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getParentalControlsPin()Ljava/lang/String;
.end method

.method public abstract isAnyChannelBlocked()Z
.end method

.method public abstract isAnyRatingBlocked()Z
.end method

.method public abstract isChannelRestricted(Lcom/spectrum/data/models/SpectrumChannel;)Z
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract isCurrentShowRestricted(Lcom/spectrum/data/models/SpectrumChannel;)Z
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract isEnterprise()Z
.end method

.method public abstract isEventRestricted(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract isEventRestrictedForVodAndLive(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract isMediaListRestricted(Lcom/spectrum/data/models/vod/VodMediaList;)Z
    .param p1    # Lcom/spectrum/data/models/vod/VodMediaList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract isParentalControlsPinSaved()Z
.end method

.method public abstract isParentalControlsPinSet()Z
.end method

.method public abstract isParentalControlsTipShown()Z
.end method

.method public abstract isParentalLockEnabled()Z
.end method

.method public abstract isRatingRestricted(Lcom/spectrum/data/models/MpaaTvRating;)Z
    .param p1    # Lcom/spectrum/data/models/MpaaTvRating;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract isRecordingRestricted(Lcom/spectrum/data/models/rdvr/Recording;)Z
    .param p1    # Lcom/spectrum/data/models/rdvr/Recording;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract isSearchItemRestricted(Lcom/spectrum/data/models/search/SearchItem;)Z
    .param p1    # Lcom/spectrum/data/models/search/SearchItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract isShowOrChannelRestricted(Lcom/spectrum/data/models/SpectrumChannel;)Z
.end method

.method public abstract isShowRestricted(Lcom/spectrum/data/models/streaming/ChannelShow;)Z
    .param p1    # Lcom/spectrum/data/models/streaming/ChannelShow;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract isStreamRestricted(Lcom/spectrum/data/models/unified/UnifiedStream;)Z
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedStream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract isStreamRestrictedByError(Lcom/spectrum/data/models/StreamingUrl;)Z
    .param p1    # Lcom/spectrum/data/models/StreamingUrl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract migrateParentalControlsPin()V
.end method

.method public abstract refreshBlockedChannels()V
.end method

.method public abstract refreshBlockedRatings()V
.end method

.method public abstract refreshEntryPoint()V
.end method

.method public abstract saveParentalControlsPin(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setParentalControlsTipShown()V
.end method

.method public abstract setParentalLock(Z)V
.end method

.method public abstract updateBlockedChannels(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateBlockedRatings(Ljava/util/List;Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/MpaaTvRating;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/MpaaTvRating;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract validateAdminPassword(Ljava/lang/String;)V
.end method

.method public abstract validatePin(Ljava/lang/String;)V
.end method

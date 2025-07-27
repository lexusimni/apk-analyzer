.class public interface abstract Lcom/spectrum/api/controllers/RecentChannelsController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u000c\u001a\u00020\u0003H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/RecentChannelsController;",
        "",
        "addLastPlayedChannel",
        "",
        "channel",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "clearRecentlyPlayedChannels",
        "getLastPlayedChannel",
        "getMaxRecentChannels",
        "",
        "isRecentChannel",
        "",
        "restoreRecentChannelsFromDb",
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
.method public abstract addLastPlayedChannel(Lcom/spectrum/data/models/SpectrumChannel;)V
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract clearRecentlyPlayedChannels()V
.end method

.method public abstract getLastPlayedChannel()Lcom/spectrum/data/models/SpectrumChannel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getMaxRecentChannels()I
.end method

.method public abstract isRecentChannel(Lcom/spectrum/data/models/SpectrumChannel;)Z
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract restoreRecentChannelsFromDb()V
.end method

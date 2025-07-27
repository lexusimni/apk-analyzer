.class public interface abstract Lcom/spectrum/persistence/controller/RecentChannelsPersistenceController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0007H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/spectrum/persistence/controller/RecentChannelsPersistenceController;",
        "",
        "deleteAllRecentChannels",
        "",
        "deleteLastRecentChannelInDb",
        "getAllRecentChannels",
        "",
        "Lcom/spectrum/persistence/entities/channels/RecentChannelEntity;",
        "insertLastPlayedChannel",
        "recentChannelEntity",
        "SpectrumPersistence_release"
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
.method public abstract deleteAllRecentChannels()V
.end method

.method public abstract deleteLastRecentChannelInDb()V
.end method

.method public abstract getAllRecentChannels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/persistence/entities/channels/RecentChannelEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract insertLastPlayedChannel(Lcom/spectrum/persistence/entities/channels/RecentChannelEntity;)V
    .param p1    # Lcom/spectrum/persistence/entities/channels/RecentChannelEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

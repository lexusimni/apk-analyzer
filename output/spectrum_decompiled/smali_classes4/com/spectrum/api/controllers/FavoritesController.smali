.class public interface abstract Lcom/spectrum/api/controllers/FavoritesController;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addFavoriteChannel(Lcom/spectrum/data/models/SpectrumChannel;)V
.end method

.method public abstract isFavoriteChannel(Lcom/spectrum/data/models/SpectrumChannel;)Z
.end method

.method public abstract refreshFavorites()V
.end method

.method public abstract removeFavoriteChannel(Lcom/spectrum/data/models/SpectrumChannel;)V
.end method

.method public abstract setFavoriteChannels(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;)V"
        }
    .end annotation
.end method

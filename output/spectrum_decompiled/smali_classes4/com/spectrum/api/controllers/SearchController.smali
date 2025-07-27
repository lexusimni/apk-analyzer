.class public interface abstract Lcom/spectrum/api/controllers/SearchController;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract mapFullModelObjectsToSearchResults(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/search/SearchItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract searchOnItem(Lcom/spectrum/data/models/search/SearchItem;ILcom/spectrum/api/presentation/SearchPresentationData$SearchPlatform;)V
.end method

.method public abstract searchOnQuery(Ljava/lang/String;I)V
.end method

.method public abstract searchOnQuery(Ljava/lang/String;IZ)V
.end method

.method public abstract searchRecommendations(Lcom/spectrum/data/models/search/SearchItem;I)V
.end method

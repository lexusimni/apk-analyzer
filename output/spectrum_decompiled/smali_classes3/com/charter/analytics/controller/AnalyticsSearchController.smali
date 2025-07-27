.class public interface abstract Lcom/charter/analytics/controller/AnalyticsSearchController;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract searchClosedTrack()V
.end method

.method public abstract searchIconSelectedTrack()V
.end method

.method public abstract searchStartTrack(Ljava/lang/String;Lcom/charter/analytics/definitions/search/SearchType;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/search/SearchType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract searchedTrack(Lcom/charter/analytics/definitions/search/SearchType;Ljava/lang/String;Ljava/util/List;IILjava/lang/String;)V
    .param p1    # Lcom/charter/analytics/definitions/search/SearchType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/charter/analytics/definitions/search/SearchType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/charter/analytics/model/search/AnalyticsSearchResult;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract searchedTrack(Lcom/charter/analytics/definitions/search/SearchType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Lcom/charter/analytics/definitions/search/SearchType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/charter/analytics/definitions/search/SearchType;",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/search/SearchItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract selectedActionTrack(Ljava/lang/String;Ljava/lang/String;Lcom/charter/analytics/definitions/search/SearchType;)V
.end method

.method public abstract selectedContentTrack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/charter/analytics/definitions/select/StandardizedName;)V
.end method

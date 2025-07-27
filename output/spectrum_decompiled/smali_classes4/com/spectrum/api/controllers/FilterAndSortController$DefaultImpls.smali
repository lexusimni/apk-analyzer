.class public final Lcom/spectrum/api/controllers/FilterAndSortController$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/api/controllers/FilterAndSortController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getFilteredAndSortedChannels(Lcom/spectrum/api/controllers/FilterAndSortController;)Ljava/util/List;
    .locals 1
    .param p0    # Lcom/spectrum/api/controllers/FilterAndSortController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/api/controllers/FilterAndSortController;",
            ")",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lcom/spectrum/api/controllers/FilterAndSortController;->getFilteredAndSortedChannels(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static setFilter(Lcom/spectrum/api/controllers/FilterAndSortController;Lcom/spectrum/data/models/filterAndSort/ChannelFilter;)Lcom/spectrum/api/presentation/models/FilterResult;
    .locals 1
    .param p0    # Lcom/spectrum/api/controllers/FilterAndSortController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/spectrum/data/models/filterAndSort/ChannelFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "filter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p0, p1, v0}, Lcom/spectrum/api/controllers/FilterAndSortController;->setFilter(Lcom/spectrum/data/models/filterAndSort/ChannelFilter;Z)Lcom/spectrum/api/presentation/models/FilterResult;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

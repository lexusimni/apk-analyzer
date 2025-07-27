.class public interface abstract Lcom/spectrum/api/controllers/FilterAndSortController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/controllers/FilterAndSortController$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cH&J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH&J\u0018\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\t2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH&J\u0008\u0010\u0013\u001a\u00020\u0003H&J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH&J \u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0007H&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/FilterAndSortController;",
        "",
        "allowDuplicateChannels",
        "",
        "getCurrentFilter",
        "Lcom/spectrum/data/models/filterAndSort/ChannelFilter;",
        "getCurrentSort",
        "Lcom/spectrum/data/models/filterAndSort/ChannelSort;",
        "getFilteredAndSortedChannels",
        "",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "locationPermissionGranted",
        "",
        "getFilters",
        "getOptions",
        "",
        "filter",
        "Lcom/spectrum/data/models/filterAndSort/Filter;",
        "getSorts",
        "initialize",
        "setFilter",
        "Lcom/spectrum/api/presentation/models/FilterResult;",
        "setFilterAndSort",
        "sort",
        "setSort",
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
.method public abstract allowDuplicateChannels()V
.end method

.method public abstract getCurrentFilter()Lcom/spectrum/data/models/filterAndSort/ChannelFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCurrentSort()Lcom/spectrum/data/models/filterAndSort/ChannelSort;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFilteredAndSortedChannels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFilteredAndSortedChannels(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFilters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/filterAndSort/ChannelFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOptions(Lcom/spectrum/data/models/filterAndSort/Filter;)Ljava/util/List;
    .param p1    # Lcom/spectrum/data/models/filterAndSort/Filter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/filterAndSort/Filter;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSorts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/filterAndSort/ChannelSort;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract initialize()V
.end method

.method public abstract setFilter(Lcom/spectrum/data/models/filterAndSort/ChannelFilter;)Lcom/spectrum/api/presentation/models/FilterResult;
    .param p1    # Lcom/spectrum/data/models/filterAndSort/ChannelFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setFilter(Lcom/spectrum/data/models/filterAndSort/ChannelFilter;Z)Lcom/spectrum/api/presentation/models/FilterResult;
    .param p1    # Lcom/spectrum/data/models/filterAndSort/ChannelFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setFilterAndSort(Lcom/spectrum/data/models/filterAndSort/ChannelFilter;Lcom/spectrum/data/models/filterAndSort/ChannelSort;Z)Lcom/spectrum/api/presentation/models/FilterResult;
    .param p1    # Lcom/spectrum/data/models/filterAndSort/ChannelFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/filterAndSort/ChannelSort;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setSort(Lcom/spectrum/data/models/filterAndSort/ChannelSort;)V
    .param p1    # Lcom/spectrum/data/models/filterAndSort/ChannelSort;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

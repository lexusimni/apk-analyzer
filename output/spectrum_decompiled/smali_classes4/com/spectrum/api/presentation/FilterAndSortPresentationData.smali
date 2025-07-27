.class public final Lcom/spectrum/api/presentation/FilterAndSortPresentationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001d\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/spectrum/api/presentation/FilterAndSortPresentationData;",
        "",
        "()V",
        "currentFilter",
        "Lcom/spectrum/data/models/filterAndSort/ChannelFilter;",
        "getCurrentFilter",
        "()Lcom/spectrum/data/models/filterAndSort/ChannelFilter;",
        "setCurrentFilter",
        "(Lcom/spectrum/data/models/filterAndSort/ChannelFilter;)V",
        "currentSort",
        "Lcom/spectrum/data/models/filterAndSort/ChannelSort;",
        "getCurrentSort",
        "()Lcom/spectrum/data/models/filterAndSort/ChannelSort;",
        "setCurrentSort",
        "(Lcom/spectrum/data/models/filterAndSort/ChannelSort;)V",
        "filterAndSortSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "getFilterAndSortSubject",
        "()Lio/reactivex/subjects/PublishSubject;",
        "isCurrentFilterInitialized",
        "",
        "()Z",
        "isCurrentSortInitialized",
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


# instance fields
.field public currentFilter:Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

.field public currentSort:Lcom/spectrum/data/models/filterAndSort/ChannelSort;

.field private final filterAndSortSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "create(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/spectrum/api/presentation/FilterAndSortPresentationData;->filterAndSortSubject:Lio/reactivex/subjects/PublishSubject;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getCurrentFilter()Lcom/spectrum/data/models/filterAndSort/ChannelFilter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/FilterAndSortPresentationData;->currentFilter:Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "currentFilter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getCurrentSort()Lcom/spectrum/data/models/filterAndSort/ChannelSort;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/FilterAndSortPresentationData;->currentSort:Lcom/spectrum/data/models/filterAndSort/ChannelSort;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "currentSort"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getFilterAndSortSubject()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/FilterAndSortPresentationData;->filterAndSortSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCurrentFilterInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/FilterAndSortPresentationData;->currentFilter:Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isCurrentSortInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/FilterAndSortPresentationData;->currentSort:Lcom/spectrum/data/models/filterAndSort/ChannelSort;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final setCurrentFilter(Lcom/spectrum/data/models/filterAndSort/ChannelFilter;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/filterAndSort/ChannelFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/api/presentation/FilterAndSortPresentationData;->currentFilter:Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    .line 7
    .line 8
    return-void
.end method

.method public final setCurrentSort(Lcom/spectrum/data/models/filterAndSort/ChannelSort;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/filterAndSort/ChannelSort;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/api/presentation/FilterAndSortPresentationData;->currentSort:Lcom/spectrum/data/models/filterAndSort/ChannelSort;

    .line 7
    .line 8
    return-void
.end method

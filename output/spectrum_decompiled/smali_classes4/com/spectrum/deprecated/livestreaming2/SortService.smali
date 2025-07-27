.class public Lcom/spectrum/deprecated/livestreaming2/SortService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private sortProvider:Lcom/spectrum/deprecated/livestreaming2/SortProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/deprecated/livestreaming2/SortProvider<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spectrum/deprecated/livestreaming2/SortProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/deprecated/livestreaming2/SortProvider<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spectrum/deprecated/livestreaming2/SortService;->sortProvider:Lcom/spectrum/deprecated/livestreaming2/SortProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public sort(Ljava/util/List;Lcom/spectrum/api/presentation/models/ChannelSortType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lcom/spectrum/api/presentation/models/ChannelSortType;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/deprecated/livestreaming2/SortService;->sortProvider:Lcom/spectrum/deprecated/livestreaming2/SortProvider;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Lcom/spectrum/deprecated/livestreaming2/SortProvider;->getSortType(Lcom/spectrum/api/presentation/models/ChannelSortType;)Ljava/util/Comparator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

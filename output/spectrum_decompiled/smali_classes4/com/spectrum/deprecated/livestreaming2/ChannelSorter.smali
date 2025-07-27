.class public Lcom/spectrum/deprecated/livestreaming2/ChannelSorter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/deprecated/livestreaming2/SortProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/spectrum/deprecated/livestreaming2/SortProvider<",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static sortByChanNum()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spectrum/deprecated/livestreaming2/ChannelSorter$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spectrum/deprecated/livestreaming2/ChannelSorter$3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static sortByNetwork()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spectrum/deprecated/livestreaming2/ChannelSorter$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spectrum/deprecated/livestreaming2/ChannelSorter$2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private sortByShowTitle()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spectrum/deprecated/livestreaming2/ChannelSorter$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/spectrum/deprecated/livestreaming2/ChannelSorter$1;-><init>(Lcom/spectrum/deprecated/livestreaming2/ChannelSorter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getSortType(Lcom/spectrum/api/presentation/models/ChannelSortType;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/api/presentation/models/ChannelSortType;",
            ")",
            "Ljava/util/Comparator<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/deprecated/livestreaming2/ChannelSorter$4;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/spectrum/deprecated/livestreaming2/ChannelSorter;->sortByShowTitle()Ljava/util/Comparator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/spectrum/deprecated/livestreaming2/ChannelSorter;->sortByChanNum()Ljava/util/Comparator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    invoke-static {}, Lcom/spectrum/deprecated/livestreaming2/ChannelSorter;->sortByNetwork()Ljava/util/Comparator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

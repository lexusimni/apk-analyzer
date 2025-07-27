.class public final Lcom/spectrum/data/models/filterAndSort/ChannelSortKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0008\u0010\u0008\u001a\u00020\u0007H\u0002\u001a\u0008\u0010\t\u001a\u00020\u0007H\u0002\u001a\u0008\u0010\n\u001a\u00020\u0007H\u0002\"\"\u0010\u0000\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "nullableIgnoreCaseComparator",
        "Ljava/util/Comparator;",
        "",
        "Lkotlin/Comparator;",
        "sortFunctions",
        "",
        "Lcom/spectrum/data/models/filterAndSort/ChannelSort;",
        "Lcom/spectrum/data/models/filterAndSort/SortSpectrumChannels;",
        "sortByChannelNumber",
        "sortByNetworkTitle",
        "sortByShowTitle",
        "SpectrumDomain_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChannelSort.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelSort.kt\ncom/spectrum/data/models/filterAndSort/ChannelSortKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n1045#2:53\n*S KotlinDebug\n*F\n+ 1 ChannelSort.kt\ncom/spectrum/data/models/filterAndSort/ChannelSortKt\n*L\n26#1:53\n*E\n"
    }
.end annotation


# static fields
.field private static final nullableIgnoreCaseComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final sortFunctions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/spectrum/data/models/filterAndSort/ChannelSort;",
            "Lcom/spectrum/data/models/filterAndSort/SortSpectrumChannels;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/spectrum/data/models/filterAndSort/ChannelSort;->CHANNEL_NUMBER:Lcom/spectrum/data/models/filterAndSort/ChannelSort;

    .line 2
    .line 3
    invoke-static {}, Lcom/spectrum/data/models/filterAndSort/ChannelSortKt;->sortByChannelNumber()Lcom/spectrum/data/models/filterAndSort/SortSpectrumChannels;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/spectrum/data/models/filterAndSort/ChannelSort;->NETWORK_TITLE:Lcom/spectrum/data/models/filterAndSort/ChannelSort;

    .line 12
    .line 13
    invoke-static {}, Lcom/spectrum/data/models/filterAndSort/ChannelSortKt;->sortByNetworkTitle()Lcom/spectrum/data/models/filterAndSort/SortSpectrumChannels;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/spectrum/data/models/filterAndSort/ChannelSort;->SHOW_TITLE:Lcom/spectrum/data/models/filterAndSort/ChannelSort;

    .line 22
    .line 23
    invoke-static {}, Lcom/spectrum/data/models/filterAndSort/ChannelSortKt;->sortByShowTitle()Lcom/spectrum/data/models/filterAndSort/SortSpectrumChannels;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x3

    .line 32
    new-array v3, v3, [Lkotlin/Pair;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v0, v3, v4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v3, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v3, v0

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/spectrum/data/models/filterAndSort/ChannelSortKt;->sortFunctions:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v0, Lcom/spectrum/data/models/filterAndSort/b;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/spectrum/data/models/filterAndSort/b;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/spectrum/data/models/filterAndSort/ChannelSortKt;->nullableIgnoreCaseComparator:Ljava/util/Comparator;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/spectrum/data/models/filterAndSort/ChannelSortKt;->sortByNetworkTitle$lambda$3(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSortFunctions$p()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/data/models/filterAndSort/ChannelSortKt;->sortFunctions:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/spectrum/data/models/filterAndSort/ChannelSortKt;->sortByShowTitle$lambda$5(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spectrum/data/models/filterAndSort/ChannelSortKt;->nullableIgnoreCaseComparator$lambda$6(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/spectrum/data/models/filterAndSort/ChannelSortKt;->sortByChannelNumber$lambda$1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final nullableIgnoreCaseComparator$lambda$6(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    if-nez p1, :cond_2

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_2
    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private static final sortByChannelNumber()Lcom/spectrum/data/models/filterAndSort/SortSpectrumChannels;
    .locals 1

    new-instance v0, Lcom/spectrum/data/models/filterAndSort/a;

    invoke-direct {v0}, Lcom/spectrum/data/models/filterAndSort/a;-><init>()V

    return-object v0
.end method

.method private static final sortByChannelNumber$lambda$1(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "channels"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Lcom/spectrum/data/models/filterAndSort/ChannelSortKt$sortByChannelNumber$lambda$1$$inlined$sortedBy$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/spectrum/data/models/filterAndSort/ChannelSortKt$sortByChannelNumber$lambda$1$$inlined$sortedBy$1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final sortByNetworkTitle()Lcom/spectrum/data/models/filterAndSort/SortSpectrumChannels;
    .locals 1

    new-instance v0, Lcom/spectrum/data/models/filterAndSort/c;

    invoke-direct {v0}, Lcom/spectrum/data/models/filterAndSort/c;-><init>()V

    return-object v0
.end method

.method private static final sortByNetworkTitle$lambda$3(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "channels"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    sget-object v0, Lcom/spectrum/data/models/filterAndSort/ChannelSortKt;->nullableIgnoreCaseComparator:Ljava/util/Comparator;

    .line 9
    .line 10
    new-instance v1, Lcom/spectrum/data/models/filterAndSort/ChannelSortKt$sortByNetworkTitle$lambda$3$$inlined$compareBy$1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/spectrum/data/models/filterAndSort/ChannelSortKt$sortByNetworkTitle$lambda$3$$inlined$compareBy$1;-><init>(Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final sortByShowTitle()Lcom/spectrum/data/models/filterAndSort/SortSpectrumChannels;
    .locals 1

    new-instance v0, Lcom/spectrum/data/models/filterAndSort/d;

    invoke-direct {v0}, Lcom/spectrum/data/models/filterAndSort/d;-><init>()V

    return-object v0
.end method

.method private static final sortByShowTitle$lambda$5(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "channels"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    sget-object v0, Lcom/spectrum/data/models/filterAndSort/ChannelSortKt;->nullableIgnoreCaseComparator:Ljava/util/Comparator;

    .line 9
    .line 10
    new-instance v1, Lcom/spectrum/data/models/filterAndSort/ChannelSortKt$sortByShowTitle$lambda$5$$inlined$compareBy$1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/spectrum/data/models/filterAndSort/ChannelSortKt$sortByShowTitle$lambda$5$$inlined$compareBy$1;-><init>(Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

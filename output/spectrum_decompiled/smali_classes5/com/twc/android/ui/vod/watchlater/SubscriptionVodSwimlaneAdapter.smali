.class public final Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter$AccordionViewHolder;,
        Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter$Companion;,
        Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter$OnItemClicked;,
        Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter$VodViewHolder;,
        Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 (2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\'()*B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0014\u001a\u00020\tH\u0002J\u0008\u0010\u0015\u001a\u00020\tH\u0002J\u0008\u0010\u0016\u001a\u00020\tH\u0016J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0016J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\tH\u0016J\u0018\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\tH\u0016J\u0008\u0010 \u001a\u00020\u001aH\u0002J.\u0010!\u001a\u00020\t\"\u0004\u0008\u0000\u0010\"2\u000e\u0010#\u001a\n\u0012\u0004\u0012\u0002H\"\u0018\u00010$2\u0006\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\tH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006+"
    }
    d2 = {
        "Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "vodMediaList",
        "Lcom/spectrum/data/models/vod/VodMediaList;",
        "onclick",
        "Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter$OnItemClicked;",
        "(Lcom/spectrum/data/models/vod/VodMediaList;Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter$OnItemClicked;)V",
        "indexOOH",
        "",
        "indexUnEntitled",
        "itemViewTypeAccordial",
        "itemViewTypeAssets",
        "onclickHandler",
        "Ljava/lang/ref/WeakReference;",
        "value",
        "getVodMediaList",
        "()Lcom/spectrum/data/models/vod/VodMediaList;",
        "setVodMediaList",
        "(Lcom/spectrum/data/models/vod/VodMediaList;)V",
        "findOOHIndex",
        "findUnEntitledIndex",
        "getItemCount",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setSubListsIndex",
        "sizeOf",
        "T",
        "item",
        "",
        "offset",
        "defaultSize",
        "AccordionViewHolder",
        "Companion",
        "OnItemClicked",
        "VodViewHolder",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OOH_BANNER_OFFSET:I = 0x1

.field private static final UNENTITLED_BANNER_OFFSET:I = 0x1


# instance fields
.field private indexOOH:I

.field private indexUnEntitled:I

.field private final itemViewTypeAccordial:I

.field private final itemViewTypeAssets:I

.field private onclickHandler:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter$OnItemClicked;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private vodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;->Companion:Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/data/models/vod/VodMediaList;Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter$OnItemClicked;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/vod/VodMediaList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter$OnItemClicked;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "vodMediaList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onclick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;->vodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;->itemViewTypeAssets:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    iput p1, p0, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;->itemViewTypeAccordial:I

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;->indexOOH:I

    .line 24
    .line 25
    iput p1, p0, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;->indexUnEntitled:I

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;->setSubListsIndex()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;->onclickHandler:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic access$getOnclickHandler$p(Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;->onclickHandler:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private final findOOHIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;->vodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/data/models/vod/VodMediaList;->getListOOH()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;->vodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/spectrum/data/models/vod/VodMediaList;->getListEntitled()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, -0x1

    .line 32
    :goto_0
    return v0
.end method

.method private final findUnEntitledIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;->vodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/data/models/vod/VodMediaList;->getListUnEntitled()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;->indexOOH:I

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;->vodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/spectrum/data/models/vod/VodMediaList;->getListOOH()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;->vodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/spectrum/data/models/vod/VodMediaList;->getListEntitled()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return v1
.end method

.method private final setSubListsIndex()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;->findOOHIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;->indexOOH:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;->findUnEntitledIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;->indexUnEntitled:I

    .line 12
    .line 13
    return-void
.end method

.method private final sizeOf(Ljava/util/Collection;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;II)I"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int p3, p1, p2

    .line 14
    .line 15
    :cond_0
    return p3
.end method


# virtual methods
.method public getItemCount()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;->vodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;

    .line 2
    .line 3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getGuideSubscriptionFilterType()Lcom/spectrum/api/presentation/models/SubscriptionFilterType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/data/models/vod/VodMediaList;->getListEntitled()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, Lcom/spectrum/data/models/vod/VodMediaList;->getListOOH()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-direct {p0, v3, v2, v4}, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;->sizeOf(Ljava/util/Collection;II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v1, v3

    .line 49
    invoke-virtual {v0}, Lcom/spectrum/data/models/vod/VodMediaList;->getListUnEntitled()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-direct {p0, v0, v2, v4}, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;->sizeOf(Ljava/util/Collection;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    add-int v4, v1, v0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Lcom/spectrum/data/models/vod/VodMediaList;->getListEntitled()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0}, Lcom/spectrum/data/models/vod/VodMediaList;->getListOOH()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-direct {p0, v0, v2, v4}, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;->sizeOf(Ljava/util/Collection;II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0}, Lcom/spectrum/data/models/vod/VodMediaList;->getListEntitled()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    :goto_1
    return v4
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;->indexOOH:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;->indexUnEntitled:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;->itemViewTypeAssets:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget p1, p0, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;->itemViewTypeAccordial:I

    .line 18
    .line 19
    :goto_1
    return p1
.end method

.method public final getVodMediaList()Lcom/spectrum/data/models/vod/VodMediaList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;->vodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;->itemViewTypeAssets:I

    .line 11
    .line 12
    const-string v2, "getListOOH(...)"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;->vodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/spectrum/data/models/vod/VodMediaList;->getListEntitled()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, "get(...)"

    .line 29
    .line 30
    if-ge p2, v0, :cond_0

    .line 31
    .line 32
    check-cast p1, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter$VodViewHolder;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;->vodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/spectrum/data/models/vod/VodMediaList;->getListEntitled()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v4, v4, p2}, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter$VodViewHolder;->bindData(Lcom/spectrum/data/models/unified/UnifiedEvent;ZZI)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;->vodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/spectrum/data/models/vod/VodMediaList;->getListUnEntitled()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v5, "getListUnEntitled(...)"

    .line 61
    .line 62
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget v0, p0, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;->indexUnEntitled:I

    .line 74
    .line 75
    if-lt p2, v0, :cond_1

    .line 76
    .line 77
    check-cast p1, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter$VodViewHolder;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;->vodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/spectrum/data/models/vod/VodMediaList;->getListUnEntitled()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v2, p0, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;->indexUnEntitled:I

    .line 86
    .line 87
    sub-int v2, p2, v2

    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v0, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v4, v3, p2}, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter$VodViewHolder;->bindData(Lcom/spectrum/data/models/unified/UnifiedEvent;ZZI)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;->vodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/spectrum/data/models/vod/VodMediaList;->getListOOH()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v0, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    check-cast p1, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter$VodViewHolder;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;->vodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/spectrum/data/models/vod/VodMediaList;->getListOOH()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v2, p0, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;->indexOOH:I

    .line 128
    .line 129
    sub-int v2, p2, v2

    .line 130
    .line 131
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v0, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 139
    .line 140
    invoke-virtual {p1, v0, v3, v4, p2}, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter$VodViewHolder;->bindData(Lcom/spectrum/data/models/unified/UnifiedEvent;ZZI)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    check-cast p1, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter$AccordionViewHolder;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;->vodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/spectrum/data/models/vod/VodMediaList;->getListOOH()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast v0, Ljava/util/Collection;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    iget-object v0, p0, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;->vodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/spectrum/data/models/vod/VodMediaList;->getListEntitled()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ne p2, v0, :cond_3

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    const/4 v3, 0x0

    .line 177
    :goto_0
    invoke-virtual {p1, v3}, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter$AccordionViewHolder;->bindData(Z)V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;->itemViewTypeAssets:I

    .line 7
    .line 8
    const-string v1, "inflate(...)"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2, p1, v2}, Lcom/TWCableTV/databinding/VodCardLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/VodCardLayoutBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter$VodViewHolder;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter$VodViewHolder;-><init>(Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;Lcom/TWCableTV/databinding/VodCardLayoutBinding;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2, p1, v2}, Lcom/TWCableTV/databinding/VodCarouselPlaceholderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/VodCarouselPlaceholderBinding;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter$AccordionViewHolder;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter$AccordionViewHolder;-><init>(Lcom/TWCableTV/databinding/VodCarouselPlaceholderBinding;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object p2
.end method

.method public final setVodMediaList(Lcom/spectrum/data/models/vod/VodMediaList;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/vod/VodMediaList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;->vodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/twc/android/ui/vod/watchlater/SubscriptionVodSwimlaneAdapter;->setSubListsIndex()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
